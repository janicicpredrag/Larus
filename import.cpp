#include <string>
#include <ctype.h>
#include <iostream>
#include <sstream>
#include <string.h>
#include <iomanip>

#include "common.h"
#include "CLTheory/Theory.h"
#include "CLTheory/Formula.h"
#include "ProvingEngine/STL_Engine/STL_ProvingEngine.h"
#include "ProvingEngine/URSA_Engine/URSA_ProvingEngine.h"
#include "ProvingEngine/SQL_Engine/SQL_ProvingEngine.h"
#include "ProvingEngine/EQ_Engine/EQ_ProvingEngine.h"
#include "ProofExport/ProofExport.h"
#include "ProofExport/ProofExport2LaTeX.h"
#include "ProofExport/ProofExport2Coq.h"
#include "ProofExport/ProofExport2Isabelle.h"



using namespace std;
extern vector < pair < string, vector<string> > > euclids_thms;
extern vector < pair < string, vector<string> > > euclids_thms_working;
extern vector < pair < string, vector<string> > > euclids_thms1;
extern vector < pair < string, vector<string> > > col_thms;
extern vector<string> EuclidAxioms;
extern vector<string> ColAxioms;
extern vector < pair < string, vector<string> > > test_thms;
extern vector<string> TestAxioms;
extern vector < pair < string, vector<string> > > test_negintro;
extern vector<string> TestAxiomsnegintro;
extern vector < pair < string, vector<string> > > test_trivial;
extern vector<string> TrivialAxioms;

bool FilterOutNeededAxioms(vector< pair<CLFormula,string> >& axioms,
                           const CLFormula& theorem, const string& theoremName, const string& hammer_invoke);

bool FilterOurNeededAxiomsByReachability(vector< pair<CLFormula,string> >& axioms, const CLFormula& theorem);

// ---------------------------------------------------------------------------------------------------------------------------

string itos(unsigned int i)
{
    stringstream ss;
    ss << i;
    return ss.str();
}

// ---------------------------------------------------------------------------------------------------------------------------

string itos(PROVING_ENGINE T, unsigned int i)
{
    if (T == eSMTBV_ProvingEngine || T == eSMTUFBV_ProvingEngine) {
        stringstream ss;
        ss << setfill('0') << setw(3) << right << hex << i;
        string a = ss.str();
        return "#x"+ss.str();
    }
    else { // if (T == eSMTLIA_ProvingEngine)
        stringstream ss;
        ss << i;
        return ss.str();
    }
}

// ---------------------------------------------------------------------------------------------------------------------------

bool stoi(string s, int& i)
{
    char *p;
    i = strtol(s.c_str(), &p, 10);
    return (strlen(p) == 0);
}


// ---------------------------------------------------------------------------------------------------------------------------


ReturnValue ProveTheorem(Theory& T, ProvingEngine* engine, CLFormula& theorem, const string& theoremName, const string& theoremFileName, proverParams& params, const vector<tHint>& hints)
{
    map<string,string> instantiation;
    for (size_t i = 0, size = theorem.GetNumOfUnivVars(); i < size; i++)  {
        string constantName = T.MakeNewConstant();
        instantiation[theorem.GetUnivVar(i)] = constantName;
    }

    if (T.mConstants.size() + T.mConstantsPermissible.size() == 0)
        T.MakeNewConstant();

    T.StoreInitialConstants();

    CLProof proof;
    proof.SetTheory(&T);
    for (size_t i = 0, size = theorem.GetPremises().GetSize(); i < size; i++)  {
        Fact premiseFactInstantiated;
        T.InstantiateFact(theorem.GetPremises().GetElement(i), instantiation, premiseFactInstantiated, true);
        engine->AddPremise(premiseFactInstantiated);
        proof.AddAssumption(premiseFactInstantiated);
    }

    if (theorem.GetGoal().GetSize() == 1 && theorem.GetGoal().GetElement(0).GetSize() == 1
            && theorem.GetNumOfExistVars()==0)   { // Try proving by refutation if the goal is ~Something
        Fact f = theorem.GetGoal().GetElement(0).GetElement(0);
        unsigned len = string(PREFIX_NEGATED).size();
        if (f.GetName().substr(0,len) == PREFIX_NEGATED
            && f.GetName().find('_') == string::npos)
        {

            f.SetName(f.GetName().substr(len, f.GetName().size()-len));
            // else
            //f.SetName(PREFIX_NEGATED+f.GetName());
            Fact premiseFactInstantiated;
            T.AddSymbol(f.GetName(), f.GetArity());

            T.InstantiateFact(f, instantiation, premiseFactInstantiated, true);
            engine->AddPremise(premiseFactInstantiated);
            proof.AddAssumption(premiseFactInstantiated);

            Fact b;
            b.SetName("false");
            ConjunctionFormula conj;
            conj.Add(b);

            ConjunctionFormula A = theorem.GetPremises();
            DNFFormula B = theorem.GetGoal();
            A.Add(f);
            B.Clear();
            B.Add(conj);
            CLFormula thm(A,B);
            for(size_t i = 0; i<theorem.GetNumOfUnivVars(); i++)
                thm.AddUnivVar(theorem.GetUnivVar(i));
            for(size_t i = 0; i<theorem.GetNumOfExistVars(); i++)
                thm.AddExistVar(theorem.GetExistVar(i));
            theorem = thm;
        }
    }

    DNFFormula fout;
    T.InstantiateGoal(theorem, instantiation, fout, false);

    engine->SetStartTimeAndLimit(clock(), params.time_limit);
    engine->SetMaxNestingDepth(params.max_nesting_depth);
    engine->SetHints(&hints);

    bool vampire_succeeded = false;

// TODO / FIXME: experimental - only the third round of filtering kept
vampire_succeeded = true;

    // **************************** filtering axioms a la hammer by FOL prover
    if (false && params.msHammerInvoke != "") {
        USING_ORIGINAL_SIGNATURE_EQ = true;
        USING_ORIGINAL_SIGNATURE_NEG = true;
        vampire_succeeded = FilterOutNeededAxioms(T.mCLaxioms, theorem, theoremName, params.msHammerInvoke);
        USING_ORIGINAL_SIGNATURE_EQ = false;
        USING_ORIGINAL_SIGNATURE_NEG = false;
    }

    if (params.mbNativeEQ) {
        T.AddAxiomEqReflexive();
        T.AddAxiomEqSymm();
        T.AddAxiomNEqSymm();
        T.AddEqSubAxioms();
        T.AddEqExcludedMiddleAxiom();
        T.AddEqNegElimAxioms();
        if (false && params.msHammerInvoke != "" && vampire_succeeded) {
            USING_ORIGINAL_SIGNATURE_EQ = false;
            USING_ORIGINAL_SIGNATURE_NEG = true;
            vampire_succeeded = FilterOutNeededAxioms(T.mCLaxioms, theorem, theoremName, params.msHammerInvoke);
        }
    }

//    FilterOurNeededAxiomsByReachability(T.mCLaxioms, theorem);

    if (params.mbExcludedMiddle)
        T.AddExcludedMiddleAxioms();
    if (params.mbNegElim)
        T.AddNegElimAxioms();

    FilterOurNeededAxiomsByReachability(T.mCLaxioms, theorem);

    // **************************** filtering axioms a la hammer by FOL prover
    if (params.msHammerInvoke != ""  && vampire_succeeded) {
        USING_ORIGINAL_SIGNATURE_EQ = false;
        USING_ORIGINAL_SIGNATURE_NEG = false;
        vampire_succeeded = FilterOutNeededAxioms(T.mCLaxioms, theorem, theoremName, params.msHammerInvoke);
    }


    // **************************** checking if case split support is needed
    params.mbNeedsCaseSplits = false;
    for (vector<pair<CLFormula,string>>::iterator it = T.mCLaxioms.begin(); it != T.mCLaxioms.end(); it++)  {
        if (it->first.GetGoal().GetSize() > 1) {
            params.mbNeedsCaseSplits = true;
            break;
        }
    }
    if (params.mbNeedsCaseSplits)
        cout << "Case splits needed. " << endl;
    else
        cout << "Case splits NOT needed. " << endl;

    ReturnValue proved = eConjectureNotProved;
    if (engine->ProveFromPremises(fout, proof)) {
        proved = eConjectureProved;
        std::size_t found = theoremFileName.find_last_of("/\\");
        string path = theoremFileName.substr(0,found);
        string isminproof = params.shortest_proof ? "min" : "";
        string fileName = theoremFileName.substr(found+1) + engine->mName + isminproof ;
        fileName = SkipChar(fileName,'.');
        fileName = SkipChar(fileName,'-');

        // cout << "Theorem proved! " << endl;
        string sFileName("proofs/PROOF" + fileName + ".tex");
        // string sFileName2("proofs/PROOF" + fileName + "-simpl.tex");

        ProofExport *ex;
        ex = new ProofExport2LaTeX;
        cout << endl << "The proof found size (without assumptions): " << proof.Size()-proof.NumOfAssumptions() << flush;
        if ((engine->GetKind() == eSTL_ProvingEngine || !params.shortest_proof) && !params.mbSimp) {
           proof.Simplify();
           cout << endl << "Done! (simplified proof length without assumptions: " << proof.Size()-proof.NumOfAssumptions() << ")" << endl;
        }

        ex->ToFile(T, theorem, theoremName, instantiation, proof, sFileName);
        delete ex;

        if (params.mbCoq) {
            string sFileName3("proofs/PROOF" + fileName + ".v");
            ProofExport *excoq;
            excoq = new ProofExport2Coq;
            excoq->ToFile(T, theorem, theoremName, instantiation, proof, sFileName3);

            cout << "Verifying Coq proof ... " << flush;
            string s = "coqc -R proofs src -q  " + sFileName3;
            int rv = system(s.c_str());
            if (!rv)
                cout << "Correct!" << endl;
            else
                cout << "Wrong!" << endl;
            delete excoq;
        }
        if (params.mbIsa) {
            string sFileName3("proofs/PROOF" + fileName + ".thy");
            ProofExport *exisa;
            exisa = new ProofExport2Isabelle;
            exisa->ToFile(T, theorem, theoremName, instantiation, proof, sFileName3);

            cout << "Verifying Isabelle proof ... " << flush;
            string s = "./isabelle  process -T " + sFileName3;
            int rv = system(s.c_str());
            if (!rv)
                cout << "Correct!" << endl;
            else
                cout << "Wrong!" << endl;
            delete exisa;
        }
    }
    // else
    //    cout << "Theorem not proved!" << endl;

    return proved;
}

// ---------------------------------------------------------------------------------------------------------------------------

std::string dirnameOf(const std::string& fname)
{
     size_t pos = fname.find_last_of("\\/");
     return (std::string::npos == pos)
         ? ""
         : fname.substr(0, pos);
}

// ---------------------------------------------------------------------------------------------------------------------------

ReturnValue ReadAndProveTPTPConjecture(const string inputFile, proverParams& params)
{
    if (params.input_format != eTPTP)
        return eWrongFormatParameter;
    ifstream tptpconjecture(inputFile,ios::in);
    string s, str;
    if (tptpconjecture.good()) {
        while(getline(tptpconjecture, s)) { 
            if (s != "" && s.at(0) != '%')
            {
                // we assume include command are on a single line and filename does not contain closing parenthesis.
                // we do not support nested inclusion.
                string str_input = string("include");   
                size_t found_input = s.find(str_input);
                if (found_input != string::npos)
                {
                    size_t found_dot = s.find(").", found_input+1);
                    if (found_input != string::npos)
                    {
                        string filename = dirnameOf(inputFile)+"/"+s.substr(found_input+str_input.size()+2, found_dot - found_input -str_input.size()-3);

                        cout << "Including file : " << filename << endl;
                        ifstream input_file(filename,ios::in);
                        if (input_file.good())
                        {
                            string ss;
                            while(getline(input_file, ss)) { 
                                if (ss!= "" && ss.at(0) != '%')
                                    str += ss;
                            }
                            // cout << "Debug:" << str << endl;
                        }
                        else
                        {
                            cout << "Error reading input file :" << filename << endl;
                            return eBadOrMissingInputFile;
                        }
                    }
                    else
                    {
                        str +=s;
                    }                    
                }
                else
                    str += s;
            }
        }
        tptpconjecture.close();
    }
    else
        return eBadOrMissingInputFile;

    string statementName, theoremName, ordinal;
    Theory T;
    CLFormula cl, theorem, hint;
    Fact justification;
    size_t noAxioms = 0;
    vector<tHint> hints;

    str = SkipChar(str, ' ');

    string strfof ("fof");
    size_t found1 = str.find(strfof);

    while (found1 != string::npos) {
        size_t found2 = str.find(".", found1+1);
        if (found2 == string::npos)
            return eErrorReadingAxioms;
        s = str.substr(found1, found2-found1);
        fofType type = eAny;
        if (ReadTPTPStatement(s, cl, statementName, ordinal, justification, type)) {

            if (type != eHint) {
                if (cl.UsesNativeEq())
                    T.SetUseNativeEq(true);

                for (unsigned i = 0; i<cl.GetPremises().GetSize(); i++)
                    for (unsigned j = 0; j<cl.GetPremises().GetElement(i).GetArity(); j++)
                        if (cl.ExistVarOrdinalNumber(cl.GetPremises().GetElement(i).GetArg(j)) == -1 &&
                            cl.UnivVarOrdinalNumber(cl.GetPremises().GetElement(i).GetArg(j)) == -1)
                         T.AddConstant(cl.GetPremises().GetElement(i).GetArg(j));

                for (unsigned i = 0; i<cl.GetGoal().GetSize(); i++)
                    for (unsigned j = 0; j<cl.GetGoal().GetElement(i).GetSize(); j++)
                        for (unsigned k = 0; k<cl.GetGoal().GetElement(i).GetElement(j).GetArity(); k++)
                        if (cl.ExistVarOrdinalNumber(cl.GetGoal().GetElement(i).GetElement(j).GetArg(k)) == -1 &&
                            cl.UnivVarOrdinalNumber(cl.GetGoal().GetElement(i).GetElement(j).GetArg(k)) == -1)
                         T.AddConstant(cl.GetGoal().GetElement(i).GetElement(j).GetArg(k));
            }

            if (type == eAxiom) {
                if (params.eEngine != eSTL_ProvingEngine) {
                    vector< pair<CLFormula,string> > normalizedAxioms;
                    cl.Normalize(statementName, to_string(noAxioms++), normalizedAxioms);

                    cout << "Input Axiom: " << s << endl;
                    for (size_t i=0; i<normalizedAxioms.size(); i++) {
                        T.AddAxiom(normalizedAxioms[i].first, normalizedAxioms[i].second);
                        T.UpdateSignature(normalizedAxioms[i].first);
                        cout << "             " << i << ". " << normalizedAxioms[i].first << endl;
                    }
                     cout << endl;
                }
                else {
                    T.AddAxiom(cl,statementName);
                    T.UpdateSignature(cl);
                }
            } else if (type == eConjecture) {
                theorem = cl;
                theoremName = statementName;
                if (params.eEngine != eSTL_ProvingEngine) {
                    vector< pair<CLFormula,string> > output;
                    theorem.NormalizeGoal(statementName, to_string(0), output);
                    if (output.size()>1) {
                        for(size_t j=0; j<output.size()-1; j++) {
                            T.AddAxiom(output[j].first, output[j].second);
                            T.UpdateSignature(output[j].first);
                        }
                    }
                    if (output.size()>0)
                        theorem = output[output.size()-1].first;
                }
                T.UpdateSignature(theorem);
                cout << endl << "Proving theorem: " << inputFile << " - " << theoremName << ":" << theorem << endl;
            } else if (type == eHint) {
                hint = cl;
                hints.push_back(tuple<CLFormula,string,string,Fact>(hint,statementName,ordinal,justification));
                cout <<  "Hint: name: " << statementName << "; hint formula: " << hint << "; proof step: " << ordinal << "; justification: " << justification << endl;
            }
        }
        else
            return eErrorReadingAxioms;

        str = str.substr(found2+1,str.size()-found2-1);
        found1 = str.find(strfof);
    }


    if (theoremName == "")
        return eNoConjectureGiven;

    if (T.GetUseNativeEq())
        params.mbNativeEQ = true;

    size_t numberOfCases = theorem.GetGoal().GetSize();
    size_t numberOfConjInCases = theorem.GetGoal().GetElement(0).GetSize();
    if (numberOfCases == 1 && numberOfConjInCases > 1) { // if there are more conjuncts in the goal
        for (size_t i = 0; i<numberOfConjInCases; i++) {
            Theory T1 = T;
            ProvingEngine* engine;
            if (params.eEngine== eSTL_ProvingEngine)
                engine = new STL_ProvingEngine(&T1,params);
            else if (params.eEngine == eSQL_ProvingEngine)
                engine = new SQL_ProvingEngine(&T1,params);
            else if (params.eEngine == eURSA_ProvingEngine)
                engine = new URSA_ProvingEngine(&T1,params);
            else if (params.eEngine == eSMTLIA_ProvingEngine ||
                     params.eEngine == eSMTBV_ProvingEngine ||
                     params.eEngine == eSMTUFLIA_ProvingEngine ||
                     params.eEngine == eSMTUFBV_ProvingEngine)
                engine = new EQ_ProvingEngine(&T1,params);
            else // default
                engine = new STL_ProvingEngine(&T1,params);

            DNFFormula dnf;
            ConjunctionFormula cn;
            cn.Add(theorem.GetGoal().GetElement(0).GetElement(i));
            dnf.Add(cn);
            CLFormula thm(theorem.GetPremises(), dnf);
            for(size_t i = 0; i<theorem.GetNumOfUnivVars(); i++)
                thm.AddUnivVar(theorem.GetUnivVar(i));
            for(size_t i = 0; i<theorem.GetNumOfExistVars(); i++)
                thm.AddExistVar(theorem.GetExistVar(i));

            for (size_t i = 0; i<T1.mCLaxioms.size(); i++)
                cout << "Axiom " << i << ": " << T1.mCLaxioms.at(i).second << ": " << T1.mCLaxioms.at(i).first << endl;
            cout << "----------------------------------------" << endl;

            ReturnValue r = ProveTheorem(T1, engine, thm, theoremName+itos(i), inputFile+itos(i), params, hints);
            delete engine;

            if (r != eConjectureProved)
                return r;
        }
    }
    else {
        ProvingEngine* engine;
        if (params.eEngine== eSTL_ProvingEngine)
            engine = new STL_ProvingEngine(&T,params);
        else if (params.eEngine == eSQL_ProvingEngine)
            engine = new SQL_ProvingEngine(&T,params);
        else if (params.eEngine == eURSA_ProvingEngine)
            engine = new URSA_ProvingEngine(&T,params);
        else if (params.eEngine == eSMTLIA_ProvingEngine ||
                 params.eEngine == eSMTBV_ProvingEngine ||
                 params.eEngine == eSMTUFLIA_ProvingEngine ||
                 params.eEngine == eSMTUFBV_ProvingEngine)
            engine = new EQ_ProvingEngine(&T,params);
        else // default
            engine = new STL_ProvingEngine(&T,params);

        for (size_t i = 0; i<T.mCLaxioms.size(); i++)
            cout << "Axiom " << i << ": " << T.mCLaxioms.at(i).second << ": " << T.mCLaxioms.at(i).first << endl;
        cout << "----------------------------------------" << endl;

        ReturnValue r = ProveTheorem(T, engine, theorem, theoremName, inputFile, params, hints);
        delete engine;
        return r;
    }

    return eConjectureProved;
}

// ---------------------------------------------------------------------------------------------------------------------------

string replaceFirstOccurrence(string& s, const string& toReplace, const string& replaceWith)
{
    size_t pos = s.find(toReplace);
    if (pos == string::npos) return s;
    return s.replace(pos, toReplace.length(), replaceWith);
}

// ---------------------------------------------------------------------------------------------------------------------------

bool OutputToTPTPfile(const vector<string>& theory, const vector<string>& namesOfAxiomsToBeUsed, const string theoremName)
{
    Theory T;
    CLFormula theorem;
    string statementName;

    ofstream outfile;
    string outfilename = "tptp-problems/" + theoremName + ".p";
    outfile.open (outfilename.c_str());
    if (!outfile)
        {
            cout << "Problem open the output file." << endl;
            return false;
        }
    for(size_t j=0, size2 = namesOfAxiomsToBeUsed.size(); j < size2; j++) {
        bool found = false;
        for(size_t i=0, size = theory.size(); i < size && !found; i++) {
            CLFormula cl;
            Fact justification;
            fofType type = eAny;
            string ordinal;
            if (ReadTPTPStatement(theory[i], cl, statementName, ordinal, justification, type)
                && statementName == namesOfAxiomsToBeUsed[j]) {
 //               string s = theory[i];
 //               replaceFirstOccurrence(s,"conjecture","axiom");
 //               outfile << "toto:" << s << "." << endl;
                T.AddAxiom(cl,statementName);
                found = true;
            }
        }
        if (!found) {
            cout << "Missing axiom " << namesOfAxiomsToBeUsed[j] << " or not a CL formula. Exiting..." << endl;
            return false;
        }
    }

    for(size_t i=0, size = T.NumberOfAxioms(); i < size; i++) {
        outfile << "fof(" << T.Axiom(i).second <<",axiom, " << T.Axiom(i).first << ")." << endl;
    }

    bool found = false;
    for(size_t i=0, size = theory.size(); i < size && !found; i++) {
        CLFormula cl;
        Fact justification;
        fofType type = eAny;
        string ordinal;
        if (ReadTPTPStatement(theory[i], cl, statementName, ordinal, justification, type)
            && statementName == theoremName) {
            theorem = cl;
            outfile << "fof(" << statementName << ",conjecture," << cl << ")." << endl;
            found = true;
        }
    }
    if (!found) {
        cout << "Missing conjecture " << theoremName << " or not a CL formula. Exiting..." << endl;
        return false;
    }
    outfile.close();
    return true;
}

// ---------------------------------------------------------------------------------------------------------------------------

bool FilterOutNeededAxioms(vector< pair<CLFormula,string> >& axioms,
                           const CLFormula& theorem, const string& theoremName, const string& hammer_invoke)
{
    cout << "Filtering out input axioms (input: " <<  axioms.size() << ")" << endl;

    // export to TPTP
    string for_FOL_prover = tmpnam(NULL); // "tptpfile.txt"; //
    ofstream TPTPfile;
    TPTPfile.open(for_FOL_prover);
    for (vector<pair<CLFormula,string>>::iterator it = axioms.begin(); it != axioms.end(); it++)
        TPTPfile << "fof(" << it->second << ", axiom, " << it->first << ")." << endl;
    TPTPfile << "fof(" << theoremName << ", conjecture, " << theorem << ")." << endl;
    TPTPfile.close();

    vector<string> neededAxioms;
    string vampire_solution = tmpnam(NULL); //"vampire.txt"; //
    const string sCall = "timeout " + itos(15 /*params.time_limit*/) + " " + hammer_invoke + " --proof tptp --output_axiom_names on " + for_FOL_prover + " > " +  vampire_solution;
    int rv = system(sCall.c_str());
    if (!rv)
    {
        for (vector<pair<CLFormula,string>>::iterator it = axioms.begin(); it != axioms.end(); it++) {
            ifstream input_file(vampire_solution);
            if (input_file.good())  {
                string ss;
                while(getline(input_file, ss)) {
                    if (ss.find("Satisfiable") != std::string::npos)
                        return false;
                    if (ss!= "" && ss.at(0) != '%' && ss.find(it->second) != std::string::npos)
                           neededAxioms.push_back(it->second);
                }
            }
            else
            {
                cout << "Error reading input file :" << vampire_solution << endl;
                return eErrorReadingAxioms;
            }
            input_file.close();
        }

        for (vector<pair<CLFormula,string>>::iterator it = axioms.begin(); it != axioms.end();)   {
            bool axiomNeeded = false;
            for (size_t i = 0; i < neededAxioms.size(); i++)   {
                if (it->second == neededAxioms[i]) {
                    if (!axiomNeeded)
                        cout << "    Needed axiom: " << neededAxioms[i] << endl;
                    axiomNeeded = true;
                }
            }
            if (!axiomNeeded)
                it = axioms.erase(it);
            else
                it++;
        }
        cout << "Filtering output (success): " <<  axioms.size() << endl;
        return true;
    }
    cout << "Filtering output (failure): " <<  axioms.size() << endl;
    return false;
}

// ---------------------------------------------------------------------------------------------------------------------------

bool FilterOurNeededAxiomsByReachability(vector< pair<CLFormula,string> >& axioms, const CLFormula& theorem)
{
    set<string> mReachablePredicateSymbols;
    cout << "REACHABILITY: Filtering out input axioms (input: " <<  axioms.size() << ")" << endl;

    for (size_t i = 0; i < theorem.GetPremises().GetSize(); i++)
        mReachablePredicateSymbols.insert(theorem.GetPremises().GetElement(i).GetName());

    size_t RCount;
    do {
        RCount = mReachablePredicateSymbols.size();
        for (vector<pair<CLFormula,string>>::iterator it = axioms.begin(); it != axioms.end(); it++) {
            bool bAllSymbolsReachable = true;
            for (size_t i = 0; i < it->first.GetPremises().GetSize(); i++) {
                if (it->first.GetPremises().GetElement(i).GetName() != "true" &&
                    mReachablePredicateSymbols.find(it->first.GetPremises().GetElement(i).GetName()) ==
                        mReachablePredicateSymbols.end())  {
                    bAllSymbolsReachable = false;
                    break;
                }
            }
            if (bAllSymbolsReachable) {
                for (size_t j = 0; j < it->first.GetGoal().GetSize(); j++)
                   for (size_t k=0; k < it->first.GetGoal().GetElement(j).GetSize(); k++)
                        mReachablePredicateSymbols.insert(it->first.GetGoal().GetElement(j).GetElement(k).GetName());
            }
        }
    }
    while (mReachablePredicateSymbols.size() != RCount);

    for (vector<pair<CLFormula,string>>::iterator it = axioms.begin(); it != axioms.end(); ) {
        bool bAllSymbolsReachable = true;
        for (size_t i = 0; i < it->first.GetPremises().GetSize(); i++) {
            if (it->first.GetPremises().GetElement(i).GetName() != "true" &&
                mReachablePredicateSymbols.find(it->first.GetPremises().GetElement(i).GetName()) ==
                    mReachablePredicateSymbols.end())  {
                bAllSymbolsReachable = false;
                break;
            }
        }
        if (!bAllSymbolsReachable) {
            cout << " ERASED : " << it->second << endl;
            it = axioms.erase(it);
        }
        else
            it++;
    }
    return true;
}


// ---------------------------------------------------------------------------------------------------------------------------

void ExportCaseStudyToTPTP(vector< pair<string, vector<string> > > case_study, vector<string>& theory) {
   cout << endl << "Exporting to TPTP" << endl;
    for (size_t i = 0, size = case_study.size(); i<size /*&& i<50*/; i++) {
        string thm = case_study[i].first;
        cout << " Exporting " << thm << " ... " << endl;
        vector<string> depends = case_study[i].second;
        if (!OutputToTPTPfile(theory,depends,thm))
        {
            cout << "Failed!" << endl;
        }
    }
}

// ---------------------------------------------------------------------------------------------------------------------------

