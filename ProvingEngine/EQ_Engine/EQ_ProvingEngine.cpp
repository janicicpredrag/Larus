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
#include "common.h"


//#define DEBUG_OUTPUT

// ---------------------------------------------------------------------------------------

EQ_ProvingEngine::EQ_ProvingEngine(Theory *pT, proverParams& params)
{
    mpT = pT;
    mParams = params;
    mnPremisesCount = 0;
}

// ---------------------------------------------------------------------------------------

void EQ_ProvingEngine::SetStartTimeAndLimit(const clock_t& startTime, unsigned timeLimit)
{
    mStartTime = startTime;
    mParams.time_limit = timeLimit;
}

// ---------------------------------------------------------------------------------------

string EQ_ProvingEngine::app(string s, unsigned arg1)
{
    string ss = s+"_l_"+itos(arg1)+"_r_";
    if (DECLARATIONS.find(ss) == DECLARATIONS.end())
        DECLARATIONS.insert(ss);
    return ss;
}


string EQ_ProvingEngine::app(string s, unsigned arg1, unsigned arg2)
{
    string ss = s+"_l_"+itos(arg1)+"_r__l_"+itos(arg2)+"_r_";
    if (DECLARATIONS.find(ss) == DECLARATIONS.end())
        DECLARATIONS.insert(ss);
    return ss;
}

string EQ_ProvingEngine::appeq(string arg1, string arg2)
{
    return "(= " + arg1 + " " + arg2 + ")";
}


// ---------------------------------------------------------------------------------------

void EQ_ProvingEngine::EncodeAxiom(CLFormula& axiom)
{
    mnAxiomsCount++;
    nAxiomUniVars[mnAxiomsCount] = axiom.GetNumOfUnivVars();
    nAxiomExiVars[mnAxiomsCount] = axiom.GetNumOfExistVars();
    nAxiomPremises[mnAxiomsCount] = axiom.GetPremises().GetSize();
    bAxiomBranching[mnAxiomsCount] = ((axiom.GetGoal().GetSize()>1) ? true : false);

    size_t noPremises = axiom.GetPremises().GetSize();
    for (size_t j = 0; j < axiom.GetPremises().GetSize(); j++) {
        nPredicate[mnAxiomsCount][j] = PREDICATE["n"+ToUpper(axiom.GetPremises().GetElement(j).GetName())];
        for (size_t i=0; i<axiom.GetPremises().GetElement(j).GetArity(); i++)
            nBinding[mnAxiomsCount][j*mnMaxArity+i] = axiom.UnivVarOrdinalNumber(axiom.GetPremises().GetElement(j).GetArg(i));
    }
    if (axiom.GetGoal().GetSize()>0) { // disjunctions in the goal can have only one disjunct
        nPredicate[mnAxiomsCount][noPremises] = PREDICATE["n"+ToUpper(axiom.GetGoal().GetElement(0).GetElement(0).GetName())];
        for (size_t i=0; i<axiom.GetGoal().GetElement(0).GetElement(0).GetArity(); i++) {
            if ((int)axiom.UnivVarOrdinalNumber(axiom.GetGoal().GetElement(0).GetElement(0).GetArg(i)) != -1)
                nBinding[mnAxiomsCount][noPremises*mnMaxArity+i] = axiom.UnivVarOrdinalNumber(axiom.GetGoal().GetElement(0).GetElement(0).GetArg(i));
            else
                nBinding[mnAxiomsCount][noPremises*mnMaxArity+i] = axiom.GetNumOfUnivVars() + axiom.ExistVarOrdinalNumber(axiom.GetGoal().GetElement(0).GetElement(0).GetArg(i));
        }
    }
    if (axiom.GetGoal().GetSize()>1) {
        nPredicate[mnAxiomsCount][noPremises+1] = PREDICATE["n"+ToUpper(axiom.GetGoal().GetElement(1).GetElement(0).GetName())];
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

    mURSAstringPremises += "(assert (= " + app("nNesting", mnPremisesCount) + " 1))\n";
    mURSAstringPremises += "(assert (= " + app("bCases", mnPremisesCount) + " false))\n";
    mURSAstringPremises += "(assert (= " + app("nAxiomApplied", mnPremisesCount) + " " + itos(eAssumption) + "))\n";
    mURSAstringPremises += "(assert (= " + app("nP", mnPremisesCount, 0) + " n" + ToUpper(f.GetName()) + "))\n";
    for (size_t i=0; i<f.GetArity(); i++)
        mURSAstringPremises += "(assert (= " + app("nA" , mnPremisesCount , i) + " n" + ToUpper(f.GetArg(i)) + "))\n";

    mnPremisesCount++;
}

// ---------------------------------------------------------------------------------------

bool EQ_ProvingEngine::ProveFromPremises(const DNFFormula& formula, CLProof& proof)
{
    bool ret = false;

    set<string> decl = DECLARATIONS;

    if (system(NULL)) {

        if (formula.GetSize()>0)  // disjunctions in the goal can have only one disjunct
            mpT->AddSymbol(formula.GetElement(0).GetElement(0).GetName(), formula.GetElement(0).GetElement(0).GetArity());
        if (formula.GetSize()>1)
            mpT->AddSymbol(formula.GetElement(1).GetElement(0).GetName(), formula.GetElement(1).GetElement(0).GetArity());

        time_t start_time = time(NULL);
        unsigned l, r, s, best = 0;

        l = 1;
        while(l <= 32)  {
            time_t current_time = time(NULL);
            double remainingTime = mParams.time_limit - difftime(current_time, start_time);
            if (remainingTime <= 0)
                break;

            DECLARATIONS = decl;
            EncodeProof(formula, l);
            int rv;
            rv = system("rm smt-model.txt");
            // if (!rv) // do not attempt to read some old proof representation
            //    cout << "The old file smt-proof.txt has been deleted." << endl;
            const string sCall = "timeout " + to_string(remainingTime) + " z3  prove.smt > smt-model.txt";
            cout << "Trying proof length " << l << endl;
            rv = system(sCall.c_str());
            if (!ReadModel("smt-model.txt", "smt-proof.txt")) {  // Find a model
                l *= 2;
            }
            else {
                cout << "Found a proof of the length " << l << "!" << endl;
                best = l;
                break;
            }
        }


        l = best/2+1; r = best;
        // l = 1; r = 15;
        while(best && l <= r && l!=best)  {
            time_t current_time = time(NULL);
            double remainingTime = mParams.time_limit - difftime(current_time, start_time);
           // cout << "remaining time " << remainingTime << endl;
            if (remainingTime <= 0)
                break;

            s = (l+r)/2;
            DECLARATIONS = decl;
            EncodeProof(formula, s);
            int rv;
            rv = system("rm smt-model.txt");
            // if (!rv) // do not attempt to read some old proof representation
            //    cout << "The old file smt-proof.txt has been deleted." << endl;
            const string sCall = "timeout " + to_string(remainingTime) + " z3  prove.smt > smt-model.txt";
            cout << "Trying proof length " << s << "; " << flush;
            rv = system(sCall.c_str());
            if (rv || !ReadModel("smt-model.txt", "smt-proof.txt")) { // Find a model
                l = s+1;
                cout << endl;
            }
            else {
                cout << "Found!" << endl;
                best = s;
                r = s-1;
            }
        }
        if (best > 0) {
            cout << "Best found proof: of the length " << best << endl;
            ret = DecodeProof(formula, "smt-proof.txt",  proof);
        }
    }

    PREDICATE.clear();
    ARITY.clear();
    CONSTANTS.clear();
    DECLARATIONS.clear();
    mURSAstringAxioms = "";
    mURSAstringPremises = "";
    mnPremisesCount = 0;

    mnMaxArity = 0;
    mnMaxPremises = 0;
    mnAxiomsCount = 0;
    mnPremisesCount = 0;
    return ret;
}

// ---------------------------------------------------------------------------------------

void EQ_ProvingEngine::EncodeProof(const DNFFormula& formula, unsigned nProofLen)
{
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
    for (size_t i = 0; i<mpT->mSignature.size(); i++)
        smtFile << "(declare-const n" + ToUpper(mpT->mSignature[i].first) + " Int)" << endl;
    for (set<string>::iterator it = mpT->mConstants.begin(); it != mpT->mConstants.end(); it++)
        smtFile << "(declare-const n" + ToUpper(*it) + " Int)" << endl;
    for (set<string>::iterator it = mpT->mConstantsPermissible.begin(); it != mpT->mConstantsPermissible.end(); it++)
        smtFile << "(declare-const n" + ToUpper(*it) + " Int)" << endl;

    string sPreabmle;
    sPreabmle += "; **************************** Predicates ******************************* \n";

    unsigned enumerator = 0;
    for (size_t i = 0; i<mpT->mSignature.size(); i++) {
        sPreabmle += "(assert (= n" + ToUpper(mpT->mSignature[i].first) + " " + itos(enumerator) + "))\n";
        ARITY[enumerator] = mpT->mSignature[i].second;
        PREDICATE["n" + ToUpper(mpT->mSignature[i].first)] = enumerator++;
        if (mpT->mSignature[i].second > mnMaxArity)
            mnMaxArity = mpT->mSignature[i].second;
    }

    sPreabmle += "\n";
    sPreabmle += "; **************************** Axioms ******************************* \n";
    mnAxiomsCount = eNumberOfStepKinds-1;
    for (vector<pair<CLFormula,string>>::iterator it = mpT->mCLaxioms.begin(); it!=mpT->mCLaxioms.end(); it++)
        EncodeAxiom(it->first);
    sPreabmle += "\n";

    enumerator = 0;
    sPreabmle += "; **************************** Constants ******************************* \n";
    for (set<string>::iterator it = mpT->mConstants.begin(); it != mpT->mConstants.end(); it++) {
        sPreabmle += "(assert (= n" + ToUpper(*it) + " " + itos(enumerator) + "))\n";
        CONSTANTS[*it] = enumerator++;
    }
    for (set<string>::iterator it = mpT->mConstantsPermissible.begin(); it != mpT->mConstantsPermissible.end(); it++) {
        sPreabmle += "(assert (= n" + ToUpper(*it) + " " + itos(enumerator) + "))\n";
        CONSTANTS[*it] = enumerator++;
    }
    sPreabmle += "\n";
    sPreabmle += "; **************************** Premises ******************************* \n";
    sPreabmle += mURSAstringPremises;

    sPreabmle += "; **************************** Theorem ******************************* \n";
    sPreabmle += "; ******************************************************************** \n\n";

    unsigned nFinalStep = mnPremisesCount+nProofLen-1;
    sPreabmle += "; *** Goal ***                                                         \n ";
    // smtFile << "(assert (= nFinalStep " + itos(mnPremisesCount+nProofLen-1) + "))" << endl;
    sPreabmle += "(assert (= " + app("nNesting", nFinalStep) + " 1)) \n";
    sPreabmle += "(assert (= " + app("bCases", nFinalStep) + " false)) \n";
    sPreabmle += "(assert (= " + app("nP", nFinalStep, 0) + " n" + ToUpper(formula.GetElement(0).GetElement(0).GetName()) + ")) \n";
    for (size_t i=0; i<formula.GetElement(0).GetElement(0).GetArity(); i++) {
       if (CONSTANTS.find(formula.GetElement(0).GetElement(0).GetArg(i)) == CONSTANTS.end())
            sPreabmle += "(declare-const n" + ToUpper(formula.GetElement(0).GetElement(0).GetArg(i)) + " Int) \n";
        sPreabmle += "(assert (= " + app("nA", nFinalStep, i) + " n" + ToUpper(formula.GetElement(0).GetElement(0).GetArg(i)) + ")) \n";
    }
    if (formula.GetSize()>1)
        for (size_t i=0; i<formula.GetElement(1).GetElement(0).GetArity(); i++)
            sPreabmle += "(assert (= " + app("nA", nFinalStep, i) + " n" + ToUpper(formula.GetElement(1).GetElement(0).GetArg(i)) + ")) \n";
    sPreabmle += "\n";

    string snFirst;
    string snSecond;
    string snCases;
    string snConclude;
    string snNegIntroCheck;
    string sbBranchingCorrect = "(and true ";

    string sbProofCorrect;

    string sbMatchPremises;
    string sbMatchExiQuantifiers;
    string sbMPStep;
    string sbMatchConclusion;

    for (unsigned nProofStep = mnPremisesCount; nProofStep<mnPremisesCount+nProofLen; nProofStep++) {

       sbMPStep = "\n(or false ";
       for (unsigned nAxiom = eNumberOfStepKinds; nAxiom <= mnAxiomsCount /*&& nProofStep + 1!= mnPremisesCount+nProofLen*/; nAxiom++) {

           sbMatchPremises = "\n" + appeq(app("nAxiomApplied", nProofStep), itos(nAxiom));
           for (unsigned nPremisesCounter = 0; nPremisesCounter < nAxiomPremises[nAxiom]; nPremisesCounter++) {
              string sbMatchOnePremise = "\n    (or  false ";
              for (unsigned n_from = 0; n_from < nProofStep; n_from++) {

                 string sbSameProofBranch = "(or " + appeq(app("nNesting", nProofStep), app("nNesting", n_from));
                 // replace <= 3 by <=5 for deeper nesting (at three places)
                 // for (unsigned nI = 1, nJ = 2; nI <= 3; nI++, nJ *= 2) TODO!

                 for (unsigned nI = 1, nJ = 2; nI <= mParams.max_nesting_depth; nI++, nJ *= 2)
                    sbSameProofBranch += "(and  (>= " + app("nNesting", nProofStep) + " (* " + itos(nJ) + " " + app("nNesting", n_from) + "))" +
                                               "(< " + app("nNesting", nProofStep) + " (+ (* " + itos(nJ) + " " + app("nNesting", n_from)+ ")" + itos(nJ) + ")))";
                 sbSameProofBranch += ")";
                 //string sbSameProofBranch = "true";
                 string sb = appeq(app("nP", n_from, 0), itos(nPredicate[nAxiom][nPremisesCounter]));
                 unsigned ar = ARITY[nPredicate[nAxiom][nPremisesCounter]];
                 if (ar != 0) {
                     for (unsigned nInd = 0; nInd < ar; nInd++)
                        sb += appeq(app("nA" , n_from, nInd), app("nInst", nProofStep, nBinding[nAxiom][nPremisesCounter*mnMaxArity+nInd]));
                 }
                 sbMatchOnePremise += string("\n      (and ") +
                                                appeq(app("nFrom", nProofStep, nPremisesCounter), itos(n_from)) +
                                                sb +
                                                sbSameProofBranch +
                                                "(not " + app("bCases", n_from) + ")" + ")";
              }
              sbMatchOnePremise += ")";
              sbMatchPremises += " " + sbMatchOnePremise;
          }

          /* Matching disjuncts in conclusions (one or two) */
          unsigned nGoalIndex = nAxiomPremises[nAxiom];
          sbMatchConclusion = appeq(app("nP", nProofStep,0), itos(nPredicate[nAxiom][nGoalIndex]));
          for (unsigned nInd = 0; nInd < ARITY[nPredicate[nAxiom][nGoalIndex]]; nInd++) {
              sbMatchConclusion += appeq(app("nA" , nProofStep, nInd),
                                         app("nInst", nProofStep, nBinding[nAxiom][nGoalIndex*mnMaxArity+nInd]));
              sbMatchConclusion += "(< " + app("nA", nProofStep, nInd) + " " + itos((nProofStep+2)<<3) + ")";
          };

          string sb;
          if (bAxiomBranching[nAxiom]) {
              sb =  appeq(app("nP" , nProofStep, 1), itos(nPredicate[nAxiom][nGoalIndex+1]));
              for (unsigned nInd = 0; nInd < mnMaxArity; nInd++) {
                  sb += appeq(app("nA", nProofStep, mnMaxArity+nInd), app("nInst", nProofStep, nBinding[nAxiom][(nGoalIndex+1)*mnMaxArity+nInd]));
                  sb += "(< " + app("nA", nProofStep, mnMaxArity+nInd) + " " + itos((nProofStep+2)<<3) + ")";
              };
              sbMatchConclusion += app("bCases", nProofStep) + " " + sb + " ";
          } else
              sbMatchConclusion += "(not " + app("bCases", nProofStep) + ")";

          /* Introducing fresh constants if the axioms used has existential quantifiers */
          sbMatchExiQuantifiers = "";
          for (unsigned nL=0; nL<nAxiomExiVars[nAxiom]; nL++) {
              /* The id of a new constant is (nProofStep<<2) + nL, ie. 8*nProofStep+nL - so they don't overlap, */
              /* unless some axioms introduces >4 witnesses */
              sbMatchExiQuantifiers +=
                       appeq(app("nInst", nProofStep, nAxiomUniVars[nAxiom]+nL), itos(((nProofStep+1)<<3) + nL));
          }
          /* The MP proof step is correct if it was derived by using some axiom  */
          sbMPStep += "\n(and " + sbMatchPremises + " " +  sbMatchConclusion + " " + sbMatchExiQuantifiers + " " +
                         appeq(app("nNesting", nProofStep), app("nNesting", nProofStep-1)) + ")";
       }

       if (mParams.mbNativeEQ) {
           //  P(Arg1,,,Argn) & nEQ(Arg1,x) => P(X,...Argn)
           sbMatchPremises = appeq(app("nAxiomApplied", nProofStep), itos(eEQSub));
           string sbMatchPremise1 = "(or false ";
           string sbMatchPremise2 = "(or false ";
           for (unsigned n_from = 0; n_from < nProofStep; n_from++) {
               string sbSameProofBranch = "(or " + appeq(app("nNesting", nProofStep), app("nNesting", n_from));
               for (unsigned nI = 1, nJ = 2; nI <= mParams.max_nesting_depth; nI++, nJ *= 2)
                  sbSameProofBranch += "(and  (>= " + app("nNesting", nProofStep) + " (* " + itos(nJ) + " " + app("nNesting", n_from) + "))" +
                                             "(< " + app("nNesting", nProofStep) + " (+ (* " + itos(nJ) + " " + app("nNesting", n_from)+ ")" + itos(nJ) + ")))";
               sbSameProofBranch += ")";
               string sb2 = "(and " + appeq(app("nP", n_from, 0), "nEQ");
               sb2 += "(or (and " + appeq(app("nA", n_from, 0), app("nAA", nProofStep)) + appeq(app("nA",n_from,1), app("nXX", nProofStep)) + ")" +
                          "(and " + appeq(app("nA", n_from, 0), app("nXX", nProofStep)) + appeq(app("nA",n_from,1), app("nAA", nProofStep)) + "))";
               sb2 += ")";
               for (unsigned nJ = 0; nJ < mnMaxArity; nJ++) {
                   string sb1 = "(and " + appeq(app("nP", n_from, 0), app("nP", nProofStep,0));
                   for (unsigned nInd = 0; nInd < mnMaxArity; nInd++)
                       if (nInd!=nJ)
                            sb1 += appeq(app("nA", n_from, nInd), app("nA", nProofStep, nInd));
                   sb1 += appeq(app("nA", n_from, nJ), app("nAA", nProofStep));
                   sb1 += appeq(app("nA", nProofStep, nJ), app("nXX",nProofStep));
                   sb1 += ")";
                   sbMatchPremise1 += "(and "+ appeq(app("nFrom",nProofStep,0), itos(n_from)) + sb1 + sbSameProofBranch + "(not " + app("bCases",n_from) + "))";
                   sbMatchPremise2 += "(and "+ appeq(app("nFrom",nProofStep,1), itos(n_from)) + sb2 + sbSameProofBranch + "(not " + app("bCases",n_from) + "))";
               }
           }
           sbMatchPremise1 += ")";
           sbMatchPremise2 += ")";
           sbMatchPremises += sbMatchPremise1 + sbMatchPremise2;
           sbMatchConclusion = "";
           for (unsigned nInd = 0; nInd < mnMaxArity; nInd++)
               sbMatchConclusion += "(< " + app("nA",nProofStep,nInd) + " " + itos((nProofStep+2)<<3) + ")";
           sbMPStep += "\n(and " +  sbMatchPremises  + " "  + sbMatchConclusion + "(not " + app("bCases",nProofStep) + ")" +
                        appeq(app("nNesting", nProofStep), app("nNesting", nProofStep-1)) + ")";


           //  eq(A,A)
           sbMatchPremises = appeq(app("nAxiomApplied", nProofStep), itos(eEQReflex));
           sbMatchConclusion = appeq(app("nP", nProofStep, 0), "nEQ") +
                               appeq(app("nA", nProofStep, 0), app("nA", nProofStep,1));
           for (unsigned nInd = 0; nInd < mnMaxArity; nInd++)
               sbMatchConclusion += "(< " + app("nA",nProofStep,nInd) + " " + itos((nProofStep+2)<<3) + ")";
           sbMPStep += "\n(and " +  sbMatchPremises  + " "  + sbMatchConclusion + "(not " + app("bCases",nProofStep) + ")" +
                        appeq(app("nNesting", nProofStep), app("nNesting", nProofStep-1)) + ")";


           //  eq(A,B) => eq(B,A)
           sbMatchPremises = appeq(app("nAxiomApplied", nProofStep), itos(eEQSymm));
           sbMatchPremise1 = "(or false ";
           for (unsigned n_from = 0; n_from < nProofStep; n_from++) {
               string sbSameProofBranch = "(or " + appeq(app("nNesting", nProofStep), app("nNesting", n_from));
               for (unsigned nI = 1, nJ = 2; nI <= mParams.max_nesting_depth; nI++, nJ *= 2)
                  sbSameProofBranch += "(and  (>= " + app("nNesting", nProofStep) + " (* " + itos(nJ) + " " + app("nNesting", n_from) + "))" +
                                             "(< " + app("nNesting", nProofStep) + " (+ (* " + itos(nJ) + " " + app("nNesting", n_from)+ ")" + itos(nJ) + ")))";
               sbSameProofBranch += ")";

               string sb = "(and "+ appeq(app("nFrom",nProofStep,0), itos(n_from)) + sbSameProofBranch + "(not " + app("bCases",n_from) + "))";
               sb += "(or " + appeq(app("nP", n_from, 0), "nEQ") + " " + appeq(app("nP", n_from, 0), "nNEQ") + ")";
               sb += appeq(app("nP",n_from,0),app("nP",nProofStep,0));
               sb += appeq(app("nA",n_from,0),app("nA",nProofStep,1));
               sb += appeq(app("nA",n_from,1),app("nA",nProofStep,0));
               sbMatchPremise1 += "(and " + sb + ")";
           }
           sbMatchPremises += sbMatchPremise1 + ")";
           sbMatchConclusion = "";
           for (unsigned nInd = 0; nInd < mnMaxArity; nInd++)
               sbMatchConclusion += "(< " + app("nA",nProofStep,nInd) + " " + itos((nProofStep+2)<<3) + ")";
           sbMPStep += "\n(and " +  sbMatchPremises  + /* " "  + sbMatchConclusion +*/ "(not " + app("bCases",nProofStep) + ")" +
                        appeq(app("nNesting", nProofStep), app("nNesting", nProofStep-1)) + ")";
       }


       if (mParams.mbNegElim) {
           //  P(Arg1,,,Argn) & ~P(X,...Argn) => false
           sbMatchPremises = appeq(app("nAxiomApplied", nProofStep), itos(eNegElim));
           string sbMatchPremise1 = "(or false ";
           string sbMatchPremise2 = "(or false ";
           for (unsigned n_from = 0; n_from < nProofStep; n_from++) {
               string sbSameProofBranch = "(or " + appeq(app("nNesting", nProofStep), app("nNesting", n_from));
               for (unsigned nI = 1, nJ = 2; nI <= mParams.max_nesting_depth; nI++, nJ *= 2)
                  sbSameProofBranch += "(and  (>= " + app("nNesting", nProofStep) + " (* " + itos(nJ) + " " + app("nNesting", n_from) + "))" +
                                             "(< " + app("nNesting", nProofStep) + " (+ (* " + itos(nJ) + " " + app("nNesting", n_from)+ ")" + itos(nJ) + ")))";
               sbSameProofBranch += ")";
               string sn;
               for (size_t i = 1; i<mpT->mSignature.size(); i+=2)
                    sn += appeq(app("nP", n_from, 0), itos(i));
               string sb1 = appeq(app("nP",n_from,0),app("nPP",nProofStep)) + "(or " + sn + ")";
               for (unsigned nInd = 0; nInd < mnMaxArity; nInd++)
                    sb1 += appeq(app("nA", n_from, nInd), app("nBB", nProofStep, nInd));
               string sb2 = appeq(app("nP", n_from, 0), "(+ 1 " + app("nPP", nProofStep)+ ")");
               for (unsigned nInd = 0; nInd < mnMaxArity; nInd++)
                 sb2 += appeq(app("nA",n_from,nInd),app("nBB",nProofStep,nInd));
               sbMatchPremise1 += "(and "+ appeq(app("nFrom",nProofStep,0), itos(n_from)) + sb1 + sbSameProofBranch + "(not " + app("bCases",n_from) + "))";
               sbMatchPremise2 += "(and "+ appeq(app("nFrom",nProofStep,1), itos(n_from)) + sb2 + sbSameProofBranch + "(not " + app("bCases",n_from) + "))";
           }
           sbMatchPremise1 += ")";
           sbMatchPremise2 += ")";
           sbMatchPremises += sbMatchPremise1 + sbMatchPremise2;
           sbMatchConclusion = appeq(app("nP", nProofStep, 0), "nFALSE");
           sbMPStep += "\n(and " +  sbMatchPremises  + " "  + sbMatchConclusion + "(not " + app("bCases",nProofStep) + ")" +
                        appeq(app("nNesting", nProofStep), app("nNesting", nProofStep-1)) + ")";
       }


       if (mParams.mbExcludedMiddle) {
           //  P(Arg1,,,Argn) | ~P(X,...Argn)
           sbMatchPremises = appeq(app("nAxiomApplied", nProofStep), itos(eExcludedMiddle));
           string sn;
           for (size_t i = 1; i<mpT->mSignature.size(); i+=2)
                sn += appeq(app("nP", nProofStep, 0), itos(i));
           sbMatchConclusion = appeq( "(+ 1 " + app("nP",nProofStep,0) + ")", app("nP", nProofStep, 1));
           sbMatchConclusion += "(or " + sn + ")";
           for (unsigned nInd = 0; nInd < mnMaxArity; nInd++)
                sbMatchConclusion += appeq(app("nA", nProofStep, nInd), app("nA", nProofStep, mnMaxArity+nInd));
           sbMPStep += "\n(and " +  sbMatchPremises  + " "  + sbMatchConclusion + " " + app("bCases",nProofStep) + " " +
                        appeq(app("nNesting", nProofStep), app("nNesting", nProofStep-1)) + ")";
       }

       sbMPStep += ")";


       string sbNegIntroStep = "(and " + appeq(app("nAxiomApplied", nProofStep), itos(eNegIntro)) +
                                         "(not " + app("bCases", nProofStep) + ") " +
                                         appeq(app("nNesting", nProofStep), "(* 2 " + app("nNesting", nProofStep-1) + ")") +
                                         appeq(app("nNesting", nProofStep), "2") +
                                         //  (nP[" + itos(nProofStep) + "][0]" & 1 == 1) " + TODO/DONE as given below
                                         appeq("(+ " + app("nP", nProofStep, 0) + " " + itos(eNegIntro) + ")", app("nP", nFinalStep, 0));
       for (unsigned nInd = 0; nInd < mnMaxArity; nInd++)
           sbNegIntroStep += " (= " + app("nA", nProofStep, nInd) + " " + app("nA", nFinalStep, nInd) + ")";
       string sn = "";
       for (size_t i = 1; i<mpT->mSignature.size(); i+=2)
            sn += appeq(app("nP", nProofStep, 0), itos(i));
       sbNegIntroStep += "(or " + sn + ")";
       sbNegIntroStep += ")";

       string sbFirstCaseStep = "(and " + appeq(app("nAxiomApplied", nProofStep), itos(eFirstCase)) +
                                          app("bCases", nProofStep-1)+ " " +
                                          "(not " + app("bCases", nProofStep) + ") " +
                                          appeq(app("nNesting", nProofStep), "(* 2 " + app("nNesting", nProofStep-1) + ")") +
                                          appeq(app("nP", nProofStep, 0),app("nP", nProofStep-1, 0));
       for (unsigned nInd = 0; nInd < mnMaxArity; nInd++)
            sbFirstCaseStep += appeq(app("nA", nProofStep, nInd), app("nA", nProofStep-1, nInd));
       sbFirstCaseStep += ")";

       string sbPrevStepGoal = "(and " + appeq(app("nP", nProofStep-1, 0), app("nP", nFinalStep, 0)) +
                                  "(not " + app("bCases", nProofStep-1) + ")";
       for (unsigned nInd = 0; nInd < mnMaxArity; nInd++)
          sbPrevStepGoal += appeq(app("nA", nProofStep-1, nInd), app("nA", nFinalStep, nInd));
       sbPrevStepGoal += ")";

       string sbMatchBranchingForSecondCase = "(or false ";
       for (unsigned nI = mnPremisesCount; nI+1 < nProofStep; nI++) {
          string sb = appeq(app("nNesting", nProofStep), "(+ (* " + app("nNesting", nI) + " 2) 1)") +
                            app("bCases", nI) +
                      appeq(app("nP", nProofStep, 0), app("nP", nI, 1));
          for (unsigned nInd = 0; nInd < mnMaxArity; nInd++)
             sb += appeq(app("nA", nProofStep, nInd), app("nA",nI,mnMaxArity+nInd));
          sbMatchBranchingForSecondCase += "(and " + sb + ")";
       }
       sbMatchBranchingForSecondCase += ")";

       string sbSecondCaseStep = "(and " + appeq(app("nAxiomApplied", nProofStep), itos(eSecondCase)) +
                                    sbMatchBranchingForSecondCase +
                                    sbPrevStepGoal +
                                    "(or " + appeq(app("nAxiomApplied", nProofStep-1), itos(eQEDbyCases)) +
                                             appeq(app("nAxiomApplied", nProofStep-1), itos(eQEDbyAssumption)) +
                                             appeq(app("nAxiomApplied", nProofStep-1), itos(eQEDbyEFQ)) +
                                             appeq(app("nAxiomApplied", nProofStep-1), itos(eQEDbyNegIntro)) + ")"
                                    "(not " + app("bCases", nProofStep) + ")" +
                                    appeq(app("nNesting", nProofStep), "(+ " + app("nNesting", nProofStep-1) + " 1)") + ")";

       string sbGoalReached = "(and " + appeq(app("nP", nProofStep, 0), app("nP", nFinalStep, 0)) +
                                         "(not " + app("bCases", nProofStep) + ")";
       for (unsigned nInd = 0; nInd < mnMaxArity; nInd++)
          sbGoalReached += appeq(app("nA", nProofStep, nInd),app("nA", nFinalStep, nInd));
       sbGoalReached += ")";

       string sbQEDbyCasesStep = "(and " + sbPrevStepGoal +
                  "(or " + appeq(app("nNesting", nProofStep-1), "3") +
                        appeq(app("nNesting", nProofStep-1), "5") +
                        appeq(app("nNesting", nProofStep-1), "7") +
                        appeq(app("nNesting", nProofStep-1), "9") +
                        appeq(app("nNesting", nProofStep-1), "11") + ")" +
                  "(or " + appeq(app("nAxiomApplied", nProofStep-1), itos(eQEDbyCases)) +
                    appeq(app("nAxiomApplied", nProofStep-1), itos(eQEDbyAssumption)) +
                    appeq(app("nAxiomApplied", nProofStep-1), itos(eQEDbyEFQ)) +
                    appeq(app("nAxiomApplied", nProofStep-1), itos(eQEDbyNegIntro)) + ")" +
                 appeq("(+ 1 (* 2 " + app("nNesting", nProofStep) + "))", app("nNesting", nProofStep-1)) +
                 sbGoalReached +
                 "(not " + app("bCases", nProofStep) + ")" +
                 appeq(app("nAxiomApplied", nProofStep), itos(eQEDbyCases)) + ")";

       string sbQEDbyAssumptionStep = "(and " + sbPrevStepGoal +
                appeq(app("nNesting", nProofStep-1), app("nNesting", nProofStep)) +
                sbGoalReached + " (not " + app("bCases", nProofStep) + ")" +
                appeq(app("nAxiomApplied", nProofStep),itos(eQEDbyAssumption)) + ")";

       string sbQEDbyEFQStep = "(and " + appeq(app("nP", nProofStep-1, 0), " nFALSE") +
                         appeq(app("nNesting", nProofStep-1), app("nNesting", nProofStep)) + " " +
                         sbGoalReached + " " + "(not " + app("bCases", nProofStep) + ") " +
                         appeq(app("nAxiomApplied", nProofStep), itos(eQEDbyEFQ)) + ")";

       string sbQEDbyNegIntroStep = "(and " + appeq(app("nP", nProofStep-1, 0), "nFALSE") +
            "(or " + appeq(app("nNesting", nProofStep-1), "(* 2 " + app("nNesting", nProofStep) + ")") +
                     appeq(app("nNesting", nProofStep-1), "(+ 1 (* 2 " + app("nNesting", nProofStep) + "))") + ")" +
                     "(not " + app("bCases", nProofStep-1) + ")" +
                 sbGoalReached +
                 "(not "+ app("bCases",nProofStep) + ")" +
                 appeq(app("nAxiomApplied", nProofStep), itos(eQEDbyNegIntro))  + ")";

       snCases +=    "(ite " + app("bCases",nProofStep) + " 1 0)";
       snFirst +=    "(ite " + appeq(app("nAxiomApplied", nProofStep), itos(eFirstCase))  + " 1 0)";
       snSecond +=   "(ite " + appeq(app("nAxiomApplied", nProofStep), itos(eSecondCase)) + " 1 0)";
       snConclude += "(ite " + appeq(app("nAxiomApplied", nProofStep), itos(eQEDbyCases)) + " 1 0)";

       snNegIntroCheck += "(ite " + appeq(app("nAxiomApplied", nProofStep), itos(eNegIntro)) + "  1 0)";
       snNegIntroCheck += "(ite " + appeq(app("nAxiomApplied", nProofStep), itos(eQEDbyNegIntro)) + " -1 0)";
       sbBranchingCorrect += "(or " + appeq("(+ 1 " + snNegIntroCheck+ ")", "2") + appeq("(+ 1 " + snNegIntroCheck+ ")", "1") + ")";

       /* ... the proof step is correct if it was one of cases from some case split */
       sbProofCorrect += "(or " + sbMPStep + " " + sbNegIntroStep + " " + sbFirstCaseStep + " " + sbSecondCaseStep + " " +
                                  sbQEDbyCasesStep + " " + sbQEDbyAssumptionStep + " " + sbQEDbyEFQStep + " " + sbQEDbyNegIntroStep + ")";
    }

    for (unsigned nProofStep=mnPremisesCount; nProofStep+1<mnPremisesCount+nProofLen; nProofStep++)
        sbBranchingCorrect += "(or (not " + app("bCases", nProofStep) + ")" +
                                       appeq(app("nAxiomApplied", nProofStep+1), itos(eFirstCase)) + ")";

    sbBranchingCorrect += appeq("(+ " + snFirst + ")", "(+ " + snSecond + ")") +
                          appeq("(+ " + snSecond + ")", "(+ " + snCases + ")") +
                          appeq("(+ " + snCases + ")", "(+ " + snConclude + ")");
    sbBranchingCorrect += appeq("(+ 1 " + snNegIntroCheck+ ")", itos(1));
    sbBranchingCorrect += ")";

    string sbFinalStepGoal = "(or " + appeq(app("nAxiomApplied", nFinalStep), itos(eQEDbyCases)) +
                                      appeq(app("nAxiomApplied", nFinalStep), itos(eQEDbyAssumption)) +
                                      appeq(app("nAxiomApplied", nFinalStep), itos(eQEDbyEFQ)) +
                                      appeq(app("nAxiomApplied", nFinalStep), itos(eQEDbyNegIntro)) +
                              ")";

    for(set<string>::iterator it = DECLARATIONS.begin(); it!=DECLARATIONS.end(); it++) {
        smtFile << "(declare-const " + *it + ((*it).at(0) == 'n' ? " Int)" : " Bool)") << endl;
    }

    smtFile << endl;
    smtFile << sPreabmle;
    smtFile << endl;
    smtFile << "(assert (and " + sbProofCorrect + sbFinalStepGoal + sbBranchingCorrect  + "))" << endl << endl;
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
        if ( smtmodel.peek() == std::ifstream::traits_type::eof())  {
            cout << "The model file is empty !" << endl;
            return false;
        }
        getline(smtmodel, str);
        istringstream ss(str);
        ss >> s;
        if (s != "sat") {
            if (s != "unsat") {
                cout << "Error in the model file!" << endl;
            }
            return false;
        }
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
                bmodel[s] = b;
            }
        }
    }

  ofstream proofTxt;
  proofTxt.open (sEncodedProofFile);

  unsigned int proofStep=0;
  for(;;) {
      int arg[2][20];
      string s = app("nP", proofStep, 0);

      if (nmodel.find(s) == nmodel.end())
        break;
      int predicate1 = nmodel[s];
      for(unsigned i=0; i<ARITY[predicate1]; i++) {
          s = app("nA", proofStep, i);
          arg[0][i] = nmodel[s];
      }

      int nesting;
      s = app("nNesting", proofStep);
      if (nmodel.find(s) == nmodel.end())
         break;
      nesting = nmodel[s];

      proofTxt << setw(4) << right << proofStep << ". ";

      s = app("nAxiomApplied", proofStep);
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
      else if (axiom == eEQSub) {
          string sfrom1, sfrom2 = "";
          unsigned noPremises;
          int numberOfUnivVars;

          noPremises = 2;
          numberOfUnivVars = ARITY[predicate1];

          for (unsigned i = 0; i<noPremises; i++) {
             s = app("nFrom", proofStep, i);
             if (nmodel.find(s) == nmodel.end())
               assert(false);
             int from = nmodel[s];
             sfrom1 += itos(from) + " ";
             if (i > 0)
                sfrom2 += " and ";
             sfrom2 += "(" + itos(from) + ")";
          }

          proofTxt << setw(4) << right << nesting << setw(4) << right << axiom << setw(4) << right << "0" << setw(5) << right << predicate1;
          for(size_t i=0; i<ARITY[predicate1]; i++)
             proofTxt << setw(4) << right <<  arg[0][i];
          proofTxt << "   /*** Nesting: " << nesting << "; Step kind:" << axiom << "=MP-axiom:" << axiom << "); Branching: no; " << "p" << predicate1 << "(";
          for(size_t i=0;i<ARITY[predicate1];i++)
             proofTxt << string(1,'a'+arg[0][i]) << (i+1 < ARITY[predicate1] ? "," : "");
          proofTxt << ") ***/" << endl;

          proofTxt << setw(40) << right << " ";
          proofTxt << sfrom1 << "  /*** From steps: " << sfrom2 << " ***/" << endl;

          proofTxt << setw(40) << right << " ";
          for(int i=0; i<numberOfUnivVars; i++)
              proofTxt << i << " ";
          proofTxt << arg[0][0] << " ";
          proofTxt << "/*** Instantiation ***/" << endl;
      }

      else if (axiom == eEQReflex) {
          unsigned numberOfUnivVars = 1;

          proofTxt << setw(4) << right << nesting << setw(4) << right << axiom << setw(4) << right << "0" << setw(5) << right << predicate1;
          for(unsigned i=0; i<ARITY[predicate1]; i++)
             proofTxt << setw(4) << right <<  arg[0][i];
          proofTxt << "   /*** Nesting: " << nesting << "; Step kind:" << axiom << "=MP-axiom:" << axiom << "); Branching: no; " << "p" << predicate1 << "(";
          for(unsigned i=0;i<ARITY[predicate1];i++)
             proofTxt << string(1,'a'+arg[0][i]) << (i+1<ARITY[predicate1] ? "," : "");
          proofTxt << ") ***/" << endl;

          proofTxt << setw(40) << right << " ";
          for(unsigned i=0; i<numberOfUnivVars; i++)
              proofTxt << i << " ";
          proofTxt << arg[0][0] << " ";
          proofTxt << "/*** Instantiation ***/" << endl;
      }

      else if (axiom == eEQSymm) {
          string sfrom1, sfrom2 = "";
          unsigned numberOfUnivVars = 2;

         s = app("nFrom", proofStep, 0);
         if (nmodel.find(s) == nmodel.end())
           assert(false);
         int predicate_from = nmodel[s];
         if (predicate_from == -1)
            assert(false);
         numberOfUnivVars = ARITY[predicate_from];
         sfrom1 += itos(predicate_from) + " ";
         sfrom2 += "(" + itos(predicate_from) + ")";

          proofTxt << setw(4) << right << nesting << setw(4) << right << axiom << setw(4) << right << "0" << setw(5) << right << predicate1;
          for(unsigned i=0; i<ARITY[predicate1]; i++)
             proofTxt << setw(4) << right <<  arg[0][i];
          proofTxt << "   /*** Nesting: " << nesting << "; Step kind:" << axiom << "=MP-axiom:" << axiom << "); Branching: no; " << "p" << predicate1 << "(";
          for(unsigned i=0;i<ARITY[predicate1];i++)
             proofTxt << string(1,'a'+arg[0][i]) << (i+1<ARITY[predicate1] ? "," : "");
          proofTxt << ") ***/" << endl;

          proofTxt << setw(40) << right << " ";
          proofTxt << sfrom1 << "  /*** From steps: " << sfrom2 << " ***/" << endl;

          proofTxt << setw(40) << right << " ";
          for(unsigned i=0; i<numberOfUnivVars; i++)
              proofTxt << i << " ";
          proofTxt << arg[0][0] << " ";
          proofTxt << "/*** Instantiation ***/" << endl;
      }


      else if (axiom == eNegElim) {
          string sfrom1, sfrom2 = "";
          unsigned noPremises;
          int numberOfUnivVars;

          noPremises = 2;

          for (unsigned i = 0; i<noPremises; i++) {
             s = app("nFrom", proofStep, i);
             if (nmodel.find(s) == nmodel.end())
               assert(false);
             int predicate_from = nmodel[s];
             if (predicate_from == -1)
                assert(false);
             numberOfUnivVars = ARITY[predicate_from];
             sfrom1 += itos(predicate_from) + " ";
             if (i > 0)
                sfrom2 += " and ";
             sfrom2 += "(" + itos(predicate_from) + ")";
          }

          proofTxt << setw(4) << right << nesting << setw(4) << right << axiom << setw(4) << right << "0" << setw(5) << right << predicate1;
          for(size_t i=0; i<ARITY[predicate1]; i++)
             proofTxt << setw(4) << right <<  arg[0][i];
          proofTxt << "   /*** Nesting: " << nesting << "; Step kind:" << axiom << "=MP-axiom:" << axiom << "); Branching: no; " << "p" << predicate1 << "(";
          for(size_t i=0;i<ARITY[predicate1];i++)
             proofTxt << string(1,'a'+arg[0][i]) << (i+1<ARITY[predicate1] ? "," : "");
          proofTxt << ") ***/" << endl;

          proofTxt << setw(40) << right << " ";
          proofTxt << sfrom1 << "  /*** From steps: " << sfrom2 << " ***/" << endl;

          proofTxt << setw(40) << right << " ";
          for(int i=0; i<numberOfUnivVars; i++)
              proofTxt << i << " ";
          proofTxt << "/*** Instantiation ***/" << endl;
      }
      else if (axiom == eExcludedMiddle) {
          int numberOfUnivVars = ARITY[predicate1];

          s = app("nP", proofStep, 1);
          int predicate2 = nmodel[s];
          for(unsigned i=0; i<ARITY[predicate2]; i++) {
              s = app("nA", proofStep, mnMaxArity+i);
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

          proofTxt << setw(40) << right << " ";
          for(int i=0; i<numberOfUnivVars; i++)
              proofTxt << i << " ";
          proofTxt << "/*** Instantiation ***/" << endl;
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
             s = app("nFrom", proofStep, i);
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
              s = app("nInst", proofStep, i);
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
              s = app("nP", proofStep, 1);
              int predicate2 = nmodel[s];
              for(unsigned i=0; i<ARITY[predicate2]; i++) {
                  s = app("nA", proofStep, mnMaxArity+i);
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

                EFQ* pe = new EFQ();
                subproof->SetProofEnd(pe);

                pni = new ByNegIntro(f);
                pni->AddSubproof(*subproof);

                proof.SetProofEnd(pni);

                proofTrace.push_back(dummy);
                return true;
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
            else if (nAxiom == eEQSub) {

                Fact f;
                f.SetName(string(sPredicates[nPredicate]));
                for(size_t i=0; i< mpT->GetSymbolArity(sPredicates[nPredicate]); i++)
                    f.SetArg(i,mpT->GetConstantName(nArgs[i]));

                DNFFormula d;
                ConjunctionFormula cfconc1;
                cfconc1.Add(f);
                d.Add(cfconc1);

                proofTrace.push_back(f); // this is not used if the axiom is branching

                int nFrom;
                getline(ursaproof, str);
                istringstream ss1(str);
                ConjunctionFormula cfPremises;
                unsigned noPremises;
                size_t numOfUnivVars;
                noPremises = 2;
                numOfUnivVars = mpT->GetSymbolArity(sPredicates[nPredicate])+1;
                size_t numOfVars = numOfUnivVars;
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
                    const string UnivVar = string(1,'A' + i);
                    instantiation.push_back(pair<string,string>(UnivVar, sConstants[inst[i]]));
                }
                proof.AddMPstep(cfPremises, d, "EqSub", instantiation, new_witnesses);
            }

            else if (nAxiom == eEQReflex) {

                Fact f;
                f.SetName(string(sPredicates[nPredicate]));
                for(size_t i=0; i< mpT->GetSymbolArity(sPredicates[nPredicate]); i++)
                    f.SetArg(i,mpT->GetConstantName(nArgs[i]));
                DNFFormula d;
                ConjunctionFormula cfconc1;
                cfconc1.Add(f);
                d.Add(cfconc1);

                proofTrace.push_back(f); // this is not used if the axiom is branching

                ConjunctionFormula cfPremises;
                size_t numOfUnivVars;
                numOfUnivVars = mpT->GetSymbolArity(sPredicates[nPredicate])+1;
                size_t numOfVars = numOfUnivVars;
                int inst[numOfVars];
                getline(ursaproof, str);
                istringstream ss2(str);
                for(size_t i=0; i < numOfVars; i++)
                    ss2 >> inst[i];

                vector<pair<string,string>> instantiation;
                vector<pair<string,string>> new_witnesses;
                for(size_t i=0; i < numOfUnivVars; i++) {
                    const string UnivVar = string(1,'A' + i);
                    instantiation.push_back(pair<string,string>(UnivVar, sConstants[inst[i]]));
                }
                proof.AddMPstep(cfPremises, d, "EqReflex", instantiation, new_witnesses);
            }

            else if (nAxiom == eEQSymm) {

                Fact f;
                f.SetName(string(sPredicates[nPredicate]));
                for(size_t i=0; i< mpT->GetSymbolArity(sPredicates[nPredicate]); i++)
                    f.SetArg(i,mpT->GetConstantName(nArgs[i]));

                DNFFormula d;
                ConjunctionFormula cfconc1;
                cfconc1.Add(f);
                d.Add(cfconc1);

                proofTrace.push_back(f); // this is not used if the axiom is branching

                int nFrom;
                getline(ursaproof, str);
                istringstream ss1(str);
                ConjunctionFormula cfPremises;
                unsigned noPremises;
                size_t numOfUnivVars;
                noPremises = 1;
                numOfUnivVars = mpT->GetSymbolArity(sPredicates[nPredicate])+1;
                size_t numOfVars = numOfUnivVars;
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
                    const string UnivVar = string(1,'A' + i);
                    instantiation.push_back(pair<string,string>(UnivVar, sConstants[inst[i]]));
                }
                proof.AddMPstep(cfPremises, d, "EqSymm", instantiation, new_witnesses);
            }


            else if (nAxiom == eNegElim) {

                Fact f;
                f.SetName(string(sPredicates[nPredicate]));
                for(size_t i=0; i< mpT->GetSymbolArity(sPredicates[nPredicate]); i++)
                    f.SetArg(i,mpT->GetConstantName(nArgs[i]));

                DNFFormula d;
                ConjunctionFormula cfconc1;
                cfconc1.Add(f);
                d.Add(cfconc1);

                proofTrace.push_back(f); // this is not used if the axiom is branching

                int nFrom;
                getline(ursaproof, str);
                istringstream ss1(str);
                ConjunctionFormula cfPremises;
                unsigned noPremises;
                size_t numOfUnivVars;
                noPremises = 2;
                for (unsigned int i = 0; i<noPremises; i++) {
                    ss1 >> nFrom;
                    if (nFrom != -1 && nFrom != 99) {
                        cfPremises.Add(proofTrace[nFrom]);
                        numOfUnivVars = proofTrace[nFrom].GetArity();
                    }
                }
                size_t numOfVars = numOfUnivVars;
                int inst[numOfVars];
                getline(ursaproof, str);
                istringstream ss2(str);
                for(size_t i=0; i < numOfVars; i++)
                    ss2 >> inst[i];

                vector<pair<string,string>> instantiation;
                vector<pair<string,string>> new_witnesses;
                for(size_t i=0; i < numOfUnivVars; i++) {
                    const string UnivVar = string(1,'A' + i);
                    instantiation.push_back(pair<string,string>(UnivVar, sConstants[inst[i]]));
                }
                proof.AddMPstep(cfPremises, d, "NegElim", instantiation, new_witnesses);
            }
            else if (nAxiom == eExcludedMiddle) {
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

                size_t numOfVars = mpT->GetSymbolArity(sPredicates[nPredicate]);
                int inst[numOfVars];
                getline(ursaproof, str);
                istringstream ss2(str);
                for(size_t i=0; i < numOfVars; i++)
                    ss2 >> inst[i];

                vector<pair<string,string>> instantiation;
                vector<pair<string,string>> new_witnesses;
                for(size_t i=0; i < numOfVars; i++) {
                    const string UnivVar = string(1,'A' + i);
                    instantiation.push_back(pair<string,string>(UnivVar, sConstants[inst[i]]));
                }
                 ConjunctionFormula cfPremises;
                proof.AddMPstep(cfPremises, d, "ExcludedMiddle", instantiation, new_witnesses);
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


