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


// ---------------------------------------------------------------------------------------

EQ_ProvingEngine::EQ_ProvingEngine(Theory *pT, proverParams& params)
{
    mpT = pT;
    mParams = params;
    mnPremisesCount = 0;
    mname = "EQ";
    mSMT_theory = params.eEngine;
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


string EQ_ProvingEngine::appeq(string arg1, int arg2)
{
    return appeq(arg1, itos(mSMT_theory,arg2));
}


string EQ_ProvingEngine::smt_sum(string arg1, string arg2)
{
    if (mSMT_theory == eSMTBV_ProvingEngine)
        return "(bvadd " + arg1 + " " + arg2 + ")";
    else // (mSMT_theory == eSMTLIA_ProvingEngine)
        return "(+ " + arg1 + " " + arg2 + ")";
}


string EQ_ProvingEngine::smt_sum(string arg1)
{
    if (mSMT_theory == eSMTBV_ProvingEngine)
        return "(bvadd " + arg1 + ")";
    else // (mSMT_theory == eSMTLIA_ProvingEngine)
        return "(+ " + arg1 + ")";
}



string EQ_ProvingEngine::smt_sub(string arg1, string arg2)
{
    if (mSMT_theory == eSMTBV_ProvingEngine)
        return "(bvsub " + arg1 + " " + arg2 + ")";
    else // (mSMT_theory == eSMTLIA_ProvingEngine)
        return "(- " + arg1 + " " + arg2 + ")";
}


string EQ_ProvingEngine::smt_sum(string arg1, int arg2)
{
    if (arg2<0)
        return smt_sub(arg1, itos(mSMT_theory,arg2));
    else
        return smt_sum(arg1, itos(mSMT_theory,arg2));
}


string EQ_ProvingEngine::smt_prod(string arg1, string arg2)
{
    if (mSMT_theory == eSMTBV_ProvingEngine)
        return "(bvmul " + arg1 + " " + arg2 + ")";
    else // (mSMT_theory == eSMTLIA_ProvingEngine)
        return "(* " + arg1 + " " + arg2 + ")";
}


string EQ_ProvingEngine::smt_prod(string arg1, int arg2)
{
    return smt_prod(arg1, itos(mSMT_theory,arg2));
}


string EQ_ProvingEngine::smt_geq(string arg1, string arg2)
{
    if (mSMT_theory == eSMTBV_ProvingEngine)
        return "(bvuge " + arg1 + " " + arg2 + ")";
    else // (mSMT_theory == eSMTLIA_ProvingEngine)
        return "(>= " + arg1 + " " + arg2 + ")";
}


string EQ_ProvingEngine::smt_less(string arg1, string arg2)
{
    if (mSMT_theory == eSMTBV_ProvingEngine)
        return "(bvsle " + arg1 + " " + arg2 + ")";
    else // (mSMT_theory == eSMTLIA_ProvingEngine)
        return "(< " + arg1 + " " + arg2 + ")";
}


string EQ_ProvingEngine::smt_less(string arg1, int arg2)
{
    return smt_less(arg1, itos(mSMT_theory,arg2));
}


string EQ_ProvingEngine::smt_ite(string arg1, int arg2, int arg3)
{
    return "(ite " + arg1 + " " + itos(mSMT_theory, arg2) + " " + itos(mSMT_theory, arg3) + ")";
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
        nPredicate[mnAxiomsCount][j] = PREDICATE[URSA_NUM_PREFIX+ToUpper(axiom.GetPremises().GetElement(j).GetName())];
        for (size_t i=0; i<axiom.GetPremises().GetElement(j).GetArity(); i++)
            if ((int)axiom.UnivVarOrdinalNumber(axiom.GetPremises().GetElement(j).GetArg(i)) != -1)
                nBinding[mnAxiomsCount][j*mnMaxArity+i] = axiom.UnivVarOrdinalNumber(axiom.GetPremises().GetElement(j).GetArg(i))+1;
            else {
                nBinding[mnAxiomsCount][j*mnMaxArity+i] = 0;
                nAxiomArgument[mnAxiomsCount][j*mnMaxArity+i] = URSA_NUM_PREFIX + ToUpper(axiom.GetPremises().GetElement(j).GetArg(i));
            }
    }
    if (axiom.GetGoal().GetSize()>0) { // disjunctions in the goal can have only one disjunct
        nPredicate[mnAxiomsCount][noPremises] = PREDICATE[URSA_NUM_PREFIX+ToUpper(axiom.GetGoal().GetElement(0).GetElement(0).GetName())];
        for (size_t i=0; i<axiom.GetGoal().GetElement(0).GetElement(0).GetArity(); i++) {
            if ((int)axiom.UnivVarOrdinalNumber(axiom.GetGoal().GetElement(0).GetElement(0).GetArg(i)) != -1)
                nBinding[mnAxiomsCount][noPremises*mnMaxArity+i] = axiom.UnivVarOrdinalNumber(axiom.GetGoal().GetElement(0).GetElement(0).GetArg(i))+1;
            else if ((int)axiom.ExistVarOrdinalNumber(axiom.GetGoal().GetElement(0).GetElement(0).GetArg(i)) != -1)
                nBinding[mnAxiomsCount][noPremises*mnMaxArity+i] = axiom.GetNumOfUnivVars() + axiom.ExistVarOrdinalNumber(axiom.GetGoal().GetElement(0).GetElement(0).GetArg(i))+1;
            else {
                nBinding[mnAxiomsCount][noPremises*mnMaxArity+i] = 0;
                nAxiomArgument[mnAxiomsCount][noPremises*mnMaxArity+i] = URSA_NUM_PREFIX + ToUpper(axiom.GetGoal().GetElement(0).GetElement(0).GetArg(i));
            }
        }
    }
    if (axiom.GetGoal().GetSize()>1) {
        nPredicate[mnAxiomsCount][noPremises+1] = PREDICATE[URSA_NUM_PREFIX+ToUpper(axiom.GetGoal().GetElement(1).GetElement(0).GetName())];
        for (size_t i=0; i<axiom.GetGoal().GetElement(1).GetElement(0).GetArity(); i++) {
            if ((int)axiom.UnivVarOrdinalNumber(axiom.GetGoal().GetElement(1).GetElement(0).GetArg(i)) != -1)
                nBinding[mnAxiomsCount][(noPremises+1)*mnMaxArity+i] = axiom.UnivVarOrdinalNumber(axiom.GetGoal().GetElement(1).GetElement(0).GetArg(i))+1;
            else if ((int)axiom.ExistVarOrdinalNumber(axiom.GetGoal().GetElement(1).GetElement(0).GetArg(i)) != -1)
                nBinding[mnAxiomsCount][(noPremises+1)*mnMaxArity+i] = axiom.GetNumOfUnivVars() + axiom.ExistVarOrdinalNumber(axiom.GetGoal().GetElement(1).GetElement(0).GetArg(i))+1;
            else {
                nBinding[mnAxiomsCount][(noPremises+1)*mnMaxArity+i] = 0;
                nAxiomArgument[mnAxiomsCount][(noPremises+1)*mnMaxArity+i] = URSA_NUM_PREFIX + ToUpper(axiom.GetGoal().GetElement(1).GetElement(0).GetArg(i));
            }
        }
    }
}


// ---------------------------------------------------------------------------------------

void EQ_ProvingEngine::AddPremise(const Fact& f)
{
    mpT->AddSymbol(f.GetName(), f.GetArity());

    mURSAstringPremises += "\n(assert " + appeq(app("nNesting", mnPremisesCount), 1) + ")\n";
    mURSAstringPremises += "(assert " + appeq(app("bCases", mnPremisesCount), "false") + ")\n";
    mURSAstringPremises += "(assert " + appeq(app("nAxiomApplied", mnPremisesCount), eAssumption) + ")\n";
    mURSAstringPremises += "(assert " + appeq(app("nP", mnPremisesCount, 0), URSA_NUM_PREFIX + ToUpper(f.GetName())) + ")\n";
    for (size_t i=0; i<f.GetArity(); i++)
        mURSAstringPremises += "(assert " + appeq(app("nA" , mnPremisesCount , i), URSA_NUM_PREFIX + ToUpper(f.GetArg(i))) + ")\n";

    mnPremisesCount++;
}

// ---------------------------------------------------------------------------------------

bool EQ_ProvingEngine::ProveFromPremises(const DNFFormula& formula, CLProof& proof)
{
    bool ret = false;

    if (mSMT_theory == eSMTLIA_ProvingEngine) {
        mSMT_type = "Int";
    }
    else if (mSMT_theory == eSMTBV_ProvingEngine) {
        mSMT_type = "(_ BitVec 12)";
    }

    set<string> decl = DECLARATIONS;

    if (system(NULL)) {

        if (formula.GetSize()>0)  // disjunctions in the goal can have only one disjunct
            mpT->AddSymbol(formula.GetElement(0).GetElement(0).GetName(), formula.GetElement(0).GetElement(0).GetArity());
        if (formula.GetSize()>1)
            mpT->AddSymbol(formula.GetElement(1).GetElement(0).GetName(), formula.GetElement(1).GetElement(0).GetArity());

        time_t start_time = time(NULL);
        unsigned l, r, s, best = 0, best_start;
        l = mParams.starting_proof_length;
        cout << "Looking for a proof of length: " << flush;
        while(l <= mParams.max_proof_length)  {
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
            cout << l << flush;
            rv = system(sCall.c_str());
            if (!ReadModel("smt-model.txt", "smt-proof.txt")) {  // Find a model
                l *= 2;
                cout << ", "  << flush;
            }
            else {
                cout << " (found), " << flush;
                best = l;
                break;
            }
        }

        if (mParams.shortest_proof && best) {
            l = best/2+1; r = best;
            best_start = best;
            ret = proof.DecodeProof(formula, "smt-proof.txt");
            cout << endl << "Simplifying the proof (size without assumptions: " << proof.Size()-proof.NumOfAssumptions() << ")" << flush;
            proof.Simplify();
            cout << endl << "Done! (new proof length without assumptions: " << proof.Size()-proof.NumOfAssumptions() << ")" << endl;
            r = proof.Size()-proof.NumOfAssumptions();

            if (l <= r && l != best)
                cout << "Looking for a proof of length: " << flush;
            while(l <= r && l != best)  {
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
                // cout << "Trying proof length " << s << ";" << flush;
                cout << s << flush;
                rv = system(sCall.c_str());
                if (!ReadModel("smt-model.txt", "smt-proof.txt")) { // Find a model
                    l = s+1;
                    cout << ", ";
                }
                else {
                    cout << " (found), ";
                    best = s;
                    r = s-1;
                }
            }
        }
        cout << endl;
        cout << "Best found proof: of the length " << best << endl;
        if (best > 0 /* && best < best_start*/)
            ret = proof.DecodeProof(formula, "smt-proof.txt");
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

    // smtFile << "(set-option :print-success false)" << endl;
    smtFile << "(set-option :produce-models true)" << endl;

    if (mSMT_theory == eSMTLIA_ProvingEngine)
        smtFile << "(set-logic QF_LIA)" << endl << endl;
    else if (mSMT_theory == eSMTBV_ProvingEngine)
        smtFile << "(set-logic QF_BV)" << endl << endl;

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
        smtFile << "(declare-const n" + ToUpper(mpT->mSignature[i].first) + " " + mSMT_type + " )" << endl;
    for (vector<string>::const_iterator it = mpT->mConstants.begin(); it != mpT->mConstants.end(); it++)
        smtFile << "(declare-const n" + ToUpper(*it) +  " " + mSMT_type + " )" << endl;
    for (set<string>::iterator it = mpT->mConstantsPermissible.begin(); it != mpT->mConstantsPermissible.end(); it++)
        smtFile << "(declare-const n" + ToUpper(*it) +  " " + mSMT_type + " )" << endl;

    smtFile << "(declare-const nProofSize " + mSMT_type + " )" << endl;

    string sPreabmle;
    sPreabmle += "; **************************** Predicates ******************************* \n";

    unsigned enumerator = 0;
    for (size_t i = 0; i<mpT->mSignature.size(); i++) {
        sPreabmle += "(assert (= n" + ToUpper(mpT->mSignature[i].first) + " " + itos(mSMT_theory, enumerator) + "))\n";
        ARITY[enumerator] = mpT->mSignature[i].second;
        PREDICATE[URSA_NUM_PREFIX + ToUpper(mpT->mSignature[i].first)] = enumerator++;
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
    for (vector<string>::const_iterator it = mpT->mConstants.begin(); it != mpT->mConstants.end(); it++) {
        sPreabmle += "(assert " + appeq(URSA_NUM_PREFIX + ToUpper(*it), enumerator) + ")\n";
        CONSTANTS[*it] = enumerator++;
    }
    for (set<string>::iterator it = mpT->mConstantsPermissible.begin(); it != mpT->mConstantsPermissible.end(); it++) {
        sPreabmle += "(assert " + appeq(URSA_NUM_PREFIX + ToUpper(*it), enumerator) + ")\n";
        CONSTANTS[*it] = enumerator++;
    }
    sPreabmle += "\n";
    sPreabmle += "; **************************** Premises ******************************* \n";
    sPreabmle += mURSAstringPremises;
    sPreabmle += "\n";
    sPreabmle += "; **************************** Theorem ******************************* \n";
    sPreabmle += "; ******************************************************************** \n\n";

    unsigned nFinalStep = mnPremisesCount+nProofLen-1;
    sPreabmle += "; *** Goal ***                                                         \n ";
    sPreabmle += "(assert " + appeq(app("nNesting", nFinalStep), 1) + ")\n";
    if (formula.GetSize()>1)
        sPreabmle += "(assert " + appeq(app("bCases", nFinalStep), "true") + ")\n";
    else
        sPreabmle += "(assert " + appeq(app("bCases", nFinalStep), "false") + ")\n";
    sPreabmle += "(assert " + appeq(app("nP", nFinalStep, 0), URSA_NUM_PREFIX + ToUpper(formula.GetElement(0).GetElement(0).GetName())) + ") \n";

    set<string> exi_vars;
    for (size_t i=0; i<formula.GetElement(0).GetElement(0).GetArity(); i++) {
       if (CONSTANTS.find(formula.GetElement(0).GetElement(0).GetArg(i)) == CONSTANTS.end() &&
           exi_vars.find(formula.GetElement(0).GetElement(0).GetArg(i)) == exi_vars.end()) {
              sPreabmle += "(declare-const n" + ToUpper(formula.GetElement(0).GetElement(0).GetArg(i)) + " " + mSMT_type + ") \n";
              exi_vars.insert(formula.GetElement(0).GetElement(0).GetArg(i));
       }

        sPreabmle += "(assert " + appeq(app("nA", nFinalStep, i), URSA_NUM_PREFIX + ToUpper(formula.GetElement(0).GetElement(0).GetArg(i))) + ") \n";
    }
    if (formula.GetSize()>1) {
        sPreabmle += "(assert " + appeq(app("nP", nFinalStep, 1), URSA_NUM_PREFIX + ToUpper(formula.GetElement(1).GetElement(0).GetName())) + ") \n";
        for (size_t i=0; i<formula.GetElement(1).GetElement(0).GetArity(); i++) {
           if (CONSTANTS.find(formula.GetElement(1).GetElement(0).GetArg(i)) == CONSTANTS.end() &&
                exi_vars.find(formula.GetElement(1).GetElement(0).GetArg(i)) == exi_vars.end()) {
               sPreabmle += "(declare-const n" + ToUpper(formula.GetElement(1).GetElement(0).GetArg(i)) + " " + mSMT_type + ") \n";
               exi_vars.insert(formula.GetElement(1).GetElement(0).GetArg(i));
           }

            sPreabmle += "(assert " + appeq(app("nA", nFinalStep, mnMaxArity + i), URSA_NUM_PREFIX + ToUpper(formula.GetElement(1).GetElement(0).GetArg(i))) + ") \n";
        }
    }
    sPreabmle += "\n";

    string snFirst  =   (mSMT_theory == eSMTLIA_ProvingEngine ? " 0 " : " #x000 ");
    string snSecond  =  (mSMT_theory == eSMTLIA_ProvingEngine ? " 0 " : " #x000 ");
    string snCases =    (mSMT_theory == eSMTLIA_ProvingEngine ? " 0 " : " #x000 ");
    string snConclude = (mSMT_theory == eSMTLIA_ProvingEngine ? " 0 " : " #x000 ");

    string snNegIntroCheck = (mSMT_theory == eSMTLIA_ProvingEngine ? " 1 " : " #x001 ");
    string snNegIntroCheckNeg;
    string sbBranchingCorrect; // = "(and true ";

    string sbProofCorrect;
    string sbProofFinished = " false ";

    string sbMatchPremises;
    string sbMatchExiQuantifiers;
    string sbMPStep;
    string sbMatchConclusion;

    for (unsigned nProofStep = mnPremisesCount; nProofStep < mnPremisesCount+nProofLen; nProofStep++) {

       sbMPStep = "\n(or false ";
       for (unsigned nAxiom = eNumberOfStepKinds; nAxiom <= mnAxiomsCount /*&& nProofStep + 1!= mnPremisesCount+nProofLen*/; nAxiom++) {

           if (mpT->mConstants.size() + mpT->mConstantsPermissible.size() == 0)
              if (nAxiomUniVars[nAxiom]>0 && nProofStep == 0)
                    continue;

           sbMatchPremises = "\n" + appeq(app("nAxiomApplied", nProofStep), nAxiom);
           for (unsigned nPremisesCounter = 0; nPremisesCounter < nAxiomPremises[nAxiom]; nPremisesCounter++) {
              string sbMatchOnePremise = "\n   (or false ";
              sbMatchOnePremise += "(and " +  appeq(URSA_NUM_PREFIX+ "true", nPredicate[nAxiom][nPremisesCounter]) + appeq(app("nFrom", nProofStep, 0),99) + ")";
              for (unsigned n_from = 0; n_from < nProofStep; n_from++) {
                 string sbSameProofBranch = "(or " + appeq(app("nNesting", nProofStep), app("nNesting", n_from));
                 for (unsigned nI = 1, nJ = 2; nI <= mParams.max_nesting_depth; nI++, nJ *= 2)
                     if (mSMT_theory == eSMTBV_ProvingEngine)
                         sbSameProofBranch += appeq( "(bvlshr " + app("nNesting", nProofStep) + " " + itos(mSMT_theory, nI) + ")" , app("nNesting", n_from));
                     else // (mSMT_theory == eSMTLIA_ProvingEngine)
                         sbSameProofBranch += "(and " + smt_geq(app("nNesting", nProofStep), smt_prod(app("nNesting", n_from),nJ)) +
                                                   smt_less(app("nNesting", nProofStep), smt_sum(smt_prod(app("nNesting", n_from), nJ), nJ)) + ")";
                 sbSameProofBranch += ")";
                 string sb = appeq(app("nP", n_from, 0), nPredicate[nAxiom][nPremisesCounter]);
                 unsigned ar = ARITY[nPredicate[nAxiom][nPremisesCounter]];
                 if (ar != 0) {
                     for (unsigned nInd = 0; nInd < ar; nInd++) {
                         if (nBinding[nAxiom][nPremisesCounter*mnMaxArity+nInd] != 0)
                            sb += appeq(app("nA" , n_from, nInd), app("nInst", nProofStep, nBinding[nAxiom][nPremisesCounter*mnMaxArity+nInd]));
                         else
                            sb += appeq(app("nA" , n_from, nInd), nAxiomArgument[nAxiom][nPremisesCounter*mnMaxArity+nInd]);
                     }
                 }
                 sbMatchOnePremise += string(" (and ") +
                                               appeq(app("nFrom", nProofStep, nPremisesCounter), n_from) +
                                                sb +
                                                sbSameProofBranch +
                                                "(not " + app("bCases", n_from) + ")" + ")";
              }
              sbMatchOnePremise += ")";
              sbMatchPremises += " " + sbMatchOnePremise;
          }

          /* Matching disjuncts in conclusions (one or two) */
          unsigned nGoalIndex = nAxiomPremises[nAxiom];
          sbMatchConclusion = appeq(app("nP", nProofStep,0), nPredicate[nAxiom][nGoalIndex]);
          for (unsigned nInd = 0; nInd < ARITY[nPredicate[nAxiom][nGoalIndex]]; nInd++) {
              if (nBinding[nAxiom][nGoalIndex*mnMaxArity+nInd] != 0)
                  sbMatchConclusion += appeq(app("nA" , nProofStep, nInd),
                                         app("nInst", nProofStep, nBinding[nAxiom][nGoalIndex*mnMaxArity+nInd]));
              else
                  sbMatchConclusion += appeq(app("nA" , nProofStep, nInd),
                                       nAxiomArgument[nAxiom][nGoalIndex*mnMaxArity+nInd]);

              sbMatchConclusion += smt_less(app("nA", nProofStep, nInd), (nProofStep+2)<<3);
          };

          string sb;
          if (bAxiomBranching[nAxiom]) {
              sb =  appeq(app("nP" , nProofStep, 1), nPredicate[nAxiom][nGoalIndex+1]);
              for (unsigned nInd = 0; nInd < ARITY[nPredicate[nAxiom][nGoalIndex+1]]; nInd++) {
                  if (nBinding[nAxiom][(nGoalIndex+1)*mnMaxArity+nInd] != 0)
                      sb += appeq(app("nA", nProofStep, mnMaxArity+nInd), app("nInst", nProofStep, nBinding[nAxiom][(nGoalIndex+1)*mnMaxArity+nInd]));
                  else
                      sb += appeq(app("nA", nProofStep, mnMaxArity+nInd), nAxiomArgument[nAxiom][(nGoalIndex+1)*mnMaxArity+nInd]);
                  sb += smt_less(app("nA", nProofStep, mnMaxArity+nInd), (nProofStep+2)<<3);
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
                       appeq(app("nInst", nProofStep, nAxiomUniVars[nAxiom]+nL+1), ((nProofStep+1)<<3) + nL);
          }
          /* The MP proof step is correct if it was derived by using some axiom  */
          if (nProofStep != 0)
            sbMPStep += "\n      (and " + sbMatchPremises + " " +  sbMatchConclusion + " " + sbMatchExiQuantifiers + " " +
                         appeq(app("nNesting", nProofStep), app("nNesting", nProofStep-1)) + ")\n\n";
          else
            sbMPStep += "\n      (and " + sbMatchPremises + " " +  sbMatchConclusion + " " + sbMatchExiQuantifiers + " " +
                           appeq(app("nNesting", nProofStep), 1) + ")\n\n";
       }

       if (false && mParams.mbNativeEQ) {
           //  P(Arg1,,,Argn) & nEQ(Arg1,x) => P(X,...Argn)
           sbMatchPremises = appeq(app("nAxiomApplied", nProofStep), eEQSub);
           string sbMatchPremise1 = "(or false ";
           string sbMatchPremise2 = "(or false ";
           for (unsigned n_from = 0; n_from < nProofStep; n_from++) {
               string sbSameProofBranch = "(or " + appeq(app("nNesting", nProofStep), app("nNesting", n_from));
               for (unsigned nI = 1, nJ = 2; nI <= mParams.max_nesting_depth; nI++, nJ *= 2)
                   if (mSMT_theory == eSMTBV_ProvingEngine)
                       sbSameProofBranch += appeq( "(bvlshr " + app("nNesting", n_from) + " " + itos(mSMT_theory, nI) + ")" , app("nNesting", n_from));
                   else // (mSMT_theory == eSMTLIA_ProvingEngine)
                       sbSameProofBranch += "(and " + smt_geq(app("nNesting", nProofStep), smt_prod(app("nNesting", n_from),nJ)) +
                                                 smt_less(app("nNesting", nProofStep), smt_sum(smt_prod(app("nNesting", n_from), nJ), nJ)) + ")";
               sbSameProofBranch += ")";
               string sb2 = "(and " + appeq(app("nP", n_from, 0), URSA_NUM_PREFIX+ToUpper(EQ_NATIVE_NAME));
               sb2 += "(or (and " + appeq(app("nA", n_from, 0), app("nAA", nProofStep)) + appeq(app("nA",n_from,1), app("nXX", nProofStep)) + ")" +
                          "(and " + appeq(app("nA", n_from, 0), app("nXX", nProofStep)) + appeq(app("nA",n_from,1), app("nAA", nProofStep)) + "))";
               sb2 += ")";
               for (unsigned nJ = 0; nJ < mnMaxArity; nJ++) {
                   string sb1 = "(and " + appeq(app("nP", n_from, 0), app("nP", nProofStep,0));
                   sb1 += "(not " + appeq(app("nP", n_from, 0), URSA_NUM_PREFIX+ "false") + ")";
                   sb1 += "(not " + appeq(app("nP", n_from, 0), URSA_NUM_PREFIX+ "true") + ")";
                   for (unsigned nInd = 0; nInd < mnMaxArity; nInd++)
                       if (nInd!=nJ)
                            sb1 += appeq(app("nA", n_from, nInd), app("nA", nProofStep, nInd));
                   sb1 += appeq(app("nA", n_from, nJ), app("nAA", nProofStep));
                   sb1 += appeq(app("nA", nProofStep, nJ), app("nXX",nProofStep));
                   sb1 += ")";
                   sbMatchPremise1 += "(and "+ appeq(app("nFrom",nProofStep,0), n_from) + sb1 + sbSameProofBranch + "(not " + app("bCases",n_from) + "))";
                   sbMatchPremise2 += "(and "+ appeq(app("nFrom",nProofStep,1), n_from) + sb2 + sbSameProofBranch + "(not " + app("bCases",n_from) + "))";
               }
           }
           sbMatchPremise1 += ")";
           sbMatchPremise2 += ")";
           sbMatchPremises += sbMatchPremise1 + sbMatchPremise2;
           sbMatchConclusion = "";
           for (unsigned nInd = 0; nInd < mnMaxArity; nInd++)
               sbMatchConclusion += smt_less(app("nA",nProofStep,nInd), (nProofStep+2)<<3);
           if (nProofStep != 0)
               sbMPStep += "\n(and " +  sbMatchPremises  + " "  + sbMatchConclusion + "(not " + app("bCases",nProofStep) + ")" +
                        appeq(app("nNesting", nProofStep), app("nNesting", nProofStep-1)) + ")";
           else
               sbMPStep += "\n(and " +  sbMatchPremises  + " "  + sbMatchConclusion + "(not " + app("bCases",nProofStep) + ")" +
                        appeq(app("nNesting", nProofStep), 1) + ")";

           //  eq(A,A)
           sbMatchPremises = appeq(app("nAxiomApplied", nProofStep), eEQReflex);
           sbMatchConclusion = appeq(app("nP", nProofStep, 0), URSA_NUM_PREFIX+ToUpper(EQ_NATIVE_NAME)) +
                               appeq(app("nA", nProofStep, 0), app("nA", nProofStep,1));
                               appeq(app("nA",nProofStep,0), app("nInst", nProofStep,0));
           for (unsigned nInd = 0; nInd < 2; nInd++)
               sbMatchConclusion += smt_less(app("nA",nProofStep,nInd), (nProofStep+2)<<3);
           if (nProofStep != 0)
              sbMPStep += "\n(and " +  sbMatchPremises  + " "  + sbMatchConclusion + "(not " + app("bCases",nProofStep) + ")" +
                        appeq(app("nNesting", nProofStep), app("nNesting", nProofStep-1)) + ")";
           else
              sbMPStep += "\n(and " +  sbMatchPremises  + " "  + sbMatchConclusion + "(not " + app("bCases",nProofStep) + ")" +
                        appeq(app("nNesting", nProofStep), 1) + ")";


           //  eq(A,B) => eq(B,A)
           sbMatchPremises = appeq(app("nAxiomApplied", nProofStep), eEQSymm);
           sbMatchPremise1 = "(or false ";
           for (unsigned n_from = 0; n_from < nProofStep; n_from++) {
               string sbSameProofBranch = "(or " + appeq(app("nNesting", nProofStep), app("nNesting", n_from));
               for (unsigned nI = 1, nJ = 2; nI <= mParams.max_nesting_depth; nI++, nJ *= 2)
                   if (mSMT_theory == eSMTBV_ProvingEngine)
                       sbSameProofBranch += appeq( "(bvlshr " + app("nNesting", n_from) + " " + itos(mSMT_theory, nI) + ")" , app("nNesting", n_from));
                   else // (mSMT_theory == eSMTLIA_ProvingEngine)
                       sbSameProofBranch += "(and " + smt_geq(app("nNesting", nProofStep), smt_prod(app("nNesting", n_from),nJ)) +
                                                 smt_less(app("nNesting", nProofStep), smt_sum(smt_prod(app("nNesting", n_from), nJ), nJ)) + ")";
               sbSameProofBranch += ")";

               string sb = "(and "+ appeq(app("nFrom",nProofStep,0), n_from) + sbSameProofBranch + "(not " + app("bCases",n_from) + "))";
               sb += "(or " + appeq(app("nP", n_from, 0), URSA_NUM_PREFIX+ToUpper(EQ_NATIVE_NAME)) + " " + appeq(app("nP", n_from, 0), URSA_NUM_PREFIX+ToUpper(PREFIX_NEGATED+EQ_NATIVE_NAME)) + ")";
               sb += appeq(app("nP",n_from,0),app("nP",nProofStep,0));
               sb += appeq(app("nA",n_from,0),app("nA",nProofStep,1));
               sb += appeq(app("nA",n_from,1),app("nA",nProofStep,0));
               sbMatchPremise1 += "(and " + sb + ")";
           }
           sbMatchPremises += sbMatchPremise1 + ")";
           sbMatchConclusion = "";
           for (unsigned nInd = 0; nInd < 2; nInd++)
               sbMatchConclusion += smt_less(app("nA",nProofStep,nInd), (nProofStep+2)<<3);
           if (nProofStep != 0)
               sbMPStep += "\n(and " +  sbMatchPremises  + /* " "  + sbMatchConclusion +*/ "(not " + app("bCases",nProofStep) + ")" +
                        appeq(app("nNesting", nProofStep), app("nNesting", nProofStep-1)) + ")";
           else
               sbMPStep += "\n(and " +  sbMatchPremises  + /* " "  + sbMatchConclusion +*/ "(not " + app("bCases",nProofStep) + ")" +
                        appeq(app("nNesting", nProofStep), 1) + ")";
       }


       if (false && mParams.mbNegElim) {
           //  P(Arg1,,,Argn) & ~P(X,...Argn) => false
           sbMatchPremises = appeq(app("nAxiomApplied", nProofStep), eNegElim);
           string sbMatchPremise1 = "(or false ";
           string sbMatchPremise2 = "(or false ";
           for (unsigned n_from = 0; n_from < nProofStep; n_from++) {
               string sbSameProofBranch = "(or " + appeq(app("nNesting", nProofStep), app("nNesting", n_from));
               for (unsigned nI = 1, nJ = 2; nI <= mParams.max_nesting_depth; nI++, nJ *= 2)
                   if (mSMT_theory == eSMTBV_ProvingEngine)
                       sbSameProofBranch += appeq( "(bvlshr " + app("nNesting", n_from) + " " + itos(mSMT_theory, nI) + ")" , app("nNesting", n_from));
                   else // (mSMT_theory == eSMTLIA_ProvingEngine)
                       sbSameProofBranch += "(and " + smt_geq(app("nNesting", nProofStep), smt_prod(app("nNesting", n_from),nJ)) +
                                                 smt_less(app("nNesting", nProofStep), smt_sum(smt_prod(app("nNesting", n_from), nJ), nJ)) + ")";
               sbSameProofBranch += ")";
               string sn;
               for (size_t i = 2; i<mpT->mSignature.size(); i+=2)
                    sn += appeq(app("nP", n_from, 0), i);
               string sb1 = appeq(app("nP",n_from,0),app("nPP",nProofStep)) + "(or " + sn + ")";
               for (unsigned nInd = 0; nInd < mnMaxArity; nInd++)
                    sb1 += appeq(app("nA", n_from, nInd), app("nBB", nProofStep, nInd));
               string sb2 = appeq(app("nP", n_from, 0), smt_sum(app("nPP", nProofStep), 1));
               for (unsigned nInd = 0; nInd < mnMaxArity; nInd++)
                 sb2 += appeq(app("nA",n_from,nInd),app("nBB",nProofStep,nInd));
               sbMatchPremise1 += "(and "+ appeq(app("nFrom",nProofStep,0), n_from) + sb1 + sbSameProofBranch + "(not " + app("bCases",n_from) + "))";
               sbMatchPremise2 += "(and "+ appeq(app("nFrom",nProofStep,1), n_from) + sb2 + sbSameProofBranch + "(not " + app("bCases",n_from) + "))";
           }
           sbMatchPremise1 += ")";
           sbMatchPremise2 += ")";
           sbMatchPremises += sbMatchPremise1 + sbMatchPremise2;
           sbMatchConclusion = appeq(app("nP", nProofStep, 0), URSA_NUM_PREFIX+"false");
           if (nProofStep != 0)
               sbMPStep += "\n(and " +  sbMatchPremises  + " "  + sbMatchConclusion + "(not " + app("bCases",nProofStep) + ")" +
                        appeq(app("nNesting", nProofStep), app("nNesting", nProofStep-1)) + ")";
           else
               sbMPStep += "\n(and " +  sbMatchPremises  + " "  + sbMatchConclusion + "(not " + app("bCases",nProofStep) + ")" +
                        appeq(app("nNesting", nProofStep), 1) + ")";
       }


       if (false && mParams.mbExcludedMiddle) {
           //  P(Arg1,,,Argn) | ~P(X,...Argn)
           sbMatchPremises = appeq(app("nAxiomApplied", nProofStep), eExcludedMiddle);
           string sn;
           for (size_t i = 2; i<mpT->mSignature.size(); i+=2)
                sn += appeq(app("nP", nProofStep, 0), i);
           sbMatchConclusion = appeq( smt_sum(app("nP",nProofStep,0),1), app("nP",nProofStep,1));
           sbMatchConclusion += "(not " + appeq(app("nP", nProofStep, 0), URSA_NUM_PREFIX + "false") + ")";
           sbMatchConclusion += "(or " + sn + ")";
           for (unsigned nInd = 0; nInd < mnMaxArity; nInd++) {
                sbMatchConclusion += appeq(app("nA", nProofStep, nInd), app("nA", nProofStep, mnMaxArity+nInd));
                sbMatchConclusion += appeq(app("nA", nProofStep, nInd), app("nInst", nProofStep, nInd));
           }
           if (nProofStep != 0)
               sbMPStep += "\n(and " +  sbMatchPremises  + " "  + sbMatchConclusion + " " + app("bCases",nProofStep) + " " +
                        appeq(app("nNesting", nProofStep), app("nNesting", nProofStep-1)) + ")";
           else
               sbMPStep += "\n(and " +  sbMatchPremises  + " "  + sbMatchConclusion + " " + app("bCases",nProofStep) + " " +
                    appeq(app("nNesting", nProofStep), 1) + ")";
       }

       sbMPStep += ")";

       string sbNegIntroStep = "(and " + appeq(app("nAxiomApplied", nProofStep), eNegIntro) +
                                         "(not " + app("bCases", nProofStep) + ") " +
                                         appeq(app("nNesting", nProofStep), 2) +  // only the special case
                                         appeq(smt_sum(app("nP", nProofStep, 0), 1), app("nP", nFinalStep, 0));
       for (unsigned nInd = 0; nInd < mnMaxArity; nInd++)
             sbNegIntroStep += appeq(app("nA", nProofStep, nInd), app("nA", nFinalStep, nInd));
       string sn = "";
       for (size_t i = 2; i<mpT->mSignature.size(); i += 2) // starts from 2, ie. skips nfalse
            sn += appeq(app("nP", nProofStep, 0), i);
       sbNegIntroStep += "(or false " + sn + ")";
       sbNegIntroStep += ")";

       string sbFirstCaseStep;
       if (nProofStep == 0)
           sbFirstCaseStep = " false ";
       else {
           sbFirstCaseStep = "(and " + appeq(app("nAxiomApplied", nProofStep), eFirstCase) +
                                          app("bCases", nProofStep-1)+ " " +
                                          "(not " + app("bCases", nProofStep) + ") " +
                                          appeq(app("nNesting", nProofStep), smt_prod(app("nNesting", nProofStep-1),2)) +
                                          appeq(app("nP", nProofStep, 0),app("nP", nProofStep-1, 0));
           for (unsigned nInd = 0; nInd < mnMaxArity; nInd++)
                sbFirstCaseStep += appeq(app("nA", nProofStep, nInd), app("nA", nProofStep-1, nInd));
           sbFirstCaseStep += ")";
       }

       unsigned ArityFinal = formula.GetElement(0).GetElement(0).GetArity();
       string sbPrevStepGoal;
       if (nProofStep == 0)
           sbPrevStepGoal = " false ";
       else {
           sbPrevStepGoal = "(and " + appeq(app("nP", nProofStep-1, 0), app("nP", nFinalStep, 0)) +
                                  "(not " + app("bCases", nProofStep-1) + ")";
           for (unsigned nInd = 0; nInd < ArityFinal; nInd++)
              sbPrevStepGoal += appeq(app("nA", nProofStep-1, nInd), app("nA", nFinalStep, nInd));
           sbPrevStepGoal += ")";
       }
//      sbPrevStepGoal = "(or " + sbPrevStepGoal + appeq(app("nP", nFinalStep, 0), URSA_NUM_PREFIX+"true") + ")";

       string sbPrevStepGoal2;
       unsigned ArityFinal1 = formula.GetElement(1).GetElement(0).GetArity();

       if (formula.GetSize()>1) {
           if (nProofStep == 0)
               sbPrevStepGoal2 = " false ";
           else {
               sbPrevStepGoal2 = "(and " + appeq(app("nP", nProofStep-1, 0), app("nP", nFinalStep, 1)) +
                                      "(not " + app("bCases", nProofStep-1) + ")";
               for (unsigned nInd = 0; nInd < ArityFinal1; nInd++)
                  sbPrevStepGoal2 += appeq(app("nA", nProofStep-1, nInd), app("nA", nFinalStep, mnMaxArity + nInd));
               sbPrevStepGoal2 += ")";
           }
           sbPrevStepGoal = "(or " + sbPrevStepGoal + sbPrevStepGoal2 + ")";
//           sbPrevStepGoal = "(or " + sbPrevStepGoal + appeq(app("nP", nFinalStep, 1), URSA_NUM_PREFIX+"true") + ")";
       }

       string sbMatchBranchingForSecondCase = "(or false ";
       for (unsigned nI = mnPremisesCount; nI+1 < nProofStep; nI++) {
          string sb = appeq(app("nNesting", nProofStep), smt_sum(smt_prod(app("nNesting", nI), 2), 1)) +
                            app("bCases", nI) +
                      appeq(app("nP", nProofStep, 0), app("nP", nI, 1));
          for (unsigned nInd = 0; nInd < mnMaxArity; nInd++)
             sb += appeq(app("nA", nProofStep, nInd), app("nA",nI,mnMaxArity+nInd));
          sbMatchBranchingForSecondCase += "(and " + sb + ")";
       }
       sbMatchBranchingForSecondCase += ")";

       string sbSecondCaseStep;
       if (nProofStep == 0)
           sbSecondCaseStep = " false ";
       else
           sbSecondCaseStep = "(and " + appeq(app("nAxiomApplied", nProofStep), eSecondCase) +
                                    sbMatchBranchingForSecondCase +
                                    sbPrevStepGoal +
                                    "(or " + appeq(app("nAxiomApplied", nProofStep-1), eQEDbyCases) +
                                             appeq(app("nAxiomApplied", nProofStep-1), eQEDbyAssumption) +
                                             appeq(app("nAxiomApplied", nProofStep-1), eQEDbyEFQ) +
                                             appeq(app("nAxiomApplied", nProofStep-1), eQEDbyNegIntro) + ")"
                                    "(not " + app("bCases", nProofStep) + ")" +
                                    appeq(app("nNesting", nProofStep), smt_sum(app("nNesting", nProofStep-1),1)) + ")";

       string sbGoalReached = "(and " + appeq(app("nP", nProofStep, 0), app("nP", nFinalStep, 0)) + "";
                                         // "(not " + app("bCases", nProofStep) + ")";
       for (unsigned nInd = 0; nInd < ArityFinal; nInd++)
          sbGoalReached += appeq(app("nA", nProofStep, nInd),app("nA", nFinalStep, nInd));
       sbGoalReached += ")";
       sbGoalReached = "(or " + sbGoalReached+ appeq(app("nP", nFinalStep, 0), URSA_NUM_PREFIX+"true") + ")";

       if (formula.GetSize()>1) {
           string sbGoalReached2 = "(and " + appeq(app("nP", nProofStep, 0), app("nP", nFinalStep, 1)) + "";
                                            // "(not " + app("bCases", nProofStep) + ")";
           for (unsigned nInd = 0; nInd < ArityFinal1; nInd++)
              sbGoalReached2 += appeq(app("nA", nProofStep, nInd),app("nA", nFinalStep, mnMaxArity + nInd));
           sbGoalReached2 += ")";
           sbGoalReached = "(or " + sbGoalReached + sbGoalReached2 + ")";
           sbGoalReached = "(or " + sbGoalReached + appeq(app("nP", nFinalStep, 1), URSA_NUM_PREFIX+"true") + ")";
       }

       string sbTrivGoalReached = appeq(app("nP", nFinalStep, 0), URSA_NUM_PREFIX+"true");
       if (formula.GetSize()>1) {
           sbTrivGoalReached = "(or " + sbTrivGoalReached + appeq(app("nP", nFinalStep, 1), URSA_NUM_PREFIX+"true") + ")";
       }


       string scurrentstepfinal;
       if (nProofStep == nFinalStep)
           scurrentstepfinal = " true ";
       else
           scurrentstepfinal = " false ";

       string sbQEDbyCasesStep;
       if (nProofStep == 0)
           sbQEDbyCasesStep = " false ";
       else
           sbQEDbyCasesStep = "(and " + sbPrevStepGoal +
                  "(or " + appeq(app("nNesting", nProofStep-1), 3) +
                        appeq(app("nNesting", nProofStep-1), 5) +
                        appeq(app("nNesting", nProofStep-1), 7) +
                        appeq(app("nNesting", nProofStep-1), 9) +
                        appeq(app("nNesting", nProofStep-1), 11) + ")" +
                  "(or " + appeq(app("nAxiomApplied", nProofStep-1), eQEDbyCases) +
                    appeq(app("nAxiomApplied", nProofStep-1), eQEDbyAssumption) +
                    appeq(app("nAxiomApplied", nProofStep-1), eQEDbyEFQ) +
                    appeq(app("nAxiomApplied", nProofStep-1), eQEDbyNegIntro) + ")" +
                 appeq(smt_sum(smt_prod(app("nNesting", nProofStep),2),1), app("nNesting", nProofStep-1)) +
                 sbGoalReached +
                 appeq(app("nAxiomApplied", nProofStep), eQEDbyCases) + ")";

       string sbQEDbyAssumptionStep;
       if (nProofStep == 0) // the goal can be trivial eg. true
           sbQEDbyAssumptionStep = "(and " "(or " + sbPrevStepGoal + sbTrivGoalReached + ")" +
                appeq(app("nNesting", nProofStep), 1) +
                appeq(app("nAxiomApplied", nProofStep),eQEDbyAssumption) + ")";
       else
           sbQEDbyAssumptionStep = "(and " + sbPrevStepGoal +
                appeq(app("nNesting", nProofStep-1), app("nNesting", nProofStep)) +
                sbGoalReached +
                appeq(app("nAxiomApplied", nProofStep),eQEDbyAssumption) + ")";

       string sbQEDbyEFQStep;
       if (nProofStep == 0)
           sbQEDbyEFQStep = " false ";
       else
           sbQEDbyEFQStep = "(and " + appeq(app("nP", nProofStep-1, 0), URSA_NUM_PREFIX+ "false") +
                         appeq(app("nNesting", nProofStep-1), app("nNesting", nProofStep)) + " " +
                         sbGoalReached + " " +
                         appeq(app("nAxiomApplied", nProofStep), eQEDbyEFQ) + ")";

       string sbQEDbyNegIntroStep;
       if (nProofStep == 0)
           sbQEDbyNegIntroStep = sbPrevStepGoal;
       else
           sbQEDbyNegIntroStep = "(and " + appeq(app("nP", nProofStep-1, 0), URSA_NUM_PREFIX+ "false") +
            "(or " + appeq(app("nNesting", nProofStep-1), smt_prod(app("nNesting", nProofStep),2)) +
                     appeq(app("nNesting", nProofStep-1), smt_sum(smt_prod(app("nNesting", nProofStep),2), 1)) + ")" +
                     "(not " + app("bCases", nProofStep-1) + ")" +
                 sbGoalReached +
                 appeq(app("nAxiomApplied", nProofStep), eQEDbyNegIntro)  + ")";

       snFirst +=    smt_ite(appeq(app("nAxiomApplied", nProofStep), eFirstCase), 1, 0);
       snSecond +=   smt_ite(appeq(app("nAxiomApplied", nProofStep), eSecondCase), 1, 0);
       snConclude += smt_ite(appeq(app("nAxiomApplied", nProofStep), eQEDbyCases), 1, 0);

       snNegIntroCheck += smt_ite(appeq(app("nAxiomApplied", nProofStep), eNegIntro), 1, 0);
       snNegIntroCheckNeg += smt_ite(appeq(app("nAxiomApplied", nProofStep), eQEDbyNegIntro), 1, 0);
       sbBranchingCorrect = "(or " + appeq(smt_sub(smt_sum(snNegIntroCheck),smt_sum(snNegIntroCheckNeg)), 1)
                                    + appeq(smt_sub(smt_sum(snNegIntroCheck),smt_sum(snNegIntroCheckNeg)), 2) + ")";

       string sbPrevStepQED = " false ";
       if (nProofStep != 0) {
           sbPrevStepQED = "(or " + appeq(app("nAxiomApplied", nProofStep-1), eQEDbyCases) +
                                   appeq(app("nAxiomApplied", nProofStep-1), eQEDbyAssumption) +
                                   appeq(app("nAxiomApplied", nProofStep-1), eQEDbyEFQ) +
                                   appeq(app("nAxiomApplied", nProofStep-1), eQEDbyNegIntro) + ")";
           sbBranchingCorrect = "(or (not " + sbPrevStepQED + ")" +
                         "(not " + appeq(app("nNesting",nProofStep-1),app("nNesting",nProofStep)) + "))";
       }

       /* ... the proof step is correct if it was one of cases from some case split */
       sbBranchingCorrect += "(or " + sbMPStep + " " + sbNegIntroStep + " " + sbFirstCaseStep + " " + sbSecondCaseStep + " " +
                                  sbQEDbyCasesStep + " " + sbQEDbyAssumptionStep + " " + sbQEDbyEFQStep + " " + sbQEDbyNegIntroStep + ")";
       sbProofCorrect += "(or " + smt_less("nProofSize", nProofStep) + "(and " + sbBranchingCorrect + "))";

       string sbEarlyEndOfProof = "(and ";
       sbEarlyEndOfProof += appeq(smt_sum(snFirst), smt_sum(snSecond)) +
                            appeq(smt_sum(snSecond), smt_sum(snConclude)) +
                            appeq(smt_sum(snCases), smt_sum(snConclude));
       sbEarlyEndOfProof += appeq(smt_sub(smt_sum(snNegIntroCheck),smt_sum(snNegIntroCheckNeg)), 1);
       sbEarlyEndOfProof += appeq(app("nNesting",nProofStep), 1);
       sbEarlyEndOfProof += "(or " + sbQEDbyCasesStep + " " + sbQEDbyAssumptionStep + " " + sbQEDbyEFQStep + " " + sbQEDbyNegIntroStep + ")";
       sbEarlyEndOfProof += ")";

       sbProofFinished += "(and " + sbEarlyEndOfProof + appeq("nProofSize", nProofStep) + ")";

       // This counter is moved down here, so it don't count nProofStep in case it is the final step and has a disjunction
       snCases +=    smt_ite(app("bCases",nProofStep), 1, 0);
    }

    for(set<string>::iterator it = DECLARATIONS.begin(); it!=DECLARATIONS.end(); it++)
        smtFile << "(declare-const " + *it + ((*it).at(0) == 'n' ? " " + mSMT_type + ")" : " Bool)") << endl;

    smtFile << endl << sPreabmle << endl;

    smtFile << "(assert (and " + sbProofCorrect + "(or " + sbProofFinished + ")))" << endl << endl;
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
            // cout << "The model file is empty !" << endl;
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
            str = SkipChar(str, ' ');
            bool bHex = false;
            if (str[0]=='#') {
                str = str.substr(2,str.size()-2);
                bHex = true;
            }
            istringstream ss1(str);
            if (s[0] == 'n') {
                if (bHex)
                    ss1 >> hex >> n;
                else
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
          arg[0][i] = nmodel[s] % 1000; // some non-shortest proof may be found that uses some superflous constants
                                        // they will be eliminated during simplification, here we replace them by
                                        // small numbers
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
          proofTxt << setw(4) << right << nesting << setw(4) << right << axiom << setw(4) << right << "0" << setw(5) << right << predicate1;
          for(unsigned i=0; i<ARITY[predicate1]; i++)
             proofTxt << setw(4) << right <<  arg[0][i];
          proofTxt << "   /*** Nesting: " << nesting << "; Step kind:" << axiom << "=MP-axiom:" << axiom << "); Branching: no; " << "p" << predicate1 << "(";
          for(unsigned i=0;i<ARITY[predicate1];i++)
             proofTxt << string(1,'a'+arg[0][i]) << (i+1<ARITY[predicate1] ? "," : "");
          proofTxt << ") ***/" << endl;

          proofTxt << setw(40) << right << " ";
          proofTxt << arg[0][0] << " ";
          proofTxt << "/*** Instantiation ***/" << endl;
      }

      else if (axiom == eEQSymm) {
          string sfrom1, sfrom2 = "";
          s = app("nFrom", proofStep, 0);
          if (nmodel.find(s) == nmodel.end())
             assert(false);
          int predicate_from = nmodel[s];
          if (predicate_from == -1)
             assert(false);

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
          proofTxt << arg[0][0] << " ";
          proofTxt << arg[0][1] << " ";
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
              arg[1][i] = nmodel[s] % 1000;
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
             if (nmodel.find(s) == nmodel.end()) {
                 assert(false);
                 // assert(mpT->mCLaxioms[axiom-eNumberOfStepKinds].first.GetPremises().GetElement(0).GetName() == "true");
             }
             int from = nmodel[s];
             if (from == 99) {
                noPremises = 0;
                break;
             }
             sfrom1 += itos(from) + " ";
             if (i > 0)
                sfrom2 += " and ";
             sfrom2 += "(" + itos(from) + ")";
          }

          int inst[100];
          for(int i=0; i<numberOfUnivVars+numberOfExiVars; i++) {
              s = app("nInst", proofStep, i+1);
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
                  arg[1][i] = nmodel[s]  % 1000;
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

