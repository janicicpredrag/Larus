#include <string>
#include <cstring>
#include "SMT_ProvingEngine.h"
#include "CLProof/CLProof.h"
#include "CLTheory/Theory.h"
#include "common.h"


// ---------------------------------------------------------------------------------------

SMT_ProvingEngine::SMT_ProvingEngine(Theory *pT, proverParams &params) {
  mpT = pT;
  mParams = params;
  mnNumberOfAssumptions = 0;
  mSMT_theory = mParams.eEngine;
  if (mSMT_theory == eSMTLIA_ProvingEngine)
    mName = "QF_LIA";
  else if (mSMT_theory == eSMTUFLIA_ProvingEngine)
    mName = "QF_UFLIA";
  else if (mSMT_theory == eSMTBV_ProvingEngine)
    mName = "QF_BV";
  else if (mSMT_theory == eSMTUFBV_ProvingEngine)
    mName = "QF_UFBV";
  else if (mSMT_theory == eMiniZinc)
    mName = "MiniZinc";
  else
    mName = "UNKNOWN";

  mnMaxArity = 0;
  for(auto it = pT->mSignature.begin(); it < pT->mSignature.end(); it++)
    if (mnMaxArity < it->second)
      mnMaxArity = it->second;
}

// ---------------------------------------------------------------------------------------

void SMT_ProvingEngine::SetTimeLimit(unsigned timeLimit) {
  mParams.time_limit = timeLimit;
}

// ---------------------------------------------------------------------------------------

void SMT_ProvingEngine::Clear() {
  PREDICATE.clear();
  CONSTANTS.clear();

  mPremises.clear();
  // mnMaxArity = 0;
  mnMaxNumberOfPremisesInAxioms = 0;
  mnNumberOfAssumptions = 0;
  mProofPremises = True();
  mBlockingAbducts = True();
}

// ---------------------------------------------------------------------------------------

Expression SMT_ProvingEngine::CorrectnessConstraint()
{
    Expression c;
    // Local constraints
    for(unsigned s = mnNumberOfAssumptions; s < mnNumberOfAssumptions + mProofLength; s++) {
      c &= (CorrectProofStep(s))
         % "1. Each proof step s is one of the defined step kinds";
    }

    if (mParams.mbNeedsCaseSplits) {
      // Global structure constraints
      for(unsigned s = mnNumberOfAssumptions+1; s < mnNumberOfAssumptions + mProofLength; s++) {
        Expression cc;
        cc = ((Nesting(s) != 0u))
              % "0: This condition is missing in the JAR paper; it is needed because of the way nesting is handled";

        cc &= ((IsQEDStep(s - 1) == False()) | (Nesting(s - 1) != Nesting(s)))
              % "2: If step s-1 is one of the QED steps, then Nesting (s-1) != Nesting (s):";

        cc &= ((Cases(s - 1) == False()) | (StepKind(s) == FirstCase()))
              % "3: If Cases(s-1) is true, then StepKind(s) = FirstCase ";

        cc &= ((IsQEDStep(s - 1) == False()) | (OddNesting(s - 1)) |
              (StepKind(s) == SecondCase()))
              % "4: If step s-1 is one of the QED steps and Nesting(s-1) is even, then StepKind(s) = SecondCase";

        cc &= ((IsQEDStep(s - 1) == False()) | (OddNesting(s-1) == False()) |
              (StepKind(s) == QEDbyCases()))
              % "5: If step s-1 is one of the QED steps and Nesting(s-1) is odd, then StepKind(s) = QEDbyCases";

        c &= ((Expression(s) >= ProofSize()) | cc) // This constraint is missing in the JAR paper on Larus!
             % ("Constraints for the step " + itos(s) + " hold only if " + itos(s) + " is before the proof end:");
      }
    }

    Expression cProofEnding;
    // Proof size constraints: proof size is one of values less or equal to the given maximal length
    for(unsigned L = mnNumberOfAssumptions+1; L <= mnNumberOfAssumptions + mProofLength; L++) {
      Expression cOneL;
      cOneL &= (ProofSize() == L)
            % ("If proof size is " + itos(L) + ":");

      cOneL &= (Nesting(L - 1) == 1u)
            % "   6: Nesting(L-1) = 1";

      cOneL &= IsQEDStep(L - 1)
            % "   7: The step L-1 is one of the QED steps";

      if (mParams.number_of_abducts > 0) {
        cOneL &= ((StepKind(L - 1) == QEDbyEFQ()) == False())
              % "   7a: If looking for abducts the final QED is not QEDbyEFQ";
      }

      cOneL &= IsGoal(L - 1)
            % "   8: Contents(L-1) = Contents(MaxL-1)";

      cProofEnding |= cOneL % "";
    }
    c &= cProofEnding;

    // Normalization constraints: proof is normalized, according to several criteria
    for(unsigned s = mnNumberOfAssumptions+1; s < mnNumberOfAssumptions + mProofLength; s++) {
      Expression cPreviousStepIsUsed = False();
      for(unsigned i = 0; i < mnMaxNumberOfPremisesInAxioms; i++) {
        cPreviousStepIsUsed |= (From(s,i) == (s - 1));
      }
      Expression cProofIsNormalized;
      cProofIsNormalized &=  ((((cPreviousStepIsUsed == False())
                           & (Nesting(s-1) == Nesting(s))
                           & (StepKind(s-1) == MP())
                           & (StepKind(s) == MP())) == False())
                           | (AxiomApplied(s) >= AxiomApplied(s-1)))
                           % ("   9: Normalization condition for step " + itos(s));
      c &= cProofIsNormalized;
    }
    return c;
}

// ----------------------------------------------------------

Expression SMT_ProvingEngine::CorrectProofStep(unsigned s)
{
    if (mParams.mbNeedsCaseSplits)
      return
        ( //IsAssumption(s) | // Assumptions are constrained by AddPremise
          IsMPstep(s)
        | IsFirstCase(s)
        | IsSecondCase(s)
        | IsQEDbyCases(s)
        | IsQEDbyAssumption(s)
        | IsQEDbyEFQ(s))
        % ("----- Is step " + itos(s) + " correct ");
    else // no need for case splits (no branching axioms)
      return
        ( //IsAssumption(s) | // Assumptions are constrained by AddPremise
          IsMPstep(s)
        | IsQEDbyAssumption(s)
        | IsQEDbyEFQ(s))
        % ("----- Is step " + itos(s) + " correct ");
}

// ---------------------------------------------------------------------------------------

Expression SMT_ProvingEngine::IsAssumption(unsigned s)
{
    Expression c = False();
    for(unsigned i=0; i < mnNumberOfAssumptions; i++)
      c |= IsAssumptionStep(s, i);
    if (mnNumberOfAssumptions > 0)
      c = (c % "Is Assumption step: ");
    return c;
}

// ---------------------------------------------------------------------------------------

Expression SMT_ProvingEngine::IsAssumptionStep(unsigned s, unsigned i)
{
    return
        (StepKind(s) == Assumption())
      & (Cases(s) == False())
      & (Nesting(s) == 1u)
      & (SameContents(s,0,i,0));
}

// ---------------------------------------------------------------------------------------

Expression SMT_ProvingEngine::IsMPstep(unsigned s)
{
    Expression c = False();
    for(unsigned ax = 0; ax < mpT->mCLaxioms.size(); ax++) {
      if (mpHints->size() > 0 || !mParams.mbInlineAxioms) {
        c |= IsMPstepByAxiom(s,ax);
      } else if (!GetAxiom(ax).IsSimpleFormula()) {
         c |= IsMPstepByAxiom(s,ax);
      } else if (s+1 < mnNumberOfAssumptions + mProofLength) {
        c |= (IsMPstepByAxiom(s,ax) & (IsQEDStep(s+1)));
      }
    }
    if (mParams.mbNativeEQsub)
      c |= IsMPbyEqSub(s);

    // canonization
    /*
    if (s + 1 < mnNumberOfAssumptions + mProofLength) {
      c &= ((IsQEDStep(s) | IsQEDStep(s+1)) |
            (((ContentsPredicate(s,0) != Expression("col")) |
            ((ContentsArgument(s,0,1) >= ContentsArgument(s,0,0)) &
             (ContentsArgument(s,0,2) >= ContentsArgument(s,0,1))))))
           % "Canonization condition: ";
    }*/

    return c;
}

// ---------------------------------------------------------------------------------------

Expression SMT_ProvingEngine::IsMPstepByAxiom(unsigned s, unsigned ax)
{
    Expression c = (StepKind(s) == MP())
       & (AxiomApplied(s) == ax)
       & (Cases(s) == (GetAxiom(ax).GetGoal().GetSize() > 1))
       & (s>0 ? Nesting(s) == Nesting(s-1) : Nesting(s) == 1u)
       & (MatchConclusion(s,ax))
       & (MatchAllPremises(s,ax));

    /* Constants involved are only those already introduced */
    for (unsigned i = 0; i < GetAxiom(ax).GetNumOfUnivVars(); i++) {
      c &= (Instantiation(s, i) < mnMaxNumberOfVarsInAxioms*s + (unsigned)(mpT->mConstants).size() + 1u);
    }
    for (unsigned i = 0; i < GetAxiom(ax).GetNumOfExistVars(); i++) {
      /* The id of a new constant is */
      /* number of initial constants + mnMaxNumberOfVarsInAxioms*(nProofStep+1)+ i, */
      /* so they don't overlap */
      c &= (Instantiation(s, GetAxiom(ax).GetNumOfUnivVars()+i) ==
            mnMaxNumberOfVarsInAxioms*s + (unsigned)(mpT->mConstants).size() + i + 1);
    }
    return c % ("----- ----- Is axiom " + itos(ax) + " applied: ");
}

// ---------------------------------------------------------------------------------------

Expression SMT_ProvingEngine::MatchConclusion(unsigned s, unsigned ax)
{
    Expression c;
    c = (ContentsPredicate(s,0) == GetAxiom(ax).GetGoal().GetElement(0).GetElement(0).GetName());
    for(unsigned j=0; j < GetAxiom(ax).GetGoal().GetElement(0).GetElement(0).GetArity(); j++) {
      if (BindingAxiomGoal(ax, 0, j) != 0)
        c &= (ContentsArgument(s,0,j) == Instantiation(s,BindingAxiomGoal(ax, 0, j)-1));
      else // it is a constant
        c &= (ContentsArgument(s,0,j) == CONSTANTS[GetAxiom(ax).GetGoal().GetElement(0).GetElement(0).GetArg(j)]);
    }
    if (GetAxiom(ax).GetGoal().GetSize() > 1) {
        c &= (ContentsPredicate(s,1) == GetAxiom(ax).GetGoal().GetElement(1).GetElement(0).GetName());
        for(unsigned j=0; j < GetAxiom(ax).GetGoal().GetElement(1).GetElement(0).GetArity(); j++)
          if (BindingAxiomGoal(ax, 1, j) != 0)
            c &= (ContentsArgument(s,1,j) == Instantiation(s,BindingAxiomGoal(ax, 1, j)-1));
          else // it is a constant
            c &= (ContentsArgument(s,1,j) == CONSTANTS[GetAxiom(ax).GetGoal().GetElement(1).GetElement(0).GetArg(j)]);
    }
    return c;
}

// ---------------------------------------------------------------------------------------

Expression SMT_ProvingEngine::MatchAllPremises(unsigned s, unsigned ax)
{
    Expression c = True();
    for(unsigned i=0; i < GetAxiom(ax).GetPremises().GetSize(); i++)
      c &= MatchPremiseToSomeStep(s,ax,i);
    return c;
}

// ---------------------------------------------------------------------------------------

Expression SMT_ProvingEngine::MatchPremiseToSomeStep(unsigned s, unsigned ax, unsigned i)
{
    Expression c = False();
    if (GetAxiom(ax).GetPremises().GetElement(i).GetName() == "true") {
      c = (From(s,i) == s); // special case, where there is no "from"
    } else {
      for(unsigned ss=0; ss < s; ss++) {
        c |= (MatchPremiseToStep(s, ax, i, ss)
             % ("Match premise " + itos(i) + " to step " + itos(ss)));
      }
      // do not use inlining for premises of simple axioms
      // (but simple axioms have to be used not only by inlining)
      if (mParams.mbInlineAxioms && !GetAxiom(ax).IsSimpleFormula())
        c |= (MatchPremiseInline(s, ax, i)
             % ("Match premise " + itos(i) + " inline"));
    }
    return c;
}

// ---------------------------------------------------------------------------------------

Expression SMT_ProvingEngine::MatchPremiseToStep(unsigned s, unsigned ax, unsigned i, unsigned ss)
{
    Expression c;
    c = (From(s,i) == ss)
      & (Cases(ss) == False())
      & (SameBranch(ss,s))
      & (ContentsPredicate(ss,0) == GetAxiom(ax).GetPremises().GetElement(i).GetName());
    for(unsigned j=0; j < GetAxiom(ax).GetPremises().GetElement(i).GetArity(); j++) {
      if (BindingAxiomPremises(ax, i, j) != 0)
        c &= (ContentsArgument(ss,0,j) == Instantiation(s,BindingAxiomPremises(ax, i, j)-1));
      else // it is a constant
        c &= (ContentsArgument(ss,0,j) == CONSTANTS[GetAxiom(ax).GetPremises().GetElement(i).GetArg(j)]);
    }
    return c;
}

// ---------------------------------------------------------------------------------------

Expression SMT_ProvingEngine::MatchPremiseInline(unsigned s, unsigned ax, unsigned i)
{
    // For instance, the proof could have:
    // 1. p(a,b)
    // ...
    // n. r(b,c)
    // An axiom q(x,y) => r(x,y) can be used, while p(x,b) => q(b,x) is inlined
    Expression cOneOfInlineAxioms = False();
    for(unsigned axInl = 0; axInl < mpT->mCLaxioms.size(); axInl++) {
      if (GetAxiom(axInl).IsSimpleFormula() &&
          GetAxiom(axInl).GetGoal().GetElement(0).GetElement(0).GetName()
          == GetAxiom(ax).GetPremises().GetElement(i).GetName())
      {
        Expression cOneOfInlinePremises = False();
        cOneOfInlinePremises = False();
        if (GetAxiom(axInl).GetPremises().GetSize() == 0 ||
            GetAxiom(axInl).GetPremises().GetElement(0).GetName() == "true") {
               cOneOfInlinePremises = (From(s,i) == s); // special case, where there is no "from"
        } else {
          // Match the premise in the inline axiom:
          for (unsigned ss = 0; ss < s; ss++) {
            Expression c;
            c = (From(s,i) == ss)
              & (Cases(ss) == False())
              & (SameBranch(ss,s))
              & (ContentsPredicate(ss,0) == GetAxiom(axInl).GetPremises().GetElement(0).GetName());
            for(unsigned j=0; j < GetAxiom(axInl).GetPremises().GetElement(0).GetArity(); j++) {
              if (BindingAxiomPremises(axInl, 0, j) != 0) {
                c &= (ContentsArgument(ss,0,j) == InstantiationInline(s,i,BindingAxiomPremises(axInl, 0, j)-1));
              }
              else { // it is a constant
                c &= (ContentsArgument(ss,0,j) == CONSTANTS[GetAxiom(axInl).GetPremises().GetElement(0).GetArg(j)]);
              }
            }
            cOneOfInlinePremises |= c;
          }
        }
        // Match the goal in the inline axiom:
        Expression c = cOneOfInlinePremises;
        for(unsigned j=0; j < GetAxiom(axInl).GetGoal().GetElement(0).GetElement(0).GetArity(); j++) {
          if (BindingAxiomGoal(axInl, 0, j) != 0) {
            if (BindingAxiomPremises(ax, i, j) != 0)
              c &= (InstantiationInline(s,i,BindingAxiomGoal(axInl, 0, j)-1)
                    == Instantiation(s,BindingAxiomPremises(ax, i, j)-1));
            else
              c &= (InstantiationInline(s,i,BindingAxiomGoal(axInl, 0, j)-1)
                      == CONSTANTS[GetAxiom(ax).GetPremises().GetElement(i).GetArg(j)]);
          }
          else { // it is a constant
            if (BindingAxiomPremises(ax, i, j) != 0)
              c &= (Instantiation(s,BindingAxiomPremises(ax, i, j)-1)
                    /*ContentsArgument(s,0,j)*/ == CONSTANTS[GetAxiom(axInl).GetGoal().GetElement(0).GetElement(0).GetArg(j)]);
            else
              c &= (CONSTANTS[GetAxiom(ax).GetPremises().GetElement(i).GetArg(j)]
                    == CONSTANTS[GetAxiom(axInl).GetGoal().GetElement(0).GetElement(0).GetArg(j)] ? True() : False());
          }
        }
        cOneOfInlineAxioms |= (c % ("Inline axiom " + itos(axInl) + ":"));
      }
   }
   return cOneOfInlineAxioms;
}

// ---------------------------------------------------------------------------------------

Expression SMT_ProvingEngine::IsMPbyEqSub(unsigned s)
{
    // Special case MP: use the generic, implicit eq sub axiom:
    // 0  1      n
    // B,A1,...,An: eq(B,Ai) & P(A1,..B.,An) => P(A1,...Ai...,An)
    Expression byEqSub = (StepKind(s) == MP())
                       & (AxiomApplied(s) == (unsigned)(mpT->mCLaxioms.size()))  // means it is eEQSub
                       & (Cases(s) == False())
                       & (s>0 ? Nesting(s) == Nesting(s-1) : Nesting(s) == 1u);

    Expression OneOfArgumentSub = False();
    for (unsigned XX = 0; XX < mnMaxArity; XX++) {
      Expression MatchFirstPremise = False();
      for (unsigned n_from = 0; n_from < s; n_from++) {
        Expression c = (From(s,0) == n_from)
                     & (ContentsPredicate(n_from,0) == EQ_NATIVE_NAME)
                     & (SameBranch(s,n_from))
                     & (Cases(n_from) == False())
                     & (
                        ( (ContentsArgument(n_from,0,0) == Instantiation(s,0))
                        & (ContentsArgument(n_from,0,1) == Instantiation(s,1+XX)))
                       |
                        ( (ContentsArgument(n_from,0,1) == Instantiation(s,0))
                        & (ContentsArgument(n_from,0,0) == Instantiation(s,1+XX)))
                       );
        MatchFirstPremise |= c;
      }

      Expression MatchSecondPremise = False();
      for (unsigned n_from = 0; n_from < s; n_from++) {
        Expression c = (From(s,1) == n_from)
                     & (ContentsPredicate(n_from, 0) == ContentsPredicate(s, 0))
                     & (SameBranch(s,n_from))
                     & (ContentsArgument(n_from, 0, XX) == Instantiation(s,XX+1))
                     & (ContentsArgument(s, 0, XX) == Instantiation(s,0))
                     & (Cases(n_from) == False());
        for (unsigned i = 0; i < mnMaxArity; i++)
          if (i != XX) {
            c &= ContentsArgument(n_from, 0, i) == Instantiation(s, 1+i);
            c &= ContentsArgument(s, 0, i) == Instantiation(s, 1+i);
          }
        MatchSecondPremise |= c;
      }
      OneOfArgumentSub |= (MatchFirstPremise & MatchSecondPremise);
    }
    byEqSub &= OneOfArgumentSub;
    return byEqSub % "----- ----- Is axiom EqSub applied: ";
}

// ---------------------------------------------------------------------------------------

Expression SMT_ProvingEngine::SameContents(unsigned step1, unsigned part1, unsigned step2, unsigned part2)
{
    Expression c = (ContentsPredicate(step1,part1) == ContentsPredicate(step2,part2));
    for(unsigned int i = 0; i < mnMaxArity; i++)
      c &= (ContentsArgument(step1,part1,i) == ContentsArgument(step2,part2,i));
    return c;
}

// ---------------------------------------------------------------------------------------

unsigned SMT_ProvingEngine::BindingAxiomPremises(unsigned ax, unsigned premise, unsigned arg)
{
    return mBindingAx[ax][premise][arg];
}

// ---------------------------------------------------------------------------------------

unsigned SMT_ProvingEngine::BindingAxiomGoal(unsigned ax, unsigned goal, unsigned arg)
{
    return mBindingAxGoal[ax][goal][arg];
}

// -----------------------------------------------------------------

Expression SMT_ProvingEngine::IsFirstCase(unsigned s)
{
    Expression c =
         (s == 0) ?
           (False())
         : (StepKind(s) == FirstCase())
         & (StepKind(s - 1) == MP())
         & (Cases(s - 1) == True())
         & (Cases(s) == False())
         & (Nesting(s) == Nesting(s - 1) * 2u)
         & (SameContents(s,0,s - 1,0));
    return c % "----- ----- Is it first case: ";
}

// ---------------------------------------------------------------------------------------

Expression SMT_ProvingEngine::IsSecondCase(unsigned s)
{
    Expression c;
    if (s < 3)
        c = (False());
    else {
        Expression cMatchMP;
        for (unsigned int ss=0; ss+2 < s; ss++) {
          cMatchMP |= (StepKind(ss) == MP())
                    & (Cases(ss) == True())
                    & (Nesting(s) == Nesting(ss) * 2u + 1u) // This constraint is missing in the JAR paper on Larus!
                    & (SameContents(s,0,ss,1));
        }
        c = (StepKind(s) == SecondCase())
          & (IsQEDStep(s-1))
          & cMatchMP
          & (Cases(s) == False())
          & (OddNesting(s))
          & (Nesting(s) == Nesting(s-1) + 1u);
    }
    return c % "----- ----- Is it second case: ";
}

// ---------------------------------------------------------------------------------------

Expression SMT_ProvingEngine::IsQEDbyCases(unsigned s)
{
    Expression c =
      (s == 0) ?
        (False())
      : (StepKind(s) == QEDbyCases())
      & (IsQEDStep(s-1))
      & (IsGoal(s))
      & (OddNesting(s - 1))
      & (Nesting(s) * 2u + 1u == Nesting(s-1));
    return c % "----- ----- Is it QED by cases: ";
}

// ---------------------------------------------------------------------------------------

Expression SMT_ProvingEngine::IsQEDbyAssumption(unsigned s)
{
    Expression c;
    if (s == 0) {
      if (mGoal.GetElement(0).GetElement(0).GetName() == "true" ||
         (mGoal.GetSize()>1 && mGoal.GetElement(1).GetElement(0).GetName() == "true")) {
        c = ((StepKind(s) == QEDbyAssumption())
          & (Nesting(s) == 1u));
      }
      else {
        c = False();
      }
    }
    else if (s == mnNumberOfAssumptions) {
      c = False();
      for (unsigned int ss=0; ss < s; ss++) {
         c |= ((StepKind(s) == QEDbyAssumption())
            & (StepKind(ss) == Assumption())
            & (IsGoal(ss)));
      }
    }
    else {
      c = (StepKind(s) == QEDbyAssumption())
        & (IsGoal(s - 1))
        & (IsGoal(s))
        & (Nesting(s) == Nesting(s - 1));
    }
    return c % "----- ----- Is it QED by assumption: ";
}

// ---------------------------------------------------------------------------------------

Expression SMT_ProvingEngine::IsQEDbyEFQ(unsigned s)
{
    Expression c;
    if (s == 0) {
      c = (False());
    }
    else if (s == mnNumberOfAssumptions) {
      c = False();
      for (unsigned int ss=0; ss < s; ss++) {  // check is an assumption is "bot"
         c |= ((StepKind(s) == QEDbyEFQ())
            &  (ContentsPredicate(ss,0) == Bot()));
      }
    } else {
      c = (StepKind(s) == QEDbyEFQ())
      & (ContentsPredicate(s - 1,0) == Bot())
      & (IsGoal(s))
      & (Nesting(s) == Nesting(s-1));
    }
    return c % "----- ----- Is it QED by EFQ: ";
}

// ---------------------------------------------------------------------------------------

Expression SMT_ProvingEngine::IsQEDStep(unsigned s)
{
   return
       (StepKind(s) == QEDbyCases())
     | (StepKind(s) == QEDbyAssumption())
     | (StepKind(s) == QEDbyEFQ());
}

// ---------------------------------------------------------------------------------------

Expression SMT_ProvingEngine::StepKind(unsigned s)
{
    return Expression("StepKind_l_" + itos(s) + "_r_");
}
Expression SMT_ProvingEngine::From(unsigned s, unsigned i)
{
    return Expression("From_l_" + itos(s) + + "_r__l_" + itos(i) + "_r_");
}
Expression SMT_ProvingEngine::AxiomApplied(unsigned s)
{
    return Expression("AxiomApplied_l_" + itos(s) + "_r_");
}
Expression SMT_ProvingEngine::Instantiation(unsigned s, unsigned var)
{
    return Expression("Instantiation_l_" + itos(s) + "_r__l_" + itos(var) + "_r_");
}
Expression SMT_ProvingEngine::InstantiationInline(unsigned s, unsigned i, unsigned var)
{
    return Expression("InstantiationInline_l_" + itos(s) + "_r__l_" + itos(i) + "_r__l_" + itos(var) + "_r_");
}
Expression SMT_ProvingEngine::Cases(unsigned s)
{
    return Expression("Cases_l_" + itos(s) + "_r_");
}
Expression SMT_ProvingEngine::Nesting(unsigned s)
{
    return Expression("Nesting_l_" + itos(s) + "_r_");
}
Expression SMT_ProvingEngine::SameBranch(unsigned s1, unsigned s2)
{
    if (s1 > s2)
      return Expression("SameBranch_l_" + itos(s1) + "_r__l_" + itos(s2)+ "_r_");
    else
      return Expression("SameBranch_l_" + itos(s2) + "_r__l_" + itos(s1)+ "_r_");
}
Expression SMT_ProvingEngine::OddNesting(unsigned s)
{
    return Expression("OddNesting_l_" + itos(s) + "_r_");
}
Expression SMT_ProvingEngine::IsGoal(unsigned s)
{
    return Expression("IsGoal_l_" + itos(s) + "_r_");
}
Expression SMT_ProvingEngine::ContentsPredicate(unsigned s, unsigned part)
{
    return Expression("ContentsPredicate_l_" + itos(s) + "_r__l_" + itos(part)+ "_r_");
}
Expression SMT_ProvingEngine::ContentsArgument(unsigned s, unsigned part, unsigned arg)
{
    return Expression("ContentsArgument_l_" + itos(s) + "_r__l_" + itos(part) + "_r__l_" + itos(arg)+ "_r_");
}
Expression SMT_ProvingEngine::ProofSize()
{
    return string("ProofSize");
}

// ----------------------------------------------------------

Expression SMT_ProvingEngine::Assumption()
{
    return string("eAssumption");
}
Expression SMT_ProvingEngine::MP()
{
    return string("eMP");
}
Expression SMT_ProvingEngine::FirstCase()
{
    return string("eFirstCase");
}
Expression SMT_ProvingEngine::SecondCase()
{
    return string("eSecondCase");
}
Expression SMT_ProvingEngine::QEDbyCases()
{
    return string("eQEDbyCases");
}
Expression SMT_ProvingEngine::QEDbyAssumption()
{
    return string("eQEDbyAssumption");
}
Expression SMT_ProvingEngine::QEDbyEFQ()
{
    return string("eQEDbyEFQ");
}

// ----------------------------------------------------------

Expression SMT_ProvingEngine::Bot()
{
    return string("bot");
}
Expression SMT_ProvingEngine::Top()
{
    return string("top");
}

// ----------------------------------------------------------

Expression SMT_ProvingEngine::True()
{
    return Expression(true);
}
Expression SMT_ProvingEngine::False()
{
    return Expression(false);
}

// ----------------------------------------------------------

const CLFormula& SMT_ProvingEngine::GetAxiom(unsigned k)
{
    return mpT->Axiom(k).first;
}

// ----------------------------------------------------------

void SMT_ProvingEngine::ComputeBindingForAxioms()
{
    for (unsigned k = 0; k < mpT->NumberOfAxioms(); k++)
       ComputeBinding(GetAxiom(k),k);
}

// ----------------------------------------------------------

void SMT_ProvingEngine::ComputeBinding(const CLFormula &f, unsigned k) {
  for (size_t j = 0; j < f.GetPremises().GetSize(); j++) {
    for (size_t i = 0; i < f.GetPremises().GetElement(j).GetArity(); i++)
      if ((int)f.UnivVarOrdinalNumber(
              f.GetPremises().GetElement(j).GetArg(i)) != -1)
        mBindingAx[k][j][i] =
          f.UnivVarOrdinalNumber(f.GetPremises().GetElement(j).GetArg(i)) + 1;
      else {
        mBindingAx[k][j][i] = 0;
      }
  }
  if (f.GetGoal().GetSize() > 0) { // disjunctions in the goal can have only one disjunct
    for (size_t i = 0;
         i < f.GetGoal().GetElement(0).GetElement(0).GetArity(); i++) {
      if ((int)f.UnivVarOrdinalNumber(
              f.GetGoal().GetElement(0).GetElement(0).GetArg(i)) != -1)
        mBindingAxGoal[k][0][i] =
          f.UnivVarOrdinalNumber(f.GetGoal().GetElement(0).GetElement(0).GetArg(i)) + 1;
      else if ((int)f.ExistVarOrdinalNumber(
                   f.GetGoal().GetElement(0).GetElement(0).GetArg(i)) != -1)
        mBindingAxGoal[k][0][i] = f.GetNumOfUnivVars() +
          f.ExistVarOrdinalNumber(f.GetGoal().GetElement(0).GetElement(0).GetArg(i)) + 1;
      else {
        mBindingAxGoal[k][0][i] = 0;
      }
    }
  }
  if (f.GetGoal().GetSize() > 1) {
    for (size_t i = 0;
         i < f.GetGoal().GetElement(1).GetElement(0).GetArity(); i++) {
      if ((int)f.UnivVarOrdinalNumber(
              f.GetGoal().GetElement(1).GetElement(0).GetArg(i)) != -1)
        mBindingAxGoal[k][1][i] =
            f.UnivVarOrdinalNumber(
                f.GetGoal().GetElement(1).GetElement(0).GetArg(i)) +
            1;
      else if ((int)f.ExistVarOrdinalNumber(
                   f.GetGoal().GetElement(1).GetElement(0).GetArg(i)) != -1)
        mBindingAxGoal[k][1][i] =
            f.GetNumOfUnivVars() +
            f.ExistVarOrdinalNumber(
                f.GetGoal().GetElement(1).GetElement(0).GetArg(i)) + 1;
      else {
        mBindingAxGoal[k][1][i] = 0;
      }
    }
  }
}

// ---------------------------------------------------------------------------------------

void SMT_ProvingEngine::AddPremise(const Fact &f) {
  mpT->AddSymbol(f.GetName(), f.GetArity());
  mPremises.push_back(f);

  Expression c;
  c = (StepKind(mnNumberOfAssumptions) == Assumption())
    & (Nesting(mnNumberOfAssumptions) == 1u)
    & (Cases(mnNumberOfAssumptions) == False())
    & (AxiomApplied(mnNumberOfAssumptions) == Assumption())
    & (ContentsPredicate(mnNumberOfAssumptions,0) == ToUpper(f.GetName()));
  for (size_t i = 0; i < f.GetArity(); i++)
    c &= (ContentsArgument(mnNumberOfAssumptions,0,i) == ToUpper(f.GetArg(i)));
  mProofPremises &= c % ("Assumption " + itos(mnNumberOfAssumptions) + ":");
  mnNumberOfAssumptions++;
}

// ---------------------------------------------------------------------------------------

void SMT_ProvingEngine::AddAbduct() {
  Expression c;
  c = (StepKind(mnNumberOfAssumptions) == Assumption())
    & (Nesting(mnNumberOfAssumptions) == 1u)
    & (Cases(mnNumberOfAssumptions) == False());
  c &= (ContentsPredicate(mnNumberOfAssumptions,0) < (unsigned)mpT->mSignature.size());
  for (size_t i = 0; i < mnMaxArity; i++)
    c &= (ContentsArgument(mnNumberOfAssumptions,0,i) < (unsigned)mpT->mConstants.size());
  c &= (IsGoal(mnNumberOfAssumptions) == False()); // the goal itself cannot be abduct
  c &= ((ContentsPredicate(mnNumberOfAssumptions,0) == Bot()) == False()); // Bot cannot be adbuct


  mProofPremises &= c % ("Abduct " + itos(mnNumberOfAssumptions) + ":");
  mnNumberOfAssumptions++;
}

// ---------------------------------------------------------------------------------------

Expression SMT_ProvingEngine::EncodeHint(const tHint &hint, unsigned index) {
  CLFormula hintFormula = get<0>(hint);
  string hintName = get<1>(hint);
  string ordinal = get<2>(hint);
  Fact justification = get<3>(hint);
  Expression Hints;
  int i, AxiomUsed = -1;

  if (justification.GetName() != "_") {
    Expression arg0 = stoi(justification.GetArg(0), i)
               ? Expression((unsigned)i)
               : Expression(justification.GetArg(0));
    Expression arg1 = stoi(justification.GetArg(1), i)
               ? Expression((unsigned)i)
               : Expression(justification.GetArg(1));

    if (justification.GetName() == "leq" && justification.GetArity() == 2) {
      Hints &= (arg1 >= arg0);
    } else if (justification.GetName() == "less" && justification.GetArity() == 2) {
      Hints &= (arg0 < arg1);
    } else {
      for (size_t i = 0; i < mpT->mCLaxioms.size(); i++) {
        if (mpT->mCLaxioms[i].second == justification.GetName()) {
          AxiomUsed = i;
          break;
        }
      }
    }
  }

  assert(hintFormula.GetNumOfUnivVars() == 0 &&
         hintFormula.GetNumOfExistVars() == 0 &&
         hintFormula.GetPremises().GetSize() == 0);
  if (hintFormula.GetGoal().GetSize() > 2)
    return Hints;
  if (hintFormula.GetGoal().GetElement(0).GetSize() > 1)
    return Hints;
  //stringstream s;

  int proofStep;
  unsigned from, to;
  if (stoi(ordinal, proofStep)) { // if it is a number, it is a concrete proof step
    from = proofStep; to = proofStep;
  } else {                       // otherwise, the given step is ONE OF proof steps
    from = mnNumberOfAssumptions; to = mnNumberOfAssumptions + mProofLength - 1;
  }

  Expression oneOfSteps = False();
  for(unsigned proofStep = from; proofStep <= to; proofStep++) {
    Expression oneStep;
    oneStep = (Expression(proofStep) < ProofSize());
    oneStep &= (StepKind(proofStep) == MP());
    if (AxiomUsed != -1) {
      oneStep &= (AxiomApplied(proofStep) == (unsigned)AxiomUsed);
      for (size_t i = 0; i < justification.GetArity(); i++) {
        int ii;
        if (justification.GetArg(i) != "?" && justification.GetArg(i) != "_") {
          if (stoi(justification.GetArg(i),ii))
            oneStep &= (Instantiation(proofStep, i) == (unsigned)ii);
          else
            oneStep &= (Instantiation(proofStep, i) == justification.GetArg(i));
        }
      }
    }

    if (hintFormula.GetGoal().GetElement(0).GetElement(0).GetName() != "_") {
      for (size_t j = 0; j < hintFormula.GetGoal().GetSize(); j++) {
        if (hintFormula.GetGoal().GetElement(j).GetSize() > 1)
          return Hints;
        Fact f = hintFormula.GetGoal().GetElement(j).GetElement(0);
        oneStep &= (ContentsPredicate(proofStep,j) == ToUpper(f.GetName()));
        for (size_t i = 0; i < f.GetArity(); i++) {
          int ii;
          if (f.GetArg(i) != "?" && f.GetArg(i) != "_") {
            if (stoi(f.GetArg(i),ii))
              oneStep &= (ContentsArgument(proofStep,j,i) == (unsigned)ii);
            else
              oneStep &= (ContentsArgument(proofStep,j,i) == f.GetArg(i));
          }
        }
      }
    }
    oneOfSteps |= oneStep;
  }

  if (justification.GetName() != "leq" && justification.GetName() != "less")
    Hints &= oneOfSteps;

  stringstream ss;
  ss << "; Hint " << index << ":" << endl << "; " << hintFormula << "; proof step: " << ordinal <<
        "; justification: " << justification << endl << "; Encoded hint:";
  return Hints % ss.str();
}

// ---------------------------------------------------------------------------------------

bool SMT_ProvingEngine::ProveFromPremises(const DNFFormula& formula, CLProof& proof, vector<vector<Fact>>& abducts) {
  mBlockingAbducts = True();
  if (mParams.number_of_abducts > 0) {
    for (unsigned i = 0; i < abducts.size(); i++) {
      Expression blocking;
      for (unsigned j = 0; j < abducts[i].size(); j++) {
        Fact af = abducts[i][j];
        Expression c = (ContentsPredicate(mnNumberOfAssumptions - mParams.number_of_abducts + j, 0) == af.GetName());
        for(unsigned int k = 0; k < af.GetArity(); k++)
          c &= (ContentsArgument(mnNumberOfAssumptions - mParams.number_of_abducts + j, 0, k) == af.GetArg(k));
        blocking |= (c == False());
      }
      mBlockingAbducts &= blocking;
    }
  }

  bool b = ProveFromPremises(formula, proof);

  if (b && mParams.number_of_abducts > 0) {
    vector<Fact> a;
    for(unsigned i = mPremises.size(); i < mPremises.size() + mParams.number_of_abducts; i++) {
      a.push_back(proof.GetAssumption(i));
    }
    abducts.push_back(a);
  }

  Clear();
  return b;
}

// ---------------------------------------------------------------------------------------

bool SMT_ProvingEngine::ProveFromPremises(const DNFFormula& formula, CLProof& proof) {
  Timer t;
  bool ret = false;
  bool bTimeOut = false;
  mGoal = formula;
  ComputeBindingForAxioms();

  if (system(NULL)) {

    if (formula.GetSize() > 0) // disjunctions in the goal can have only one disjunct
      mpT->AddSymbol(formula.GetElement(0).GetElement(0).GetName(),
                     formula.GetElement(0).GetElement(0).GetArity());
    if (formula.GetSize() > 1)
      mpT->AddSymbol(formula.GetElement(1).GetElement(0).GetName(),
                     formula.GetElement(1).GetElement(0).GetArity());

    unsigned l, r, s, step, best = 0, best_start = 0;
    l = mParams.starting_proof_length;
    step = mParams.step;
    while (!bTimeOut && l <= mParams.max_proof_length && best == 0) {
      switch (OneProvingAttempt(formula, l)) {
        case eTimeLimitExceeded:
          bTimeOut = true;
          break;
        case eConjectureNotProved:
          l += step;
          break;
        case eConjectureProved:
          best = l;
          break;
        default: break;
      }
    }

    if (!bTimeOut && mParams.shortest_proof && best) {
      t.start();
      cout << "  --proof reconstruction..." << flush;
      ret = ReconstructProof(formula, proof);
      assert(ret);
      cout << endl << "  --simplifying the proof (size without assumptions: "
           << proof.Size() - proof.NumOfAssumptions() << ")" << flush;
      proof.SimplifyByProofSteps();
      cout << endl << "  --new proof length without assumptions: "
           << proof.Size() - proof.NumOfAssumptions() << endl;

      mParams.time_limit = mParams.time_limit - t.elapsed();
      cout << "  --(remaining time: " << fixed << setprecision(2) << mParams.time_limit << "s); " << endl << flush;

      r = proof.Size() - proof.NumOfAssumptions();
      best = r;
      best_start = best;
      l = best / 2 + 1;
      bTimeOut = false;
      while (!bTimeOut && l <= r && l != best) {
        s = (l + r) / 2;
        switch (OneProvingAttempt(formula, l)) {
          case eTimeLimitExceeded:
            bTimeOut = true;
            break;
          case eConjectureNotProved:
            l = s + 1;
            break;
          case eConjectureProved:
            best = s;
            r = s - 1;
            break;
          default: break;
        }
      }
    }

    cout << endl;
    if (best > 0 && best != best_start) {
      t.start();
      cout << "  --proof reconstruction..." << flush;
      ret = ReconstructProof(formula, proof);
      assert(ret);
      mParams.time_limit = mParams.time_limit - t.elapsed();
      cout << "(remaining time: " << fixed << setprecision(2) << mParams.time_limit << "s); " << endl << flush;
      cout << "Length of the shortest proof found: " << best << endl;
    }
  }
  return ret;
}

// ---------------------------------------------------------------------------------------

ReturnValue SMT_ProvingEngine::OneProvingAttempt(const DNFFormula& formula, unsigned length)
{
    cout << endl << "Looking for a proof of length: " << length << " " << flush;
    cout << "(remaining time: " << fixed << setprecision(2) << mParams.time_limit << "s); " << endl << flush;
    if (mParams.time_limit <= 0)
      return eTimeLimitExceeded;

    string smt_proofencoded_filename;
    if (mSMT_theory != eMiniZinc) // SMT
       smt_proofencoded_filename = "constraints_for_proof.smt"; // tmpnam(NULL); //
    else // MiniZinc
       smt_proofencoded_filename = "constraints_for_proof.mzn"; // tmpnam(NULL); //

    string smt_model_filename = "model_for_proof.txt";          // tmpnam(NULL); //
    mProofLength = length;
    cout << "  --proof encoding..." << flush;
    Timer t;
    t.start();
    EncodeProofToSMT(formula, length, smt_proofencoded_filename);
    mParams.time_limit = mParams.time_limit - t.elapsed();
    cout << "(remaining time: " << fixed << setprecision(2) << mParams.time_limit << "s); " << endl << flush;
    if (mParams.time_limit <= 0)
      return eTimeLimitExceeded;

    string sSolver = (mSMT_theory == eMiniZinc) ? "minizinc --solver or-tools" : "z3";
    const string sCall = "timeout " + to_string(mParams.time_limit) + " " + sSolver + " " +
                         smt_proofencoded_filename + " > " +
                         smt_model_filename + " 2> /dev/null";
    cout << "  --invoking solver..." << flush;
    t.start();
    int rv = system(sCall.c_str());
    if (WEXITSTATUS(rv) == 127) { // Salwa Gonzalez added this check
      cout << endl << "z3/CSP solver not found in the PATH!" << endl << flush;
      return eConjectureNotProved;
    }
    mParams.time_limit = mParams.time_limit - t.elapsed();
    cout << "(remaining time: " << fixed << setprecision(2) << mParams.time_limit << "s); " << flush;
    if (!ReadModel(smt_model_filename)) {
      cout << " proof not found " << endl << flush;
      if (mParams.time_limit <= 0) {
        cout << endl << "Time limit reached." << endl << flush;
        return eTimeLimitExceeded;
      }
      return eConjectureNotProved;
    } else {
      cout << " proof FOUND! " << flush;
      return eConjectureProved;
    }
}

// ---------------------------------------------------------------------------------------

void SMT_ProvingEngine::EncodeProofToSMT(const DNFFormula &formula,
                                            unsigned nProofLen,
                                            string prove_smt_filename) {
    mSMTfile.open(prove_smt_filename);

    if (mSMT_theory != eMiniZinc) { // SMT
      // smtFile << "(set-option :print-success false)" << endl;
      mSMTfile << "(set-option :produce-models true)" << endl;
      mSMTfile << "(set-logic " + mName + ")" << endl << endl;
    }

    mnMaxArity = 0;
    for (size_t i = 0; i < mpT->mSignature.size(); i++) {
      if (mpT->mSignature[i].second > mnMaxArity)
        mnMaxArity = mpT->mSignature[i].second;
    }

    AddComment("**************************** Declarations *****************************");
    DeclareVarBasicType(Assumption(),      eNumberOfStepKinds);
    DeclareVarBasicType(FirstCase(),       eNumberOfStepKinds);
    DeclareVarBasicType(SecondCase(),      eNumberOfStepKinds);
    DeclareVarBasicType(QEDbyCases(),      eNumberOfStepKinds);
    DeclareVarBasicType(QEDbyAssumption(), eNumberOfStepKinds);
    DeclareVarBasicType(QEDbyEFQ(),        eNumberOfStepKinds);
    DeclareVarBasicType(MP(),              eNumberOfStepKinds);
    Assert(Assumption()      == 0x000u);
    Assert(FirstCase()       == 0x002u);
    Assert(SecondCase()      == 0x003u);
    Assert(QEDbyCases()      == 0x009u);
    Assert(QEDbyAssumption() == 0x00au);
    Assert(QEDbyEFQ()        == 0x00bu);
    Assert(MP()              == 0x00cu);

    mnMaxNumberOfPremisesInAxioms = 0;
    for (vector<pair<CLFormula, string>>::iterator it = mpT->mCLaxioms.begin();
         it != mpT->mCLaxioms.end(); it++)
      if (it->first.GetPremises().GetSize() > mnMaxNumberOfPremisesInAxioms)
        mnMaxNumberOfPremisesInAxioms = it->first.GetPremises().GetSize();

    for (size_t i = 0; i < mpT->mSignature.size(); i++)
      DeclareVarBasicType(ToUpper(mpT->mSignature[i].first), mpT->mSignature.size());

    for (vector<string>::const_iterator it = mpT->mConstants.begin();
         it != mpT->mConstants.end(); it++)
      DeclareVarBasicType(ToUpper(*it), mpT->mConstants.size());
    for (set<string>::iterator it = mpT->mConstantsPermissible.begin();
         it != mpT->mConstantsPermissible.end(); it++)
      DeclareVarBasicType(ToUpper(*it),mpT->mConstantsPermissible.size());

    mnMaxNumberOfVarsInAxioms = 0;
    for (vector<pair<CLFormula, string>>::iterator it = mpT->mCLaxioms.begin();
         it != mpT->mCLaxioms.end(); it++) {
      unsigned num = it->first.GetNumOfUnivVars() + it->first.GetNumOfExistVars();
      if (num > mnMaxNumberOfVarsInAxioms)
          mnMaxNumberOfVarsInAxioms = num;
    }

    if (mParams.mbNativeEQsub) {
        if (mnMaxNumberOfPremisesInAxioms < 2) {
          mnMaxNumberOfPremisesInAxioms = 2;
        }
        if (mnMaxNumberOfVarsInAxioms < mnMaxArity+1) {
          mnMaxNumberOfVarsInAxioms = mnMaxArity+1;
        }
    }

    unsigned nFinalStep = mnNumberOfAssumptions + nProofLen - 1;
    DeclareVarBasicType(ProofSize(), nFinalStep+1);
    //for(unsigned i = mnNumberOfAssumptions; i <= mnNumberOfAssumptions + mProofLength; i++) {
    for (unsigned i=0; i <= nFinalStep; i++) {
      DeclareVarBasicType(StepKind(i), eNumberOfStepKinds);
      DeclareVarBasicType(AxiomApplied(i), mpT->mCLaxioms.size());
      DeclareVarBasicType(Nesting(i), 1 << (mParams.max_nesting_depth+1));
      DeclareVarBoolean(OddNesting(i));
      for (unsigned j=i+1; j <= nFinalStep; j++) {
        DeclareVarBoolean(SameBranch(i,j));
      }
      DeclareVarBasicType(ContentsPredicate(i,0), mpT->mSignature.size());
      DeclareVarBasicType(ContentsPredicate(i,1), mpT->mSignature.size());
      DeclareVarBoolean(Cases(i));
      DeclareVarBoolean(IsGoal(i));

      unsigned nMaxConstants =
              mnMaxNumberOfVarsInAxioms * (nFinalStep+1) +
              mpT->mConstants.size() +
              mpT->mConstantsPermissible.size();

      for (unsigned k=0; k < mnMaxArity; k++) {
        DeclareVarBasicType(ContentsArgument(i,0,k), nMaxConstants);
        DeclareVarBasicType(ContentsArgument(i,1,k), nMaxConstants);
      }
      for (unsigned k=0; k < mnMaxNumberOfVarsInAxioms; k++) {
        DeclareVarBasicType(Instantiation(i,k), nMaxConstants);
      }
      for (unsigned k=0; k < mnMaxNumberOfPremisesInAxioms; k++) {
        for (unsigned j=0; j < mnMaxNumberOfVarsInAxioms; j++) {
          DeclareVarBasicType(InstantiationInline(i,k,j), nMaxConstants);
        }
      }
      for (unsigned j=0; j < mnMaxNumberOfPremisesInAxioms; j++) {
        DeclareVarBasicType(From(i,j), nFinalStep);
      }
    }

    AddComment("");
    AddComment("************************* Predicate symbols **************************");
    unsigned enumerator = 0;
    for (size_t i = 0; i < mpT->mSignature.size(); i++) {
      Assert(Expression(ToUpper(mpT->mSignature[i].first)) ==
             itos(mSMT_theory, enumerator));
      PREDICATE[ToUpper(mpT->mSignature[i].first)] = enumerator++;
      if (mpT->mSignature[i].second > mnMaxArity)
        mnMaxArity = mpT->mSignature[i].second;
    }

    enumerator = 0;
    AddComment("");
    AddComment("***************************** Constants *******************************");
    for (vector<string>::const_iterator it = mpT->mConstants.begin();
         it != mpT->mConstants.end(); it++) {
      Assert(Expression(ToUpper(*it)) == enumerator);
      CONSTANTS[*it] = enumerator++;
    }
    for (set<string>::iterator it = mpT->mConstantsPermissible.begin();
         it != mpT->mConstantsPermissible.end(); it++) {
      Assert(Expression(ToUpper(*it)) == enumerator);
      CONSTANTS[*it] = enumerator++;
    }

    AddComment("");
    AddComment("****************************** Axioms *********************************");
    for (unsigned i = 0; i < mpT->mCLaxioms.size(); i++) {
      stringstream ss;
      ss << i << ". " << mpT->mCLaxioms[i].first;
      AddComment(ss.str());
    }

    AddComment("");
    AddComment("***************************** Premises ********************************");
    for(unsigned i=0; i < mnNumberOfAssumptions - mParams.number_of_abducts; i++) {
      stringstream ss;
      ss << i << ". " << mPremises[i];
      AddComment(ss.str());
    }

    AddComment("");
    AddComment("************************** Premises encoded ***************************");
    if (mnNumberOfAssumptions > 0)
      Assert(mProofPremises);

    AddComment("************************** Hints variables ***************************");
    set<string> hintVars;
    for (size_t i = 0; i < mpHints->size(); i++) {
        tHint hint = mpHints->at(i);
        Fact hintFact = get<0>(hint).GetGoal().GetElement(0).GetElement(0);
        string ordinal = get<2>(hint);
        Fact justification = get<3>(hint);

        for(unsigned i = 0; i<hintFact.GetArity(); i++) {
          if (isIdentifier(hintFact.GetArg(i)) && hintVars.find(hintFact.GetArg(i)) == hintVars.end()) {
            DeclareVarBasicType(hintFact.GetArg(i), 1000);
            hintVars.insert(hintFact.GetArg(i));
          }
        }
        if (isIdentifier(ordinal))
          DeclareVarBasicType(ordinal, 1000);
        for(unsigned i = 0; i<justification.GetArity(); i++) {
          if (isIdentifier(justification.GetArg(i)) && hintVars.find(justification.GetArg(i)) == hintVars.end()) {
            DeclareVarBasicType(justification.GetArg(i), 1000);
            hintVars.insert(justification.GetArg(i));
          }
        }
    }

    AddComment("");
    AddComment("******************************* Hints ********************************");
    for (size_t i = 0; i < mpHints->size(); i++) {
      Expression hint = EncodeHint(mpHints->at(i), i);
      Assert(hint);
    }

    AddComment("");
    AddComment("");
    AddComment("******************************* Goal *********************************");
    set<string> exi_vars;
    for (size_t i = 0; i < formula.GetElement(0).GetElement(0).GetArity(); i++) {
      if (CONSTANTS.find(formula.GetElement(0).GetElement(0).GetArg(i)) == CONSTANTS.end()
          && exi_vars.find(formula.GetElement(0).GetElement(0).GetArg(i)) == exi_vars.end()) {
        DeclareVarBasicType(ToUpper(formula.GetElement(0).GetElement(0).GetArg(i)), 1000); //todo
        exi_vars.insert(formula.GetElement(0).GetElement(0).GetArg(i));
      }
    }
    if (formula.GetSize() > 1) {
      for (size_t i = 0; i < formula.GetElement(1).GetElement(0).GetArity(); i++) {
        if (CONSTANTS.find(formula.GetElement(1).GetElement(0).GetArg(i)) == CONSTANTS.end() &&
          exi_vars.find(formula.GetElement(1).GetElement(0).GetArg(i)) ==
                exi_vars.end()) {
          DeclareVarBasicType(ToUpper(formula.GetElement(1).GetElement(0).GetArg(i)), 1000);//todo
          exi_vars.insert(formula.GetElement(1).GetElement(0).GetArg(i));
        }
      }
    }
    Assert(Cases(nFinalStep) == (formula.GetSize() > 1 ? True() : False()));
    for(unsigned i = 0; i < formula.GetSize(); i++) {
      Assert(ContentsPredicate(nFinalStep, i) ==
             Expression(ToUpper(formula.GetElement(i).GetElement(0).GetName())));
      for (size_t j = 0; j < formula.GetElement(i).GetElement(0).GetArity(); j++) {
        if (CONSTANTS.find(formula.GetElement(i).GetElement(0).GetArg(i)) != CONSTANTS.end())
          Assert(ContentsArgument(nFinalStep, i, j) ==
                 Expression(ToUpper(formula.GetElement(i).GetElement(0).GetArg(j))));
        else
          Assert(ContentsArgument(nFinalStep, i, j) ==
                 Expression(formula.GetElement(i).GetElement(0).GetArg(j)));
      }
    }

  AddComment("");
  AddComment("*********************** Auxiliary constraints ************************");
  AddComment("These constraints are generated once, since they are used in many conditions:");
  if (!mParams.mbNeedsCaseSplits) {
    for (unsigned i=0; i <= nFinalStep; i++) {
      Assert(Nesting(i) == 1u);
      Assert(OddNesting(i) == True());
      for (unsigned j=i+1; j <= nFinalStep; j++) {
        Assert(SameBranch(i,j) == True());
      }
    }
    AddComment("");
  } else {
      for (unsigned i=0; i < mnNumberOfAssumptions; i++) {
        Assert(Nesting(i) == 1u);
        Assert(OddNesting(i) == True());
        for (unsigned j=i+1; j <= nFinalStep; j++) {
          Assert(SameBranch(i,j) == True());
        }
      }

      for (unsigned i = mnNumberOfAssumptions; i <= nFinalStep; i++) {
        Expression c = False();
        if (mSMT_theory == eSMTBV_ProvingEngine ||
            mSMT_theory == eSMTUFBV_ProvingEngine) {
           c = (Expression(eBVAnd,Nesting(i),1u) == 1u);
        } else {
          for (unsigned j = 1; j < (unsigned)(1 << (mParams.max_nesting_depth+1)); j += 2) {
            c |= (Nesting(i) == j);
          }
        }
        Assert(OddNesting(i) == c);
      }
      for (unsigned i = mnNumberOfAssumptions; i <= nFinalStep; i++) {

        Assert(Nesting(i) < (unsigned)(1 << (mParams.max_nesting_depth+1)));

        for (unsigned j=i+1; j <= nFinalStep; j++) {
          Expression c = False();
          unsigned power2 = 1;
          for (unsigned k = 0; k <= mParams.max_nesting_depth; k++) {
            if (mSMT_theory == eSMTBV_ProvingEngine ||
                mSMT_theory == eSMTUFBV_ProvingEngine) {
               c |= ((Nesting(j) >> k) == Nesting(i));
            }
            else {
              c |= ((Nesting(j) >= Nesting(i)*power2) & (Nesting(j) < (Nesting(i) * power2) + power2));
              power2 *= 2;
            }
          }
          Assert(SameBranch(i,j) == c);
        }
      }
      AddComment("");
  }

  for (unsigned i=0; i < nFinalStep; i++) {
    Expression cc, cg[2];
      for (unsigned ind1=0; ind1<2; ind1++) {
        cg[ind1] = (ContentsPredicate(i,0) == ContentsPredicate(nFinalStep,ind1));
        for(unsigned int j = 0; j < mGoal.GetElement(ind1).GetElement(0).GetArity(); j++)
          if (exi_vars.find(formula.GetElement(ind1).GetElement(0).GetArg(j)) ==
             exi_vars.end())
            cg[ind1] &= (ContentsArgument(i,0,j) == ContentsArgument(nFinalStep,ind1,j));
      }
    if (mGoal.GetSize() == 1) {
      cc = ((Cases(i) == False()) & cg[0]);
    }
    else {
      cc = ((Cases(i) == False()) & (cg[0] | cg[1]));
    }
    Assert(IsGoal(i) == cc);
  }
  Assert(IsGoal(nFinalStep) == True());
  AddComment("");
  AddComment("");

  AddComment("********************* Proof correctness constraint ******************");
  Assert(CorrectnessConstraint());


  for(unsigned i = 0; i < mParams.number_of_abducts; i++) {
    Expression bAbductUsed = False();
    for(unsigned s = mnNumberOfAssumptions; s < mnNumberOfAssumptions + mProofLength; s++) {
      Expression b = False();
      for (unsigned ax = 0; ax < mpT->mCLaxioms.size(); ax++) {
        for (unsigned k = 0; k < mnMaxNumberOfPremisesInAxioms; k++) {
          b |= ((StepKind(s) == MP()) &
               (From(s,k) == (mnNumberOfAssumptions-mParams.number_of_abducts+i)) &
               (AxiomApplied(s) == ax) &
               (GetAxiom(ax).GetPremises().GetSize() > k));
        }
      }
      bAbductUsed |= (b & (ProofSize() > s));
    }
    AddComment("*************** Each abduct must be used within the proof *************");
    Assert(bAbductUsed);
  }

  if (mParams.number_of_abducts > 0) {
    AddComment("******************** Blocking abducts already found ********************");
    Assert(mBlockingAbducts);
  }

/*  if (mSMT_theory == eSMTUFLIA_ProvingEngine ||
      mSMT_theory == eSMTUFBV_ProvingEngine) {
    mSMTfile << "(get-value (" << endl;
    for (set<string>::iterator it = GETVALUE.begin(); it != GETVALUE.end();
         it++)
      if (it->find("bSameProofBranch") == string::npos &&
          it->find("bGoal") == string::npos &&
          it->find("bOddNesting") == string::npos &&
          it->find("bStepQED") == string::npos &&
          it->find("sbaMPStep") == string::npos)
        mSMTfile << *it << endl;
    mSMTfile << "))" << endl;
  } else */
  if (mSMT_theory == eMiniZinc) {
    mSMTfile << "solve satisfy;" << endl;
  }
  else {
    mSMTfile << "(check-sat)" << endl;
    mSMTfile << "(get-model)" << endl;
  }
  mSMTfile.close();
}

// ---------------------------------------------------------------------------------------

bool SMT_ProvingEngine::ReadModel(const string &sModelFile)  {
  ifstream smtmodel(sModelFile, ios::in);
  if (!smtmodel.good())
    return false;
  if (smtmodel.peek() == std::ifstream::traits_type::eof()) // empty model
    return false;
  string strVarName, strVal, strLine;
  if (mSMT_theory != eMiniZinc) { // SMT
    if (!getline(smtmodel, strLine)) {
       cout << "Error in the model file!" << endl;
       return false;
    }
    if (strLine == "unsat" || strLine != "sat") {
       return false;
    }
    if (!getline(smtmodel, strLine)) {
       cout << "Error in the model file!" << endl;
       return false;
    }
    if (strLine.substr(0,strlen("(model")) != "(model" &&
       strLine.substr(0,strlen("(")) != "(")
       return false;
    // {if (!(mSMT_theory == eSMTUFLIA_ProvingEngine ||
    //       mSMT_theory == eSMTUFBV_ProvingEngine))
    // getline(smtmodel, str);
    // else
    // str = ""; }

    while (getline(smtmodel, strVarName) && getline(smtmodel, strVal)) {
      if (mSMT_theory == eSMTUFLIA_ProvingEngine ||
          mSMT_theory == eSMTUFBV_ProvingEngine) {
        strVarName = strVarName.substr(strlen("  (define-fun "), strVarName.size() - 1);
        strVarName = strVarName.substr(0, strVarName.find(' '));
        strVal = strVal.substr(strlen("    "), strVal.size());
        strVal = strVal.substr(0, strVal.find(')'));
        StoreValueFromModel(strVarName, strVal);
      }
      else {
        strVarName = strVarName.substr(strlen("  (define-fun "), strVarName.size() - 1);
        strVarName = strVarName.substr(0, strVarName.find(' '));
        strVal = strVal.substr(strlen("    "), strVal.size());
        strVal = strVal.substr(0, strVal.find(')'));
        StoreValueFromModel(strVarName, strVal);
      }
    }
  } else { // MiniZinc
    while (getline(smtmodel, strLine)) {
      if (strLine.find("------") != string::npos)
        return true;
      if (strLine.find(" = ") == string::npos)
        return false;
      strVarName = strLine.substr(0, strLine.find(" = "));
      strVal = strLine.substr(strLine.find(" = ")+3, strLine.size()-strLine.find(" = ")-4);
      // cout << "Value: " << strVarName << "=" << strVal << endl;
      StoreValueFromModel(strVarName, strVal);
    }
  }
  return true;
}

// ---------------------------------------------------------------------------------------

bool SMT_ProvingEngine::StoreValueFromModel(string& strVarName, string& strVal)
{
  unsigned index[3], i = 0, nVal = 0;
  bool bVal = false;
  string s = strVarName;
  strVarName = strVarName.substr(0, strVarName.find("_l_")); // strip arguments
  while (s.find("_l_") != string::npos) { // collect arguments
    s = s.substr(s.find("_l_") + strlen("_l_"), s.size());
    if (!stou(s.substr(0,s.find("_r_")), index[i++]))
      return false;
    s = s.substr(s.find("_r_") + strlen("_r_"), s.size());
  }

  if (strVarName[0] == 'b' && strVarName != "bot") { // boolean
    bVal = (strVal == "true");
  }
  else if (mSMT_theory == eSMTBV_ProvingEngine ||
           mSMT_theory == eSMTUFBV_ProvingEngine) {
    std::stringstream ss;
    ss << std::hex << strVal.substr(strlen("#x"),strVal.size());
    ss >> nVal;
  } else {
    stou(strVal, nVal);
  }

  meProof.resize(mnNumberOfAssumptions + mProofLength);

  if (strVarName == "StepKind") {
    meProof[index[0]].StepKind = nVal;
  } else if (strVarName == "ContentsPredicate") {
    meProof[index[0]].ContentsPredicate[index[1]] = nVal;
  } else if (strVarName == "ContentsArgument") {
    if (meProof[index[0]].ContentsArgument.size() < index[1]+1)
       meProof[index[0]].ContentsArgument.resize(index[1]+1);
    if (meProof[index[0]].ContentsArgument[index[1]].size() < index[2]+1)
      meProof[index[0]].ContentsArgument[index[1]].resize(index[2]+1);
    meProof[index[0]].ContentsArgument[index[1]][index[2]] = nVal;
  } else if (strVarName == "Nesting") {
    meProof[index[0]].Nesting = nVal;
  } else if (strVarName == "bIsGoal") {
    meProof[index[0]].isGoal = bVal;
  } else if (strVarName == "AxiomApplied") {
    meProof[index[0]].AxiomApplied = nVal;
  } else if (strVarName == "From") {
    if (meProof[index[0]].From.size() < index[1]+1)
        meProof[index[0]].From.resize(index[1]+1);
    meProof[index[0]].From[index[1]] = nVal;
  } else if (strVarName == "Instantiation") {
    meProof[index[0]].Instantiation[index[1]] = nVal;
  } else if (strVarName == "bCases") {
    meProof[index[0]].Cases = bVal;
  }
  return true;
}

// ---------------------------------------------------------------------------------------

bool SMT_ProvingEngine::ReconstructProof(const DNFFormula &formula,
                                         CLProof& proof)
{
    vector<Fact> proofTrace;
    msPredicates.resize(mpT->mSignature.size() + 1);
    int i = 0;
    for (size_t j = 0; j < mpT->mSignature.size(); j++)
      msPredicates[i++] = mpT->mSignature[j].first;
    i = 0;
    for (vector<string>::iterator it = mpT->mConstants.begin();
      it != mpT->mConstants.end(); it++)
    msConstants[i++] = *it;
    for (set<string>::iterator it = mpT->mConstantsPermissible.begin();
      it != mpT->mConstantsPermissible.end(); it++)
    msConstants[i++] = *it;
    unsigned start_step = 0;
    return ReconstructSubproof(formula, proof, start_step, proofTrace);
}

// ---------------------------------------------------------------------------------------

bool SMT_ProvingEngine::ReconstructSubproof(const DNFFormula &formula,
                                               CLProof& proof,
                                               unsigned& step,
                                               vector<Fact> &proofTrace)
{
    Fact dummy;
    dummy.SetName("dummy");
    CaseSplit *pcs;

    for (; ; step++) { // ProofStep;

        unsigned nStepKind, nAxiom, nPredicate, nPredicate1, nBranching;
        nStepKind = meProof[step].StepKind;
        nAxiom = meProof[step].AxiomApplied;
        nPredicate = meProof[step].ContentsPredicate[0];
        nBranching = meProof[step].Cases;

        bool bIsEqSub = (nAxiom == mpT->mCLaxioms.size());

        size_t numOfUnivVars = 0;
        size_t numOfExistVars = 0;
        if (nStepKind == eMP) {
          if (bIsEqSub)  {
            numOfUnivVars = mpT->GetSymbolArity(msPredicates[nPredicate]) + 1;
            numOfExistVars = 0;
          }
          else {
            numOfUnivVars = mpT->mCLaxioms[nAxiom].first.GetNumOfUnivVars();
            numOfExistVars = mpT->mCLaxioms[nAxiom].first.GetNumOfExistVars();
          }
        }

        if (nStepKind != eQEDbyCases &&
            nStepKind != eQEDbyAssumption &&
            nStepKind != eQEDbyEFQ)
          for (size_t i = 0; i < mpT->GetSymbolArity(msPredicates[nPredicate]); i++) {
            if (msConstants.find(meProof[step].ContentsArgument[0][i]) == msConstants.end()
                && numOfExistVars == 0) // eliminate spurious constants, also for inst[]
                meProof[step].ContentsArgument[0][i] = 0;
          }

        if (nStepKind == eAssumption) {
          Fact f;
          f.SetName(msPredicates[nPredicate]);
          for (size_t i = 0; i < mpT->GetSymbolArity(msPredicates[nPredicate]); i++)
            f.SetArg(i, mpT->GetConstantName(meProof[step].ContentsArgument[0][i]));

          proof.AddAssumption(f); // store both assumptions and abducts
          proofTrace.push_back(f);

        } else if (nStepKind == eFirstCase) {
          Fact f;
          f.SetName(msPredicates[nPredicate]);
          for (size_t i = 0; i < mpT->GetSymbolArity(msPredicates[nPredicate]); i++)
            f.SetArg(i, mpT->GetConstantName(meProof[step].ContentsArgument[0][i]));
          proofTrace.push_back(f);
          CLProof subproof;
          subproof.SetTheory(mpT);
          subproof.AddAssumption(f); // add first case
          step++;
          if (!ReconstructSubproof(formula, subproof, step, proofTrace))
            return false;
          pcs->AddSubproof(subproof);

        } else if (nStepKind == eSecondCase) {
          Fact f;
          f.SetName(msPredicates[nPredicate]);
          for (size_t i = 0; i < mpT->GetSymbolArity(msPredicates[nPredicate]); i++)
            f.SetArg(i, mpT->GetConstantName(meProof[step].ContentsArgument[0][i]));
          proofTrace.push_back(f);
          CLProof subproof;
          subproof.SetTheory(mpT);
          subproof.AddAssumption(f); // add second case
          step++;
          if (!ReconstructSubproof(formula, subproof, step, proofTrace))
            return false;
          pcs->AddSubproof(subproof);

        } else if (nStepKind == eQEDbyCases) {
          proof.SetProofEnd(pcs);
          proofTrace.push_back(dummy);
          return true;

        } else if (nStepKind == eQEDbyAssumption) {
          ByAssumption *pe = new ByAssumption(formula.GetElement(0));
          proof.SetProofEnd(pe);
          proofTrace.push_back(dummy);
          return true;

        } else if (nStepKind == eQEDbyEFQ) {
          EFQ *pe = new EFQ();
          proof.SetProofEnd(pe);
          proofTrace.push_back(dummy);
          return true;

        } else if (nStepKind == eMP) {

          if (nBranching) {
            nPredicate1 = meProof[step].ContentsPredicate[1];
            for (size_t i = 0; i < mpT->GetSymbolArity(msPredicates[nPredicate1]); i++) {
              if (msConstants.find(meProof[step].ContentsArgument[1][i]) == msConstants.end() &&
                  numOfExistVars == 0)
                meProof[step].ContentsArgument[1][i] = 0; // eliminate spurious constants, also for inst[]
            }
          }
          ConjunctionFormula cfPremises;
          vector <unsigned> fromSteps;
          unsigned noPremises = bIsEqSub ? 2 : mpT->mCLaxioms[nAxiom].first.GetPremises().GetSize();
          if (noPremises == 1 &&
              mpT->mCLaxioms[nAxiom].first.GetPremises().GetElement(1).GetName() == "true")
            noPremises = 0;
          size_t numOfVars = numOfUnivVars + numOfExistVars;
          for (unsigned int i = 0; i < noPremises; i++) {
            unsigned nFrom = meProof[step].From[i];
            if (step !=nFrom) {
              cfPremises.Add(proofTrace[nFrom]);
              fromSteps.push_back(nFrom);
            }
          }
          int inst[numOfVars];
          for (size_t i = 0; i < numOfVars; i++) {
            inst[i] = meProof[step].Instantiation[i];
          }
          vector<pair<string, string>> instantiation;
          vector<pair<string, string>> new_witnesses;
          for (size_t i = 0; i < numOfUnivVars; i++) {
            string UnivVar = bIsEqSub
                    ? "X" + itos(i)
                    : mpT->mCLaxioms[nAxiom].first.GetUnivVar(i);
            if (msConstants.find(inst[i]) == msConstants.end())
              inst[i] = 0; // eliminate spurious constants
            instantiation.push_back(
                pair<string, string>(UnivVar, msConstants[inst[i]]));
          }
          for (size_t i = 0; i < numOfExistVars; i++) {
            const string existVar = mpT->mCLaxioms[nAxiom].first.GetExistVar(i);
            const string newWitness = mpT->GetConstantName(inst[numOfUnivVars + i]);
            msConstants[inst[numOfUnivVars + i]] = newWitness;
            instantiation.push_back(pair<string, string>(existVar, newWitness));
            new_witnesses.push_back(pair<string, string>(existVar, newWitness));
          }

          Fact f;
          f.SetName(string(msPredicates[nPredicate]));
          for (size_t i = 0; i < mpT->GetSymbolArity(msPredicates[nPredicate]); i++) {
            if (msConstants.find(meProof[step].ContentsArgument[0][i]) == msConstants.end())
              meProof[step].ContentsArgument[0][i] = 0; // eliminate spurious constants, also for inst[]
            f.SetArg(i, mpT->GetConstantName(meProof[step].ContentsArgument[0][i]));
          }

          DNFFormula d;
          ConjunctionFormula cfconc1, cfconc2;
          cfconc1.Add(f);
          d.Add(cfconc1);
          proofTrace.push_back(f); // this is not used if the axiom is branching

          if (nBranching) {
            Fact f;
            f.SetName(string(msPredicates[nPredicate1]));
            for (size_t i = 0; i < mpT->GetSymbolArity(msPredicates[nPredicate1]);
                 i++) {
              if (msConstants.find(meProof[step].ContentsArgument[1][i]) == msConstants.end())
                meProof[step].ContentsArgument[1][i] = 0; // eliminate spurious constants, also for inst[]
              f.SetArg(i, mpT->GetConstantName(meProof[step].ContentsArgument[1][i]));
            }
            cfconc2.Add(f);
            d.Add(cfconc2);

            pcs = new CaseSplit;
            vector<DNFFormula> vd;
            DNFFormula d1;
            d1.Add(cfconc1);
            DNFFormula d2;
            d2.Add(cfconc2);
            vd.push_back(d1);
            vd.push_back(d2);
            pcs->SetCases(vd);
          }

          // Instantiation of fact derived inline from univ axioms
          for (size_t ii = 0; ii < cfPremises.GetSize(); ii++) {
            if (cfPremises.GetElement(ii).GetName().at(0) == '@') {
              Fact univAxFact = cfPremises.GetElement(ii);
              for (size_t jj = 0; jj < univAxFact.GetArity(); jj++)
                for (size_t kk = 0; kk < instantiation.size(); kk++) {
                  if (univAxFact.GetArg(jj) == instantiation[kk].first)
                    univAxFact.SetArg(jj, instantiation[kk].second);
                }
              univAxFact.SetName(univAxFact.GetName().substr(1));
              cfPremises.SetElement(ii, univAxFact);
            }
          }
          string axiomName = bIsEqSub ? "EqSub" : mpT->mCLaxioms[nAxiom].second;
          proof.AddMPstep(cfPremises, d, axiomName, fromSteps, instantiation, new_witnesses, step);
       }
  }
  return true;
}

// ----------------------------------------------------------

void SMT_ProvingEngine::DeclareVarBasicType(const Expression& Var, unsigned UpperLimit)
{
  string SMT_type;
  if (mSMT_theory == eMiniZinc) {
    mSMTfile << "var 0.." + itos(UpperLimit) + ": " + Var.toSMT(mSMT_theory) + ";" << endl;
    return;
  }
  else if (mSMT_theory == eSMTBV_ProvingEngine || mSMT_theory == eSMTUFBV_ProvingEngine)
    SMT_type = "(_ BitVec 12)";
  else
    SMT_type = "Int";
  mSMTfile << "(declare-const " + Var.toSMT(mSMT_theory) + " " + SMT_type + " )" << endl;
  if (GETVALUE.find(Var.toSMT(mSMT_theory)) == GETVALUE.end())
    GETVALUE.insert(Var.toSMT(mSMT_theory));
}

// ----------------------------------------------------------

void SMT_ProvingEngine::DeclareVarBoolean(const Expression& Var)
{
  if (mSMT_theory == eMiniZinc) {
    mSMTfile << "var bool: " + Var.toSMT(mSMT_theory) + ";" << endl;
    return;
  }
  mSMTfile << "(declare-const " + Var.toSMT(mSMT_theory) + " " + "Bool" + " )" << endl;
  if (GETVALUE.find(Var.toSMT(mSMT_theory)) == GETVALUE.end())
    GETVALUE.insert(Var.toSMT(mSMT_theory));
}

// ----------------------------------------------------------

void SMT_ProvingEngine::Assert(const Expression& c)
{
  if (mSMT_theory == eMiniZinc) {
    mSMTfile << "constraint " + c.toMiniZinc(mSMT_theory) + ";" << endl;
  }
  else {
    mSMTfile << "(assert " + c.toSMT(mSMT_theory) + ")" << endl;
  }
}

// ----------------------------------------------------------

void SMT_ProvingEngine::AddComment(const string& comment)
{
  if (mSMT_theory == eMiniZinc)
    mSMTfile << "% " + comment << endl;
  else
    mSMTfile << "; " + comment << endl;
}

// ----------------------------------------------------------
