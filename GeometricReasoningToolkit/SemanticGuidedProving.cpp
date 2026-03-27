#include <iostream>
#include <fstream>
#include <iomanip>  
#include <string>
#include <set>
#include "Utils.h"
#include "Diagram.h"
#include "TPTPSupport.h"
#include "LemmaGenerator.h"

using namespace std;

bool USING_ORIGINAL_SIGNATURE_EQ  = false;
bool USING_ORIGINAL_SIGNATURE_NEG = false;

// ---------------------------------------------------------------------------------------------------------------------------

bool semanticGuidedProving(const parameters& params, Theory& T, const CLFormula& theorem, const string& theoremName, const Diagram& diagram) {

    if (!params.excludedmiddle) {
        cout << endl << "--------------------------------------------- "   << endl;
        cout << "--- Adding axioms for =." << endl;
        T.AddAxiomEqReflexive();
        T.AddAxiomEqSymm();
        T.AddAxiomNEqSymm();
        T.AddEqNegElimAxioms();
        T.AddEqSubAxioms();
    }

    cout << endl << "--------------------------------------------- "   << endl;
    cout << "Prover: " << (params.prover == eVampire ? "vampire" : "eprover") << endl;
    cout << "Time limit: " << params.time_limit << endl;
    cout << "Excluded middle: " << (params.excludedmiddle ? "yes" : "no") << endl;
    cout << endl << "--------------------------------------------- "   << endl;
    cout << "Premises:  " << endl;
    for (size_t i = 0; i < theorem.GetPremises().GetSize(); i++)
        cout << "  -  " << theorem.GetPremises().GetElement(i) << endl;
    cout << "--------------------------------------------- " << endl;

    vector<string> usedAxioms, emptyset;
    set<string>  allNeededAxioms;

    vector<tuple<CLFormula, string, vector<string>>> lemmas;
    CLFormula lemma;
    for (unsigned i = 0; i < theorem.GetNumOfUnivVars(); i++)
        lemma.AddUnivVar(theorem.GetUnivVar(i));
    for (unsigned  i = 0; i < theorem.GetNumOfExistVars(); i++)
        lemma.AddUnivVar(theorem.GetExistVar(i));

    // Join together all premises into one fact
    Fact premisesJoined;
    premisesJoined.SetName("premises");
    Term t;
    for (unsigned i = 0; i < lemma.GetNumOfUnivVars(); i++) {
        t.ReadNonCompoundString(lemma.GetUnivVar(i));
        premisesJoined.SetArg(i, t);
    }
    ConjunctionFormula conjPremisesJoined;
    conjPremisesJoined.Add(premisesJoined);

    if (premisesJoined.GetArity() != 0) {
        // theoremLHS => premisesJoint
        ConjunctionFormula LHS = theorem.GetPremises();
        DNFFormula RHS;
        RHS.Add(conjPremisesJoined);
        lemma.SetBody(LHS, RHS);
        lemmas.push_back(make_tuple(lemma, "def_premises1", emptyset));
        T.AddAxiom(lemma, "def_premises1");

        // premisesJoint => theoremLHS
        RHS.Clear();
        RHS.Add(theorem.GetPremises());
        lemma.SetBody(conjPremisesJoined, RHS);
        lemmas.push_back(make_tuple(lemma, "def_premises2", emptyset));
        T.AddAxiom(lemma, "def_premises2");
    }

    Timer totalTimer;
    Timer timer;
    totalTimer.start();
    timer.start();

    LemmaGenerator lemma_guesser(diagram.GetInitialPoints());
    cout << endl << "Guessing lemmas... " << endl;

    set<Fact> trueFacts;
    lemma_guesser.GuessLemma(trueFacts, params.time_limit);

    int id = 2;
    for (double t = 0.5; (trueFacts.size() > 0) && (t < params.time_limit && timer.elapsed() < params.time_limit); t += 2) {
        cout << "Round: " << t << " (number of true facts: " << trueFacts.size() << ")" << endl;
        for (set<Fact>::iterator it = trueFacts.begin(); it != trueFacts.end() && totalTimer.elapsed() < params.time_limit; ) {
            cout << "True fact: " << *it << "; testing validity ... " << endl;

            lemma = theorem;
            DNFFormula lemmaRHS;
            ConjunctionFormula cRHS;
            cRHS.Add(*it);
            lemmaRHS.Add(cRHS);
            if (premisesJoined.GetArity() != 0) {
                lemma.SetBody(conjPremisesJoined, lemmaRHS);
            } else {
                ConjunctionFormula e;
                lemma.SetBody(e, lemmaRHS);
            }

            // because we consider only linear proofs
            USING_ORIGINAL_SIGNATURE_EQ  = params.excludedmiddle;
            USING_ORIGINAL_SIGNATURE_NEG = params.excludedmiddle;

            usedAxioms.clear();
            Timer timer1;
            timer1.start();
            ValidityStatus r = CheckValidity(params.prover, theoremName, T.mCLaxioms, lemma, t, usedAxioms);

            switch (r) {
            case eValid:    cout << "   It is valid! ";
                lemmas.push_back(make_tuple(lemma, "lemma" + itos(id), usedAxioms));
                T.AddAxiom(lemma, "lemma" + itos(id));
                cout << "Axioms used for the lemma " << id << ": ";
                for (unsigned int ii = 0; ii < usedAxioms.size(); ii++ ) {
                    cout << usedAxioms[ii] << " ";
                }
                it = trueFacts.erase(it);

                id++;
                break;
            case eInvalid:  cout << "   It is not valid!";
                it++;
                break;
            default:        cout << "   ***** Unknown status!       *****";
                it++;
            }
            cout << " (time: " << fixed << setprecision(2) << timer1.elapsed() << "s)" << endl;
        }
        cout << "--------------------------------------------- " << endl;
    }

    USING_ORIGINAL_SIGNATURE_EQ  = params.excludedmiddle;
    USING_ORIGINAL_SIGNATURE_NEG = params.excludedmiddle;

    cout << endl << "======================================================== " << endl;
    cout <<  "Trying to prove the original goal with learned lemmas as axioms" << endl;
    timer.start();
    CLFormula theorem2 = theorem;
    usedAxioms.clear();
    if (premisesJoined.GetArity() != 0) {
        theorem2.SetBody(conjPremisesJoined, theorem.GetGoal());
    } else {
        ConjunctionFormula e;
        theorem2.SetBody(e, theorem.GetGoal());
    }

    ValidityStatus r = CheckValidity(params.prover, theoremName, T.mCLaxioms, theorem2, params.time_limit, usedAxioms);
    switch (r) {
    case eValid:    cout << " ***** Conjecture is valid!  *****" << endl; 
        for (unsigned int ii = 0; ii < usedAxioms.size(); ii++ ) {
            if (usedAxioms[ii].substr(0, 5) == "lemma") {
                int lemmaIndex;
                stoi(usedAxioms[ii].substr(5), lemmaIndex);
                const vector<string> a = get<2>(lemmas[lemmaIndex]);
                for (vector<string>::const_iterator it2 = a.begin(); it2 != a.end(); it2++ ) {
                    usedAxioms.push_back(*it2);
                }
            } else {
                allNeededAxioms.insert(usedAxioms[ii]);
            }
        }

        cout << "All Used axioms: ";
        for (set<string>::iterator it1 = allNeededAxioms.begin(); it1 != allNeededAxioms.end(); it1++ ) {
            cout << *it1 << " ";
        }
        USING_ORIGINAL_SIGNATURE_EQ  = true;
        USING_ORIGINAL_SIGNATURE_NEG = true;

        StoreConjecture(params.inputFilename + "_sem_filter", T.mCLaxioms, allNeededAxioms, theoremName, theorem);
        cout << "Stored as: " << params.inputFilename + "_sem_filter" << endl << endl;
        break;

    case eInvalid:  cout << " ***** Conjecture not valid! *****" << endl; break;

    default:        cout << " ***** Unknown status!       *****" << endl; break;    
    }

    if (r != eValid) {
        USING_ORIGINAL_SIGNATURE_EQ  = true;
        USING_ORIGINAL_SIGNATURE_NEG = true;
        allNeededAxioms.clear();
        for (unsigned int ii = 0; ii < T.mCLaxioms.size(); ii++ ) {
            allNeededAxioms.insert(T.mCLaxioms[ii].second);
        }
        StoreConjecture(params.inputFilename + "_sem_lemmas", T.mCLaxioms, allNeededAxioms, theoremName, theorem2);
        cout << endl << " ***** Try to prove the file with the learnt lemmas inserted ****";
        cout << endl << " ***** stored as: " << params.inputFilename + "_sem_lemmas ****" << endl << endl;
    }

    cout << "--------------------------------------------- " << endl;
    cout << "Elapsed time: " << fixed << setprecision(2) << timer.elapsed() << "s"  << endl;
    cout << "--------------------------------------------- " << endl << endl;

    ofstream GCLCfile;
    GCLCfile.open("proofs/" + theoremName + "_exists.gcl");
    if (GCLCfile.good()) {
        GCLCfile << "procedure " + theoremName + "_exists { ";
        for (unsigned i = 0; i < theorem.GetNumOfUnivVars(); i++) {
            GCLCfile << theorem.GetUnivVar(i) << " ";
        }
        GCLCfile << "}\n{\n";
        GCLCfile << diagram.GetGCLCDescription();
        GCLCfile << "}\n\n";
        GCLCfile.close();
        cout << "GCLC description of premises stored in the file proofs/" + theoremName + "_exists.gcl." << endl << endl;
    } else {
        cout << "Cannot open output GCLC file." << endl << endl;
    }

    return 0;
}

// ---------------------------------------------------------------------------------------------------------------------------


