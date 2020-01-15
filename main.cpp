#include <string>
#include <ctype.h>
#include <iostream>

#include "CLTheory/Theory.h"
#include "CLTheory/Formula.h"
#include "ProvingEngine/STL_Engine/STL_FactsDatabase.h"
#include "ProvingEngine/STL_Engine/STL_ProvingEngine.h"
#include "ProvingEngine/URSA_Engine/URSA_ProvingEngine.h"
#include "ProofExport/ProofExport.h"
#include "ProofExport/ProofExport2LaTeX.h"
#include "ProofExport/ProofExport2Coq.h"
#include "ProofExport/ProofExport2Isabelle.h"

// #include "bezem.h"

#define TIME_LIMIT 5

using namespace std;

const int URSA_Engine = 1;

// A=B replaced by eq(A,B)
// A!=B replaced by neq(A,B)

extern vector < pair < string, vector<string> > > euclids_thms;
extern vector < pair < string, vector<string> > > euclids_thms1;
extern vector<string> EuclidAxioms;
extern vector < pair < string, vector<string> > > test_thms;
extern vector<string> TestAxioms;

// ---------------------------------------------------------------------------------------------------------------------------

bool ProveTheorem(Theory& T, ProvingEngine* engine, const CLFormula& theorem, const string& theoremName)
{
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
    // cout << fout << endl;

   /* if (fout.GetSize() == 1 && fout.GetElement(0).GetSize() == 1 )
    {
        Fact f = fout.GetElement(0).GetElement(0);
        f.SetName("n"+f.GetName());
        engine->AddFact(f);
        Fact b;
        b.SetName("false");
        ConjunctionFormula conj;
        conj.Add(b);
        fout.Add(conj);
    }*/

    clock_t startTime = clock();
    engine->SetStartTimeAndLimit(startTime, TIME_LIMIT);
    bool proved = false;
    if (engine->ProveFromPremises(fout, proof)) {
        proved = true;
        cout << "Theorem proved! " << endl;
        string sFileName("proofs/PROOF" + theoremName + "proof.tex");
        string sFileName2("proofs/PROOF" + theoremName + "proof-simpl.tex");
        string sFileName3("proofs/PROOF" + theoremName + "proof.v");

        ProofExport *ex, *excoq;
        ex = new ProofExport2LaTeX;
        ex->ToFile(T, theorem, theoremName, instantiation, proof, sFileName);
        proof.Simplify();
        ex->ToFile(T, theorem, theoremName, instantiation, proof, sFileName2);
        excoq = new ProofExport2Coq;
        excoq->ToFile(T, theorem, theoremName, instantiation, proof, sFileName3);
        delete ex;
        delete excoq;
    }
    else
        cout << "Theorem not proved!" << endl;

    clock_t end = clock();
    double elapsed_secs = double(end - startTime) / CLOCKS_PER_SEC;
    cout << "Elapsed time: " << elapsed_secs << endl;
    return proved;
}

// ---------------------------------------------------------------------------------------------------------------------------

bool ProveFromTPTPAAxioms(const vector<string>& axioms, const string strTheorem)
{
    Theory T;
    if (!ReadSetOfTPTPStatements(&T, axioms))
        return false;
    URSA_ProvingEngine engine(&T);
    CLFormula cl;
    string thmName;
    if (ReadTPTPStatement(strTheorem, cl, thmName, 2))
    {
        ProveTheorem(T, &engine, cl, thmName);
    }
    return true;
}

// ---------------------------------------------------------------------------------------------------------------------------

bool ProveFromTPTPATheory(const vector<string>& theory, const vector<string>& namesOfAxiomsToBeUsed, const string theoremName)
{
    Theory T;
    CLFormula theorem;
    string statementName;
    for(size_t i=0, size = theory.size(); i < size; i++) {
        CLFormula cl;
        string s = theory[i];
        if (ReadTPTPStatement(s, cl, statementName, 2)) {
            for(size_t j=0, size2 = namesOfAxiomsToBeUsed.size(); j < size2; j++) {
                if (statementName == namesOfAxiomsToBeUsed[j]) {
                    T.AddAxiom(cl,statementName);
                    break;
                }
            }
            if (statementName == theoremName) {
                theorem = cl;
                cout << cl << endl;
            }
        }
        else
            return false;
    }
    ProvingEngine* engine;
    if (URSA_Engine)
        engine = new URSA_ProvingEngine(&T);
    else
        engine = new STL_ProvingEngine(&T);
    int r = ProveTheorem(T, engine, theorem, theoremName);
    delete engine;
    return r;
}

/*void RunTest()
{
    FactsDatabase db;
    ProvingEngine engine(&db);
    CLFormula cl[10];

    for(size_t i=0, size = TestAxioms.size(); i < size; i++) {
        if (cl[i].Read(TestAxioms[i])) {
            cout << "CL successfuly read: " << cl[i] << endl;
            engine.AddAxiom(cl[i],string("CL"+to_string(i)));
        }
        else
            cout << "fail  " << endl;
    }
    db.AddFact(Fact("p(c)"));
    db.AddConstant(string("c"));
    db.AddFact(Fact("a(d)"));
    db.AddConstant(string("d"));

    ConjunctionFormula b1;
    b1.Add(Fact("q(d)"));
    DNFFormula b;
    b.Add(b1);
    cout << b << endl;

    CLProof proof;
    clock_t startTime = clock();

    engine.SetStartTimeAndLimit(startTime, TIME_LIMIT);
    if (engine.ProveFromPremises(b, proof)) {
        cout << "Theorem proved! " << endl;
        string sFileName("dokaz.tex");
        string sFileName2("dokaz-simpl.tex");
        string sFileName3("dokaz.coq");
        string sFileName4("dokaz.isabelle");

        ProofExport *ex, *excoq, *exIsabelle;
        ex = new ProofExport2LaTeX;
        ex->ToFile(&proof, sFileName);
        proof.Simplify();
        ex->ToFile(&proof, sFileName2);
        excoq = new ProofExport2Coq;
        excoq->ToFile(&proof, sFileName3);
        exIsabelle = new ProofExport2Isabelle;
        exIsabelle->ToFile(&proof, sFileName4);
    }
    else
        cout << "Theorem not proved!" << endl;

    clock_t end = clock();
    double elapsed_secs = double(end - startTime) / CLOCKS_PER_SEC;
    cout << "Elapsed time: " << elapsed_secs << endl;
}
*/

// ---------------------------------------------------------------------------------------------------------------------------

int main(int /* argc */, char** /* argv*/)
{
    unsigned numberProved = 0, numberNotProved = 0;
    for (size_t i = 0, size = test_thms.size(); i<size && i<50; i++) {
        string thm = test_thms[i].first;
        cout << endl << " Proving " << thm << " ... ";
        vector<string> axioms = test_thms[i].second;
        if (ProveFromTPTPATheory(TestAxioms, axioms, thm))
            numberProved++;
        else
            numberNotProved++;
        cout << "proved: " << numberProved << " out of : " << (numberProved+numberNotProved) << endl;
    }
    return 0;

/*
    if (argc == 1) {
        ProveFromTPTPAAxioms(EuclidAxioms,"fof(lemma_congruenceflip,conjecture,( ! [A,B,C,D] : (cong(A,B,C,D)) => (cong(B,A,D,C) & cong(B,A,C,D) & cong(A,B,D,C))))");
    }
    else {
        ifstream infile(argv[1]);
        if (!infile) {
            cout << "Cannot open the input file " << argv[1] << ".";
            return 0;
        }
        string s;
        if (!getline(infile, s))
            cout << "Cannot read the input file " << argv[1] << ".";
        ProveFromTPTPAAxioms(EuclidAxioms, s);
    }
    return 0;*/
}


