#include <string>
#include <set>
#include <iostream>
#include <sstream>
#include <fstream>
#include "CLTheory/Theory.h"
#include "CLProof/CLProof.h"
#include "URSA_ProvingEngine.h"
#include "../STL_Engine/STL_FactsDatabase.h"


//#define DEBUG_OUTPUT

// ---------------------------------------------------------------------------------------

string itos(unsigned int i)
{
    stringstream ss;
    ss << i;
    return ss.str();
}

// ---------------------------------------------------------------------------------------

URSA_ProvingEngine::URSA_ProvingEngine(Theory *pT)
{
    mpT = pT;
}

// ---------------------------------------------------------------------------------------

void URSA_ProvingEngine::SetStartTimeAndLimit(clock_t& startTime, unsigned timeLimit)
{
    mStartTime = startTime;
    mTimeLimit = timeLimit;
}


// ---------------------------------------------------------------------------------------

void URSA_ProvingEngine::EncodeAxiom(CLFormula& axiom, string name)
{
    stringstream s;

    s << endl;
    s << "nAxiomsCount++;" << endl;
    s << "/* ***** Axiom " << axiom << " (axiom name: " << name << ") ***** */ "                                          << endl;
    s << "nAxiomUniVars[nAxiomsCount]         = " << axiom.GetNumOfUnivVars() << "; /* number of univ quantifiers */"      << endl;
    s << "nAxiomExiVars[nAxiomsCount]         = " << axiom.GetNumOfExistVars() << "; /* number of exi quantifiers */"      << endl;
    s << "nAxiomPremises[nAxiomsCount]        = " << axiom.GetPremises().GetSize() << "; /* number of premises         */" << endl;
    s << "bAxiomBranching[nAxiomsCount]       = " << ((axiom.GetGoal().GetSize()>1) ? "true" : "false") << "; /* axiom is branching or not */" << endl;

    mpT->AddSymbol("false", 0);

    size_t noPremises = axiom.GetPremises().GetSize();
    for (size_t j = 0; j < axiom.GetPremises().GetSize(); j++) {
        s << "nPredicate[nAxiomsCount][" << j << "]         = " << "n"+ToUpper(axiom.GetPremises().GetElement(j).GetName()) + "; /* " << j << ". predicate in premises */" << endl;
        mpT->AddSymbol(axiom.GetPremises().GetElement(j).GetName(), axiom.GetPremises().GetElement(j).GetArity());
        for (size_t i=0; i<axiom.GetPremises().GetElement(j).GetArity(); i++) {
            s << "nBinding[nAxiomsCount][" << j << "*nMaxArg+" << i << "] = " << axiom.UnivVarOrdinalNumber(axiom.GetPremises().GetElement(j).GetArg(i)) << "; /*" << i << ". universal variable */" << endl;
        }
    }
    if (axiom.GetGoal().GetSize()>0) { // disjunctions in the goal can have only one disjunct
        s << "nPredicate[nAxiomsCount][" << noPremises << "]         = " << "n"+ToUpper(axiom.GetGoal().GetElement(0).GetElement(0).GetName()) + "; /* first predicate in goal */" << endl;
        mpT->AddSymbol(axiom.GetGoal().GetElement(0).GetElement(0).GetName(), axiom.GetGoal().GetElement(0).GetElement(0).GetArity());
        for (size_t i=0; i<axiom.GetGoal().GetElement(0).GetElement(0).GetArity(); i++) {
            if ((int)axiom.UnivVarOrdinalNumber(axiom.GetGoal().GetElement(0).GetElement(0).GetArg(i)) != -1)
                s << "nBinding[nAxiomsCount][" << noPremises << "*nMaxArg+" << i << "] = " << axiom.UnivVarOrdinalNumber(axiom.GetGoal().GetElement(0).GetElement(0).GetArg(i)) << "; /* 1th univ var */" << endl;
            else
                s << "nBinding[nAxiomsCount][" << noPremises << "*nMaxArg+" << i << "] = " << axiom.GetNumOfUnivVars() + axiom.ExistVarOrdinalNumber(axiom.GetGoal().GetElement(0).GetElement(0).GetArg(i)) << "; /* 1th univ var */" << endl;
        }
    }
    if (axiom.GetGoal().GetSize()>1) {
        s << "nPredicate[nAxiomsCount][" << noPremises+1 << "]         = " << "n"+ToUpper(axiom.GetGoal().GetElement(1).GetElement(0).GetName()) + "; /* second predicate in goal */" << endl;
        mpT->AddSymbol(axiom.GetGoal().GetElement(1).GetElement(0).GetName(), axiom.GetGoal().GetElement(1).GetElement(0).GetArity());
        for (size_t i=0; i<axiom.GetGoal().GetElement(1).GetElement(0).GetArity(); i++) {
            if ((int)axiom.UnivVarOrdinalNumber(axiom.GetGoal().GetElement(0).GetElement(0).GetArg(i)) != -1)
                s << "nBinding[nAxiomsCount][" << noPremises+1 << "*nMaxArg+" << i << "] = " << axiom.UnivVarOrdinalNumber(axiom.GetGoal().GetElement(1).GetElement(0).GetArg(i)) << "; /* 1th univ var */" << endl;
            else
                s << "nBinding[nAxiomsCount][" << noPremises+1 << "*nMaxArg+" << i << "] = " << axiom.GetNumOfUnivVars() + axiom.ExistVarOrdinalNumber(axiom.GetGoal().GetElement(0).GetElement(0).GetArg(i)) << "; /* 1th univ var */" << endl;
        }
    }
    mURSAstringAxioms += s.str();
}

// ---------------------------------------------------------------------------------------

void URSA_ProvingEngine::AddPremise(const Fact& f)
{
    mpT->AddSymbol(f.GetName(), f.GetArity());

    stringstream s;
    s << "/* Premise " << f << " */" << endl;
    s << "nNesting[nPremisesCount] = 1;" << endl;
    s << "bCases[nPremisesCount]  = false; " << endl;
    s << "nAxiomApplied[nPremisesCount] = nAssumption;" << endl;
    s << "nP[nPremisesCount][0] = n" + ToUpper(f.GetName()) + ";" << endl;
    for (size_t i=0; i<f.GetArity(); i++)
        s << "nA[nPremisesCount][" << i << "] = n" + ToUpper(f.GetArg(i)) + ";" << endl;
    s << "nPremisesCount++;" << endl << endl;
    mURSAstringPremises += s.str();
}

// ---------------------------------------------------------------------------------------

bool URSA_ProvingEngine::ProveFromPremises(const DNFFormula& formula, CLProof& proof)
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

void URSA_ProvingEngine::EncodeProof(const DNFFormula& formula)
{
    ofstream ursaFile;
    ursaFile.open ("prove.urs");

    ursaFile << "/* *********************** URSA Specification ********************** */" << endl;
    ursaFile << endl;
    //ursaFile << "minimize(nProofLen, 1, 30);" << endl << endl;
    ursaFile << "nProofLen = 14;" << endl << endl;

    ursaFile << "/* Predicate symbols */" << endl;
    for (vector<pair<CLFormula,string>>::iterator it = mpT->mCLaxioms.begin(); it!=mpT->mCLaxioms.end(); it++)
        EncodeAxiom(it->first, it->second);

    unsigned nMaxArity = 0;

    unsigned enumerator = 1;
    for (map<string,unsigned>::iterator i = mpT->mSignature.begin(); i != mpT->mSignature.end(); i++) {
        ursaFile << "n" << ToUpper(i->first) << " = " << enumerator++ << ";" << endl;
        ursaFile << "nArity[n" << ToUpper(i->first) << "] = " <<  mpT->mArity[i->first] << ";" << endl;
        if (mpT->mArity[i->first] > nMaxArity)
            nMaxArity = mpT->mArity[i->first];
        ursaFile << "bHasOpposite[n" << ToUpper(i->first) << "] = false;" << endl << endl;
    }
    ursaFile << "/* Intro constants */" << endl;
    enumerator = 0;
    for (set<string>::iterator it = mpT->mConstants.begin(); it != mpT->mConstants.end(); it++) {
        ursaFile << "n" << ToUpper(*it) << " = " << enumerator++ << ";" << endl;
    }
    for (set<string>::iterator it = mpT->mConstantsPermissible.begin(); it != mpT->mConstantsPermissible.end(); it++) {
        ursaFile << "n" << ToUpper(*it) << " = " << enumerator++ << ";" << endl;
    }

    stringstream s;
    s << endl;
    s << "/* *************************** Axioms *************************** */          " << endl;
    s << "/* General form:                                                  */          " << endl;
    s << "/* forall ... exist ... P0(...) and P1(...) => P2(...) OR P3(...) */          " << endl;
    s << "/* ************************************************************** */          " << endl;
    s << "/* predicates have nMaxArg args maximally */ "                                  << endl;
    s << "nMaxArg = " << nMaxArity << "; "                                                << endl;
    s << "nPremisesCount=0; "                                                             << endl;
    s << "nAxiomsCount=0; "                                                               << endl;
    s << "nAssumption = nAxiomsCount;      /* Axiom=0, for Assumptions */"                << endl;
    s <<                                                                                     endl;
    s << "nAxiomsCount++; "                                                               << endl;
    s << "nNegIntroStart = nAxiomsCount;   /* Axiom=3, for NegIntro start */"   << endl;
    s <<                                                                                     endl;
    s << "nAxiomsCount++; "                                                               << endl;
    s << "nFirstCase = nAxiomsCount;       /* Axiom=1, for FirstCase in case split */"    << endl;
    s <<                                                                                     endl;
    s << "nAxiomsCount++; "                                                               << endl;
    s << "nSecondCase = nAxiomsCount;      /* Axiom=2, for SecondCase in case split */"   << endl;
    s <<                                                                                     endl;
    s << "nAxiomsCount++; "                                                               << endl;
    s << "nQEDbyCases = nAxiomsCount;      /* Axiom=4, for conclusion by case split */"   << endl;
    s <<                                                                                     endl;
    s << "nAxiomsCount++; "                                                               << endl;
    s << "nQEDbyAssumption = nAxiomsCount; /* Axiom=5, for conclusion by assumption */"   << endl;
    s <<                                                                                     endl;
    s << "nAxiomsCount++;                                                               " << endl;
    s << "nQEDbyEFQ = nAxiomsCount;        /* Axiom=6, for conclusion by EFQ  */"          << endl;
    s <<                                                                                     endl;
    s << "nAxiomsCount++; "                                                               << endl;
    s << "nQEDbyNegIntro = nAxiomsCount;   /* Axiom=7, for conclusion by NegIntro */"     << endl;
    s <<                                                                                     endl;

    ursaFile << s.str();
    ursaFile << mURSAstringAxioms;
    s.str("");

    s << "/* ******************************* Premises ****************************** */" << endl;
    s << "/* *********************************************************************** */" << endl << endl;
    ursaFile << s.str();
    ursaFile << mURSAstringPremises;

    ursaFile << endl;
    ursaFile << "/* **************************** Theorem ******************************* */" << endl;
    ursaFile << "/* ******************************************************************** */" << endl << endl;

    ursaFile << "/* *** Goal *** */                                                        " << endl;
    ursaFile << "nFinalStep = nPremisesCount+nProofLen-1;                                                 " << endl;
    ursaFile << "nNesting[nFinalStep] = 1;                                                  " << endl;
    ursaFile << "bCases[nFinalStep]  = false;                                               " << endl;
    ursaFile << "nP[nFinalStep][0] = n" + ToUpper(formula.GetElement(0).GetElement(0).GetName()) + ";" << endl;
    for (size_t i=0; i<formula.GetElement(0).GetElement(0).GetArity(); i++)
        ursaFile << "nA[nFinalStep][" << i << "] = n" + ToUpper(formula.GetElement(0).GetElement(0).GetArg(i)) + ";" << endl;
    if (formula.GetSize()>1)
        for (size_t i=0; i<formula.GetElement(1).GetElement(0).GetArity(); i++)
            ursaFile << "nA[nFinalStep][" << i << "] = n" + ToUpper(formula.GetElement(1).GetElement(0).GetArg(i)) + ";" << endl;
    ursaFile << endl;

    ursaFile << "/* ******************* Proof specification ****************** */ "                                                                << endl;
    ursaFile << "/* ********************************************************** */ "                                                                << endl;
    ursaFile <<                                                                                                                                       endl;
    ursaFile << "nFirst = 0; "                                                                                                                     << endl;
    ursaFile << "nSecond = 0; "                                                                                                                    << endl;
    ursaFile << "nCases = 0; "                                                                                                                     << endl;
    ursaFile << "nConclude = 0; "                                                                                                                  << endl;
    ursaFile << "bBranchingCorrect = true; "                                                                                                       << endl;
    ursaFile << "bProofCorrect = true;  /* accumulated conditions for all proof steps */ "                                                         << endl;
    ursaFile << "for (nProofStep=nPremisesCount; nProofStep<nPremisesCount+nProofLen; nProofStep++) { "                                            << endl;
    ursaFile << "   bMPStep = false; "                                                                                                             << endl;
    ursaFile << "   for (nAxiom = 8; nAxiom <= nAxiomsCount; nAxiom++) { /* the proof step was obtained by one of the axioms */ "                  << endl;
    ursaFile <<                                                                                                                                       endl;
    ursaFile <<"       /* If the axiom being explored has N premises, each of them has to be justified  */ "                                       << endl;
    ursaFile <<"       /* (in a proper instantiation) in some of the previous steps.                    */ "                                       << endl;
    ursaFile <<"       bMatchPremises = (nAxiomApplied[nProofStep]==nAxiom); "                                                                     << endl;
    ursaFile <<"       for (nPremisesCounter = 0; nPremisesCounter < nAxiomPremises[nAxiom]; nPremisesCounter++) { "                               << endl;
    ursaFile <<"          bMatchOnePremise = false; "                                                                                              << endl;
    ursaFile <<"          for (n_from = 0; n_from < nProofStep; n_from++) { "                                                                      << endl;
    ursaFile <<"             bSameProofBranch = (nNesting[nProofStep]==nNesting[n_from]); "                                                        << endl;
    ursaFile <<"             for (nI = 1; nI <= 5; nI++) "                                                                                         << endl;
    ursaFile <<"                bSameProofBranch ||= ((nNesting[nProofStep]>>nI)==nNesting[n_from]); "                                             << endl;
    ursaFile <<"             b = (nP[n_from][0]==nPredicate[nAxiom][nPremisesCounter]); "                                                          << endl;
    ursaFile <<"             for (nInd = 0; nInd < nArity[nPredicate[nAxiom][nPremisesCounter]]; nInd++) "                                         << endl;
    ursaFile <<"                b &&= (nA[n_from][nInd]==nInst[nProofStep][nBinding[nAxiom][nPremisesCounter*nMaxArg+nInd]]); "                    << endl;
    ursaFile <<"             bMatchOnePremise ||= (nFrom[nProofStep][nPremisesCounter] == n_from && b && bSameProofBranch && !bCases[n_from]); "   << endl;
    ursaFile <<"          } "                                                                                                                      << endl;
    ursaFile <<"          bMatchPremises &&= ((nAxiomPremises[nAxiom]>nPremisesCounter && bMatchOnePremise) || "                                   << endl;
    ursaFile <<"                              (nAxiomPremises[nAxiom]<=nPremisesCounter && nFrom[nProofStep][nPremisesCounter] == 99)); "          << endl;
    ursaFile <<"       } "                                                                                                                         << endl;
    ursaFile <<                                                                                                                                       endl;
    ursaFile <<"       /* Matching disjuncts in conclusions (one or two) */ "                                                                      << endl;
    ursaFile <<"       nGoalIndex = nAxiomPremises[nAxiom]; "                                                                                      << endl;
    ursaFile <<"       bMatchConclusion = (nP[nProofStep][0]==nPredicate[nAxiom][nGoalIndex]); "                                                   << endl;
    ursaFile <<"       for (nInd = 0; nInd < nMaxArg; nInd++) "                                                                                    << endl;
    ursaFile <<"          bMatchConclusion &&= (nA[nProofStep][nInd]==nInst[nProofStep][nBinding[nAxiom][nGoalIndex*nMaxArg+nInd]]); "             << endl;
    ursaFile <<"       b = bAxiomBranching[nAxiom] && (nP[nProofStep][1]==nPredicate[nAxiom][nGoalIndex+1]); "                                     << endl;
    ursaFile <<"       for (nInd = 0; nInd < nMaxArg; nInd++) "                                                                                    << endl;
    ursaFile <<"          b &&= (nA[nProofStep][nMaxArg+nInd]==nInst[nProofStep][nBinding[nAxiom][(nGoalIndex+1)*nMaxArg+nInd]]); "                << endl;
    ursaFile <<"       bMatchConclusion &&= ((!bAxiomBranching[nAxiom] && !bCases[nProofStep]) || (bCases[nProofStep] && b)); "                    << endl;
    ursaFile <<                                                                                                                                       endl;
    ursaFile <<"       /* Introducing fresh constants if the axioms used has existential quantifiers */ "                                          << endl;
    ursaFile <<"       bMatchExiQuantifiers = true; "                                                                                              << endl;
    ursaFile <<"       for (nL=0; nL<nAxiomExiVars[nAxiom]; nL++) { "                                                                              << endl;
    ursaFile <<"           /* The id of a new constant is (nProofStep<<2) + nL, ie. 4*nProofStep+nL - so they don't overlap, "                     << endl;
    ursaFile <<"              unless some axioms introduces >4 witnesses */ "                                                                      << endl;
    ursaFile <<"           bMatchExiQuantifiers &&= nInst[nProofStep][nAxiomUniVars[nAxiom]+nL] == (nProofStep<<2) + nL;  /* fresh constants */ "  << endl;
    ursaFile <<"       } "                                                                                                                         << endl;
    ursaFile                                                                                                                                       << endl;
    ursaFile <<"       /* The MP proof step is correct if it was derived by using some axiom  */ "                                                 << endl;
    ursaFile <<"       bMPStep ||= (bMatchPremises && bMatchConclusion && bMatchExiQuantifiers && "                                                << endl;
    ursaFile <<"                         (nNesting[nProofStep] == nNesting[nProofStep-1])); "                                                      << endl;
    ursaFile <<"   } "                                                                                                                             << endl;
    ursaFile <<                                                                                                                                       endl;

    ursaFile <<"   bNegIntroStep = (nAxiomApplied[nProofStep] == nNegIntroStart) "                                                                    << endl;
    ursaFile <<"                    && !bCases[nProofStep] "                                                                                       << endl;
    ursaFile <<"                    && (nNesting[nProofStep] == (nNesting[nProofStep-1]<<1)) "                                                     << endl;
    ursaFile <<"                    && bHasOpposite[nP[nFinalStep][0]] "                                                                << endl;
    ursaFile <<"                    && (nP[nProofStep][0]==nOpposite[nP[nFinalStep][0]]);  "                                                                << endl;
    ursaFile <<"   for (nInd = 0; nInd < nMaxArg; nInd++) "                                                                                        << endl;
    ursaFile <<"      bNegIntroStep &&= (nA[nProofStep][nInd]==nA[nFinalStep][nInd]); "                                                         << endl;
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
    ursaFile <<"       bPrevStepGoal &&= (nA[nProofStep-1][nInd]==nA[nFinalStep][nInd]); "                                                          << endl;
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
    ursaFile <<"   bQEDbyNegIntroStep = (nP[nProofStep-1][0] == nFALSE "                                                                                         << endl;
    ursaFile <<"                     && ((nNesting[nProofStep-1] >> 1) == nNesting[nProofStep]) "                                                         << endl;
    ursaFile <<"                     && bGoalReached && !bCases[nProofStep] "                                                                      << endl;
    ursaFile <<"                     && nAxiomApplied[nProofStep] == nQEDbyNegIntro); "                                                          << endl;
    ursaFile <<                                                                                                                                       endl;
    ursaFile <<"   nCases += ite (bCases[nProofStep], 1, 0); "                                                                                     << endl;
    ursaFile <<"   nFirst += ite (nAxiomApplied[nProofStep] == nFirstCase, 1, 0); "                                                                << endl;
    ursaFile <<"   nSecond += ite (nAxiomApplied[nProofStep] == nSecondCase, 1, 0); "                                                              << endl;
    ursaFile <<"   nConclude += ite (nAxiomApplied[nProofStep] == nQEDbyCases, 1, 0); "                                                            << endl;
    ursaFile <<                                                                                                                                       endl;
    ursaFile <<"   nNegIntro += ite (nAxiomApplied[nProofStep] == nNegIntroStart, 1, 0); "                                                              << endl;
    ursaFile <<"   nConcludeNegIntro += ite (nAxiomApplied[nProofStep] == nQEDbyNegIntro, 1, 0); "                                                            << endl;
    ursaFile <<                                                                                                                                       endl;
    ursaFile <<"   /* ... the proof step is correct if it was one of cases from some case split */ "                                               << endl;
    ursaFile <<"   bProofCorrect &&= (bMPStep || bNegIntroStep || bFirstCaseStep || bSecondCaseStep  "                                                              << endl;
    ursaFile <<"                   || bQEDbyCasesStep || bQEDbyAssumptionStep || bQEDbyEFQStep || bQEDbyNegIntroStep); "                                << endl;
    ursaFile <<"} "                                                                                                                                << endl;
    ursaFile <<                                                                                                                                       endl;
    ursaFile << "for (nProofStep=nPremisesCount; nProofStep+1<nPremisesCount+nProofLen; nProofStep++)  "                                           << endl;
    ursaFile <<"          bBranchingCorrect &&= (!bCases[nProofStep] || nAxiomApplied[nProofStep+1] == nFirstCase); "                              << endl;
    ursaFile <<                                                                                                                                       endl;
    ursaFile <<"bBranchingCorrect &&= (nFirst == nSecond && nSecond == nCases && nCases == nConclude); "                                           << endl;
    ursaFile <<"bBranchingCorrect &&= (nNegIntro == nConcludeNegIntro); "                                                                          << endl;
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

bool URSA_ProvingEngine::DecodeProof(const DNFFormula& formula, const string& sEncodedProofFile, CLProof& proof)
{
    vector<Fact> proofTrace;
    vector<string> sPredicates;
    map<int, string> sConstants;

    sPredicates.resize(mpT->mSignature.size()+1);
    int i=0;
    sPredicates[i++] = "nFALSE";
    for(map<string,unsigned>::iterator it = mpT->mSignature.begin(); it !=mpT-> mSignature.end(); it++)
        sPredicates[i++] = (*it).first;
    i = 0;
    for (set<string>::iterator it = mpT->mConstants.begin(); it != mpT->mConstants.end(); it++)
        sConstants[i++] = *it;
    for (set<string>::iterator it = mpT->mConstantsPermissible.begin(); it != mpT->mConstantsPermissible.end(); it++)
        sConstants[i++] = *it;

    ifstream ursaproof(sEncodedProofFile,ios::in);

    int r = DecodeSubproof(formula, sPredicates, sConstants, ursaproof, proofTrace, proof);
    ursaproof.close();
    return r;
}

// ---------------------------------------------------------------------------------------

bool URSA_ProvingEngine::DecodeSubproof(const DNFFormula& formula, const vector<string>& sPredicates, map<int,string>& sConstants,
                                        ifstream& ursaproof, vector<Fact>& proofTrace, CLProof& proof)
{
    enum StepKind { eAssumption, eNegIntro, eFirstCase, eSecondCase, eQEDbyCases, eQEDbyAssumption, eQEDbyEFQ, eQEDbyNegIntro, eNumberOfStepKinds };

    Fact dummy;
    dummy.SetName("dummy");

    CaseSplit* pcs;
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
            if (nAxiom == eQEDbyNegIntro) { // fixme - when eQEDbyNegIntro is supported
                EFQ* pe = new EFQ();
                proof.SetProofEnd(pe);
                proofTrace.push_back(dummy);
                return true;
            }

            ss >> nBranching >> nPredicate;
            for(size_t i=0; i < mpT->mArity[sPredicates[nPredicate]]; i++)
                ss >> nArgs[i];
            if (nAxiom == eAssumption) {
                Fact f;
                f.SetName(sPredicates[nPredicate]);
                for(size_t i=0; i < mpT->mArity[sPredicates[nPredicate]]; i++)
                    f.SetArg(i,mpT->GetConstantName(nArgs[i]));
                // Assumptions already added
                // proof.AddAssumption(f);
                proofTrace.push_back(f);
            }
            else if (nAxiom == eFirstCase) {
                Fact f;
                f.SetName(sPredicates[nPredicate]);
                for(size_t i=0; i < mpT->mArity[sPredicates[nPredicate]]; i++)
                    f.SetArg(i,mpT->GetConstantName(nArgs[i]));
                proofTrace.push_back(f);

                CLProof *subproof = new CLProof;
                subproof->AddAssumption(f); // add first case
                bool r = DecodeSubproof(formula, sPredicates, sConstants, ursaproof, proofTrace, *subproof);
                if (!r)
                    return false;
                pcs->AddSubproof(*subproof);
            }
            else if (nAxiom == eSecondCase) {
                Fact f;
                f.SetName(sPredicates[nPredicate]);
                for(size_t i=0; i < mpT->mArity[sPredicates[nPredicate]]; i++)
                    f.SetArg(i,mpT->GetConstantName(nArgs[i]));
                proofTrace.push_back(f);

                CLProof *subproof = new CLProof;
                subproof->AddAssumption(f); // add second case
                bool r = DecodeSubproof(formula, sPredicates, sConstants, ursaproof, proofTrace, *subproof);
                if (!r)
                    return false;
                pcs->AddSubproof(*subproof);
            }
            else if (nAxiom >= eNumberOfStepKinds) {
                Fact f;
                f.SetName(string(sPredicates[nPredicate]));
                for(size_t i=0; i< mpT->mArity[sPredicates[nPredicate]]; i++)
                    f.SetArg(i,mpT->GetConstantName(nArgs[i]));
                DNFFormula d;
                ConjunctionFormula cfconc1, cfconc2;
                cfconc1.Add(f);
                d.Add(cfconc1);

                if (nBranching) {
                    Fact f;
                    ss >> nPredicate;
                    for(size_t i=0; i < mpT->mArity[sPredicates[nPredicate]]; i++)
                        ss >> nArgs[i];
                    f.SetName(string(sPredicates[nPredicate]));
                    for(size_t i=0; i < mpT->mArity[sPredicates[nPredicate]]; i++)
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
                unsigned noPremises = mpT->mCLaxioms[nAxiom-eNumberOfStepKinds].first.GetPremises().GetSize();
                for (unsigned int i = 0; i<noPremises; i++) {
                    ss1 >> nFrom;
                    if (nFrom != -1 && nFrom != 99)
                        cfPremises.Add(proofTrace[nFrom]);
                }

                size_t numOfUnivVars = mpT->mCLaxioms[nAxiom-eNumberOfStepKinds].first.GetNumOfUnivVars();
                size_t numOfExistVars = mpT->mCLaxioms[nAxiom-eNumberOfStepKinds].first.GetNumOfExistVars();
                size_t numOfVars = numOfUnivVars + numOfExistVars;
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
            }
        }
    }
    return false;
}


