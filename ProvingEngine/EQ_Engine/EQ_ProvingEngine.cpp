#include <string>
#include <set>
#include <iostream>
#include <sstream>
#include <fstream>
#include "CLTheory/Theory.h"
#include "CLProof/CLProof.h"
#include "EQ_ProvingEngine.h"
#include "../STL_Engine/STL_FactsDatabase.h"


//#define DEBUG_OUTPUT

enum StepKind { eAssumption, eNegIntro, eFirstCase, eSecondCase, eQEDbyCases, eQEDbyAssumption, eQEDbyEFQ, eQEDbyNegIntro, eNumberOfStepKinds };

// ---------------------------------------------------------------------------------------
/*
string itos(unsigned int i)
{
    stringstream ss;
    ss << i;
    return ss.str();
}*/

// ---------------------------------------------------------------------------------------

EQ_ProvingEngine::EQ_ProvingEngine(Theory *pT)
{
    mpT = pT;
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
    AXIOM& ax = mAxioms[mnAxiomsCount];

    ax.nAxiomUniVars = axiom.GetNumOfUnivVars();
    ax.nAxiomExiVars = axiom.GetNumOfExistVars();
    ax.nAxiomPremises = axiom.GetPremises().GetSize();
    ax.bAxiomBranching = ((axiom.GetGoal().GetSize()>1) ? "true" : "false");

    size_t noPremises = axiom.GetPremises().GetSize();
    for (size_t j = 0; j < axiom.GetPremises().GetSize(); j++) {
        ax.nPredicate[j] = PREDICATE["n"+ToUpper(axiom.GetPremises().GetElement(j).GetName())];
        for (size_t i=0; i<axiom.GetPremises().GetElement(j).GetArity(); i++)
            ax.nBinding[j*mnMaxArity+i] = axiom.UnivVarOrdinalNumber(axiom.GetPremises().GetElement(j).GetArg(i));
    }
    if (axiom.GetGoal().GetSize()>0) { // disjunctions in the goal can have only one disjunct
        ax.nPredicate[noPremises] = PREDICATE["n"+ToUpper(axiom.GetGoal().GetElement(0).GetElement(0).GetName())];
        for (size_t i=0; i<axiom.GetGoal().GetElement(0).GetElement(0).GetArity(); i++) {
            if ((int)axiom.UnivVarOrdinalNumber(axiom.GetGoal().GetElement(0).GetElement(0).GetArg(i)) != -1)
                ax.nBinding[noPremises*mnMaxArity+i] = axiom.UnivVarOrdinalNumber(axiom.GetGoal().GetElement(0).GetElement(0).GetArg(i));
            else
                ax.nBinding[noPremises*mnMaxArity+i] = axiom.GetNumOfUnivVars() + axiom.ExistVarOrdinalNumber(axiom.GetGoal().GetElement(0).GetElement(0).GetArg(i));
        }
    }
    if (axiom.GetGoal().GetSize()>1) {
        ax.nPredicate[noPremises+1] = PREDICATE["n"+ToUpper(axiom.GetGoal().GetElement(1).GetElement(0).GetName())];
        for (size_t i=0; i<axiom.GetGoal().GetElement(1).GetElement(0).GetArity(); i++) {
            if ((int)axiom.UnivVarOrdinalNumber(axiom.GetGoal().GetElement(1).GetElement(0).GetArg(i)) != -1)
                ax.nBinding[noPremises+1*mnMaxArity+i] = axiom.UnivVarOrdinalNumber(axiom.GetGoal().GetElement(1).GetElement(0).GetArg(i));
            else
                ax.nBinding[noPremises+1*mnMaxArity+i] = axiom.GetNumOfUnivVars() + axiom.ExistVarOrdinalNumber(axiom.GetGoal().GetElement(1).GetElement(0).GetArg(i));
        }
    }
    mnAxiomsCount++;
}


// ---------------------------------------------------------------------------------------

void EQ_ProvingEngine::AddPremise(const Fact& f)
{
    mpT->AddSymbol(f.GetName(), f.GetArity());
    mProof[mnPremisesCount].nNesting = 1;
    mProof[mnPremisesCount].bCases  = false;
    mProof[mnPremisesCount].nAxiomApplied = eAssumption;;
    mProof[mnPremisesCount].nP[0] = PREDICATE["n" + ToUpper(f.GetName())];
    for (size_t i=0; i<f.GetArity(); i++)
        mProof[mnPremisesCount].nA[i] = CONSTANTS[f.GetArg(i)];
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

        EncodeProof(formula);
        if (!system("rm sat-proof.txt")) // do not attempt to read some old proof representation
            cout << "The old file sat-proof.txt has been deleted." << endl;
        const string sCall = "timeout " + to_string(mTimeLimit) + " ./ursa < prove.urs -c -l8 -sclasp";
        if (system(sCall.c_str()))  // Find a proof
            return false;
        return (DecodeProof(formula, "sat-proof.txt",  proof));
    }
    return false;
}

// ---------------------------------------------------------------------------------------

void EQ_ProvingEngine::EncodeProof(const DNFFormula& formula)
{
    ofstream ursaFile;
    ursaFile.open ("prove.urs");
    unsigned nProofLen = 15;
    mnAxiomsCount = 0;
    mnPremisesCount = 0;
    for (vector<pair<CLFormula,string>>::iterator it = mpT->mCLaxioms.begin(); it!=mpT->mCLaxioms.end(); it++)
        EncodeAxiom(it-mpT->mCLaxioms.begin(), it->first, it->second);

    mnMaxArity = 0;
    unsigned enumerator = 0;
    for (size_t i = 0; i<mpT->mSignature.size(); i++) {
        ARITY[enumerator] = mpT->mSignature[i].second;
        PREDICATE["n" + ToUpper(mpT->mSignature[i].first)] = enumerator++;
        if (mpT->mSignature[i].second > mnMaxArity)
            mnMaxArity = mpT->mSignature[i].second;
    }

    enumerator = 0;
    for (set<string>::iterator it = mpT->mConstants.begin(); it != mpT->mConstants.end(); it++)
        CONSTANTS["n" + ToUpper(*it)] = enumerator++;
    for (set<string>::iterator it = mpT->mConstantsPermissible.begin(); it != mpT->mConstantsPermissible.end(); it++)
        CONSTANTS["n" + ToUpper(*it)] = enumerator++;


//    s << "nMaxArg = " << nMaxArity << "; "                                                << endl;
//    s << "nPremisesCount=0; "                                                             << endl;
//    s << "nAxiomsCount=0; "                                                               << endl;
    enum StepKind { eAssumption, eNegIntroStart, eFirstCase, eSecondCase, eQEDbyCases, eQEDbyAssumption, eQEDbyEFQ, eQEDbyNegIntro, eNumberOfStepKinds };


// << axioms

//    s << "/* ******************************* Premises ****************************** */" << endl;
//    s << "/* *********************************************************************** */" << endl << endl;
//    ursaFile << s.str();
//    ursaFile << mURSAstringPremises;

    ursaFile << endl;
    ursaFile << "/* **************************** Theorem ******************************* */" << endl;
    ursaFile << "/* ******************************************************************** */" << endl << endl;

    ursaFile << "/* *** Goal *** */                                                        " << endl;
    ursaFile << "nFinalStep = nPremisesCount+nProofLen-1;                                  " << endl;
    ursaFile << "nNesting[nFinalStep] = 1;                                                 " << endl;
    ursaFile << "bCases[nFinalStep]  = false;                                              " << endl;
    ursaFile << "nP[nFinalStep][0] = n" + ToUpper(formula.GetElement(0).GetElement(0).GetName()) + ";" << endl;
    for (size_t i=0; i<formula.GetElement(0).GetElement(0).GetArity(); i++)
        ursaFile << "nA[nFinalStep][" << i << "] = n" + ToUpper(formula.GetElement(0).GetElement(0).GetArg(i)) + ";" << endl;
    if (formula.GetSize()>1)
        for (size_t i=0; i<formula.GetElement(1).GetElement(0).GetArity(); i++)
            ursaFile << "nA[nFinalStep][" << i << "] = n" + ToUpper(formula.GetElement(1).GetElement(0).GetArg(i)) + ";" << endl;
    ursaFile << endl;

    unsigned nFirst = 0;
    unsigned nSecond = 0;
    unsigned nCases = 0;
    unsigned nConclude = 0;
    unsigned nNegIntro = 0;
    unsigned nConcludeNegIntro = 0;
    unsigned nNegIntroCheck = 1;
    bool bBranchingCorrect = true;
    bool bProofCorrect = true;

    for (unsigned nProofStep = mnPremisesCount; nProofStep<mnPremisesCount+nProofLen; nProofStep++) {

       bool bMPStep = false;
       for (unsigned nAxiom = 8; nAxiom <= mnAxiomsCount; nAxiom++) {

           bool bMatchPremises = ( mProof[nProofStep].nAxiomApplied == nAxiom);
           for (unsigned nPremisesCounter = 0; nPremisesCounter < mAxioms[nAxiom].nAxiomPremises; nPremisesCounter++) {
              bool bMatchOnePremise = false;
              for (unsigned n_from = 0; n_from < nProofStep; n_from++) {
                 bool bSameProofBranch = (mProof[nProofStep].nNesting == mProof[n_from].nNesting);
                 for (unsigned nI = 1; nI <= 5; nI++)
                    bSameProofBranch = bSameProofBranch || ((mProof[nProofStep].nNesting >> nI) == mProof[n_from].nNesting);
                 bool b = (mProof[n_from].nP[0] == mAxioms[nAxiom].nPredicate[nPremisesCounter]);
                 for (unsigned nInd = 0; nInd < ARITY[mAxioms[nAxiom].nPredicate[nPremisesCounter]]; nInd++)
                    b = b && (mProof[n_from].nA[nInd] == mProof[nProofStep].nInst[mAxioms[nAxiom].nBinding[nPremisesCounter*mnMaxArity+nInd]]);
                 bMatchOnePremise = bMatchOnePremise || (mProof[nProofStep].nFrom[nPremisesCounter] == n_from && b && bSameProofBranch && !mProof[n_from].bCases);
              }
              if (mAxioms[nAxiom].nAxiomPremises > nPremisesCounter)
                    bMatchPremises = bMatchPremises && bMatchOnePremise;
           }
       }

    }
    ursaFile <<                                                                                                                                       endl;
    ursaFile <<"       /* Matching disjuncts in conclusions (one or two) */ "                                                                      << endl;
    ursaFile <<"       nGoalIndex = nAxiomPremises[nAxiom]; "                                                                                      << endl;
    ursaFile <<"       bMatchConclusion = (nP[nProofStep][0]==nPredicate[nAxiom][nGoalIndex]); "                                                   << endl;
    ursaFile <<"       for (nInd = 0; nInd < nMaxArg; nInd++) { "                                                                                  << endl;
    ursaFile <<"          bMatchConclusion &&= (nA[nProofStep][nInd]==nInst[nProofStep][nBinding[nAxiom][nGoalIndex*nMaxArg+nInd]]); "             << endl;
    ursaFile <<"          bMatchConclusion &&= (nA[nProofStep][nInd] < ((nProofStep+2)<<3)); "                                                        << endl;
    ursaFile <<"       } "                                                                                                                         << endl;

    ursaFile <<"       b = bAxiomBranching[nAxiom] && (nP[nProofStep][1]==nPredicate[nAxiom][nGoalIndex+1]); "                                     << endl;
    ursaFile <<"       for (nInd = 0; nInd < nMaxArg; nInd++) { "                                                                                  << endl;
    ursaFile <<"          b &&= (nA[nProofStep][nMaxArg+nInd]==nInst[nProofStep][nBinding[nAxiom][(nGoalIndex+1)*nMaxArg+nInd]]); "                << endl;
    ursaFile <<"          b &&= (nA[nProofStep][nMaxArg+nInd] < ((nProofStep+2)<<3)); "                                                << endl;
    ursaFile <<"       } "                                                                                                                         << endl;
    ursaFile <<"       bMatchConclusion &&= ((!bAxiomBranching[nAxiom] && !bCases[nProofStep]) || (bCases[nProofStep] && b)); "                    << endl;
    ursaFile <<                                                                                                                                       endl;
    ursaFile <<"       /* Introducing fresh constants if the axioms used has existential quantifiers */ "                                          << endl;
    ursaFile <<"       bMatchExiQuantifiers = true; "                                                                                              << endl;
    ursaFile <<"       for (nL=0; nL<nAxiomExiVars[nAxiom]; nL++) { "                                                                              << endl;
    ursaFile <<"           /* The id of a new constant is (nProofStep<<2) + nL, ie. 8*nProofStep+nL - so they don't overlap, "                     << endl;
    ursaFile <<"              unless some axioms introduces >4 witnesses */ "                                                                      << endl;
    ursaFile <<"           bMatchExiQuantifiers &&= nInst[nProofStep][nAxiomUniVars[nAxiom]+nL] == ((nProofStep+1)<<3) + nL;  /* fresh constants */ "  << endl;
    ursaFile <<"       } "                                                                                                                         << endl;
    ursaFile                                                                                                                                       << endl;
    ursaFile <<"       /* The MP proof step is correct if it was derived by using some axiom  */ "                                                 << endl;
    ursaFile <<"       bMPStep ||= (bMatchPremises && bMatchConclusion && bMatchExiQuantifiers && "                                                << endl;
    ursaFile <<"                         (nNesting[nProofStep] == nNesting[nProofStep-1])); "                                                      << endl;
    ursaFile <<"   } "                                                                                                                             << endl;
    ursaFile <<                                                                                                                                       endl;

    ursaFile <<"   bNegIntroStep = (nAxiomApplied[nProofStep] == nNegIntroStart) "                                                                 << endl;
    ursaFile <<"                    && !bCases[nProofStep] "                                                                                       << endl;
    ursaFile <<"                    && (nNesting[nProofStep] == (nNesting[nProofStep-1]<<1)) "                                                     << endl;
    ursaFile <<"                    && (nNesting[nProofStep] == 2) "                                              << endl; // restricted version!
    ursaFile <<"                    && (nP[nProofStep][0] & 1 == 1) "                                                                              << endl;
    ursaFile <<"                    && (nP[nProofStep][0]+1 == nP[nFinalStep][0]);  "                                                              << endl;
    ursaFile <<"   for (nInd = 0; nInd < nMaxArg; nInd++) "                                                                                        << endl;
    ursaFile <<"      bNegIntroStep &&= (nA[nProofStep][nInd]==nA[nFinalStep][nInd]); "                                                            << endl;
    ursaFile <<                                                                                                                                       endl;
    ursaFile <<"   bFirstCaseStep = (nAxiomApplied[nProofStep] == nFirstCase) "                                                                    << endl;
    ursaFile <<"                    && bCases[nProofStep-1] "                                                                                      << endl;
    ursaFile <<"                    && !bCases[nProofStep] "                                                                                       << endl;
    ursaFile <<"                    && (nNesting[nProofStep] == (nNesting[nProofStep-1]<<1)) "                                                     << endl;
    ursaFile <<"                    && (nP[nProofStep][0]==nP[nProofStep-1][0]);  "                                                                << endl;
    ursaFile <<"   for (nInd = 0; nInd < nMaxArg; nInd++) "                                                                                        << endl;
    ursaFile <<"      bFirstCaseStep &&= (nA[nProofStep][nInd]==nA[nProofStep-1][nInd]); "                                                         << endl;
    ursaFile <<                                                                                                                                       endl;
    ursaFile <<"   bPrevStepGoal = (nP[nProofStep-1][0]==nP[nFinalStep][0]) && !bCases[nProofStep-1]; "                                            << endl;
    ursaFile <<"   for (nInd = 0; nInd < nMaxArg; nInd++) "                                                                                        << endl;
    ursaFile <<"       bPrevStepGoal &&= (nA[nProofStep-1][nInd]==nA[nFinalStep][nInd]); "                                                         << endl;
    ursaFile <<"   bMatchBranchingForSecondCase = false; "                                                                                         << endl;
    ursaFile <<"   for (nI = nPremisesCount; nI+1 < nProofStep; nI++) { "                                                                          << endl;
    ursaFile <<"      b = (nNesting[nProofStep] == ((nNesting[nI]<<1) + 1)) "                                                                      << endl;
    ursaFile <<"          && bCases[nI] "                                                                                                          << endl;
    ursaFile <<"          && (nP[nProofStep][0]==nP[nI][1]); "                                                                                     << endl;
    ursaFile <<"      for (nInd = 0; nInd < nMaxArg; nInd++) "                                                                                     << endl;
    ursaFile <<"         b &&= (nA[nProofStep][nInd]==nA[nI][nMaxArg+nInd]); "                                                                     << endl;
    ursaFile <<"      bMatchBranchingForSecondCase ||= b;  "                                                                                       << endl;
    ursaFile <<"   } "                                                                                                                             << endl;
    ursaFile <<"   bSecondCaseStep = (nAxiomApplied[nProofStep] == nSecondCase) "                                                                  << endl;
    ursaFile <<"                     && bMatchBranchingForSecondCase "                                                                             << endl;
    ursaFile <<"                     && bPrevStepGoal "                                                                                            << endl;
    ursaFile <<"                     && ((nAxiomApplied[nProofStep-1] == nQEDbyCases) "                                                            << endl;
    ursaFile <<"                     || (nAxiomApplied[nProofStep-1] == nQEDbyAssumption) "                                                        << endl;
    ursaFile <<"                     || (nAxiomApplied[nProofStep-1] == nQEDbyEFQ) "                                                               << endl;
    ursaFile <<"                     || (nAxiomApplied[nProofStep-1] == nQEDbyNegIntro))"                                                          << endl;
    ursaFile <<"                     && !bCases[nProofStep] "                                                                                      << endl;
    ursaFile <<"                     && (nNesting[nProofStep] == (nNesting[nProofStep-1]+1)); "                                                    << endl;
    ursaFile <<                                                                                                                                       endl;
    ursaFile <<"   bGoalReached = (nP[nProofStep][0]==nP[nFinalStep][0]) && !bCases[nProofStep]; "                                                 << endl;
    ursaFile <<"   for (nInd = 0; nInd < nMaxArg; nInd++) "                                                                                        << endl;
    ursaFile <<"      bGoalReached &&= (nA[nProofStep][nInd]==nA[nFinalStep][nInd]); "                                                             << endl;
    ursaFile <<                                                                                                                                       endl;
    ursaFile <<"   bQEDbyCasesStep = (bPrevStepGoal && ((nNesting[nProofStep-1] & 1) == 1) "                                                       << endl;
    ursaFile <<"                     && ((nAxiomApplied[nProofStep-1] == nQEDbyCases) "                                                            << endl;
    ursaFile <<"                     || (nAxiomApplied[nProofStep-1] == nQEDbyAssumption) "                                                        << endl;
    ursaFile <<"                     || (nAxiomApplied[nProofStep-1] == nQEDbyEFQ) "                                                               << endl;
    ursaFile <<"                     || (nAxiomApplied[nProofStep-1] == nQEDbyNegIntro))"                                                          << endl;
    ursaFile <<"                     && nNesting[nProofStep] == (nNesting[nProofStep-1]>>1) "                                                      << endl;
    ursaFile <<"                     && bGoalReached && !bCases[nProofStep] "                                                                      << endl;
    ursaFile <<"                     && nAxiomApplied[nProofStep] == nQEDbyCases); "                                                               << endl;
    ursaFile <<                                                                                                                                       endl;
    ursaFile <<"   bQEDbyAssumptionStep = (bPrevStepGoal "                                                                                         << endl;
    ursaFile <<"                     && (nNesting[nProofStep-1] == nNesting[nProofStep]) "                                                         << endl;
    ursaFile <<"                     && bGoalReached && !bCases[nProofStep] "                                                                      << endl;
    ursaFile <<"                     && nAxiomApplied[nProofStep] == nQEDbyAssumption); "                                                          << endl;
    ursaFile <<                                                                                                                                       endl;
    ursaFile <<"   bQEDbyEFQStep = (nP[nProofStep-1][0] == nFALSE "                                                                                << endl;
    ursaFile <<"                     && (nNesting[nProofStep-1] == nNesting[nProofStep]) "                                                         << endl;
    ursaFile <<"                     && bGoalReached && !bCases[nProofStep] "                                                                      << endl;
    ursaFile <<"                     && nAxiomApplied[nProofStep] == nQEDbyEFQ); "                                                                 << endl;
    ursaFile <<                                                                                                                                       endl;
    ursaFile <<"   bQEDbyNegIntroStep = (nP[nProofStep-1][0] == nFALSE "                                                                           << endl;
    ursaFile <<"                     && ((nNesting[nProofStep-1] >> 1) == nNesting[nProofStep]) "                                                  << endl;
    ursaFile <<"                     && !bCases[nProofStep-1] "                                                                                    << endl;
    ursaFile <<"                     && bGoalReached && !bCases[nProofStep] "                                                                      << endl;
    ursaFile <<"                     && nAxiomApplied[nProofStep] == nQEDbyNegIntro); "                                                            << endl;
    ursaFile <<                                                                                                                                       endl;
    ursaFile <<"   nCases += ite (bCases[nProofStep], 1, 0); "                                                                                     << endl;
    ursaFile <<"   nFirst += ite (nAxiomApplied[nProofStep] == nFirstCase, 1, 0); "                                                                << endl;
    ursaFile <<"   nSecond += ite (nAxiomApplied[nProofStep] == nSecondCase, 1, 0); "                                                              << endl;
    ursaFile <<"   nConclude += ite (nAxiomApplied[nProofStep] == nQEDbyCases, 1, 0); "                                                            << endl;
    ursaFile <<                                                                                                                                       endl;
    ursaFile <<"   nNegIntroCheck += ite (nAxiomApplied[nProofStep] == nNegIntroStart, 1, 0); "                                                    << endl;
    ursaFile <<"   nNegIntroCheck -= ite (nAxiomApplied[nProofStep] == nQEDbyNegIntro, 1, 0); "                                                    << endl;
    ursaFile <<"   bBranchingCorrect &&= (nNegIntroCheck == 2 || nNegIntroCheck==1); "                                                             << endl;
    ursaFile <<                                                                                                                                       endl;
    ursaFile <<"   /* ... the proof step is correct if it was one of cases from some case split */ "                                               << endl;
    ursaFile <<"   bProofCorrect &&= (bMPStep || bNegIntroStep || bFirstCaseStep || bSecondCaseStep  "                                             << endl;
    ursaFile <<"                   || bQEDbyCasesStep || bQEDbyAssumptionStep || bQEDbyEFQStep || bQEDbyNegIntroStep); "                           << endl;
    ursaFile <<"} "                                                                                                                                << endl;
    ursaFile <<                                                                                                                                       endl;
    ursaFile << "for (nProofStep=nPremisesCount; nProofStep+1<nPremisesCount+nProofLen; nProofStep++)  "                                           << endl;
    ursaFile <<"          bBranchingCorrect &&= (!bCases[nProofStep] || nAxiomApplied[nProofStep+1] == nFirstCase); "                              << endl;
    ursaFile <<                                                                                                                                       endl;
    ursaFile <<"bBranchingCorrect &&= (nFirst == nSecond && nSecond == nCases && nCases == nConclude); "                                           << endl;
    ursaFile <<"bBranchingCorrect &&= (nNegIntroCheck == 1); "                                                                                     << endl;
    ursaFile <<                                                                                                                                       endl;
    ursaFile <<"bFinalStepGoal = (nAxiomApplied[nFinalStep] == nQEDbyCases) "                                                                      << endl;
    ursaFile <<"                 || (nAxiomApplied[nFinalStep] == nQEDbyAssumption) "                                                              << endl;
    ursaFile <<"                 || (nAxiomApplied[nFinalStep] == nQEDbyEFQ) "                                                                     << endl;
    ursaFile <<"                 || (nAxiomApplied[nFinalStep] == nQEDbyNegIntro); "                                                               << endl;
    ursaFile <<                                                                                                                                       endl;
    ursaFile <<"assert(bProofCorrect && bFinalStepGoal && bBranchingCorrect);  "                                                                   << endl;
    ursaFile <<                                                                                                                                       endl;
    ursaFile.close();
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


