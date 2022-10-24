#include <string>
#include <cstring>
#include "NewSMTProvingEngine.h"
#include "../STL_Engine/STL_FactsDatabase.h"
#include "../SMTOut.h"
#include "CLProof/CLProof.h"
#include "CLTheory/Theory.h"
#include "common.h"


// ---------------------------------------------------------------------------------------

NewSMTProvingEngine::NewSMTProvingEngine(Theory *pT, proverParams &params) {
  // FIXME! this is temporary, always fixed
  mSMT_theory = eSMTBV_ProvingEngine;

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
  else
      mName = "UNKNOWN";
  mSMT_theory = params.eEngine;


  // FIXME! this is temporary, always fixed
  mSMT_theory = eSMTBV_ProvingEngine;
  mName = "QF_BV";

  //mSMTout.SetTheory(mSMT_theory);
  for(auto it = pT->mSignature.begin(); it < pT->mSignature.end(); it++)
      if (mnMaxArity < it->second)
          mnMaxArity = it->second;
}

// ---------------------------------------------------------------------------------------

void NewSMTProvingEngine::SetStartTimeAndLimit(const clock_t &startTime,
                                             unsigned timeLimit) {
  mStartTime = startTime;
  mParams.time_limit = timeLimit;
}

// ---------------------------------------------------------------------------------------

Constraint NewSMTProvingEngine::CorrectnessCondition()
{
    Constraint c, cProofEnding;
    c &= (CorrectProofStep(mnNumberOfAssumptions))
         << "1. Each proof step s is one of the defined step kinds";

    for(unsigned s = mnNumberOfAssumptions+1; s < mnNumberOfAssumptions + mProofLength; s++) {
      Constraint cc;
      cc &= (CorrectProofStep(s))
            << "1. Each proof step s is one of the defined step kinds";

      cc &= ((IsQEDStep(s - 1) == False()) | (Nesting(s - 1) != Nesting(s)))
            << "2: If step s-1 is one of the QED steps, then Nesting (s-1) != Nesting (s):";

      cc &= ((Cases(s - 1) == False()) | (StepKind(s) == FirstCase()))
            << "3: If Cases(s-1) is true, then StepKind(s) = FirstCase ";

      cc &= ((IsQEDStep(s - 1) == False()) | (OddNesting(s - 1)) |
            (StepKind(s) == SecondCase()))
            << "4: If step s-1 is one of the QED steps and Nesting(s-1) is even, then StepKind(s) = SecondCase";

      cc &= ((IsQEDStep(s - 1) == False()) | (OddNesting(s-1) == False()) |
            (StepKind(s) == QEDbyCases()))
            << "5: If step s-1 is one of the QED steps and Nesting(s-1) is odd, then StepKind(s) = QEDbyCases";

      c &= ((Constraint(s) >= ProofSize()) | cc) // This constraint is missing in the JAR paper on Larus!
           << "Constraints for the step " + itos(s) + " hold only if " + itos(s) + " is before the proof end:";
    }

    // Proof size is one of values less or equal to the given maximal length
    for(unsigned L = mnNumberOfAssumptions+1; L <= mnNumberOfAssumptions + mProofLength; L++) {
      Constraint cOneL;
      cOneL &= (ProofSize() == L)
            << "If proof size is " + itos(L) + ":";

      cOneL &= (Nesting(L - 1) == 1u)
            << "   6: Nesting(L-1) = 1";

      cOneL &= IsQEDStep(L - 1)
            << "   7: The step L-1 is one of the QED steps";

      cOneL &= IsGoal(L - 1)
            << "   8: Contents(L-1) = Contents(MaxL-1)";

      cProofEnding |= cOneL << "";
    }
    c &= cProofEnding;
    return c << "\n ; ********************* Proof correctness constraint ******************";
}

// ----------------------------------------------------------

Constraint NewSMTProvingEngine::CorrectProofStep(unsigned s)
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
        << "----- Is step " + itos(s) + " correct ";
    else // no need for case splits (no branching axioms)
      return
        ( //IsAssumption(s) | // Assumptions are constrained by AddPremise
          IsMPstep(s)
        | IsQEDbyAssumption(s)
        | IsQEDbyEFQ(s))
        << "----- Is step " + itos(s) + " correct ";
}

// ---------------------------------------------------------------------------------------

Constraint NewSMTProvingEngine::IsAssumption(unsigned s)
{
    Constraint c = False();
    for(unsigned i=0; i < mnNumberOfAssumptions; i++)
      c |= IsAssumptionStep(s, i);
    if (mnNumberOfAssumptions > 0)
      c = (c << "Is Assumption step: ");
    return c;
}

// ---------------------------------------------------------------------------------------

Constraint NewSMTProvingEngine::IsAssumptionStep(unsigned s, unsigned i)
{
    return
        (StepKind(s) == Assumption())
      & (Cases(s) == False())
      & (Nesting(s) == 1u)
      & (SameContents(s,0,i,0));
}

// ---------------------------------------------------------------------------------------

Constraint NewSMTProvingEngine::IsMPstep(unsigned s)
{
    Constraint c = False();
    for(unsigned ax = 0; ax < mpT->mCLaxioms.size(); ax++)
      c |= IsMPstepByAxiom(s,ax);
//  if (mParams.mbNativeEQsub)
//    c |= IsEqSubStep(s);
    return c;
}

// ---------------------------------------------------------------------------------------

Constraint NewSMTProvingEngine::IsMPstepByAxiom(unsigned s, unsigned ax)
{
    Constraint c =
         (StepKind(s) == MP())
       & (AxiomApplied(s) == ax)
       & (Cases(s) == (GetAxiom(ax).GetGoal().GetSize() > 1))
       & (s>0 ? Nesting(s) == Nesting(s-1) : Nesting(s) == 1u)
       & (MatchConclusion(s,ax))
       & (MatchAllPremises(s,ax));

    /* Constants involved are only those already introduced */
    for (unsigned i = 0; i < GetAxiom(ax).GetNumOfUnivVars(); i++) {
      c &= (Instantiation(s, i) < mnMaxNumberOfVarsInAxioms * s + mnMaxNumberOfVarsInAxioms);
    }
    for (unsigned i = 0; i < GetAxiom(ax).GetNumOfExistVars(); i++) {
      /* The id of a new constant is */
      /* mnMaxNumberOfVarsInAxioms*(nProofStep+1)+i, so they */
      /* don't overlap, unless some axioms introduce >8 witnesses */
      c &= (Instantiation(s, GetAxiom(ax).GetNumOfUnivVars()+i) ==
            mnMaxNumberOfVarsInAxioms*(s+1)+i+1);
    }
    return c << "----- ----- Is axiom " + itos(ax) + " applied: ";
}

// ---------------------------------------------------------------------------------------

Constraint NewSMTProvingEngine::MatchConclusion(unsigned s, unsigned ax)
{
    Constraint c;
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

Constraint NewSMTProvingEngine::MatchAllPremises(unsigned s, unsigned ax)
{
    Constraint c = True();
    for(unsigned i=0; i < GetAxiom(ax).GetPremises().GetSize(); i++)
      c &= MatchPremiseToSomeStep(s,ax,i);
    return c;
}

// ---------------------------------------------------------------------------------------

Constraint NewSMTProvingEngine::MatchPremiseToSomeStep(unsigned s, unsigned ax, unsigned i)
{
    Constraint c = False();
    for(unsigned ss=0; ss < s; ss++)
      c |= MatchPremiseToStep(s, ax, i, ss);
    if (mParams.mbInlineAxioms)
      c |= MatchPremiseInline(s, ax, i)
        << "Match premise " + itos(i) + " inline";
    return c;
}

// ---------------------------------------------------------------------------------------

Constraint NewSMTProvingEngine::MatchPremiseToStep(unsigned s, unsigned ax, unsigned i, unsigned ss)
{
    Constraint c;
    if (GetAxiom(ax).GetPremises().GetElement(i).GetName() == "true") {
      c = (From(s,i) == s); // special case, where there is no "from"
    }
    else {
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
    }
    return c;
}

// ---------------------------------------------------------------------------------------

Constraint NewSMTProvingEngine::MatchPremiseInline(unsigned s, unsigned ax, unsigned i)
{
    // For instance, the proof could have:
    // 1. p(a,b)
    // ...
    // n. r(b,c)
    // An axiom q(x,y) => r(x,y) can be used, while p(x,b) => q(b,x) is inlined
    Constraint cOneOfInlineAxioms = False();
    for(unsigned axInl = 0; axInl < mpT->mCLaxioms.size(); axInl++) {
      if (GetAxiom(axInl).GetPremises().GetSize() == 1 &&
          GetAxiom(axInl).GetNumOfExistVars() == 0 &&
          GetAxiom(axInl).GetGoal().GetSize() == 1 &&
          GetAxiom(axInl).GetGoal().GetElement(0).GetElement(0).GetName()
          == GetAxiom(ax).GetPremises().GetElement(i).GetName()) {
        Constraint c;
        if (GetAxiom(axInl).GetPremises().GetElement(0).GetName() != "true") {
          // Match the premise in the inline axiom:
          for (unsigned ss = 0; ss < s; ss++) {
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
          }
        } else {
          c = (From(s,i) == s); // special case, where there is no "from"
        }
        // Match the goal in the inline axiom:
        for(unsigned j=0; j < GetAxiom(axInl).GetGoal().GetElement(0).GetElement(0).GetArity(); j++) {
          if (BindingAxiomGoal(axInl, 0, j) != 0) {
            c &= (InstantiationInline(s,i,BindingAxiomGoal(axInl, 0, j)-1) == Instantiation(s,BindingAxiomPremises(ax, i, j)-1));
          }
          else { // it is a constant
            c &= (ContentsArgument(s,0,j) == CONSTANTS[GetAxiom(axInl).GetGoal().GetElement(0).GetElement(0).GetArg(j)]);
          }
        }
        cOneOfInlineAxioms |= c;
      }
   }
   return cOneOfInlineAxioms & (StepKind(s) == MP());
}

// ---------------------------------------------------------------------------------------

Constraint NewSMTProvingEngine::IsEqSubStep(unsigned s)
{
  // 1. a1 = b2
  // ...
  // 2. an = bn
  // Apply x1=y1 & x2=y2 & ... & xn=yn & p(x1,x2,...,xn) => p(y1,y2,...,yn)
  Constraint cAllPremises = True();
  for(unsigned iPremise=0; iPremise < mnMaxArity; iPremise++) {
  // Match the premise in the inline axiom:
    Constraint cOnePremise = False();
    for (unsigned ss = 0; ss < s; ss++) {
      Constraint c;
      c = (From(s,iPremise) == ss)
        & (Cases(ss) == False())
        & (SameBranch(ss,s))
        & (ContentsPredicate(ss,0) == EQ_NATIVE_NAME)
        & (ContentsArgument(ss,0,0) == Instantiation(s,iPremise))
        & (ContentsArgument(ss,0,1) == ContentsArgument(s,0,iPremise));
      cOnePremise |= c;
    }
    cOnePremise |= (From(s,iPremise) == s)
                 & (Instantiation(s,iPremise) == ContentsArgument(s,0,iPremise));
    cAllPremises &= cOnePremise;
  }
  Constraint cGoalMet = False();
  for (unsigned ss = 0; ss < s; ss++) {
    Constraint c;
    c = (From(s,mnMaxArity) == ss)
      & (Cases(ss) == False())
      & (SameBranch(ss,s))
      & (ContentsPredicate(ss,0) == ContentsPredicate(s,0));
    for(unsigned i=0; i < mnMaxArity; i++) {
      c &= (ContentsArgument(ss,0,i) == Instantiation(s,i));
    }
    cGoalMet |= c;
  }
  return (cAllPremises & cGoalMet & (StepKind(s) == EqSub()))
          << "----- ----- Is axiom EqSub applied: ";
}

// ---------------------------------------------------------------------------------------

Constraint NewSMTProvingEngine::SameContents(unsigned step1, unsigned part1, unsigned step2, unsigned part2)
{
    Constraint c = (ContentsPredicate(step1,part1) == ContentsPredicate(step2,part2));
    for(unsigned int i = 0; i < mnMaxArity; i++)
      c &= (ContentsArgument(step1,part1,i) == ContentsArgument(step2,part2,i));
    return c;
}

// ---------------------------------------------------------------------------------------

unsigned NewSMTProvingEngine::BindingAxiomPremises(unsigned ax, unsigned premise, unsigned arg)
{
    return mBindingAx[ax][premise][arg];
}

// ---------------------------------------------------------------------------------------

unsigned NewSMTProvingEngine::BindingAxiomGoal(unsigned ax, unsigned goal, unsigned arg)
{
    return mBindingAxGoal[ax][goal][arg];
}

// -----------------------------------------------------------------

Constraint NewSMTProvingEngine::IsFirstCase(unsigned s)
{
    Constraint c =
         (s == 0) ?
           (False())
         : (StepKind(s) == FirstCase())
         & (StepKind(s - 1) == MP())
         & (Cases(s - 1) == True())
         & (Cases(s) == False())
         & (Nesting(s) == Nesting(s - 1) * 2u)
         & (SameContents(s,0,s - 1,0));
    return c << "----- ----- Is it first case: ";
}

// ---------------------------------------------------------------------------------------

Constraint NewSMTProvingEngine::IsSecondCase(unsigned s)
{
    Constraint c;
    if (s < 3)
        c = (False());
    else {
        Constraint cMatchMP;
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
    return c << "----- ----- Is it second case: ";
}

// ---------------------------------------------------------------------------------------

Constraint NewSMTProvingEngine::IsQEDbyCases(unsigned s)
{
    Constraint c =
      (s == 0) ?
        (False())
      : (StepKind(s) == QEDbyCases())
      & (IsQEDStep(s-1))
      & (IsGoal(s))
      & (OddNesting(s - 1))
      & (Nesting(s) * 2u + 1u == Nesting(s-1));
    return c << "----- ----- Is it QED by cases: ";
}

// ---------------------------------------------------------------------------------------

Constraint NewSMTProvingEngine::IsQEDbyAssumption(unsigned s)
{
    Constraint c;
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
    return c << "----- ----- Is it QED by assumption: ";
}

// ---------------------------------------------------------------------------------------

Constraint NewSMTProvingEngine::IsQEDbyEFQ(unsigned s)
{
    Constraint c;
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
    return c << "----- ----- Is it QED by EFQ: ";
}

// ---------------------------------------------------------------------------------------

Constraint NewSMTProvingEngine::IsQEDStep(unsigned s)
{
   return
       (StepKind(s) == QEDbyCases())
     | (StepKind(s) == QEDbyAssumption())
     | (StepKind(s) == QEDbyEFQ());
}

// ---------------------------------------------------------------------------------------

Constraint NewSMTProvingEngine::StepKind(unsigned s)
{
    return Constraint("StepKind_l_" + itos(s) + "_r_");
}
Constraint NewSMTProvingEngine::From(unsigned s, unsigned i)
{
    return Constraint("From_l_" + itos(s) + + "_r__l_" + itos(i) + "_r_");
}
Constraint NewSMTProvingEngine::AxiomApplied(unsigned s)
{
    return Constraint("AxiomApplied_l_" + itos(s) + "_r_");
}
Constraint NewSMTProvingEngine::Instantiation(unsigned s, unsigned var)
{
    return Constraint("Instantiation_l_" + itos(s) + "_r__l_" + itos(var) + "_r_");
}
Constraint NewSMTProvingEngine::InstantiationInline(unsigned s, unsigned i, unsigned var)
{
    return Constraint("InstantiationInline_l_" + itos(s) + "_r__l_" + itos(i) + "_r__l_" + itos(var) + "_r_");
}
Constraint NewSMTProvingEngine::Cases(unsigned s)
{
    return Constraint("Cases_l_" + itos(s) + "_r_");
}
Constraint NewSMTProvingEngine::Nesting(unsigned s)
{
    return Constraint("Nesting_l_" + itos(s) + "_r_");
}
Constraint NewSMTProvingEngine::SameBranch(unsigned s1, unsigned s2)
{
    if (s1 > s2)
      return Constraint("SameBranch_l_" + itos(s1) + "_r__l_" + itos(s2)+ "_r_");
    else
      return Constraint("SameBranch_l_" + itos(s2) + "_r__l_" + itos(s1)+ "_r_");
}
Constraint NewSMTProvingEngine::OddNesting(unsigned s)
{
    return Constraint("OddNesting_l_" + itos(s) + "_r_");
}
Constraint NewSMTProvingEngine::IsGoal(unsigned s)
{
    return Constraint("IsGoal_l_" + itos(s) + "_r_");
}
Constraint NewSMTProvingEngine::ContentsPredicate(unsigned s, unsigned part)
{
    return Constraint("ContentsPredicate_l_" + itos(s) + "_r__l_" + itos(part)+ "_r_");
}
Constraint NewSMTProvingEngine::ContentsArgument(unsigned s, unsigned part, unsigned arg)
{
    return Constraint("ContentsArgument_l_" + itos(s) + "_r__l_" + itos(part) + "_r__l_" + itos(arg)+ "_r_");
}
Constraint NewSMTProvingEngine::ProofSize()
{
    return string("ProofSize");
}

// ----------------------------------------------------------

Constraint NewSMTProvingEngine::Assumption()
{
    return string("eAssumption");
}
Constraint NewSMTProvingEngine::MP()
{
    return string("eMP");
}
Constraint NewSMTProvingEngine::EqSub()
{
    return string("eEqSub");
}
Constraint NewSMTProvingEngine::FirstCase()
{
    return string("eFirstCase");
}
Constraint NewSMTProvingEngine::SecondCase()
{
    return string("eSecondCase");
}
Constraint NewSMTProvingEngine::QEDbyCases()
{
    return string("eQEDbyCases");
}
Constraint NewSMTProvingEngine::QEDbyAssumption()
{
    return string("eQEDbyAssumption");
}
Constraint NewSMTProvingEngine::QEDbyEFQ()
{
    return string("eQEDbyEFQ");
}

// ----------------------------------------------------------

Constraint NewSMTProvingEngine::Bot()
{
    return string("bot");
}
Constraint NewSMTProvingEngine::Top()
{
    return string("top");
}

// ----------------------------------------------------------

Constraint NewSMTProvingEngine::True()
{
    return Constraint(true);
}
Constraint NewSMTProvingEngine::False()
{
    return Constraint(false);
}

// ----------------------------------------------------------

const CLFormula& NewSMTProvingEngine::GetAxiom(unsigned k)
{
    return mpT->Axiom(k).first;
}

// ----------------------------------------------------------

void NewSMTProvingEngine::ComputeBindingForAxioms()
{
    for (unsigned k = 0; k < mpT->NumberOfAxioms(); k++)
       ComputeBinding(GetAxiom(k),k);
}

// ----------------------------------------------------------

void NewSMTProvingEngine::ComputeBinding(const CLFormula &f, unsigned k) {
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

void NewSMTProvingEngine::AddPremise(const Fact &f) {
  mpT->AddSymbol(f.GetName(), f.GetArity());
  mPremises.push_back(f);

  Constraint c;
  c = (StepKind(mnNumberOfAssumptions) == Assumption())
    & (Nesting(mnNumberOfAssumptions) == 1u)
    & (Cases(mnNumberOfAssumptions) == False())
    & (AxiomApplied(mnNumberOfAssumptions) == Assumption())
    & (ContentsPredicate(mnNumberOfAssumptions,0) == ToUpper(f.GetName()));
  for (size_t i = 0; i < f.GetArity(); i++)
    c &= (ContentsArgument(mnNumberOfAssumptions,0,i) == ToUpper(f.GetArg(i)));
  mConstraint &= c << "Assumption " + itos(mnNumberOfAssumptions);
  mnNumberOfAssumptions++;
}

// ---------------------------------------------------------------------------------------

bool NewSMTProvingEngine::ProveFromPremises(const DNFFormula& formula, CLProof& proof) {
  bool ret = false;
  if (mSMT_theory == eSMTLIA_ProvingEngine || mSMT_theory == eSMTUFLIA_ProvingEngine)
    mSMT_type = "Int";
  else if (mSMT_theory == eSMTBV_ProvingEngine || mSMT_theory == eSMTUFBV_ProvingEngine)
    mSMT_type = "(_ BitVec 12)";

  mGoal = formula;
  ComputeBindingForAxioms();

  if (system(NULL)) {

    if (formula.GetSize() > 0) // disjunctions in the goal can have only one disjunct
      mpT->AddSymbol(formula.GetElement(0).GetElement(0).GetName(),
                     formula.GetElement(0).GetElement(0).GetArity());
    if (formula.GetSize() > 1)
      mpT->AddSymbol(formula.GetElement(1).GetElement(0).GetName(),
                     formula.GetElement(1).GetElement(0).GetArity());

    time_t start_time = time(NULL);
    unsigned l, r, s, best = 0, best_start = 0;
    l = mParams.starting_proof_length;
    cout << "Looking for a proof of length: " << flush;
    while (l <= mParams.max_proof_length) {
      time_t current_time = time(NULL);
      double remainingTime = mParams.time_limit - difftime(current_time, start_time);
      if (remainingTime <= 0)
        break;

      string smt_proofencoded_filename = "gen-prove.smt"; // tmpnam(NULL); //
      string smt_model_filename = "gen-smt-model.txt";    // tmpnam(NULL); //
      mProofLength = l;
      EncodeProofToSMT(formula, l, smt_proofencoded_filename);
      const string sCall = "timeout " + to_string(remainingTime) + " z3  " +
                           smt_proofencoded_filename + " > " +
                           smt_model_filename;
      cout << l << flush;
      /*int rv =*/system(sCall.c_str());
      if (!ReadModel(smt_model_filename)) {
        l += 12;
        cout << ", " << flush;
      } else {
        cout << " (found), " << flush;
        best = l;
        break;
      }
    }

    if (mParams.shortest_proof && best) {
      r = best;
      best_start = best;
      ret = ReconstructProof(formula, proof);
      cout << endl << "Simplifying the proof (size without assumptions: "
           << proof.Size() - proof.NumOfAssumptions() << ")" << flush;
      proof.Simplify();
      cout << endl << "Done! (new proof length without assumptions: "
           << proof.Size() - proof.NumOfAssumptions() << ")" << endl;
      r = proof.Size() - proof.NumOfAssumptions();
      best = r;
      best_start = best;
      l = best / 2 + 1;

      if (l <= r && l != best)
        cout << "Looking for a proof of length: " << flush;
      while (l <= r && l != best) {
        time_t current_time = time(NULL);
        double remainingTime = mParams.time_limit - difftime(current_time, start_time);
        if (remainingTime <= 0)
          break;

        s = (l + r) / 2;
        string smt_proofencoded_filename = tmpnam(NULL);
        string smt_model_filename = tmpnam(NULL);
        mProofLength = l;
        EncodeProofToSMT(formula, l, smt_proofencoded_filename);
        const string sCall = "timeout " + to_string(remainingTime) + " z3  " +
                             smt_proofencoded_filename + " > " +
                             smt_model_filename;
        // cout << "Trying proof length " << s << ";" << flush;
        cout << s << flush;
        /*int rv =*/system(sCall.c_str());
        if (!ReadModel(smt_model_filename)) {
          l = s + 1;
          cout << " ";
        } else {
          cout << " (found), ";
          best = s;
          r = s - 1;
        }
      }
    }
    cout << endl;
    if (best > 0 && best != best_start) {
      cout << "Best found proof: of the length " << best << endl;
      ret = ReconstructProof(formula, proof);
      assert(ret);
    }
  }

  PREDICATE.clear();
  ARITY.clear();
  CONSTANTS.clear();

  mnMaxArity = 0;
  mnMaxNumberOfPremisesInAxioms = 0;
  mnNumberOfAssumptions = 0;
  return ret;
}

// ---------------------------------------------------------------------------------------

void NewSMTProvingEngine::EncodeProofToSMT(const DNFFormula &formula,
                                            unsigned nProofLen,
                                            string prove_smt_filename) {
    mSMTfile.open(prove_smt_filename);
    // smtFile << "(set-option :print-success false)" << endl;
    mSMTfile << "(set-option :produce-models true)" << endl;
    mSMTfile << "(set-logic " + mName + ")" << endl << endl;

    mnMaxArity = 0;
    for (size_t i = 0; i < mpT->mSignature.size(); i++) {
      if (mpT->mSignature[i].second > mnMaxArity)
        mnMaxArity = mpT->mSignature[i].second;
    }

    DeclareVarBasicType(Assumption());
    DeclareVarBasicType(FirstCase());
    DeclareVarBasicType(SecondCase());
    DeclareVarBasicType(EqSub());
    DeclareVarBasicType(QEDbyCases());
    DeclareVarBasicType(QEDbyAssumption());
    DeclareVarBasicType(QEDbyEFQ());
    DeclareVarBasicType(MP());
    Assert(Assumption()      == 0x000u);
    Assert(FirstCase()       == 0x002u);
    Assert(SecondCase()      == 0x003u);
    Assert(EqSub()           == 0x004u);
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
      DeclareVarBasicType(ToUpper(mpT->mSignature[i].first));

    for (vector<string>::const_iterator it = mpT->mConstants.begin();
         it != mpT->mConstants.end(); it++)
      DeclareVarBasicType(ToUpper(*it));
    for (set<string>::iterator it = mpT->mConstantsPermissible.begin();
         it != mpT->mConstantsPermissible.end(); it++)
      DeclareVarBasicType(ToUpper(*it));

    mnMaxNumberOfVarsInAxioms = 0;
    for (vector<pair<CLFormula, string>>::iterator it = mpT->mCLaxioms.begin();
         it != mpT->mCLaxioms.end(); it++) {
      unsigned num = it->first.GetNumOfUnivVars() + it->first.GetNumOfExistVars();
      if (num > mnMaxNumberOfVarsInAxioms)
          mnMaxNumberOfVarsInAxioms = num;
    }

    unsigned nFinalStep = mnNumberOfAssumptions + nProofLen - 1;
    DeclareVarBasicType(ProofSize().toSMT());
    for (unsigned i=0; i <= nFinalStep; i++) {
      DeclareVarBasicType(StepKind(i).toSMT());
      DeclareVarBasicType(AxiomApplied(i).toSMT());
      DeclareVarBasicType(Nesting(i).toSMT());
      DeclareVarBoolean(OddNesting(i).toSMT());
      for (unsigned j=i+1; j <= nFinalStep; j++) {
        DeclareVarBoolean(SameBranch(i,j).toSMT());
      }
      DeclareVarBasicType(ContentsPredicate(i,0).toSMT());
      DeclareVarBasicType(ContentsPredicate(i,1).toSMT());
      DeclareVarBoolean(Cases(i).toSMT());
      DeclareVarBoolean(IsGoal(i).toSMT());

      for (unsigned k=0; k <= mnMaxArity; k++) { // = because of EqSub
        DeclareVarBasicType(ContentsArgument(i,0,k).toSMT());
        DeclareVarBasicType(ContentsArgument(i,1,k).toSMT());
      }
//      unsigned maxI = mnMaxArity > mnMaxNumberOfVarsInAxioms ? mnMaxArity : mnMaxNumberOfVarsInAxioms; // = because of EqSub
//      maxI = mnMaxArity > 2 ? mnMaxArity : 2; // = because of EqSub
      for (unsigned k=0; k < mnMaxNumberOfVarsInAxioms; k++) {
        DeclareVarBasicType(Instantiation(i,k).toSMT());
      }
//      for (unsigned k=0; k <= mnMaxNumberOfPremisesInAxioms; k++) {// = because of EqSub
      for (unsigned k=0; k < mnMaxNumberOfPremisesInAxioms; k++) {
        for (unsigned j=0; j < mnMaxNumberOfVarsInAxioms; j++) {
          DeclareVarBasicType(InstantiationInline(i,k,j).toSMT());
        }
      }
//      unsigned max = mnMaxArity > mnMaxNumberOfPremisesInAxioms ? mnMaxArity : mnMaxNumberOfPremisesInAxioms;
//      max = mnMaxArity > 2 ? mnMaxArity : 2; // = because of EqSub
      for (unsigned j=0; j < mnMaxNumberOfPremisesInAxioms; j++) {
        DeclareVarBasicType(From(i,j).toSMT());
      }
    }

    AddComment("");
    AddComment("************************* Predicate symbols **************************");
    unsigned enumerator = 0;
    for (size_t i = 0; i < mpT->mSignature.size(); i++) {
      Assert(Constraint(ToUpper(mpT->mSignature[i].first)) ==
             itos(mSMT_theory, enumerator));
      ARITY[enumerator] = mpT->mSignature[i].second;
      PREDICATE[ToUpper(mpT->mSignature[i].first)] = enumerator++;
      if (mpT->mSignature[i].second > mnMaxArity)
        mnMaxArity = mpT->mSignature[i].second;
    }
    //Assert(Constraint(string(EQ_NATIVE_NAME)) == itos(mSMT_theory, enumerator));
    ARITY[enumerator] = 2;
    PREDICATE[ToUpper(string(EQ_NATIVE_NAME))] = enumerator++;

    enumerator = 0;
    AddComment("");
    AddComment("***************************** Constants *******************************");
    for (vector<string>::const_iterator it = mpT->mConstants.begin();
         it != mpT->mConstants.end(); it++) {
      Assert(Constraint(ToUpper(*it)) == enumerator);
      CONSTANTS[*it] = enumerator++;
    }
    for (set<string>::iterator it = mpT->mConstantsPermissible.begin();
         it != mpT->mConstantsPermissible.end(); it++) {
      Assert(Constraint(ToUpper(*it)) == enumerator);
      CONSTANTS[*it] = enumerator++;
    }

    set<string> exi_vars;
    for (size_t i = 0; i < formula.GetElement(0).GetElement(0).GetArity(); i++) {
      if (CONSTANTS.find(formula.GetElement(0).GetElement(0).GetArg(i)) == CONSTANTS.end()
          && exi_vars.find(formula.GetElement(0).GetElement(0).GetArg(i)) == exi_vars.end()) {
        DeclareVarBasicType(ToUpper(formula.GetElement(0).GetElement(0).GetArg(i)));
        exi_vars.insert(formula.GetElement(0).GetElement(0).GetArg(i));
      }
    }
    if (formula.GetSize() > 1) {
      for (size_t i = 0; i < formula.GetElement(1).GetElement(0).GetArity(); i++) {
        if (CONSTANTS.find(formula.GetElement(1).GetElement(0).GetArg(i)) == CONSTANTS.end() &&
          exi_vars.find(formula.GetElement(1).GetElement(0).GetArg(i)) ==
                exi_vars.end()) {
          DeclareVarBasicType(ToUpper(formula.GetElement(1).GetElement(0).GetArg(i)));
          exi_vars.insert(formula.GetElement(1).GetElement(0).GetArg(i));
        }
      }
    }

    AddComment("");
    AddComment("****************************** Axioms *********************************");
    for (unsigned i = 0; i < mpT->mCLaxioms.size(); i++) {
      stringstream ss;
      ss << i << ". " << mpT->mCLaxioms[i].first;
      AddComment(ss.str());
    }

    AddComment("");
    AddComment("***************************** Premises ******************************");
    for(unsigned i=0; i < mnNumberOfAssumptions; i++) {
      stringstream ss;
      ss << i << ". " << mPremises[i];
      AddComment(ss.str());
    }

    AddComment("");
    AddComment("****************************** Goal *********************************");
//    sPreabmle += "(assert " + mSMTout.appeq(mSMTout.app("nNesting", nFinalStep), 1) + ")\n";
    Assert(Cases(nFinalStep) == (formula.GetSize() > 1 ? True() : False()));
    for(unsigned i = 0; i < formula.GetSize(); i++) {
      Assert(ContentsPredicate(nFinalStep, i) ==
             Constraint(ToUpper(formula.GetElement(i).GetElement(0).GetName())));
      for (size_t j = 0; j < formula.GetElement(i).GetElement(0).GetArity(); j++) {
        if (CONSTANTS.find(formula.GetElement(i).GetElement(0).GetArg(i)) == CONSTANTS.end())
          Assert(ContentsArgument(nFinalStep, i, j) ==
                 Constraint(ToUpper(formula.GetElement(i).GetElement(0).GetArg(j))));
        else
          Assert(ContentsArgument(nFinalStep, i, j) ==
                 Constraint(formula.GetElement(i).GetElement(0).GetArg(j)));
      }
    }

    AddComment("");
    if (mSMT_theory == eSMTUFLIA_ProvingEngine ||
      mSMT_theory == eSMTUFBV_ProvingEngine) {
      mSMTfile << "(get-value (" << endl;
      for (set<string>::iterator it = GETVALUE.begin(); it != GETVALUE.end(); it++) {
        if (it->find("bSameProofBranch") == string::npos &&
            it->find("bGoal") == string::npos &&
            it->find("bOddNesting") == string::npos &&
            it->find("bStepQED") == string::npos &&
            it->find("sbaMPStep") == string::npos)
          mSMTfile << *it << endl;
      }
    mSMTfile << "))" << endl;
  }

  AddComment("");
  AddComment("********************** Auxiliary constraints ************************");
  AddComment("These constraints are generated once, since they are used in many conditions:");
  for (unsigned i=0; i <= nFinalStep; i++) {
    Constraint c =
        (Nesting(i) == 1u) // fix me, make this more beatiful
      | (Nesting(i) == 3u)
      | (Nesting(i) == 5u)
      | (Nesting(i) == 7u)
      | (Nesting(i) == 9u)
      | (Nesting(i) == 11u)
      | (Nesting(i) == 13u)
      | (Nesting(i) == 15u)
      | (Nesting(i) == 17u)
      | (Nesting(i) == 19u)
      | (Nesting(i) == 21u)
      | (Nesting(i) == 23u)
      | (Nesting(i) == 25u)
      | (Nesting(i) == 27u)
      | (Nesting(i) == 29u)
      | (Nesting(i) == 31u);
    Assert(OddNesting(i) == c);

    for (unsigned j=i+1; j <= nFinalStep; j++) {
      Constraint c =
          (Nesting(j) == Nesting(i))
        | ((Nesting(j) >= Nesting(i) * 2u) & (Nesting(j) < Nesting(i) * 2u + 2u))
        | ((Nesting(j) >= Nesting(i) * 4u) & (Nesting(j) < Nesting(i) * 4u + 4u))
        | ((Nesting(j) >= Nesting(i) * 8u) & (Nesting(j) < Nesting(i) * 8u + 8u))
        | ((Nesting(j) >= Nesting(i) *16u) & (Nesting(j) < Nesting(i) *16u + 16u));
      Assert(SameBranch(i,j) == c);
    }
  }
  AddComment("");

  for (unsigned i=0; i <= nFinalStep; i++) {
    Constraint cc, cg[2][2];
    for (unsigned ind0=0; ind0<2; ind0++)
      for (unsigned ind1=0; ind1<2; ind1++) {
        cg[ind0][ind1] = (ContentsPredicate(i,ind0) == ContentsPredicate(nFinalStep,ind1));
        for(unsigned int j = 0; j < mGoal.GetElement(ind1).GetElement(0).GetArity(); j++)
          cg[ind0][ind1] &= (ContentsArgument(i,ind0,j) == ContentsArgument(nFinalStep,ind1,j));
      }
    if (mGoal.GetSize() == 1) {
      cc =  ((Cases(i) == False()) & cg[0][0]);
    }
    else {
      cc =  ((Cases(i) == False()) & (cg[0][0] | cg[0][1])) |
             (Cases(i) & cg[0][0] & cg[1][1]);
    }
    Assert(IsGoal(i) == cc);
  }

  AddComment("");
  AddComment("");
  Assert(mConstraint & CorrectnessCondition());
  mSMTfile << "(check-sat)" << endl;
  mSMTfile << "(get-model)" << endl;
  mSMTfile.close();
}

// ---------------------------------------------------------------------------------------

bool NewSMTProvingEngine::ReadModel(const string &sModelFile)  {
  ifstream smtmodel(sModelFile, ios::in);
  if (!smtmodel.good())
    return false;
  if (smtmodel.peek() == std::ifstream::traits_type::eof()) // empty model
    return false;
  string str;
  if (!getline(smtmodel, str)) {
    cout << "Error in the model file!" << endl;
    return false;
  }
  if (str == "unsat" || str != "sat") {
    cout << "Encoded proof does not exist!" << endl;
    return false;
  }
  if (!getline(smtmodel, str)) {
    cout << "Error in the model file!" << endl;
    return false;
  }

  if (str.substr(0,strlen("(model")) != "(model" &&
      str.substr(0,strlen("(")) != "(")
    return false;
      // {if (!(mSMT_theory == eSMTUFLIA_ProvingEngine ||
      //       mSMT_theory == eSMTUFBV_ProvingEngine))
        // getline(smtmodel, str);
      // else
        // str = ""; }

  string strVarName, strVal;
  while (getline(smtmodel, strVarName) && getline(smtmodel, strVal)) {
    if (mSMT_theory == eSMTUFLIA_ProvingEngine ||
        mSMT_theory == eSMTUFBV_ProvingEngine) {
      str = str.substr(strlen(" (define-fun "), str.size());
    }
    else {
      strVarName = strVarName.substr(strlen("  (define-fun "), strVarName.size() - 1);
      strVarName = strVarName.substr(0, strVarName.find(' '));
      strVal = strVal.substr(strlen("    "), strVal.size());
      strVal = strVal.substr(0, strVal.find(')'));
      StoreValueFromModel(strVarName, strVal);
    }
  }
  return true;
}

// ---------------------------------------------------------------------------------------

bool NewSMTProvingEngine::StoreValueFromModel(string& strVarName, string& strVal)
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

  if (strVarName[0] == 'b') { // boolean
    bVal = (strVal == "true");
  }
  else {
    std::stringstream ss;
    ss << std::hex << strVal.substr(strlen("#x"),strVal.size());
    ss >> nVal;
  }

  if (strVarName == "StepKind") {
    meProof[index[0]].StepKind = nVal;
  } else if (strVarName == "ContentsPredicate") {
    meProof[index[0]].ContentsPredicate[index[1]] = nVal;
  } else if (strVarName == "ContentsArgument") {
    meProof[index[0]].ContentsArgument[index[1]][index[2]] = nVal;
  } else if (strVarName == "Nesting") {
    meProof[index[0]].Nesting = nVal;
  } else if (strVarName == "bisGoal") {
    meProof[index[0]].isGoal = bVal;
  } else if (strVarName == "AxiomApplied") {
    meProof[index[0]].AxiomApplied = nVal;
  } else if (strVarName == "From") {
    meProof[index[0]].From[index[1]] = nVal;
  } else if (strVarName == "Instantiation") {
    meProof[index[0]].Instantiation[index[1]] = nVal;
  } else if (strVarName == "bCases") {
    meProof[index[0]].Cases = bVal;
  }
  return true;
}

// ---------------------------------------------------------------------------------------

bool NewSMTProvingEngine::ReconstructProof(const DNFFormula &formula,
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

bool NewSMTProvingEngine::ReconstructSubproof(const DNFFormula &formula,
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
        size_t numOfUnivVars = 0;
        size_t numOfExistVars = 0;
        if (nStepKind == eMP) {
          numOfUnivVars = mpT->mCLaxioms[nAxiom].first.GetNumOfUnivVars();
          numOfExistVars = mpT->mCLaxioms[nAxiom].first.GetNumOfExistVars();
        }
        for (size_t i = 0; i < mpT->GetSymbolArity(msPredicates[nPredicate]); i++) {
          if (msConstants.find(meProof[step].ContentsArgument[0][i]) == msConstants.end()
              && numOfExistVars == 0) // eliminate spurious constants, also for inst[]
            meProof[step].ContentsArgument[i][i] = 0;
        }

        if (nStepKind == eAssumption) {
          Fact f;
          f.SetName(msPredicates[nPredicate]);
          for (size_t i = 0; i < mpT->GetSymbolArity(msPredicates[nPredicate]); i++)
            f.SetArg(i, mpT->GetConstantName(meProof[step].ContentsArgument[0][i]));
          // proof.AddAssumption(f); // already added while reading theorem
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

        } else  if (nStepKind == eMP) {
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
          unsigned noPremises = mpT->mCLaxioms[nAxiom].first.GetPremises().GetSize();
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
            string UnivVar = mpT->mCLaxioms[nAxiom].first.GetUnivVar(i);
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
          string axiomName = mpT->mCLaxioms[nAxiom].second;
          proof.AddMPstep(cfPremises, d, axiomName, fromSteps, instantiation, new_witnesses);

       } else if (nStepKind == eEQSub) {
           ConjunctionFormula cfPremises;
           vector <unsigned> fromSteps;
           unsigned noPremises = mpT->GetSymbolArity(msPredicates[nPredicate])+1;
           numOfUnivVars = 2*mpT->GetSymbolArity(msPredicates[nPredicate]);
           size_t numOfVars = numOfUnivVars;
           for (unsigned int i = 0; i < noPremises-1; i++) {
             unsigned nFrom = meProof[step].From[i];
             if (nFrom != step) {
               cfPremises.Add(proofTrace[nFrom]);
               fromSteps.push_back(nFrom);
             }
             else { // case for a premise "x=x"
               cfPremises.Add(dummy);
             }
           }
           unsigned nFrom = meProof[step].From[mnMaxArity]; // last premise involves predicate
           cfPremises.Add(proofTrace[nFrom]);
           fromSteps.push_back(nFrom);

           int inst[numOfVars];
           for (size_t i = 0; i < numOfVars; i++) {
             inst[i] = meProof[step].Instantiation[i];
           }
           vector<pair<string, string>> instantiation;
           for (size_t i = 0; i < numOfUnivVars; i++) {
             string UnivVar = string("x") + itos(i);
             if (msConstants.find(inst[i]) == msConstants.end())
             inst[i] = 0; // eliminate spurious constants
             instantiation.push_back(
             pair<string, string>(UnivVar, msConstants[inst[i]]));
           }

           Fact f;
           f.SetName(string(msPredicates[nPredicate]));
           for (size_t i = 0; i < mpT->GetSymbolArity(msPredicates[nPredicate]); i++) {
             if (msConstants.find(meProof[step].ContentsArgument[0][i]) == msConstants.end())
               meProof[step].ContentsArgument[0][i] = 0; // eliminate spurious constants, also for inst[]
           f.SetArg(i, mpT->GetConstantName(meProof[step].ContentsArgument[0][i]));
         }

         DNFFormula d;
         ConjunctionFormula cfconc1;
         cfconc1.Add(f);
         d.Add(cfconc1);
         proofTrace.push_back(f); // this is not used if the axiom is branching

         vector<pair<string,string>> new_witnesses;
         proof.AddMPstep(cfPremises, d, "eq sub", fromSteps, instantiation, new_witnesses);
       }
  }
  return true;
}

// ----------------------------------------------------------

void NewSMTProvingEngine::DeclareVarBasicType(const Constraint& VarName)
{
  mSMTfile << "(declare-const " + VarName.toSMT() + " " + mSMT_type + " )" << endl;
}

// ----------------------------------------------------------

void NewSMTProvingEngine::DeclareVarBoolean(const string& VarName)
{
  mSMTfile << "(declare-const " + VarName + " " + "Bool" + " )" << endl;
}

// ----------------------------------------------------------

void NewSMTProvingEngine::Assert(const Constraint& c)
{
  mSMTfile << "(assert " + c.toSMT() + ")" << endl;
}

// ----------------------------------------------------------

void NewSMTProvingEngine::AddComment(const string& comment)
{
  mSMTfile << "; " + comment << endl;
}

// ----------------------------------------------------------
