#include <string>
#include <set>
#include <iostream>
#include <fstream>
#include <iomanip>
#include <sstream>
#include "CLTheory/Theory.h"
#include "CLProof/CLProof.h"
#include "EQ_ProvingEngine.h"
#include "../STL_Engine/STL_FactsDatabase.h"


//#define DEBUG_OUTPUT

enum StepKind { eAssumption, eNegIntro, eFirstCase, eSecondCase, eQEDbyCases, eQEDbyAssumption, eQEDbyEFQ, eQEDbyNegIntro, eNumberOfStepKinds };

// ---------------------------------------------------------------------------------------

EQ_ProvingEngine::EQ_ProvingEngine(Theory *pT)
{
    mpT = pT;
    mnPremisesCount = 0;
}

// ---------------------------------------------------------------------------------------

void EQ_ProvingEngine::SetStartTimeAndLimit(clock_t& startTime, unsigned timeLimit)
{
    mStartTime = startTime;
    mTimeLimit = timeLimit;
}

// ---------------------------------------------------------------------------------------

void EQ_ProvingEngine::EncodeAxiom(size_t no, CLFormula& axiom, string name)
{
    mnAxiomsCount++;
    nAxiomUniVars[mnAxiomsCount] = axiom.GetNumOfUnivVars();
    nAxiomExiVars[mnAxiomsCount] = axiom.GetNumOfExistVars();
    nAxiomPremises[mnAxiomsCount] = axiom.GetPremises().GetSize();
    bAxiomBranching[mnAxiomsCount] = ((axiom.GetGoal().GetSize()>1) ? true : false);

    size_t noPremises = axiom.GetPremises().GetSize();
    for (size_t j = 0; j < axiom.GetPremises().GetSize(); j++) {
        nPredicate[mnAxiomsCount][j] = PREDICATE[PREFIX_NEGATED+ToUpper(axiom.GetPremises().GetElement(j).GetName())];
        for (size_t i=0; i<axiom.GetPremises().GetElement(j).GetArity(); i++)
            nBinding[mnAxiomsCount][j*mnMaxArity+i] = axiom.UnivVarOrdinalNumber(axiom.GetPremises().GetElement(j).GetArg(i));
    }
    if (axiom.GetGoal().GetSize()>0) { // disjunctions in the goal can have only one disjunct
        nPredicate[mnAxiomsCount][noPremises] = PREDICATE[PREFIX_NEGATED+ToUpper(axiom.GetGoal().GetElement(0).GetElement(0).GetName())];
        for (size_t i=0; i<axiom.GetGoal().GetElement(0).GetElement(0).GetArity(); i++) {
            if ((int)axiom.UnivVarOrdinalNumber(axiom.GetGoal().GetElement(0).GetElement(0).GetArg(i)) != -1)
                nBinding[mnAxiomsCount][noPremises*mnMaxArity+i] = axiom.UnivVarOrdinalNumber(axiom.GetGoal().GetElement(0).GetElement(0).GetArg(i));
            else
                nBinding[mnAxiomsCount][noPremises*mnMaxArity+i] = axiom.GetNumOfUnivVars() + axiom.ExistVarOrdinalNumber(axiom.GetGoal().GetElement(0).GetElement(0).GetArg(i));
        }
    }
    if (axiom.GetGoal().GetSize()>1) {
        nPredicate[mnAxiomsCount][noPremises+1] = PREDICATE[PREFIX_NEGATED+ToUpper(axiom.GetGoal().GetElement(1).GetElement(0).GetName())];
        for (size_t i=0; i<axiom.GetGoal().GetElement(1).GetElement(0).GetArity(); i++) {
            if ((int)axiom.UnivVarOrdinalNumber(axiom.GetGoal().GetElement(1).GetElement(0).GetArg(i)) != -1)
                nBinding[mnAxiomsCount][noPremises+1*mnMaxArity+i] = axiom.UnivVarOrdinalNumber(axiom.GetGoal().GetElement(1).GetElement(0).GetArg(i));
            else
                nBinding[mnAxiomsCount][noPremises+1*mnMaxArity+i] = axiom.GetNumOfUnivVars() + axiom.ExistVarOrdinalNumber(axiom.GetGoal().GetElement(1).GetElement(0).GetArg(i));
        }
    }
}


// ---------------------------------------------------------------------------------------

void EQ_ProvingEngine::AddPremise(const Fact& f)
{
    mpT->AddSymbol(f.GetName(), f.GetArity());
    nNesting[mnPremisesCount] = 1;
    bCases[mnPremisesCount]  = false;
    nAxiomApplied[mnPremisesCount] = eAssumption;
    nP[mnPremisesCount][0] = PREDICATE[PREFIX_NEGATED + ToUpper(f.GetName())];
    for (size_t i=0; i<f.GetArity(); i++)
        nA[mnPremisesCount][i] = CONSTANTS[f.GetArg(i)];

    string smnPremisesCount = itos(mnPremisesCount);
    mURSAstringPremises += "(assert (= nNesting_l_" + smnPremisesCount + "_r_ 1))\n";
    mURSAstringPremises += "(assert (= bCases_l_" + smnPremisesCount + "_r_ false))\n";
    mURSAstringPremises += "(assert (= nAxiomApplied_l_" + smnPremisesCount + "_r_ " + itos(eAssumption) + "))\n";
    mURSAstringPremises += "(assert (= nP_l_" + smnPremisesCount + "_r__l_0_r_ " + PREFIX_NEGATED + ToUpper(f.GetName()) + "))\n";
    for (size_t i=0; i<f.GetArity(); i++)
        mURSAstringPremises += "(assert (= nA_l_" + smnPremisesCount + "_r__l_" + itos(i) + "_r_ " + PREFIX_NEGATED + ToUpper(f.GetArg(i)) + "))\n";

    mnPremisesCount++;
}

// ---------------------------------------------------------------------------------------

bool EQ_ProvingEngine::ProveFromPremises(const DNFFormula& formula, CLProof& proof)
{
    if (system(NULL)) {

        if (formula.GetSize()>0)  // disjunctions in the goal can have only one disjunct
            mpT->AddSymbol(formula.GetElement(0).GetElement(0).GetName(), formula.GetElement(0).GetElement(0).GetArity());
        if (formula.GetSize()>1)
            mpT->AddSymbol(formula.GetElement(1).GetElement(0).GetName(), formula.GetElement(1).GetElement(0).GetArity());

        double remainingTime = mTimeLimit;

        unsigned l = 3, r = 3, s, best = 0;
        while(l <= r)
        {
            remainingTime = remainingTime/2;
            s = (l+r)/2;
            //if (l == s)
            //    break;
            EncodeProof(formula, s);
            if (!system("rm smt-model.txt")) // do not attempt to read some old proof representation
                cout << "The old file smt-proof.txt has been deleted." << endl;
            const string sCall = "timeout " + to_string(remainingTime) + " z3  prove.smt > smt-model.txt";
            cout << "Trying proof length " << s << endl;
            if (system(sCall.c_str()) || !ReadModel("smt-model.txt", "smt-proof.txt")) { // Find a model
                //if (l == s)
                //    break;
                l = s+1;
            } else {
                cout << "Found a proof of the length " << s << "!" << endl;
                best = s;
                //if (r == s)
                //    break;
                r = s-1;
            }
        }
        if (best > 0) {
            cout << "Best found proof: of the length " << best << "!" << endl;
            return DecodeProof(formula, "smt-proof.txt",  proof);
        }
    }
    return false;
}

// ---------------------------------------------------------------------------------------

void EQ_ProvingEngine::EncodeProof(const DNFFormula& formula, unsigned nProofLen)
{
    PREDICATE.clear();
    ARITY.clear();
    CONSTANTS.clear();
    // mURSAstringPremises = "";
    mURSAstringAxioms = "";
    msConstraint = "";


    ofstream smtFile;
    smtFile.open ("prove.smt");

    smtFile << "(set-option :print-success false)" << endl;
    smtFile << "(set-option :produce-models true)" << endl;
    smtFile << "(set-logic QF_LIA)" << endl << endl;

    mnMaxArity = 0;
    for (size_t i = 0; i<mpT->mSignature.size(); i++) {
        if (mpT->mSignature[i].second > mnMaxArity)
            mnMaxArity = mpT->mSignature[i].second;
    }
    mnMaxPremises = 0;
    for (vector<pair<CLFormula,string>>::iterator it = mpT->mCLaxioms.begin(); it!=mpT->mCLaxioms.end(); it++)
        if (it->first.GetPremises().GetSize() > mnMaxPremises)
            mnMaxPremises = it->first.GetPremises().GetSize();

    for (unsigned i=0; i<=nProofLen; i++) {
        smtFile << "(declare-const nNesting_l_" + itos(i) + "_r_ Int)" << endl;
        smtFile << "(declare-const nAxiomApplied_l_" + itos(i) + "_r_ Int)" << endl;
        smtFile << "(declare-const bCases_l_" + itos(i)+  "_r_ Bool)" << endl;
        for (unsigned j=0; j<mnMaxPremises; j++)
            smtFile << "(declare-const nFrom_l_" + itos(i) + "_r__l_" + itos(j) + "_r_ Int)" << endl;
        for (unsigned j=0; j<mnMaxPremises; j++)
            smtFile << "(declare-const nP_l_" + itos(i) + "_r__l_" + itos(j) + "_r_ Int)" << endl;
        for (unsigned j=0; j<mnMaxArity*2; j++)
            smtFile << "(declare-const nA_l_" + itos(i) + "_r__l_" + itos(j) + "_r_ Int)" << endl;
        for (unsigned j=0; j<mnMaxPremises*mnMaxArity; j++)
            smtFile << "(declare-const nInst_l_" + itos(i) + "_r__l_" + itos(j) + "_r_ Int)" << endl;
    }
    for (size_t i = 0; i<mpT->mSignature.size(); i++)
        smtFile << "(declare-const n" + ToUpper(mpT->mSignature[i].first) + " Int)" << endl;
    for (set<string>::iterator it = mpT->mConstants.begin(); it != mpT->mConstants.end(); it++)
        smtFile << "(declare-const n" + ToUpper(*it) + " Int)" << endl;
    for (set<string>::iterator it = mpT->mConstantsPermissible.begin(); it != mpT->mConstantsPermissible.end(); it++)
        smtFile << "(declare-const n" + ToUpper(*it) + " Int)" << endl;

    smtFile << "; **************************** Predicates ******************************* " << endl;
    unsigned enumerator = 0;
    for (size_t i = 0; i<mpT->mSignature.size(); i++) {
        smtFile << "(assert (= n" + ToUpper(mpT->mSignature[i].first) + " " + itos(enumerator) + "))" << endl;
        ARITY[enumerator] = mpT->mSignature[i].second;
        PREDICATE[PREFIX_NEGATED + ToUpper(mpT->mSignature[i].first)] = enumerator++;
        if (mpT->mSignature[i].second > mnMaxArity)
            mnMaxArity = mpT->mSignature[i].second;
    }
    smtFile << endl;

    smtFile << "; **************************** Axioms ******************************* " << endl;
    mnAxiomsCount = 7;
    for (vector<pair<CLFormula,string>>::iterator it = mpT->mCLaxioms.begin(); it!=mpT->mCLaxioms.end(); it++)
        EncodeAxiom(it-mpT->mCLaxioms.begin(), it->first, it->second);
    smtFile << endl;

    enumerator = 0;
    smtFile << "; **************************** Constants ******************************* " << endl;
    for (set<string>::iterator it = mpT->mConstants.begin(); it != mpT->mConstants.end(); it++) {
        smtFile << "(assert (= n" + ToUpper(*it) + " " + itos(enumerator) + "))" << endl;
        CONSTANTS[PREFIX_NEGATED + ToUpper(*it)] = enumerator++;
    }
    for (set<string>::iterator it = mpT->mConstantsPermissible.begin(); it != mpT->mConstantsPermissible.end(); it++) {
        smtFile << "(assert (= n" + ToUpper(*it) + " " + itos(enumerator) + "))" << endl;
        CONSTANTS[PREFIX_NEGATED + ToUpper(*it)] = enumerator++;
    }

    enum StepKind { eAssumption, eNegIntroStart, eFirstCase, eSecondCase, eQEDbyCases, eQEDbyAssumption, eQEDbyEFQ, eQEDbyNegIntro, eNumberOfStepKinds };

    smtFile << endl;
    smtFile << "; **************************** Premises ******************************* " << endl;
    smtFile << mURSAstringPremises;

    smtFile << "; **************************** Theorem ******************************* " << endl;
    smtFile << "; ******************************************************************** " << endl << endl;

    unsigned nFinalStep = mnPremisesCount+nProofLen-1;
    smtFile << "; *** Goal ***                                                         " << endl;
    // smtFile << "(assert (= nFinalStep " + itos(mnPremisesCount+nProofLen-1) + "))" << endl;
    smtFile << "(assert (= nNesting_l_" + itos(nFinalStep) + "_r_ 1))" << endl;
    smtFile << "(assert (= bCases_l_" + itos(nFinalStep) + "_r_ false))" << endl;
    smtFile << "(assert (= nP_l_" + itos(nFinalStep) + "_r__l_0_r_ n" + ToUpper(formula.GetElement(0).GetElement(0).GetName()) + "))" << endl;
    for (size_t i=0; i<formula.GetElement(0).GetElement(0).GetArity(); i++)
        smtFile << "(assert (= nA_l_" + itos(nFinalStep) + "_r__l_" << i << "_r_ n" + ToUpper(formula.GetElement(0).GetElement(0).GetArg(i)) + "))" << endl;
    if (formula.GetSize()>1)
        for (size_t i=0; i<formula.GetElement(1).GetElement(0).GetArity(); i++)
            smtFile << "(assert (= nA_l_" + itos(nFinalStep) + "_r__l_" << i << "_r_ n" + ToUpper(formula.GetElement(1).GetElement(0).GetArg(i)) + "))" << endl;
    smtFile << endl;
/*
    unsigned nFirst = 0;
    unsigned nSecond = 0;
    unsigned nCases = 0;
    unsigned nConclude = 0;
    unsigned nNegIntro = 0;
    unsigned nConcludeNegIntro = 0;
    unsigned nNegIntroCheck = 1;
    bool bBranchingCorrect = true;
    bool bProofCorrect = true;
*/
    string sbProofCorrect = "(and ";

    msConstraint = " false ";

    string sbMatchPremises;
    string sbMatchExiQuantifiers;
    string sbMPStep;
    string sbMatchConclusion;

    for (unsigned nProofStep = mnPremisesCount; nProofStep<mnPremisesCount+nProofLen; nProofStep++) {

       sbMPStep = "\n(or false ";
       for (unsigned nAxiom = 8; nAxiom <= mnAxiomsCount /*&& nProofStep + 1!= mnPremisesCount+nProofLen*/; nAxiom++) {

           sbMatchPremises = string("\n(and (= ") + "nAxiomApplied_l_" + itos(nProofStep)+"_r_ "+itos(nAxiom)+")";
           for (unsigned nPremisesCounter = 0; nPremisesCounter < nAxiomPremises[nAxiom]; nPremisesCounter++) {
              string sbMatchOnePremise = "\n    (or  false ";
              for (unsigned n_from = 0; n_from < nProofStep; n_from++) {
                 string sbSameProofBranch = string("( = ") + "nNesting_l_" + itos(nProofStep)+ "_r_ " + "nNesting_l_" + itos(n_from)+ "_r_)";
                 //for (unsigned nI = 1; nI <= 5; nI++)
                 //   bSameProofBranch = bSameProofBranch || ((mProof[nProofStep].nNesting >> nI) == mProof[n_from].nNesting); TODO
                 string sb = string(" (= ") + "nP_l_" + itos(n_from)+"_r__l_0_r_ " + itos(nPredicate[nAxiom][nPremisesCounter]) + ")";
                 unsigned ar = ARITY[nPredicate[nAxiom][nPremisesCounter]];
                 if (ar != 0) {
                     for (unsigned nInd = 0; nInd < ar; nInd++)
                        sb += string(" (= ") + "nA_l_" + itos(n_from)+"_r__l_" + itos(nInd)+"_r_ " +
                          "nInst_l_" + itos(nProofStep)+ "_r__l_" + itos(nBinding[nAxiom][nPremisesCounter*mnMaxArity+nInd])+"_r_)";
                 }
                 sbMatchOnePremise += string("\n      (and ") +
                                                "(= " + "nFrom_l_"+itos(nProofStep)+"_r__l_" + itos(nPremisesCounter)+"_r_ "+itos(n_from)+")" +
                                                sb +
                                                sbSameProofBranch +
                                                "(not bCases_l_"+itos(nProofStep)+"_r_"+")"+
                                               ")";
              }
              sbMatchOnePremise += ")";
              sbMatchPremises += " " + sbMatchOnePremise;
          }
           sbMatchPremises += ")";

          /* Matching disjuncts in conclusions (one or two) */
          unsigned nGoalIndex = nAxiomPremises[nAxiom];
          sbMatchConclusion = "(and (= nP_l_" + itos(nProofStep)+ "_r__l_0_r_ " + itos(nPredicate[nAxiom][nGoalIndex]) + ")";
          for (unsigned nInd = 0; nInd < ARITY[nPredicate[nAxiom][nGoalIndex]]; nInd++) {
              sbMatchConclusion +=
                    " (= nA_l_" + itos(nProofStep) + "_r__l_" + itos(nInd) + "_r_" +
                    " nInst_l_" + itos(nProofStep) + "_r__l_" + itos(nBinding[nAxiom][nGoalIndex*mnMaxArity+nInd]) + "_r_)";
              sbMatchConclusion +=
                    " (< nA_l_" + itos(nProofStep) + "_r__l_" + itos(nInd) + "_r_ " + itos((nProofStep+2)<<3) + ")";
          };
          sbMatchConclusion += ")";

          string sb;
          if (bAxiomBranching[nAxiom]) {
              sb =  "(and (= nP_l_" + itos(nProofStep) + "_r_[1] " + itos(nPredicate[nAxiom][nGoalIndex+1]) + ")";
              for (unsigned nInd = 0; nInd < mnMaxArity; nInd++) {
                  sb += "(= nA_l_" + itos(nProofStep)+ "_r__l_" + itos(mnMaxArity+nInd) + "_r_ Inst_l_"+ itos(nProofStep)+ "_r__l_" + itos(nBinding[nAxiom][(nGoalIndex+1)*mnMaxArity+nInd])+ ")";
                  sb += "(< nA_l_" + itos(nProofStep)+ "_r__l_" + itos(mnMaxArity+nInd) + "_r_ " + itos((nProofStep+2)<<3) + ")";
              };
              sb += ")";
              sbMatchConclusion = "(and " + sbMatchConclusion + " bCases[ " + itos(nProofStep) + "_r_ " + sb + ")";;
          } else {
              sbMatchConclusion = "(and " + sbMatchConclusion + "(not bCases_l_" + itos(nProofStep) + "_r_))";
          }

          /* Introducing fresh constants if the axioms used has existential quantifiers */
          sbMatchExiQuantifiers = "true";
          for (unsigned nL=0; nL<nAxiomExiVars[nAxiom]; nL++) {
              /* The id of a new constant is (nProofStep<<2) + nL, ie. 8*nProofStep+nL - so they don't overlap, */
              /* unless some axioms introduces >4 witnesses */
              sbMatchExiQuantifiers = string("(and ")  + sbMatchExiQuantifiers +
                       "(= nInst_l_" + itos(nProofStep) +  "_r__l_" + itos(nAxiomUniVars[nAxiom]+nL) + "_r_ " + itos(((nProofStep+1)<<3) + nL) + "))"  ;
          }

          /* The MP proof step is correct if it was derived by using some axiom  */
          sbMPStep += "(and " + sbMatchPremises + " " +  sbMatchConclusion + " " + sbMatchExiQuantifiers + " " +
                         "(= nNesting_l_" + itos(nProofStep) + "_r_ nNesting_l_" + itos(nProofStep-1) + "_r_))";
       }
       sbMPStep += ")";

       string sbNegIntroStep = "(and (= nAxiomApplied_l_" + itos(nProofStep) + "_r_ nNegIntroStart) " +
                                 "(not bCases_l_" + itos(nProofStep) + "_r_) " +
                                 "(= nNesting_l_" + itos(nProofStep) + "_r_ (* 2 nNesting_l_" + itos(nProofStep-1) + "_r_)) " +
                                 "(= nNesting_l_" + itos(nProofStep) + "_r_ 2) " +
                            //  (nP[" + itos(nProofStep) + "][0]" & 1 == 1) " + TODO
                                 "(= (+ nP_l_" + itos(nProofStep) + "_r__l_0_r_ 1) nP_l_" + itos(nFinalStep) + "_r__l_0_r_) ";
       for (unsigned nInd = 0; nInd < mnMaxArity; nInd++)
           sbNegIntroStep = " (= nA_l_" + itos(nProofStep) + "_r__l_" + itos(nInd) + "_r_ nA_l_" + itos(nFinalStep) + "_r__l_" + itos(nInd) + "_r_)";
       sbNegIntroStep += ")";

       string sbFirstCaseStep = "(and (= nAxiomApplied_l_" + itos(nProofStep) + "_r_  nFirstCase) " +
                                      "(bCases_l_" + itos(nProofStep-1)+ "_r_) " +
                                      "(not ( bCases_l_" + itos(nProofStep) + "_r_ )) " +
                                    //  "(= nNesting[nProofStep] (nNesting[nProofStep-1]<<1)) TODO
                                      "(= nP_l_" + itos(nProofStep) + "_r_l_0_r_ nP[_l_" + itos(nProofStep-1)+ "_r__l_0_r_)";
       for (unsigned nInd = 0; nInd < mnMaxArity; nInd++)
            sbFirstCaseStep += "( nA_l_" + itos(nProofStep) + "_r__l_" + itos(nInd) + "_r_ nA_l_" + itos(nProofStep-1) + "_r__l_" + itos(nInd) + "_r_)";
        sbFirstCaseStep += ")";


        string sbPrevStepGoal = "(and (= nP_l_" + itos(nProofStep-1) + "_r__l_0_r_ nP_l_" + itos(nFinalStep)+ "_r__l_0_r_)" +
                                  "(not bCases_l_"+ itos(nProofStep-1) + "_r_)";
        for (unsigned nInd = 0; nInd < mnMaxArity; nInd++)
           sbPrevStepGoal += " (= nA_l_" + itos(nProofStep-1) + "_r__l_" + itos(nInd) + "_r_ nA_l_" + itos(nFinalStep) + "_r__l_" + itos(nInd) + "_r_)";
        sbPrevStepGoal += ")";
    /*
    smtFile <<"   bMatchBranchingForSecondCase = false; "                                                                                         << endl;
    smtFile <<"   for (nI = nPremisesCount; nI+1 < nProofStep; nI++) { "                                                                          << endl;
    smtFile <<"      b = (nNesting[nProofStep] == ((nNesting[nI]<<1) + 1)) "                                                                      << endl;
    smtFile <<"          && bCases[nI] "                                                                                                          << endl;
    smtFile <<"          && (nP[nProofStep][0]==nP[nI][1]); "                                                                                     << endl;
    smtFile <<"      for (nInd = 0; nInd < nMaxArg; nInd++) "                                                                                     << endl;
    smtFile <<"         b &&= (nA[nProofStep][nInd]==nA[nI][nMaxArg+nInd]); "                                                                     << endl;
    smtFile <<"      bMatchBranchingForSecondCase ||= b;  "                                                                                       << endl;
    smtFile <<"   } "                                                                                                                             << endl;
    smtFile <<"   bSecondCaseStep = (nAxiomApplied[nProofStep] == nSecondCase) "                                                                  << endl;
    smtFile <<"                     && bMatchBranchingForSecondCase "                                                                             << endl;
    smtFile <<"                     && bPrevStepGoal "                                                                                            << endl;
    smtFile <<"                     && ((nAxiomApplied[nProofStep-1] == nQEDbyCases) "                                                            << endl;
    smtFile <<"                     || (nAxiomApplied[nProofStep-1] == nQEDbyAssumption) "                                                        << endl;
    smtFile <<"                     || (nAxiomApplied[nProofStep-1] == nQEDbyEFQ) "                                                               << endl;
    smtFile <<"                     || (nAxiomApplied[nProofStep-1] == nQEDbyNegIntro))"                                                          << endl;
    smtFile <<"                     && !bCases[nProofStep] "                                                                                      << endl;
    smtFile <<"                     && (nNesting[nProofStep] == (nNesting[nProofStep-1]+1)); "                                                    << endl;
*/

        string sbGoalReached = "(and (= nP_l_" + itos(nProofStep) + "_r__l_0_r_ nP_l_" + itos(nFinalStep) + "_r__l_0_r_) " +
                                "(not bCases_l_" + itos(nProofStep) + "_r_)";
        for (unsigned nInd = 0; nInd < mnMaxArity; nInd++)
            sbGoalReached += "(= nA_l_" + itos(nProofStep) + "_r__l_" + itos(nInd) + "_r_ nA_l_" + itos(nFinalStep)+ "_r__l_"+ itos(nInd) + "_r_)";
        sbGoalReached += ")";

    /*
    smtFile <<"   bQEDbyCasesStep = (bPrevStepGoal && ((nNesting[nProofStep-1] & 1) == 1) "                                                       << endl;
    smtFile <<"                     && ((nAxiomApplied[nProofStep-1] == nQEDbyCases) "                                                            << endl;
    smtFile <<"                     || (nAxiomApplied[nProofStep-1] == nQEDbyAssumption) "                                                        << endl;
    smtFile <<"                     || (nAxiomApplied[nProofStep-1] == nQEDbyEFQ) "                                                               << endl;
    smtFile <<"                     || (nAxiomApplied[nProofStep-1] == nQEDbyNegIntro))"                                                          << endl;
    smtFile <<"                     && nNesting[nProofStep] == (nNesting[nProofStep-1]>>1) "                                                      << endl;
    smtFile <<"                     && bGoalReached && !bCases[nProofStep] "                                                                      << endl;
    smtFile <<"                     && nAxiomApplied[nProofStep] == nQEDbyCases); "                                                               << endl;
    */

        string sbQEDbyAssumptionStep = "(and " + sbPrevStepGoal +
                " (= nNesting_l_" + itos(nProofStep-1) + "_r_ nNesting_l_" + itos(nProofStep) + "_r_) " +
                sbGoalReached + " (not bCases_l_" + itos(nProofStep) + "_r_)" +
                "(= nAxiomApplied_l_" + itos(nProofStep) + "_r_ " + itos(eQEDbyAssumption) + "))";

    /*
    smtFile <<"   bQEDbyEFQStep = (nP[nProofStep-1][0] == nFALSE "                                                                                << endl;
    smtFile <<"                     && (nNesting[nProofStep-1] == nNesting[nProofStep]) "                                                         << endl;
    smtFile <<"                     && bGoalReached && !bCases[nProofStep] "                                                                      << endl;
    smtFile <<"                     && nAxiomApplied[nProofStep] == nQEDbyEFQ); "                                                                 << endl;
    smtFile <<                                                                                                                                       endl;
    smtFile <<"   bQEDbyNegIntroStep = (nP[nProofStep-1][0] == nFALSE "                                                                           << endl;
    smtFile <<"                     && ((nNesting[nProofStep-1] >> 1) == nNesting[nProofStep]) "                                                  << endl;
    smtFile <<"                     && !bCases[nProofStep-1] "                                                                                    << endl;
    smtFile <<"                     && bGoalReached && !bCases[nProofStep] "                                                                      << endl;
    smtFile <<"                     && nAxiomApplied[nProofStep] == nQEDbyNegIntro); "                                                            << endl;
    smtFile <<                                                                                                                                       endl;
    smtFile <<"   nCases += ite (bCases[nProofStep], 1, 0); "                                                                                     << endl;
    smtFile <<"   nFirst += ite (nAxiomApplied[nProofStep] == nFirstCase, 1, 0); "                                                                << endl;
    smtFile <<"   nSecond += ite (nAxiomApplied[nProofStep] == nSecondCase, 1, 0); "                                                              << endl;
    smtFile <<"   nConclude += ite (nAxiomApplied[nProofStep] == nQEDbyCases, 1, 0); "                                                            << endl;
    smtFile <<                                                                                                                                       endl;
    smtFile <<"   nNegIntroCheck += ite (nAxiomApplied[nProofStep] == nNegIntroStart, 1, 0); "                                                    << endl;
    smtFile <<"   nNegIntroCheck -= ite (nAxiomApplied[nProofStep] == nQEDbyNegIntro, 1, 0); "                                                    << endl;
    smtFile <<"   bBranchingCorrect &&= (nNegIntroCheck == 2 || nNegIntroCheck==1); "                                                             << endl;
*/
  //  smtFile <<"   /* ... the proof step is correct if it was one of cases from some case split */ "                                               << endl;
    // sbProofCorrect &&= (bMPStep || bNegIntroStep || bFirstCaseStep || bSecondCaseStep  "                                             << endl;
    // || bQEDbyCasesStep || bQEDbyAssumptionStep || bQEDbyEFQStep || bQEDbyNegIntroStep); "                           << endl;

         sbProofCorrect += "(or " + sbMPStep + " " + sbQEDbyAssumptionStep + ")";
    }
    sbProofCorrect += ")";

/*
    smtFile << "for (nProofStep=nPremisesCount; nProofStep+1<nPremisesCount+nProofLen; nProofStep++)  "                                           << endl;
    smtFile <<"          bBranchingCorrect &&= (!bCases[nProofStep] || nAxiomApplied[nProofStep+1] == nFirstCase); "                              << endl;
    smtFile <<                                                                                                                                       endl;
    smtFile <<"bBranchingCorrect &&= (nFirst == nSecond && nSecond == nCases && nCases == nConclude); "                                           << endl;
    smtFile <<"bBranchingCorrect &&= (nNegIntroCheck == 1); "                                                                                     << endl;
    smtFile <<                                                                                                                                       endl;
*/
    string sbFinalStepGoal = "(or (= nAxiomApplied_l_" + itos(nFinalStep)+ "_r_ " + itos(eQEDbyCases) + ")" +
                           "(= nAxiomApplied_l_" + itos(nFinalStep)+ "_r_ " + itos(eQEDbyAssumption) + ")" +
                           "(= nAxiomApplied_l_" + itos(nFinalStep)+ "_r_ " + itos(eQEDbyEFQ) + ")" +
                           "(= nAxiomApplied_l_" + itos(nFinalStep)+ "_r_ " + itos(eQEDbyNegIntro) + ")"
                                                                                                     ")";

    // smtFile <<"assert(bProofCorrect && bFinalStepGoal && bBranchingCorrect);  ";

    smtFile << endl;

    smtFile << "(assert (and " + sbProofCorrect + sbFinalStepGoal + "))" << endl;
   // cout << "(assert " + sbProofCorrect + ")" << endl;

    smtFile << endl;
    smtFile << "(check-sat)" << endl;
    smtFile << "(get-model)" << endl;

    smtFile.close();
}


// ---------------------------------------------------------------------------------------

bool EQ_ProvingEngine::ReadModel(const string& sModelFile, const string& sEncodedProofFile)
{
    map<string, unsigned> nmodel;
    map<string, bool> bmodel;
    string str, s;
    bool b;
    unsigned n;
    ifstream smtmodel(sModelFile,ios::in);
    if (smtmodel.good()) {
        getline(smtmodel, str);
        istringstream ss(str);
        ss >> s;
        if (s != "sat")
            return false;
        getline(smtmodel, str);
        while(getline(smtmodel, str))
        {
            istringstream ss(str);
            ss >> s;
            ss >> s;
            getline(smtmodel, str);
            istringstream ss1(str);
            if (s[0] == 'n') {
                ss1 >> n;
                nmodel[s] = n;
            }
            else {
                ss1 >> b;
                nmodel[s] = b;
            }
        }
    }

//  enum StepKind { eAssumption, eNegIntro, eFirstCase, eSecondCase, eQEDbyCases, eQEDbyAssumption, eQEDbyEFQ, eQEDbyNegIntro, eNumberOfStepKinds };

  ofstream proofTxt;
  proofTxt.open (sEncodedProofFile);

 //string s = "nMaxArg";
  int nMaxArg = MAX_ARITY; // readProofParameter(solver, pMappedVarId, s);

  unsigned int proofStep=0;
  for(;;) {
      int arg[2][20];
      string s = "nP_l_" + itos(proofStep)+"_r__l_0_r_";

      if (nmodel.find(s) == nmodel.end())
        break;
      int predicate1 = nmodel[s];
      for(unsigned i=0; i<ARITY[predicate1]; i++) {
          s = "nA_l_" + itos(proofStep) +"_r__l_" + itos(i) + "_r_";
          arg[0][i] = nmodel[s];
      }

      int nesting;
      s = "nNesting_l_" + itos(proofStep)+"_r_";
      if (nmodel.find(s) == nmodel.end())
         break;
      nesting = nmodel[s];


      proofTxt << setw(4) << right << proofStep << ". ";

      s = "nAxiomApplied_l_" + itos(proofStep)+"_r_";
      int axiom = nmodel[s];
      if (axiom == -1) {
          proofTxt << setw(4) << right << nesting << "Unknown" << endl;
      }
      else if (axiom == eAssumption) {
          proofTxt << setw(4) << right << nesting << setw(4) << right << eAssumption << setw(4) << right << "0" << setw(5) << right << predicate1;
          for(unsigned i=0; i<ARITY[predicate1]; i++)
            proofTxt << setw(4) << right << arg[0][i];
          proofTxt << "   /*** Nesting: " << nesting << "; Step kind:" << eAssumption << " = Assumption; Branching: no; " << "p" << predicate1 << "(";
          for(unsigned i=0; i<ARITY[predicate1];i++)
            proofTxt << string(1,'a'+arg[0][i]) << (i+1<ARITY[predicate1] ? "," : "");
            proofTxt << ") ***/" << endl;
      }
      else if (axiom == eNegIntro) {
          proofTxt << setw(4) << right << nesting << setw(4) << right << eNegIntro << setw(4) << right << "0" << setw(5) << right << predicate1;
          for(unsigned i=0;i<ARITY[predicate1];i++)
            proofTxt << setw(4) << right << arg[0][i];
          proofTxt << "   /*** Nesting: " << nesting << "; Step kind:" << eNegIntro << " = Neg Intro; Branching: no; " << "p" << predicate1 << "(";
          for(unsigned i=0;i< ARITY[predicate1]; i++)
            proofTxt << string(1,'a'+arg[0][i]) << (i+1<ARITY[predicate1] ? "," : "");
            proofTxt << ") ***/" << endl;
      }
      else if (axiom == eFirstCase) {
          proofTxt << setw(4) << right << nesting << setw(4) << right << eFirstCase << setw(4) << right << "0" << setw(5) << right << predicate1;
          for(unsigned i=0; i<ARITY[predicate1]; i++)
            proofTxt << setw(4) << right << arg[0][i];
          proofTxt << "   /*** Nesting: " << nesting << "; Step kind:" << eFirstCase << " = First case; Branching: no; " << "p" << predicate1 << "(";
          for(unsigned i=0; i<ARITY[predicate1];i++)
            proofTxt << string(1,'a'+arg[0][i]) << (i+1<ARITY[predicate1] ? "," : "");
            proofTxt << ") ***/" << endl;
      }
      else if (axiom == eSecondCase) {
          proofTxt << setw(4) << right << nesting << setw(4) << right << eSecondCase << setw(4) << right << "0" << setw(5) << right << predicate1;
          for(unsigned i=0; i<ARITY[predicate1]; i++)
            proofTxt << setw(4) << right << arg[0][i];
          proofTxt << "   /*** Nesting: " << nesting << "; Step kind:" << eSecondCase << " = Second case; Branching: no; " << "p" << predicate1 << "(";
          for(unsigned i=0;i<ARITY[predicate1]; i++)
            proofTxt << string(1,'a'+arg[0][i]) << (i+1<ARITY[predicate1] ? "," : "");
            proofTxt << ") ***/" << endl;
      }
      else if (axiom == eQEDbyCases) {
          proofTxt << setw(4) << right << nesting << setw(4) << right  << eQEDbyCases;
          proofTxt << "   /*** Nesting: " << nesting << "; Step kind: QED by cases; ***/" << endl;
      }
      else if (axiom == eQEDbyAssumption) {
          proofTxt << setw(4) << right << nesting << setw(4) << right << eQEDbyAssumption;
          proofTxt << "   /*** Nesting: " << nesting << "; Step kind: QED by assumption; ***/" << endl;
      }
      else if (axiom == eQEDbyEFQ) {
          proofTxt << setw(4) << right << nesting << setw(4) << right << eQEDbyEFQ;
          proofTxt << "   /*** Nesting: " << nesting << "; Step kind: QED by EFQ; ***/" << endl;
      }
      else if (axiom == eQEDbyNegIntro) {
          proofTxt << setw(4) << right << nesting << setw(4) << right << eQEDbyNegIntro;
          proofTxt << "   /*** Nesting: " << nesting << "; Step kind: QED by NegIntro; ***/" << endl;
      }
      else {
          string sfrom1, sfrom2 = "";

          unsigned noPremises;
          bool branching;
          int numberOfUnivVars;
          int numberOfExiVars;

          noPremises = nAxiomPremises[axiom];
          branching = bAxiomBranching[axiom];
          numberOfUnivVars = nAxiomUniVars[axiom];
          numberOfExiVars = nAxiomExiVars[axiom];

          for (unsigned i = 0; i<noPremises; i++) {
             s = "nFrom_l_" + itos(proofStep)+"_r__l_"+ itos(i) +"_r_";
             if (nmodel.find(s) == nmodel.end())
                assert(false);
             int from = nmodel[s];
             sfrom1 += itos(from) + " ";
             if (i > 0)
                sfrom2 += " and ";
             sfrom2 += "(" + itos(from) + ")";
          }

          int inst[10];
          for(int i=0; i<numberOfUnivVars+numberOfExiVars; i++) {
              s = "nInst_l_" + itos(proofStep)+"_r__l_" + itos(i) + "_r_";
              inst[i] = nmodel[s];
          }

          if (!branching) {
             proofTxt << setw(4) << right << nesting << setw(4) << right << axiom << setw(4) << right << "0" << setw(5) << right << predicate1;
             for(unsigned i=0; i<ARITY[predicate1] ; i++)
                proofTxt << setw(4) << right <<  arg[0][i];
             proofTxt << "   /*** Nesting: " << nesting << "; Step kind:" << axiom << "=MP-axiom:" << axiom << "); Branching: no; " << "p" << predicate1 << "(";
             for(unsigned i=0;i<ARITY[predicate1]; i++)
                proofTxt << string(1,'a'+arg[0][i]) << (i+1<ARITY[predicate1] ? "," : "");
                proofTxt << ") ***/" << endl;
          }
          else {
              s = "nP_l_" + itos(proofStep)+"_r__l_1_r_";
              int predicate2 = nmodel[s];
              for(unsigned i=0; i<ARITY[predicate2]; i++) {
                  s = "nA_l_" + itos(proofStep) +"_r__l_" + itos(nMaxArg+i) + "_r_";
                  arg[1][i] = nmodel[s];
              }
             proofTxt << setw(4) << right << nesting << setw(4) << right << " " << setw(4) << right << axiom << setw(4) << right << "1" << setw(5) << right << predicate1;
             for(unsigned i=0; i<ARITY[predicate1]; i++)
                proofTxt << setw(4) << right <<  arg[0][i];
             proofTxt << setw(5) << right << predicate2;
             for(unsigned i=0;i<ARITY[predicate2]; i++)
                proofTxt << setw(4) << right << arg[1][i];
             proofTxt << "   /*** Nesting: " << nesting << "; Step kind:" << axiom << " = MP-axiom:" << axiom << "; Branching: yes; " << "p" << predicate1 << "(";
             for(unsigned i=0; i<ARITY[predicate1];i++)
                proofTxt << string(1,'a'+arg[0][i]) << (i+1<ARITY[predicate1] ? "," : "");
                proofTxt << ") or ";
             proofTxt << "p" << predicate2 << "(";
             for(unsigned i=0;i<ARITY[predicate2];i++)
                proofTxt << string(1,'a'+arg[1][i]) << (i+1<ARITY[predicate2] ? "," : "");
                proofTxt << ") ***/" << endl;
          }

          proofTxt << setw(40) << right << " ";
          proofTxt << sfrom1 << "  /*** From steps: " << sfrom2 << " ***/" << endl;

          proofTxt << setw(40) << right << " ";
          for(int i=0; i<numberOfUnivVars; i++)
              proofTxt << inst[i] << " ";
          for(int i=0; i<numberOfExiVars; i++)
              proofTxt << inst[numberOfUnivVars+i] << " ";
          proofTxt << "/*** Instantiation ***/" << endl;
      }
      proofStep++;
  }

  proofTxt.close();


    return true;
}


// ---------------------------------------------------------------------------------------

bool EQ_ProvingEngine::DecodeProof(const DNFFormula& formula, const string& sEncodedProofFile, CLProof& proof)
{
    vector<Fact> proofTrace;
    vector<string> sPredicates;
    map<int, string> sConstants;

    sPredicates.resize(mpT->mSignature.size()+1);
    int i=0;
    //sPredicates[i++] = "nFALSE";
    for(size_t j = 0; j< mpT->mSignature.size(); j++)
        sPredicates[i++] = mpT->mSignature[j].first;

    i = 0;
    for (set<string>::iterator it = mpT->mConstants.begin(); it != mpT->mConstants.end(); it++)
        sConstants[i++] = *it;
    for (set<string>::iterator it = mpT->mConstantsPermissible.begin(); it != mpT->mConstantsPermissible.end(); it++)
        sConstants[i++] = *it;

    ifstream ursaproof(sEncodedProofFile,ios::in);

    int r = DecodeSubproof(formula, sPredicates, sConstants, ursaproof, proofTrace, proof, false);
    ursaproof.close();
    return r;
}

// ---------------------------------------------------------------------------------------

bool EQ_ProvingEngine::DecodeSubproof(const DNFFormula& formula, const vector<string>& sPredicates, map<int,string>& sConstants,
                                        ifstream& ursaproof, vector<Fact>& proofTrace, CLProof& proof, bool bNegIntro)
{
    enum StepKind { eAssumption, eNegIntro, eFirstCase, eSecondCase, eQEDbyCases, eQEDbyAssumption, eQEDbyEFQ, eQEDbyNegIntro, eNumberOfStepKinds };

    Fact dummy;
    dummy.SetName("dummy");

    CaseSplit* pcs;
    ByNegIntro* pni;
    string str;
    if (ursaproof.good())
    {
        while(getline(ursaproof, str))
        {
            istringstream ss(str);
            string sProofStep;
            ss >> sProofStep;

            int nNesting, nAxiom, nPredicate, nBranching, nArgs[10];
            ss >> nNesting >> nAxiom ;

            if (nAxiom == eQEDbyCases) {
                proof.SetProofEnd(pcs);
                proofTrace.push_back(dummy);
                return true;
            }
            if (nAxiom == eQEDbyAssumption) {
                ByAssumption* pe = new ByAssumption(formula.GetElement(0));
                proof.SetProofEnd(pe);
                proofTrace.push_back(dummy);
                return true;
            }
            if (nAxiom == eQEDbyEFQ) {
                EFQ* pe = new EFQ();
                proof.SetProofEnd(pe);
                proofTrace.push_back(dummy);
                return true;
            }
            if (nAxiom == eQEDbyNegIntro) {
                proof.SetProofEnd(pni);
                proofTrace.push_back(dummy);
                return true;
            }

            ss >> nBranching >> nPredicate;
            for(size_t i=0; i < mpT->GetSymbolArity(sPredicates[nPredicate]); i++)
                ss >> nArgs[i];
            if (nAxiom == eAssumption) {
                Fact f;
                f.SetName(sPredicates[nPredicate]);
                for(size_t i=0; i < mpT->GetSymbolArity(sPredicates[nPredicate]); i++)
                    f.SetArg(i,mpT->GetConstantName(nArgs[i]));
                // Assumptions already added
                // proof.AddAssumption(f);
                proofTrace.push_back(f);
            }
            else if (nAxiom == eNegIntro) {
                Fact f;
                f.SetName(sPredicates[nPredicate]);
                for(size_t i=0; i <mpT->GetSymbolArity(sPredicates[nPredicate]); i++)
                    f.SetArg(i,mpT->GetConstantName(nArgs[i]));
                proofTrace.push_back(f);

                CLProof *subproof = new CLProof;
                subproof->AddAssumption(f);
                bool r = DecodeSubproof(formula, sPredicates, sConstants, ursaproof, proofTrace, *subproof, true);
                if (!r)
                    return false;
                pni = new ByNegIntro(f);
                pni->AddSubproof(*subproof);
            }
            else if (nAxiom == eFirstCase) {
                Fact f;
                f.SetName(sPredicates[nPredicate]);
                for(size_t i=0; i < mpT->GetSymbolArity(sPredicates[nPredicate]); i++)
                    f.SetArg(i,mpT->GetConstantName(nArgs[i]));
                proofTrace.push_back(f);

                CLProof *subproof = new CLProof;
                subproof->AddAssumption(f); // add first case
                bool r = DecodeSubproof(formula, sPredicates, sConstants, ursaproof, proofTrace, *subproof, false);
                if (!r)
                    return false;
                pcs->AddSubproof(*subproof);
            }
            else if (nAxiom == eSecondCase) {
                Fact f;
                f.SetName(sPredicates[nPredicate]);
                for(size_t i=0; i < mpT->GetSymbolArity(sPredicates[nPredicate]); i++)
                    f.SetArg(i,mpT->GetConstantName(nArgs[i]));
                proofTrace.push_back(f);

                CLProof *subproof = new CLProof;
                subproof->AddAssumption(f); // add second case
                bool r = DecodeSubproof(formula, sPredicates, sConstants, ursaproof, proofTrace, *subproof, false);
                if (!r)
                    return false;
                pcs->AddSubproof(*subproof);
            }
            else if (nAxiom >= eNumberOfStepKinds) {
                Fact f;
                f.SetName(string(sPredicates[nPredicate]));
                for(size_t i=0; i< mpT->GetSymbolArity(sPredicates[nPredicate]); i++)
                    f.SetArg(i,mpT->GetConstantName(nArgs[i]));

                DNFFormula d;
                ConjunctionFormula cfconc1, cfconc2;
                cfconc1.Add(f);
                d.Add(cfconc1);

                if (nBranching) {
                    Fact f;
                    ss >> nPredicate;
                    for(size_t i=0; i < mpT->GetSymbolArity(sPredicates[nPredicate]); i++)
                        ss >> nArgs[i];
                    f.SetName(string(sPredicates[nPredicate]));
                    for(size_t i=0; i < mpT->GetSymbolArity(sPredicates[nPredicate]); i++)
                        f.SetArg(i,mpT->GetConstantName(nArgs[i]));
                    cfconc2.Add(f);
                    d.Add(cfconc2);
                    pcs = new CaseSplit;
                    pcs->SetCases(d);
                }

                proofTrace.push_back(f); // this is not used if the axiom is branching

                int nFrom;
                getline(ursaproof, str);
                istringstream ss1(str);
                ConjunctionFormula cfPremises;
                unsigned noPremises;
                size_t numOfUnivVars;
                size_t numOfExistVars;
                noPremises = mpT->mCLaxioms[nAxiom-eNumberOfStepKinds].first.GetPremises().GetSize();
                numOfUnivVars = mpT->mCLaxioms[nAxiom-eNumberOfStepKinds].first.GetNumOfUnivVars();
                numOfExistVars = mpT->mCLaxioms[nAxiom-eNumberOfStepKinds].first.GetNumOfExistVars();
                size_t numOfVars = numOfUnivVars + numOfExistVars;
                for (unsigned int i = 0; i<noPremises; i++) {
                    ss1 >> nFrom;
                    if (nFrom != -1 && nFrom != 99)
                        cfPremises.Add(proofTrace[nFrom]);
                }

                int inst[numOfVars];
                getline(ursaproof, str);
                istringstream ss2(str);
                for(size_t i=0; i < numOfVars; i++)
                    ss2 >> inst[i];

                vector<pair<string,string>> instantiation;
                vector<pair<string,string>> new_witnesses;
                for(size_t i=0; i < numOfUnivVars; i++) {
                    const string UnivVar = mpT->mCLaxioms[nAxiom-eNumberOfStepKinds].first.GetUnivVar(i);
                    instantiation.push_back(pair<string,string>(UnivVar, sConstants[inst[i]]));
                }
                for(size_t i=0; i < numOfExistVars; i++) {
                    const string existVar = mpT->mCLaxioms[nAxiom-eNumberOfStepKinds].first.GetExistVar(i);
                    const string newWitness = mpT->GetConstantName(inst[numOfUnivVars+i]);
                    sConstants[inst[numOfUnivVars+i]] = newWitness;
                    instantiation.push_back(pair<string,string>(existVar, newWitness));
                    new_witnesses.push_back(pair<string,string>(existVar, newWitness));
                }

                proof.AddMPstep(cfPremises, d, mpT->mCLaxioms[nAxiom-eNumberOfStepKinds].second, instantiation, new_witnesses);

                if (bNegIntro && mpT->GetSymbolArity(sPredicates[nPredicate]) == 0 && !nBranching) { // FALSE reached
                    proof.SetProofEnd(NULL);
                    return true;
                }
            }
        }
    }
    return false;
}


