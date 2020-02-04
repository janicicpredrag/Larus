#include <string>
#include <ctype.h>
#include <iostream>

#include "CLTheory/Theory.h"
#include "CLTheory/Formula.h"
#include "ProvingEngine/STL_Engine/STL_ProvingEngine.h"
#include "ProvingEngine/URSA_Engine/URSA_ProvingEngine.h"
#include "ProvingEngine/SQL_Engine/SQL_ProvingEngine.h"
#include "ProofExport/ProofExport.h"
#include "ProofExport/ProofExport2LaTeX.h"
#include "ProofExport/ProofExport2Coq.h"
#include "ProofExport/ProofExport2Isabelle.h"

enum ePROVING_ENGINE { STL_Engine, SQL_Engine, URSA_Engine };

const enum ePROVING_ENGINE PROVING_ENGINE = URSA_Engine;

const int TIME_LIMIT = 10;

using namespace std;

extern vector < pair < string, vector<string> > > euclids_thms;
extern vector < pair < string, vector<string> > > euclids_thms_working;
extern vector < pair < string, vector<string> > > euclids_thms1;
extern vector < pair < string, vector<string> > > col_thms;
extern vector<string> EuclidAxioms;
extern vector<string> ColAxioms;
extern vector < pair < string, vector<string> > > test_thms;
extern vector<string> TestAxioms;

// A=B replaced by eq(A,B)
// A!=B replaced by neq(A,B)


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
        if (PROVING_ENGINE != URSA_Engine)
            proof.Simplify();
        ex->ToFile(T, theorem, theoremName, instantiation, proof, sFileName2);
        excoq = new ProofExport2Coq;
        excoq->ToFile(T, theorem, theoremName, instantiation, proof, sFileName3);
        delete ex;
        delete excoq;
    }
    else
        cout << "Theorem not proved!" << endl;

    clock_t current = clock();
    float elapsed_secs = ((float)(current - startTime)) / CLOCKS_PER_SEC;
    if (elapsed_secs > TIME_LIMIT)
        cout << "[TIME LIMIT EXCEEDED!]" << endl;

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
        return ProveTheorem(T, &engine, cl, thmName);
    return false;
}

// ---------------------------------------------------------------------------------------------------------------------------

bool ProveFromTPTPTheory(const vector<string>& theory, const vector<string>& namesOfAxiomsToBeUsed, const string theoremName)
{
    Theory T;
    CLFormula cl, theorem;
    string statementName;

    for(size_t j=0, size2 = namesOfAxiomsToBeUsed.size(); j < size2; j++) {
        bool found = false;
        for(size_t i=0, size = theory.size(); i < size && !found; i++) {
            if (ReadTPTPStatement(theory[i], cl, statementName, 2)
                && statementName == namesOfAxiomsToBeUsed[j]) {
                if (PROVING_ENGINE != URSA_Engine)
                    T.AddAxiom(cl,statementName);
                else {
                    vector< pair<CLFormula,string> > normalizedAxioms;
                    cl.Normalize(statementName, normalizedAxioms);
                    T.AddAxioms(normalizedAxioms);
                }
                found = true;
            }
        }
        if (!found) {
            cout << "Missing axiom " << namesOfAxiomsToBeUsed[j] << " or not a CL formula. Exiting..." << endl;
            return false;
        }
    }

    bool found = false;
    for(size_t i=0, size = theory.size(); i < size && !found; i++) {
        if (ReadTPTPStatement(theory[i], cl, statementName, 2)
            && statementName == theoremName) {
            theorem = cl;
            if (PROVING_ENGINE != URSA_Engine) {
                cout << theorem << endl;
            }
            else {
                vector< pair<CLFormula,string> > output;
                theorem.NormalizeGoal(theoremName, output);
                if (output.size()>1) {
                    for(size_t j=0; j<output.size()-1; j++)
                        T.AddAxiom(output[j].first, output[j].second);
                }
                theorem = output[output.size()-1].first;
                cout << theorem << endl;
            }
            found = true;
        }
    }
    if (!found) {
        cout << "Missing conjecture " << theoremName << " or not a CL formula. Exiting..." << endl;
        return false;
    }

    ProvingEngine* engine;
    if (PROVING_ENGINE == STL_Engine)
        engine = new STL_ProvingEngine(&T);
    else if (PROVING_ENGINE == SQL_Engine)
        engine = new SQL_ProvingEngine(&T);
    else if (PROVING_ENGINE == URSA_Engine)
        engine = new URSA_ProvingEngine(&T);
    else // default
        engine = new STL_ProvingEngine(&T);

    int r = ProveTheorem(T, engine, theorem, theoremName);
    delete engine;
    return r;
}

// ---------------------------------------------------------------------------------------------------------------------------

int main(int /* argc */, char** /* argv*/)
{
    // CLFormula cl;
    // string thmName;
    // bool r = ReadTPTPStatement("fof(axiom_congruentequal,axiom, ! [A,B,C,Ca,Cb,Cc] : (cong_3(A,B,C,Ca,Cb,Cc))  =>  (eT(A,B,C,Ca,Cb,Cc)))", cl, thmName, 2);
    // cout << r;
    //return 0;

    unsigned numberProved = 0, numberNotProved = 0;
    vector< pair<string, vector<string>>> case_study = /*test_thms*/  euclids_thms1;
    for (size_t i = 0, size = case_study.size(); i<size && i<50; i++) {
        string thm = case_study[i].first;
        cout << endl << " Proving " << thm << " ... " << case_study[i].first << endl;
        vector<string> depends = case_study[i].second;
        if (ProveFromTPTPTheory( /*TestAxioms */ EuclidAxioms , depends, thm))
            numberProved++;
        else
            numberNotProved++;
        cout << "proved: " << numberProved << " out of : " << (numberProved+numberNotProved) << " (total: " << size << ")" << endl;
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



/* save args in ursa spec */



/*
For instance, here:
assert (neq b c)  by applying (lemma_betweennotequal_aux_0 b c a ).
b c a should go in the same order as corresponding variables in
the axiom?

>(I think variables which have been introduced on the
> go using an existential lemma were missing).


>     Can the name HX be recycled within one proof:
>       > let HX := fresh in
>     ?
>
> This means : let HX be a fresh name in the current context ! so the same
> HX can be reused, it will be instantiated by Coq using a fresh name.

>     We also need some support for equalities. Do you explicitely
>     state properties of equalities in the proofs?
>
> In the euclids proofs, as soon as we know a=b we can substitute a for b
> in the assumptions and the goal.... this is maybe hard to implement in ursa.

I have an idea how to implemente neg-Intro. And then I should
normalize goals. And then we might be able to prove more theorems..
*/
