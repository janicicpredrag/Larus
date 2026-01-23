#include <iostream>
#include <fstream>
#include <iomanip>
#include "common.h"
#include "CLTheory/Formula.h"
#include "CLTheory/Theory.h"
#include "hammering.h"

extern ReturnValue ReadTPTPConjecture(const string inputFile,
                                      proverParams &params, Theory &T,
                                      CLFormula &theorem, string &theoremName,
                                      vector<tHint> &hints);

// ---------------------------------------------------------------------------------------------------------------------------

VampireReturnValue FilterOutNeededAxioms(vector<pair<CLFormula, string>> &axioms,
                      const CLFormula &theorem, const string &hammer_invoke,
                      unsigned time_limit) {
  cout << "--- Hammer filtering: filtering out input axioms (input: "
       << axioms.size() << ")" << endl;
  // export to TPTP
  string for_FOL_prover = "tptpfile.txt";// tmpnam(NULL); //
  ofstream TPTPfile;
  TPTPfile.open(for_FOL_prover);
  for (vector<pair<CLFormula, string>>::iterator it = axioms.begin();
       it != axioms.end(); it++)
    TPTPfile << "fof(" << it->second << ", axiom, " << it->first << ")."
             << endl;
  TPTPfile << "fof("
           << "conjecture"
           << ", conjecture, " << theorem << ")." << endl;
  TPTPfile.close();

  vector<string> neededAxioms;
  string vampire_solution = "hammeroutput.txt"; // tmpnam(NULL); //
  string hammer_invoke_ = replacestring(hammer_invoke, "#", for_FOL_prover);

  if (hammer_invoke.find("vampire") != string::npos)
    hammer_invoke_ += " --time_limit " + itos(time_limit);
  else if (hammer_invoke.find("eprover") != string::npos)
    hammer_invoke_ += " --cpu-limit=" + itos(time_limit);

  const string sCall = "timeout " + itos(time_limit) + " " + hammer_invoke_ +
                       " > " + vampire_solution;

  int rv = system(sCall.c_str());
  if (rv == 0 || rv == 512) {
    bool bProver9 = (hammer_invoke_.find("prover9") != std::string::npos);

    // Check validity first
    ifstream input_file(vampire_solution);
    if (input_file.good()) {
      string ss;
      while (getline(input_file, ss)) {
        if (ss.find("Satisfiable") != std::string::npos ||      // for vampire
            ss.find("No proof found!") != std::string::npos ||  // for eprover
            ss.find("SEARCH FAILED") != std::string::npos) {    // for prover9
          cout << "       Not valid! " << endl;
          input_file.close();
          return eVampireSat;
        }
      }
    } else {
      cout << "Error reading input file :" << vampire_solution << endl;
      return eVampireErrorReadingAxioms;
    }

    for (vector<pair<CLFormula, string>>::iterator it = axioms.begin();
         it != axioms.end(); it++) {
      ifstream input_file;
      input_file.open(vampire_solution);
        if (input_file.good()) {
          string ss;
        bool bProofStarted = !bProver9;
        while (getline(input_file, ss)) {
          if (bProver9 && (ss.find("=============== PROOF") != std::string::npos)) // for prover9
              bProofStarted = true;

          if (ss != "" && ss.at(0) != '%' && bProofStarted &&
              ss.find(it->second + ")") != std::string::npos)
            neededAxioms.push_back(it->second);
        }
      } else {
        cout << "Error reading input file :" << vampire_solution << endl;
        return eVampireErrorReadingAxioms;
      }
      input_file.close();
    }
    for (vector<pair<CLFormula, string>>::iterator it = axioms.begin();
         it != axioms.end();) {
      bool axiomNeeded = false;
      for (size_t i = 0; i < neededAxioms.size(); i++) {
        if (it->second == neededAxioms[i]) {
          // if (!axiomNeeded)
          //    cout << "    Needed axiom: " << neededAxioms[i] << endl;
          axiomNeeded = true;
        }
      }
      if (!axiomNeeded)
        it = axioms.erase(it);
      else
        it++;
    }
    cout << "       Hammer filtering (success): output size: " << axioms.size()
         << endl;
    return eVampireUnsat;
  }
  cout << "       Hammer filtering (failure): output size: " << axioms.size()
       << endl;
  return eVampireUnknown;
}

// ---------------------------------------------------------------------------------------------------------------------------

// invoke full hammering (no proving)
void FullHammering(const string inputFileName,
                   proverParams &params, Theory &T,
                   CLFormula &theorem, string &theoremName,
                   vector<tHint> &hints) {
    Timer timer;
    timer.start();

    cout << "--- Reading file: " << inputFileName << endl;
    if (ReadTPTPConjecture(inputFileName, params, T, theorem, theoremName, hints) == eOK) {
        cout << "--- Axioms: " << endl;
        for (vector<pair<CLFormula, string>>::iterator it = T.mCLaxioms.begin();  it != T.mCLaxioms.end(); it++)
            cout << "       fof(" << it->second << ", axiom, " << it->first << ")."  << endl;
        cout << "--- Theorem name: " << theoremName << endl;
        cout << "--- Theorem to be proved: " << endl;
        cout << "       fof(" << theoremName << ", " << " conjecture, " << theorem << ")." << endl;
    } else {
        cout << "Bad or missing input file." << endl << endl;
        return;
    }

    // Filter out not only needed axioms, but also needed premises
    // Store all individual premises as separate axioms
    vector<pair<CLFormula, string>> Axioms = T.mCLaxioms;
    ConjunctionFormula premises = theorem.GetPremises();
    ConjunctionFormula empty;
    for (size_t i = 0; i < premises.GetSize(); i++) {
        CLFormula cl;
        ConjunctionFormula conj;
        DNFFormula dnf;
        Fact f = premises.GetElement(i);
        conj.Add(f);
        dnf.Add(conj);
        cl.SetBody(empty, dnf);
        cl.RenameVars("npaVar");
        Axioms.push_back(make_pair(cl, "premise_ax" + itos(i)));
    }

    CLFormula thm_current_ground = theorem;
    thm_current_ground.ClearUnivVars();
    thm_current_ground.SetBody(empty, theorem.GetGoal());
    thm_current_ground.RenameVars("npaVar");

    unsigned inputSize, outputSize, i=1;
    VampireReturnValue r;
    do {
        cout << "--------------------------------------------- " << endl;
        cout << "Iteration " << i++ << endl;
        inputSize = Axioms.size();
        r = FilterOutNeededAxioms(Axioms, thm_current_ground, params.msHammerInvoke, params.vampire_time_limit);
        outputSize = Axioms.size();
        if (r == eVampireUnsat) {
            ofstream outputFile;
            outputFile.open(inputFileName+"_filtered");
            ConjunctionFormula premises;
            ConjunctionFormula conj;

            for (vector<pair<CLFormula, string>>::iterator it = Axioms.begin();  it != Axioms.end(); it++) {
                if (it->second.substr(0, strlen("premise_ax")) == "premise_ax") {
                    int index;
                    stoi(it->second.substr(strlen("premise_ax")),index);
                    premises.Add(theorem.GetPremises().GetElement(index));
                } else {
                    cout << "       fof(" << it->second << ", axiom, " << it->first << ")."  << endl;
                    outputFile << "fof(" << it->second << ", axiom, " << it->first << ")."  << endl;
                }
            }
            CLFormula thm_filtered = theorem;
            thm_filtered.SetBody(premises, theorem.GetGoal());

            cout << "Theorem to be proved: " << endl;
            cout << "       fof(" << theoremName  << ", conjecture, " << thm_filtered << ")." << endl;
            outputFile << "fof(" << theoremName  << ", conjecture, " << thm_filtered << ")." << endl;
            outputFile.close();
        }
    } while (r == eVampireUnsat && inputSize != outputSize);

    if (r != eVampireUnsat) {
        switch (r) {
        case eVampireSat:                cout << "       Conjecture not valid! "; break;
        case eVampireErrorReadingAxioms: cout << "       Error reading axioms! "; break;
        default:                         cout << "       Unknown status! ";
        }
    }
    cout << "--------------------------------------------- " << endl;
    cout << "Elapsed time: " << fixed << setprecision(2) << timer.elapsed() << "s" << endl << endl;
}

// ---------------------------------------------------------------------------------------------------------------------------

VampireReturnValue SatStatus(const vector<pair<CLFormula, string>>& axioms,
                             const vector<Fact>& premises, const string &hammer_invoke,
                             unsigned time_limit) {
  string for_FOL_prover = "tptpfile_abduct.txt"; // tmpnam(NULL); //
  ofstream TPTPfile;
  TPTPfile.open(for_FOL_prover);
  for (vector<pair<CLFormula, string>>::const_iterator it = axioms.begin(); it != axioms.end(); it++)
    TPTPfile << "fof(" << it->second << ", axiom, " << it->first << ")." << endl;
  for (vector<Fact>::const_iterator it = premises.begin(); it != premises.end(); it++)
    TPTPfile << "fof(premise, axiom, " << *it << ")." << endl;
  TPTPfile.close();

  string hammer_invoke_ = replacestring(hammer_invoke, "#", for_FOL_prover);
  string vampire_solution = "vampire_abduct.txt";// tmpnam(NULL); //
  const string sCall = "timeout " + itos(time_limit) + " " + hammer_invoke_ +
                       " " + " > " + vampire_solution;
  int rv = system(sCall.c_str());
  if (!rv) {
    ifstream input_file(vampire_solution);
    if (input_file.good()) {
      string ss;
      while (getline(input_file, ss)) {
        if (ss.find("Satisfiable") != std::string::npos) {
          input_file.close();
          return eVampireSat;
        }
      }
      input_file.clear();
      input_file.seekg(0);
      while (getline(input_file, ss)) {
        if (ss.find("Refutation") != std::string::npos) {
          input_file.close();
          return eVampireUnsat;
        }
      }
      input_file.close();
      return eVampireUnknown;
    }
  }
  return eVampireUnknown;
}

// ---------------------------------------------------------------------------------------------------------------------------

bool FilterOurNeededAxiomsByReachability(
    vector<pair<CLFormula, string>> &axioms, const CLFormula &theorem) {
  set<string> mReachablePredicateSymbols;
  cout << "--- Reachability filtering: filtering out input axioms (input: "
       << axioms.size() << ")" << endl;

  for (size_t i = 0; i < theorem.GetPremises().GetSize(); i++)
    mReachablePredicateSymbols.insert(
        theorem.GetPremises().GetElement(i).GetName());

  size_t RCount;
  do {
    RCount = mReachablePredicateSymbols.size();
    for (vector<pair<CLFormula, string>>::iterator it = axioms.begin();
         it != axioms.end(); it++) {
      bool bAllSymbolsReachable = true;
      for (size_t i = 0; i < it->first.GetPremises().GetSize(); i++) {
          if (it->first.GetPremises().GetElement(i).GetName() != sTOP &&
            mReachablePredicateSymbols.find(
                it->first.GetPremises().GetElement(i).GetName()) ==
                mReachablePredicateSymbols.end()) {
          bAllSymbolsReachable = false;
          break;
        }
      }
      if (bAllSymbolsReachable) {
        for (size_t j = 0; j < it->first.GetGoal().GetSize(); j++)
          for (size_t k = 0; k < it->first.GetGoal().GetElement(j).GetSize();
               k++)
            mReachablePredicateSymbols.insert(
                it->first.GetGoal().GetElement(j).GetElement(k).GetName());
      }
    }
  } while (mReachablePredicateSymbols.size() != RCount);

  for (vector<pair<CLFormula, string>>::iterator it = axioms.begin();
       it != axioms.end();) {
    bool bAllSymbolsReachable = true;
    for (size_t i = 0; i < it->first.GetPremises().GetSize(); i++) {
      if (it->first.GetPremises().GetElement(i).GetName() != sTOP &&
          mReachablePredicateSymbols.find(
              it->first.GetPremises().GetElement(i).GetName()) ==
              mReachablePredicateSymbols.end()) {
        bAllSymbolsReachable = false;
        break;
      }
    }
    if (!bAllSymbolsReachable)
      it = axioms.erase(it);
    else
      it++;
  }
  return true;
}

// ---------------------------------------------------------------------------------------------------------------------------
