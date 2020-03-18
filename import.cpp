#include <string>
#include <ctype.h>
#include <iostream>
#include <string.h>

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



ReturnValue ProveTheorem(Theory& T, ProvingEngine* engine, const CLFormula& theorem, const string& theoremName, size_t timelimit)
{
    T.Reset();
    map<string,string> instantiation;
    for (size_t i = 0, size = theorem.GetNumOfUnivVars(); i < size; i++)
    {
        string constantName = T.GetNewConstant();
        instantiation[theorem.GetUnivVar(i)] = constantName;
        T.AddConstant(constantName);
        T.MakeNextConstantPermissible();
    }
    CLProof proof;
    for (size_t i = 0, size = theorem.GetPremises().GetSize(); i < size; i++)
    {
        Fact premiseFactInstantiated;
        T.InstantiateFact(theorem.GetPremises().GetElement(i), instantiation, premiseFactInstantiated, true);
        engine->AddPremise(premiseFactInstantiated);
        proof.AddAssumption(premiseFactInstantiated);
    }

    DNFFormula fout;
    T.InstantiateGoal(theorem, instantiation, fout, false);

    /* if (fout.GetSize() == 1 && fout.GetElement(0).GetSize() == 1 )   { // Try proving by refutation
        Fact f = fout.GetElement(0).GetElement(0);
        f.SetName("n"+f.GetName());
        engine->AddFact(f);
        Fact b;
        b.SetName("false");
        ConjunctionFormula conj;
        conj.Add(b);
        fout.Add(conj);
    }*/

    engine->SetStartTimeAndLimit(clock(), timelimit);
    ReturnValue proved = eConjectureNotProved;
    if (engine->ProveFromPremises(fout, proof)) {
        proved = eConjectureProved;
        // cout << "Theorem proved! " << endl;
        string sFileName("proofs/PROOF" + theoremName + ".tex");
        string sFileName2("proofs/PROOF" + theoremName + "-simpl.tex");
        string sFileName3("proofs/PROOF" + theoremName + ".v");

        ProofExport *ex, *excoq;
        ex = new ProofExport2LaTeX;
        ex->ToFile(T, theorem, theoremName, instantiation, proof, sFileName);
        if (engine->GetKind() != eURSA_ProvingEngine && engine->GetKind() != eEQ_ProvingEngine) {
            proof.Simplify();
            ex->ToFile(T, theorem, theoremName, instantiation, proof, sFileName2);
        }
        excoq = new ProofExport2Coq;
        excoq->ToFile(T, theorem, theoremName, instantiation, proof, sFileName3);
        delete ex;
        delete excoq;
    }
    // else
    //    cout << "Theorem not proved!" << endl;

    return proved;
}

// ---------------------------------------------------------------------------------------------------------------------------

ReturnValue ReadAndProveTPTPConjecture(const string inputFile, INPUT_FORMAT input_format, PROVING_ENGINE proving_engine, size_t timelimit)
{
    if (input_format != eTPTP)
        return eWrongFormatParameter;

    ifstream tptpconjecture(inputFile,ios::in);
    string s, str;
    if (tptpconjecture.good()) {
        while(getline(tptpconjecture, s)) {
            if (s != "" && s.at(0) != '%')
                str += s;
        }
        tptpconjecture.close();
    }
    else
        return eBadOrMissingInputFile;

    string statementName, theoremName;
    Theory T;
    CLFormula cl, theorem;
    size_t noAxioms = 0;

    string strfof ("fof");
    size_t found1 = str.find(strfof);

    while (found1 != string::npos) {
        size_t found2 = str.find(".", found1+1);
        if (found2 == string::npos)
            return eErrorReadingAxioms;
        s = str.substr(found1, found2);
        size_t type = 2;
        if (ReadTPTPStatement(s, cl, statementName, type)) {
            if (type == 0) {
                if (proving_engine == eURSA_ProvingEngine || proving_engine == eEQ_ProvingEngine) {
                    vector< pair<CLFormula,string> > normalizedAxioms;
                    cl.Normalize(statementName, to_string(noAxioms++), normalizedAxioms);
                    T.AddAxioms(normalizedAxioms);
                    /*cout << "input : " << s << endl;
                    for (int i=0; i<normalizedAxioms.size(); i++)
                        cout << "             " << i << ". " << normalizedAxioms[i].first << endl;
                    cout << endl;*/
                }
                else
                    T.AddAxiom(cl,statementName);
            } else if (type == 1) {
                theorem = cl;
                theoremName = statementName;
                if (proving_engine == eURSA_ProvingEngine || proving_engine == eEQ_ProvingEngine) {
                    vector< pair<CLFormula,string> > output;
                    theorem.NormalizeGoal(statementName, to_string(0), output);
                    if (output.size()>1) {
                        for(size_t j=0; j<output.size()-1; j++)
                            T.AddAxiom(output[j].first, output[j].second);
                    }
                    theorem = output[output.size()-1].first;
                }
                cout << endl << "Proving theorem: " << theoremName << ":" << theorem << endl;
            }
        }
        else
            return eErrorReadingAxioms;

        str = str.substr(found2+1,str.size()-found2-1);
        found1 = str.find(strfof);
    }

    if (theoremName == "")
        return eNoConjectureGiven;

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

    ReturnValue r = ProveTheorem(T, engine, theorem, theoremName, timelimit);
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

bool ProveFromTPTPTheory(const vector<string>& theory, const vector<string>& namesOfAxiomsToBeUsed, const string theoremName, PROVING_ENGINE proving_engine, size_t timelimit)
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
    T.AddNegElimAxioms();

    int r = ProveTheorem(T, engine, theorem, theoremName, timelimit);
    if (!r) {
        // T.AddEqExcludedMiddleAxiom();
        T.AddEqSubAxioms();
        cerr << "   second attempt " << endl;
        r = ProveTheorem(T, engine, theorem, theoremName, timelimit);
    }
    if (!r) {
        T.AddExcludedMiddleAxioms();
        cerr << "   third attempt " << endl;
        r = ProveTheorem(T, engine, theorem, theoremName, timelimit);
    }

    delete engine;
    return r;
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
    string outfilename = "tptp-problems/" + theoremName + ".tptp";
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
                string s = theory[i];
                replaceFirstOccurrence(s,"conjecture","axiom");
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
    ///T.AddAxiomEqReflexive();
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
            outfile << theory[i] << "." << endl;
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

void RunCaseStudy(vector< pair<string, vector<string> > > case_study, vector<string>& theory, INPUT_FORMAT input_format, PROVING_ENGINE proving_engine, size_t timelimit) {
    if (input_format != eTPTP) {
        cout << "Wrong input format!" << endl;
        return;
    }
    unsigned numberProved = 0, numberNotProved = 0;
    for (size_t i = 0, size = case_study.size(); i<size /*&& i<50*/; i++) {
        string thm = case_study[i].first;
        cout << endl << " Proving " << thm << " ... " << case_study[i].first << endl;
        vector<string> depends = case_study[i].second;
        if (ProveFromTPTPTheory(  /*TestAxioms */  theory /*TestAxiomsnegintro */, depends, thm, proving_engine, timelimit))
            numberProved++;
        else
            numberNotProved++;
        cout << "proved: " << numberProved << " out of : " << (numberProved+numberNotProved) << " (total: " << size << ")" << endl;
    }
}

// ---------------------------------------------------------------------------------------------------------------------------
