#include "common.h"
#include "CLTheory/Formula.h"
#include "hammering.h"

// ---------------------------------------------------------------------------------------------------------------------------

VampireReturnValue
FilterOutNeededAxioms(vector<pair<CLFormula, string>> &axioms,
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
  const string sCall = "timeout " + itos(time_limit) + " " + hammer_invoke_ +
                       " > " + vampire_solution;
  // cout << sCall.c_str() << endl;
  int rv = system(sCall.c_str());

  if (rv == 0 || rv == 512) {
    bool bProver9 = hammer_invoke_.find("prover9") != std::string::npos;
    for (vector<pair<CLFormula, string>>::iterator it = axioms.begin();
         it != axioms.end(); it++) {
      ifstream input_file(vampire_solution);
      if (input_file.good()) {
        string ss;
        bool bProofStarted = !bProver9;
        while (getline(input_file, ss)) {
          if (ss.find("Satisfiable") != std::string::npos ||    // for vampire
              ss.find("SEARCH FAILED") != std::string::npos) {  // for prover9
            cout << "       Not valid! " << endl;
            return eVampireSat;
          }

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
        if (it->first.GetPremises().GetElement(i).GetName() != "true" &&
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
      if (it->first.GetPremises().GetElement(i).GetName() != "true" &&
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
