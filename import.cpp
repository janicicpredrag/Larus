#include <string>
#include <ctype.h>
#include <iostream>
#include <sstream>
#include <string.h>
#include  <iomanip>

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
#include "common.h"


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
    if (T == eSMTBV_ProvingEngine)   {
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



ReturnValue ProveTheorem(Theory& T, ProvingEngine* engine, const CLFormula& theorem, const string& theoremName, const string& theoremFileName, proverParams& params)
{
    map<string,string> instantiation;
    for (size_t i = 0, size = theorem.GetNumOfUnivVars(); i < size; i++)  {
        string constantName = T.MakeNewConstant();
        instantiation[theorem.GetUnivVar(i)] = constantName;
//        T.MakeNextConstantPermissible();
    }
    T.StoreInitialConstants();
    CLProof proof;
    proof.SetTheory(&T);
    for (size_t i = 0, size = theorem.GetPremises().GetSize(); i < size; i++)  {
        Fact premiseFactInstantiated;
        T.InstantiateFact(theorem.GetPremises().GetElement(i), instantiation, premiseFactInstantiated, true);
        engine->AddPremise(premiseFactInstantiated);
        proof.AddAssumption(premiseFactInstantiated);
    }

    DNFFormula fout;
    T.InstantiateGoal(theorem, instantiation, fout, false);

    /* if (fout.GetSize() == 1 && fout.GetElement(0).GetSize() == 1 )   { // Try proving by refutation
        Fact f = fout.GetElement(0).GetElement(0);
        f.SetName(PREFIX_NEGATED+f.GetName());
        engine->AddFact(f);
        Fact b;
        b.SetName("false");
        ConjunctionFormula conj;
        conj.Add(b);
        fout.Add(conj);
    }*/

    engine->SetStartTimeAndLimit(clock(), params.time_limit);
    engine->SetMaxNestingDepth(params.max_nesting_depth);

    if (params.mbNativeEQ) {
        T.AddAxiomEqReflexive();
        T.AddAxiomEqSymm();
        T.AddAxiomNEqSymm();
        T.AddEqSubAxioms();
        T.AddEqExcludedMiddleAxiom();
    }

    if (params.mbExcludedMiddle) {
        T.AddExcludedMiddleAxioms();
    }

    if (params.mbNegElim) {
        T.AddNegElimAxioms();
    }


    ReturnValue proved = eConjectureNotProved;
    if (engine->ProveFromPremises(fout, proof)) {
        proved = eConjectureProved;
        std::size_t found = theoremFileName.find_last_of("/\\");
        string path = theoremFileName.substr(0,found);
        string isminproof = params.shortest_proof ? "min" : "";
        string fileName = theoremFileName.substr(found+1) + engine->mname + isminproof ;
        fileName = SkipChar(fileName,'.');
        fileName = SkipChar(fileName,'-');

        // cout << "Theorem proved! " << endl;
        string sFileName("proofs/PROOF" + fileName + ".tex");
        // string sFileName2("proofs/PROOF" + fileName + "-simpl.tex");

        ProofExport *ex;
        ex = new ProofExport2LaTeX;
        if (engine->GetKind() == eSTL_ProvingEngine || !params.shortest_proof) {
           cout << endl << "Simplifying the proof (size " << proof.Size() << ") ... " << flush;
           proof.Simplify();
           cout << "done! (new proof length (without assumptions): " << proof.Size()-proof.NumOfAssumptions() << ")" << endl;
        }

        // in ursa/smt engines, these axioms are hard-coded, here we include them for the purpose of export
    /*    if (params.mbExcludedMiddle) {
            T.AddEqExcludedMiddleAxiom();
            T.AddExcludedMiddleAxioms();
        }*/

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

    string statementName, theoremName;
    Theory T;
    CLFormula cl, theorem;
    size_t noAxioms = 0;

    str = SkipChar(str, ' ');

    string strfof ("fof");
    size_t found1 = str.find(strfof);


    while (found1 != string::npos) {
        size_t found2 = str.find(".", found1+1);
        if (found2 == string::npos)
            return eErrorReadingAxioms;
        s = str.substr(found1, found2-found1);
        size_t type = 2;
        if (ReadTPTPStatement(s, cl, statementName, type)) {

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

            if (type == 0) {
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
            } else if (type == 1) {
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
                    theorem = output[output.size()-1].first;
                }
                T.UpdateSignature(theorem);
                cout << endl << "Proving theorem: " << inputFile << " - " << theoremName << ":" << theorem << endl;
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

    //T.AddNegElimAxioms();
    //T.AddEqExcludedMiddleAxiom();
    //T.AddExcludedMiddleAxioms();

    ProvingEngine* engine;
    if (params.eEngine== eSTL_ProvingEngine)
        engine = new STL_ProvingEngine(&T,params);
    else if (params.eEngine == eSQL_ProvingEngine)
        engine = new SQL_ProvingEngine(&T,params);
    else if (params.eEngine == eURSA_ProvingEngine)
        engine = new URSA_ProvingEngine(&T,params);
    else if (params.eEngine == eSMTLIA_ProvingEngine)
        engine = new EQ_ProvingEngine(&T,params);
    else if (params.eEngine == eSMTBV_ProvingEngine)
        engine = new EQ_ProvingEngine(&T,params);
    else // default
        engine = new STL_ProvingEngine(&T,params);

    ReturnValue r = ProveTheorem(T, engine, theorem, theoremName, inputFile, params);
    delete engine;

    return r;
}


// ---------------------------------------------------------------------------------------------------------------------------
/*
bool ProveFromTPTPAAxioms(const vector<string>& axioms, const string strTheorem, PROVING_ENGINE proving_engine, size_t timelimit)
{
    Theory T;
    if (!ReadSetOfTPTPStatements(&T, axioms))
        return false;
    URSA_ProvingEngine engine(&T);
    CLFormula cl;
    string thmName;
    size_t type = 2;
    if (ReadTPTPStatement(strTheorem, cl, thmName, type))
        return ProveTheorem(T, &engine, cl, thmName, timelimit);
    return false;
}
*/
// ---------------------------------------------------------------------------------------------------------------------------

/*
bool ProveFromTPTPTheory(const vector<string>& theory, const vector<string>& namesOfAxiomsToBeUsed, const string theoremName, PROVING_ENGINE proving_engine, size_t timelimit, unsigned max_nesting_depth)
{
    Theory T;
    CLFormula theorem;
    string statementName;

    for(size_t j=0, size2 = namesOfAxiomsToBeUsed.size(); j < size2; j++) {
        bool found = false;
        for(size_t i=0, size = theory.size(); i < size && !found; i++) {
            CLFormula cl;
            size_t type = 2;
            if (ReadTPTPStatement(theory[i], cl, statementName, type)
                && statementName == namesOfAxiomsToBeUsed[j]) {
                if (proving_engine == eURSA_ProvingEngine || proving_engine == eEQ_ProvingEngine) {
                    vector< pair<CLFormula,string> > normalizedAxioms;
                    cl.Normalize(statementName, to_string(j+1), normalizedAxioms);
                    T.AddAxioms(normalizedAxioms);
                }
                else
                    T.AddAxiom(cl,statementName);
                found = true;
            }
        }
        if (!found) {
            cout << "Missing axiom " << namesOfAxiomsToBeUsed[j] << " or not a CL formula. Exiting..." << endl;
            cerr << "Missing axiom " << namesOfAxiomsToBeUsed[j] << " or not a CL formula. Exiting..." << endl;
            return false;
        }
    }

    bool found = false;
    for(size_t i=0, size = theory.size(); i < size && !found; i++) {
        CLFormula cl;
        size_t type = 2;
        if (ReadTPTPStatement(theory[i], cl, statementName, type)
            && statementName == theoremName) {
            theorem = cl;
            if (proving_engine == eURSA_ProvingEngine || proving_engine == eEQ_ProvingEngine) {
                vector< pair<CLFormula,string> > output;
                theorem.NormalizeGoal(theoremName, to_string(0), output);
                if (output.size()>1) {
                    for(size_t j=0; j<output.size()-1; j++)
                        T.AddAxiom(output[j].first, output[j].second);
                }
                theorem = output[output.size()-1].first;
                cout << theorem << endl;
            }
            else
                cout << theorem << endl;
            found = true;
        }
    }
    if (!found) {
        cout << "Missing conjecture " << theoremName << " or not a CL formula. Exiting..." << endl;
        return false;
    }

    ProvingEngine* engine;
    if (proving_engine == eSTL_ProvingEngine)
        engine = new STL_ProvingEngine(&T);
    else if (proving_engine == eSQL_ProvingEngine)
        engine = new SQL_ProvingEngine(&T);
    else if (proving_engine == eURSA_ProvingEngine)
        engine = new URSA_ProvingEngine(&T);
    else if (proving_engine == eEQ_ProvingEngine)
        engine = new EQ_ProvingEngine(&T);
    else // default
        engine = new STL_ProvingEngine(&T);

    T.AddAxiomEqSymm();
    T.AddAxiomNEqSymm();
    T.AddAxiomEqReflexive();
 //   T.AddNegElimAxioms();

    ReturnValue r = ProveTheorem(T, engine, theorem, theoremName, timelimit, max_nesting_depth);
    if (false && r != eConjectureProved) {
        // T.AddEqExcludedMiddleAxiom();
        //  T.AddEqSubAxioms();
        cerr << "   second attempt " << endl;
        r = ProveTheorem(T, engine, theorem, theoremName, timelimit, max_nesting_depth);
    }
    if (r != eConjectureProved) {
        T.AddExcludedMiddleAxioms();
        cerr << "   third attempt " << endl;
        r = ProveTheorem(T, engine, theorem, theoremName, timelimit, max_nesting_depth);
    }

    delete engine;
    return r;
}
*/

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
            size_t type = 2;
            if (ReadTPTPStatement(theory[i], cl, statementName, type)
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

    //T.AddAxiomEqSymm();
    //T.AddAxiomNEqSymm();
    //T.AddAxiomEqReflexive();
    //T.AddNegElimAxioms();
    //T.AddEqExcludedMiddleAxiom();
    //T.AddExcludedMiddleAxioms();
    //T.AddEqSubAxioms();

    for(size_t i=0, size = T.NumberOfAxioms(); i < size; i++) {
        outfile << "fof(" << T.Axiom(i).second <<",axiom, " << T.Axiom(i).first << ")." << endl;
    }

    bool found = false;
    for(size_t i=0, size = theory.size(); i < size && !found; i++) {
        CLFormula cl;
        size_t type = 2;
        if (ReadTPTPStatement(theory[i], cl, statementName, type)
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

/*
void RunCaseStudy(vector< pair<string, vector<string> > > case_study, vector<string>& theory, INPUT_FORMAT input_format, PROVING_ENGINE proving_engine, size_t timelimit, unsigned max_nesting_depth) {
    if (input_format != eTPTP) {
        cout << "Wrong input format!" << endl;
        return;
    }
    unsigned numberProved = 0, numberNotProved = 0;
    for (size_t i = 0, size = case_study.size(); i<size; i++) {
        string thm = case_study[i].first;
        cout << endl << " Proving " << thm << " ... " << case_study[i].first << endl;
        vector<string> depends = case_study[i].second;
        if (ProveFromTPTPTheory(  theory , depends, thm, proving_engine, timelimit, max_nesting_depth))
            numberProved++;
        else
            numberNotProved++;
        cout << "proved: " << numberProved << " out of : " << (numberProved+numberNotProved) << " (total: " << size << ")" << endl;
    }
}
*/

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

