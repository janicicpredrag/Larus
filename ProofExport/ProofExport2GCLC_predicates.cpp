#include "ProofExport2GCLC_predicates.h"
#include "CLProof/CLProof.h"
#include "CLTheory/Formula.h"
#include <ostream>
#include <fstream>
#include <iostream>
#include <sstream>

using namespace std;

// ---------------------------------------------------------------------------------

ProofExport2GCLC_predicates::ProofExport2GCLC_predicates() {}

ProofExport2GCLC_predicates::~ProofExport2GCLC_predicates() {}

// ---------------------------------------------------------------------------------

void ProofExport2GCLC_predicates::modifyWitnessName(string w) {
  string s;
  s = "w";
  unsigned counter = mWitnesses.size();
  while (mSymbolsTaken.find(s) != mSymbolsTaken.end())
    s = "w" + to_string(counter++);
  mWitnesses[w] = s;
  mSymbolsTaken.insert(s);
}

// ---------------------------------------------------------------------------------

string ProofExport2GCLC_predicates::beautify(string w) {
  if (mWitnesses.find(w) != mWitnesses.end())
    return (mWitnesses.find(w)->second);
  return w;
}

//-----------------------------------------------------------------------------------

void ProofExport2GCLC_predicates::OutputPrologue(ofstream &outfile, Theory &T,
                                                 const CLProof &p,
                                                 proverParams & /*params*/) {

  for (size_t j = 0; j < T.NumberOfAxioms(); j++)
    mAxioms[T.Axiom(j).second] = T.Axiom(j).first;
  outfile << "include predicates.gcl" << endl;
  outfile << "% ----- Proof illustration -----" << endl;
  outfile << "double" << endl;
  outfile << "include " << p.GetTheoremName() << "_exists.gcl" << endl;

  map<string, string> inst = p.GetInstantiation();
  mFunctionParamsExists << p.GetTheoremName() << "_exists { ";
  for (unsigned i = 0; i < T.mConstants.size(); i++) {
    mFunctionParamsExists << T.mConstants[i] << " ";
  }
  for (unsigned i = 0; i < p.GetTheorem().GetNumOfUnivVars(); i++) {
      string const_symb = inst.find(p.GetTheorem().GetUnivVar(i))->second;
      bool found = false;
      for (unsigned i = 0; i < T.mConstants.size() && !found; i++) {
        if (const_symb == T.mConstants[i])
            found = true;
      }
      if (!found)
        mFunctionParamsExists << inst.find(p.GetTheorem().GetUnivVar(i))->second
                          << " ";
  }
  mFunctionParamsExists << " } ";

  ofstream premisesExistTPTP;
  premisesExistTPTP.open(p.GetTheoremName() + "_exists.p");
  if (!premisesExistTPTP)
    return;
  premisesExistTPTP << "fof(" << p.GetTheoremName()
                    << "_exists, conjecture, ( ? [";

  for (unsigned i = 0; i < T.mConstants.size(); i++) {
    premisesExistTPTP << T.mConstants[i];
    if (i + 1 < T.mConstants.size())
      premisesExistTPTP << ",";
  }
  for (unsigned i = 0; i < p.GetTheorem().GetNumOfUnivVars(); i++) {
    premisesExistTPTP << p.GetTheorem().GetUnivVar(i);
    if (i + 1 < p.GetTheorem().GetNumOfUnivVars())
      premisesExistTPTP << ",";
  }
  premisesExistTPTP << "] : " << p.GetTheorem().GetPremises() << "))." << endl;
  premisesExistTPTP.close();

  outfile << "%-----------------------------" << endl;
  outfile << "call " << mFunctionParamsExists.str() << endl;

  mProofSteps = 0;
  mAnimation = true;
}

// ---------------------------------------------------------------------------------

void ProofExport2GCLC_predicates::OutputEpilogue(ofstream &outfile) {

  mIndividualOutputFile << "} " << endl << endl;
  mIndividualOutputFile.close();
  outfile << "%-----------------------------" << endl;
  // outfile << "call " << mFunctionParams.str() << endl;
  // outfile << "%-----------------------------" << endl << endl;
  if (mAnimation) {
    outfile << "animation_frames " << mProofSteps * 2 + 1 << " 1" << endl;
    outfile << "point A0 0 0 " << endl;
    outfile << "point A1 1 0 " << mProofSteps * 2 + 1 << " 0  " << endl;
    outfile << "distance dA A0 A1 " << endl;
    outfile << "hide_layers_from dA " << endl << endl;
  }
}

// ---------------------------------------------------------------------------------

void ProofExport2GCLC_predicates::OutputProof(ofstream &outfile,
                                              const CLProof &p,
                                              unsigned level) {
  set<string> axioms_used;
  for (size_t i = 0, size = p.NumOfMPs(); i < size; i++) {
    if (p.GetMP(i).axiomName == "trivial" ||
        p.GetMP(i).axiomName.find("NegElim") != std::string::npos ||
        p.GetMP(i).axiomName.find("ExcludedMiddle") != std::string::npos ||
        p.GetMP(i).axiomName.find("eq_excluded_middle") != std::string::npos ||
        p.GetMP(i).axiomName.find("eqnative") != std::string::npos ||
        p.GetMP(i).axiomName.find("EqSub") != std::string::npos ||
        p.GetMP(i).axiomName.find("eq_sym") != std::string::npos)
      continue;

    vector<pair<string, string>> instantiation = p.GetMP(i).instantiation;
    vector<pair<string, string>> new_witnesses = p.GetMP(i).new_witnesses;
    for (size_t j = 0; j != new_witnesses.size(); j++)
      modifyWitnessName(new_witnesses[j].second);

    if (axioms_used.find(p.GetMP(i).axiomName) == axioms_used.end()) {
      outfile << endl << "include " << p.GetMP(i).axiomName << ".gcl" << endl;
      axioms_used.insert(p.GetMP(i).axiomName);
    }

    CLFormula &ax = mAxioms[p.GetMP(i).axiomName];
    outfile << "% Application of axiom (" << p.GetMP(i).axiomName << "): " << ax
            << " " << endl;
    outfile << "layer " << 2 * mProofSteps << endl;
    outfile << "call " << p.GetMP(i).axiomName << " { ";
    for (size_t j = 0; j != instantiation.size(); j++) {
      string const_name = instantiation[j].second;
      const_name = beautify(const_name);
      outfile << const_name << " ";
    }
    outfile << "} " << endl;
    for (size_t j = 0; j != new_witnesses.size(); j++) {
      outfile << "mark_t " << beautify(new_witnesses[j].second) << endl;
    }
    outfile << endl;

    for (size_t j = 0; j < ax.GetPremises().GetSize(); j++) {
      const Fact &f = ax.GetPremises().GetElement(j);
      outfile << "call draw_" << f.GetName() << " { ";
      for (size_t k = 0; k < f.GetArity(); k++) {
        bool found_var = false;
        for (size_t l = 0; l != instantiation.size() && !found_var; l++) {
          if (instantiation[l].first == f.GetArg(k)) {
            string const_name = instantiation[l].second;
            const_name = beautify(const_name);
            outfile << const_name << " ";
            found_var = true;
          }
        }
        if (!found_var) { // this is a symbol of a constant
            outfile << f.GetArg(k) << " ";
        }
      }
      outfile << " 0 }" << endl;
    }

    const DNFFormula &dnf = p.GetMP(i).conclusion;
    if (dnf.GetSize() == 1) {
      for (size_t j = 0; j < dnf.GetElement(0).GetSize(); j++) {
        const Fact &f = dnf.GetElement(0).GetElement(j);
        outfile << "call draw_" << f.GetName() << " { ";
        for (size_t k = 0; k < f.GetArity(); k++) {
          outfile << beautify(f.GetArg(k)) << " ";
        }
        outfile << " 1 }" << endl;
      }
    }

    outfile << "layer " << 2 * mProofSteps + 1 << endl;
    if (dnf.GetSize() == 1) {
      for (size_t j = 0; j < dnf.GetElement(0).GetSize(); j++) {
        const Fact &f = dnf.GetElement(0).GetElement(j);
        outfile << "call draw_" << f.GetName() << " { ";
        for (size_t k = 0; k < f.GetArity(); k++) {
          outfile << beautify(f.GetArg(k)) << " ";
        }
        outfile << " 2 }" << endl;
      }
    }

    mProofSteps++;
    for (unsigned int k = 0; k < 1 + (unsigned)mAnimation; k++) {
      mIndividualOutputFile << "layer " << 2 * mProofSteps + k - 1 << endl;
      mIndividualOutputFile << "color " << 200 * (mAnimation - k) << " 0 0 "
                            << endl;
      mIndividualOutputFile << "call " << p.GetMP(i).axiomName << " { ";
      for (size_t j = 0; j != instantiation.size(); j++) {
        string const_name = instantiation[j].second;
        const_name = beautify(const_name);
        mIndividualOutputFile << const_name << " ";
      }
      mIndividualOutputFile << "} " << endl;
      for (size_t j = 0; j != new_witnesses.size(); j++) {
        mIndividualOutputFile << "mark_t " << beautify(new_witnesses[j].second)
                              << endl;
      }
    }
    mIndividualOutputFile << endl;
  }
  OutputProofEndGeneric(outfile, p.GetProofEnd(), level);
}

// ---------------------------------------------------------------------------------

void ProofExport2GCLC_predicates::OutputProofEnd(ofstream &outfile,
                                                 const CaseSplit *cs,
                                                 unsigned level) {
  unsigned size = 0, subproof = 0;
  for (size_t i = 0, NoCases = cs->GetNumOfCases(); i < NoCases; i++) {
    if (!cs->GetSubproof(i).IsContradiction() &&
        cs->GetSubproof(i).Size() > size) {
      subproof = i;
      size = cs->GetSubproof(i).Size();
    }
  }
  mIndividualOutputFile << "% --- Illustration for branch " << subproof << endl;
  OutputProof(outfile, cs->GetSubproof(subproof), level + 1);
}

// ---------------------------------------------------------------------------------
