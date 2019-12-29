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

    if (axiom.GetPremises().GetSize()>0) {
        s << "nPredicate[nAxiomsCount][0]         = " << "n"+ToUpper(axiom.GetPremises().GetElement(0).GetName()) + "; /* first predicate in premises */" << endl;
        mpT->AddSymbol(axiom.GetPremises().GetElement(0).GetName(), axiom.GetPremises().GetElement(0).GetArity());
        for (size_t i=0; i<axiom.GetPremises().GetElement(0).GetArity(); i++) {
            s << "nBinding[nAxiomsCount][" << i << "]           = " << axiom.UnivVarOrdinalNumber(axiom.GetPremises().GetElement(0).GetArg(i)) << "; /* 1th univ var */" << endl;
        }
    }
    if (axiom.GetPremises().GetSize()>1) {
        s << "nPredicate[nAxiomsCount][1]         = " << "n"+ToUpper(axiom.GetPremises().GetElement(1).GetName()) + "; /* second predicate in premises */" << endl;
        mpT->AddSymbol(axiom.GetPremises().GetElement(1).GetName(), axiom.GetPremises().GetElement(1).GetArity());
        for (size_t i=0; i<axiom.GetPremises().GetElement(1).GetArity(); i++) {
            s << "nBinding[nAxiomsCount][nMaxArg+" << i << "]   = " << axiom.UnivVarOrdinalNumber(axiom.GetPremises().GetElement(1).GetArg(i)) << "; /* 1th univ var */" << endl;
        }
    }
    if (axiom.GetGoal().GetSize()>0) { // disjunctions in the goal can have only one disjunct
        s << "nPredicate[nAxiomsCount][2]         = " << "n"+ToUpper(axiom.GetGoal().GetElement(0).GetElement(0).GetName()) + "; /* first predicate in goal */" << endl;
        mpT->AddSymbol(axiom.GetGoal().GetElement(0).GetElement(0).GetName(), axiom.GetGoal().GetElement(0).GetElement(0).GetArity());
        for (size_t i=0; i<axiom.GetGoal().GetElement(0).GetElement(0).GetArity(); i++) {
            s << "nBinding[nAxiomsCount][2*nMaxArg+" << i << "] = " << axiom.UnivVarOrdinalNumber(axiom.GetGoal().GetElement(0).GetElement(0).GetArg(i)) << "; /* 1th univ var */" << endl;
        }
    }
    if (axiom.GetGoal().GetSize()>1) { // disjunctions in the goal can have only one disjunct
        s << "nPredicate[nAxiomsCount][3]         = " << "n"+ToUpper(axiom.GetGoal().GetElement(1).GetElement(0).GetName()) + "; /* second predicate in goal */" << endl;
        mpT->AddSymbol(axiom.GetGoal().GetElement(1).GetElement(0).GetName(), axiom.GetGoal().GetElement(1).GetElement(0).GetArity());
        for (size_t i=0; i<axiom.GetGoal().GetElement(1).GetElement(0).GetArity(); i++) {
            s << "nBinding[nAxiomsCount][3*nMaxArg+" << i << "] = " << axiom.UnivVarOrdinalNumber(axiom.GetGoal().GetElement(1).GetElement(0).GetArg(i)) << "; /* 1th univ var */" << endl;
        }
    }
    mURSAstringAxioms += s.str();

    //mCLaxioms.push_back(pair<CLFormula,string>(axiom,name));
}

// ---------------------------------------------------------------------------------------

void URSA_ProvingEngine::AddPremise(const Fact& f)
{
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

bool URSA_ProvingEngine::ProveFromPremises(const DNFFormula& formula, CLProof& /* proof */)
{
    // CLProofEnd* pe;
    ofstream ursaFile;
    ursaFile.open ("prove.urs");

    ursaFile << "/* *********************** URSA Specification ********************** */" << endl;
    ursaFile << endl;
    ursaFile << "nProofLen = 5;" << endl << endl;

    unsigned enumerator = 0;
    ursaFile << "/* Predicate symbols */" << endl;
    for (vector<pair<CLFormula,string>>::iterator it = mpT->mCLaxioms.begin(); it!=mpT->mCLaxioms.end(); it++)
        EncodeAxiom(it->first, it->second);

    for (map<string,unsigned>::iterator i = mpT->mSignature.begin(); i != mpT->mSignature.end(); i++) {
        ursaFile << "n" << ToUpper(i->first) << " = " << enumerator++ << ";" << endl;
        ursaFile << "nArity[n" << ToUpper(i->first) << "] = " <<  mpT->mArity[i->first] << ";" << endl << endl;
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
    s << "/* ************************************************************** */          " << endl << endl;
    s << "/* predicates have nMaxArg args maximally; can be changed here: */            " << endl;
    s << "nMaxArg = 4;                                                                  " << endl << endl;
    s << "nPremisesCount=0;                                                             " << endl << endl;
    s << "nAxiomsCount=0;                                                               " << endl;
    s << "nAssumption = nAxiomsCount;    /* Axiom=0, for Assumptions                  */" << endl << endl;
    s << "nAxiomsCount++;                                                               " << endl;
    s << "nFirstCase = nAxiomsCount;     /* Axiom=1, for FirstCase in case split      */" << endl << endl;
    s << "nAxiomsCount++;                                                               " << endl;
    s << "nSecondCase = nAxiomsCount;    /* Axiom=2, for SecondCase in case split     */" << endl << endl;
    s << "nAxiomsCount++;                                                               " << endl;
    s << "nConcludeCases = nAxiomsCount; /* Axiom=3, for ConcludeCases in case split  */" << endl << endl;
    ursaFile << s.str();
    ursaFile << mURSAstringAxioms;
    s.str("");

    s << endl;
    s << "/* ******************************* Premises ****************************** */" << endl;
    s << "/* *********************************************************************** */" << endl << endl;
    ursaFile << s.str();
    ursaFile << mURSAstringPremises;

    ursaFile << endl;
    ursaFile << "/* **************************** Theorem ******************************* */" << endl;
    ursaFile << "/* ******************************************************************** */" << endl << endl;

    ursaFile << "/* *** Goal *** */                                                        " << endl;
    ursaFile << "nNesting[nProofLen] = 1;                                                  " << endl;
    ursaFile << "bCases[nProofLen]  = false;                                               " << endl;
    ursaFile << "nP[nProofLen][0] = n" + ToUpper(formula.GetElement(0).GetElement(0).GetName()) + ";" << endl;
    for (size_t i=0; i<formula.GetElement(0).GetElement(0).GetArity(); i++)
        ursaFile << "nA[nProofLen][" << i << "] = n" + ToUpper(formula.GetElement(0).GetElement(0).GetArg(i)) + ";" << endl;
    if (formula.GetSize()>1)
        for (size_t i=0; i<formula.GetElement(1).GetElement(0).GetArity(); i++)
            ursaFile << "nA[nProofLen][" << i << "] = n" + ToUpper(formula.GetElement(1).GetElement(0).GetArg(i)) + ";" << endl;
    ursaFile << endl;

    ursaFile << "/* ******************* Proof specification ****************** */                                                                       " << endl;
    ursaFile << "/* ********************************************************** */                                                                       " << endl;
    ursaFile <<"                                                                                                                                        " << endl;
    ursaFile << "bProofCorrect = true;                                                                                                                  " << endl;
    ursaFile << "for (nProofStep=nPremisesCount; nProofStep<=nProofLen; nProofStep++) {                                                                 " << endl;
    ursaFile << "   bStepCorrect = false; /* accumulated conditions for all proof steps */                                                              " << endl;
    ursaFile <<"                                                                                                                                        " << endl;
    ursaFile << "      for (nAxiom = 4; nAxiom <= nAxiomsCount; nAxiom++) { /* the proof step was obtained by one of the axioms */                       " << endl;
    ursaFile <<"                                                                                                                                        " << endl;
    ursaFile <<"/* Here we make a potentially double loop: if the axiom being explored has two premises, then we                                        " << endl;
    ursaFile <<"   need a double loop over the preceeding proof steps. But if the axiom has only one premise, then                                      " << endl;
    ursaFile <<"   the inner loop will collapse to a single iteration - 1 to 1. If the axiom has no premises, then                                      " << endl;
    ursaFile <<"   the outer loop will also collapse to a single iteration - 1 to 1. */                                                                 " << endl;
    ursaFile << "/*   bMatchPremises = true;*/                                                                                                          " << endl;
    ursaFile <<"      for (nCounter[0]=0; nCounter[0]<ite(nAxiomPremises[nAxiom]>=1,nProofStep,1); nCounter[0]++) {                                     " << endl;
    ursaFile <<"         for (nCounter[1]=0; nCounter[1]< ite(nAxiomPremises[nAxiom]>=2,nProofStep,1); nCounter[1]++) {                                 " << endl;
    ursaFile <<"                                                                                                                                        " << endl;
    ursaFile <<"            /* Matching premises (if any) with atoms from some previous proof steps */                                                  " << endl;
    ursaFile <<"            bMatchPremises = (nAxiomApplied[nProofStep] == nAxiom);                                                                     " << endl;
    ursaFile <<"            bMatchPremises &&= ((nAxiomPremises[nAxiom]>=1 && nFrom[nProofStep][0] == nCounter[0]) ||                                   " << endl;
    ursaFile <<"                               (nAxiomPremises[nAxiom]==0 && nFrom[nProofStep][0] == 99));                                              " << endl;
    ursaFile <<"            bMatchPremises &&= ((nAxiomPremises[nAxiom]>=2 && nFrom[nProofStep][1] == nCounter[1]) ||                                   " << endl;
    ursaFile <<"                               (nAxiomPremises[nAxiom]<2 && nFrom[nProofStep][1] == 99));                                               " << endl;
    ursaFile <<"            /* Each proof step consists of only one atom (except for case splits) */                                                    " << endl;
    ursaFile <<"            for (nL=0; nL<nAxiomPremises[nAxiom]; nL++) {                                                                               " << endl;
    ursaFile <<"                bMatchPremises &&= !bCases[nCounter[nL]] && (nAxiomPremises[nAxiom]<=nL || nP[nCounter[nL]][0]==nPredicate[nAxiom][nL]);" << endl;
    ursaFile <<"                for (nInd = 0; nInd < nArity[nPredicate[nAxiom][nL]]; nInd++) {                                                         " << endl;
    ursaFile <<"                   bMatchPremises &&= (nA[nCounter[nL]][nInd]==nInst[nProofStep][nBinding[nAxiom][nL*nMaxArg+nInd]]);                   " << endl;
    ursaFile <<"                }                                                                                                                       " << endl;
    ursaFile <<"            }                                                                                                                           " << endl;
    ursaFile <<"                                                                                                                                        " << endl;
    ursaFile <<"            /* Matching disjuncts in conclusions (one or two) */                                                                        " << endl;
    ursaFile <<"            bMatchConclusion = (nP[nProofStep][0]==nPredicate[nAxiom][2]);                                                              " << endl;
    ursaFile <<"            for (nInd = 0; nInd < nMaxArg; nInd++)                                                                                      " << endl;
    ursaFile <<"               bMatchConclusion &&= (nA[nProofStep][nInd]==nInst[nProofStep][nBinding[nAxiom][2*nMaxArg+nInd]]);                        " << endl;
    ursaFile <<"            b = bAxiomBranching[nAxiom] && (nP[nProofStep][1]==nPredicate[nAxiom][3]);                                                  " << endl;
    ursaFile <<"            for (nInd = 0; nInd < nMaxArg; nInd++)                                                                                      " << endl;
    ursaFile <<"               b &&= (nA[nProofStep][nMaxArg+nInd]==nInst[nProofStep][nBinding[nAxiom][3*nMaxArg+nInd]]);                               " << endl;
    ursaFile <<"            bMatchConclusion &&= ((!bAxiomBranching[nAxiom] && !bCases[nProofStep]) || (bCases[nProofStep] && b));                      " << endl;
    ursaFile <<"                                                                                                                                        " << endl;
    ursaFile <<"            /* If there is a case distinction in one conclusion, then there must be two cases in the rest of the proof */               " << endl;
    ursaFile <<"            bMatchFirstCase = (nProofStep+1 <= nProofLen) && bCases[nProofStep]                                                         " << endl;
    ursaFile <<"                              /*&& (nNesting[nProofStep+1] == (nNesting[nProofStep]<<1))*/                                              " << endl;
    ursaFile <<"                              && (nP[nProofStep+1][0]==nP[nProofStep][0]);                                                              " << endl;
    ursaFile <<"            for (nInd = 0; nInd < nMaxArg; nInd++)                                                                                      " << endl;
    ursaFile <<"               bMatchFirstCase &&= (nA[nProofStep+1][nInd]==nA[nProofStep][nInd]);                                                      " << endl;
    ursaFile <<"            bMatchSecondCase = false;                                                                                                   " << endl;
    ursaFile <<"            for (nSecondCaseStep = nProofStep+2; nSecondCaseStep+1 <= nProofLen; nSecondCaseStep++) {                                   " << endl;
    ursaFile <<"               b = bCases[nProofStep] && /* nNesting[nSecondCaseStep] == ((nNesting[nProofStep]<<1) + 1) && */                          " << endl;
    ursaFile <<"                   (nP[nSecondCaseStep][0]==nP[nProofStep][1]);                                                                         " << endl;
    ursaFile <<"               for (nInd = 0; nInd < nMaxArg; nInd++)                                                                                   " << endl;
    ursaFile <<"                   b &&= (nA[nSecondCaseStep][nInd]==nA[nProofStep][nMaxArg+nInd]);                                                     " << endl;
    ursaFile <<"               bMatchSecondCase ||= b;                                                                                                  " << endl;
    ursaFile <<"            }                                                                                                                           " << endl;
    ursaFile <<"            bBranchingCorrect = (!bCases[nProofStep] || (bMatchFirstCase && bMatchSecondCase));                                         " << endl;
    ursaFile <<"                                                                                                                                        " << endl;
    ursaFile <<"            /* Introducing fresh constants */                                                                                           " << endl;
    ursaFile <<"            bMatchExiQuantifiers = true;                                                                                                " << endl;
    ursaFile <<"            for (nL=0; nL<nAxiomExiVars[nAxiom]; nL++) {                                                                                " << endl;
    ursaFile <<"                /* The id of a new constant is (nProofStep<<2) + nL, ie. 4*nProofStep+nL - so they don't overlap,                       " << endl;
    ursaFile <<"                   unless some axioms introduces >4 witnesses */                                                                        " << endl;
    ursaFile <<"                bMatchExiQuantifiers &&= nInst[nProofStep][nAxiomUniVars[nAxiom]+nL] == (nProofStep<<2) + nL;  /* fresh constants */    " << endl;
    ursaFile <<"            }                                                                                                                           " << endl;
    ursaFile <<"                                                                                                                                        " << endl;
    ursaFile <<"            /* The proof step is correct if it was derived by using some axiom */                                                       " << endl;
    ursaFile <<"            bStepCorrect ||= (bMatchPremises && bMatchConclusion && bMatchExiQuantifiers && bBranchingCorrect &&                        " << endl;
    ursaFile <<"                              (nNesting[nProofStep] == nNesting[nProofStep-1]));                                                        " << endl;
    ursaFile <<"         }                                                                                                                              " << endl;
    ursaFile <<"      }                                                                                                                                 " << endl;
    ursaFile <<"   }                                                                                                                                    " << endl;
    ursaFile <<"                                                                                                                                        " << endl;
    ursaFile <<"   bPrevStepGoal = (nP[nProofStep-1][0]==nP[nProofLen][0]) && !bCases[nProofLen-1];                                                     " << endl;
    ursaFile <<"      for (nInd = 0; nInd < nMaxArg; nInd++)                                                                                            " << endl;
    ursaFile <<"          bPrevStepGoal &&= (nA[nProofStep-1][nInd]==nA[nProofLen][nInd]);                                                              " << endl;
    ursaFile <<                                                                                                                                              endl;
    ursaFile <<"   bFirstCase = (bCases[nProofStep-1] && nAxiomApplied[nProofStep]==nFirstCase);                                                        " << endl;
    ursaFile <<"   bFirstCase &&= (nNesting[nProofStep] == (nNesting[nProofStep-1]<<1)) && (nP[nProofStep][0]==nP[nProofStep-1][0]);                    " << endl;
    ursaFile <<"   for (nInd = 0; nInd < nMaxArg; nInd++)                                                                                               " << endl;
    ursaFile <<"       bFirstCase &&= (nA[nProofStep][nInd]==nA[nProofStep-1][nInd]);                                                                   " << endl;
    ursaFile <<"   bSecondCase = false;                                                                                                                 " << endl;
    ursaFile <<"   for (nBranching = 1; nBranching+2 <= nProofStep; nBranching++) {                                                                     " << endl;
    ursaFile <<"       b = (bPrevStepGoal && bCases[nBranching] && nAxiomApplied[nProofStep]==nSecondCase &&                                            " << endl;
    ursaFile <<"           (nNesting[nProofStep] == (nNesting[nProofStep-1] + 1)) && (nP[nProofStep][0]==nP[nBranching][1]));                           " << endl;
    ursaFile <<"       for (nInd = 0; nInd < nMaxArg; nInd++)                                                                                           " << endl;
    ursaFile <<"          b &&= (nA[nProofStep][nInd]==nA[nBranching][nMaxArg+nInd]);                                                                   " << endl;
    ursaFile <<"       bSecondCase ||= b;                                                                                                               " << endl;
    ursaFile <<"   }                                                                                                                                    " << endl;
    ursaFile <<"                                                                                                                                        " << endl;
    ursaFile <<"   /* The proof step is correct if it was one of cases from some case split */                                                          " << endl;
    ursaFile <<"   bStepCorrect ||= ((bFirstCase || bSecondCase) && !bCases[nProofStep]);                                                               " << endl;
    ursaFile <<                                                                                                                                              endl;
    ursaFile <<"   bGoalReached = (nP[nProofStep][0]==nP[nProofLen][0]) && !bCases[nProofStep];                                                         " << endl;
    ursaFile <<"   for (nInd = 0; nInd < nMaxArg; nInd++)                                                                                               " << endl;
    ursaFile <<"       bGoalReached &&= (nA[nProofStep][nInd]==nA[nProofLen][nInd]);                                                                    " << endl;
    ursaFile <<"   /* Conclusion of case split */                                                                                                       " << endl;
    ursaFile <<"   bStepCorrect ||= (bPrevStepGoal && bGoalReached && (nNesting[nProofStep-1] & 1 == 1) &&                                              " << endl;
    ursaFile <<"                     nNesting[nProofStep] == (nNesting[nProofStep-1]>>1) && !bCases[nProofStep]                                         " << endl;
    ursaFile <<"                     && nAxiomApplied[nProofStep] == nConcludeCases);                                                                   " << endl;
    ursaFile <<                                                                                                                                              endl;
    ursaFile <<"   bProofCorrect &&= bStepCorrect;                                                                                                      " << endl;
    ursaFile <<"}                                                                                                                                       " << endl;
    ursaFile <<"                                                                                                                                        " << endl;
    ursaFile <<"assert(bProofCorrect);                                                                                                                  " << endl;
    ursaFile << endl;

    system("./ursa < prove.urs -l8");

    ursaFile.close();

    return true;
}

// ---------------------------------------------------------------------------------------


