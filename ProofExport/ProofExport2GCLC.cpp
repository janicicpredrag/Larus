#include "ProofExport2GCLC.h"
#include "CLProof/CLProof.h"
#include "CLTheory/Formula.h"
#include <sstream>

using namespace std;

// ---------------------------------------------------------------------------------

ProofExport2GCLC::ProofExport2GCLC() {}

ProofExport2GCLC::~ProofExport2GCLC() {}

// ---------------------------------------------------------------------------------

void ProofExport2GCLC::modifyWitnessName(string w) {
  string s;
  s = "w";
  unsigned counter = mWitnesses.size();
  while (mSymbolsTaken.find(s) != mSymbolsTaken.end())
    s = "w" + to_string(counter++);
  mWitnesses[w] = s;
  mSymbolsTaken.insert(s);
}

// ---------------------------------------------------------------------------------

string ProofExport2GCLC::beautify(string w) {
  if (mWitnesses.find(w) != mWitnesses.end())
    return (mWitnesses.find(w)->second);
  return w;
}

//-----------------------------------------------------------------------------------

void ProofExport2GCLC::OutputPrologue(ofstream &outfile, Theory &T,
                                      const CLProof &p,
                                      proverParams & /*params*/) {
  outfile << "% ----- Proof illustration -----" << endl;
  outfile << "double" << endl;
  outfile << "include " << p.GetTheoremName() << ".gcl" << endl;
  outfile << "include " << p.GetTheoremName() << "_exists.gcl" << endl;

  map<string, string> inst = p.GetInstantiation();
  mFunctionParams << p.GetTheoremName() << " { ";
  mFunctionParamsExists << p.GetTheoremName() << "_exists { ";
  for (unsigned i = 0; i < p.GetTheorem().GetNumOfUnivVars(); i++) {
    mFunctionParams << inst.find(p.GetTheorem().GetUnivVar(i))->second << " ";
    mFunctionParamsExists << inst.find(p.GetTheorem().GetUnivVar(i))->second
                          << " ";
  }
  for (unsigned i = 0; i < p.GetTheorem().GetNumOfExistVars(); i++) {
    mFunctionParams << "w";
    if (i != 0)
      mFunctionParams << i;
    mFunctionParams << " ";
    mFunctionParamsExists << " ";
  }
  mFunctionParams << " } ";
  mFunctionParamsExists << " } ";

  mIndividualOutputFile.open("proofs/" + p.GetTheoremName() + ".gcl");
  if (!mIndividualOutputFile)
    return;
  mIndividualOutputFile << "procedure " << mFunctionParams.str() << " { "
                        << endl;

  ofstream premisesExistTPTP;
  premisesExistTPTP.open(p.GetTheoremName() + "_exists.p");
  if (!premisesExistTPTP)
    return;
  premisesExistTPTP << "fof(" << p.GetTheoremName()
                    << "_exists, conjecture, ( ? [";

  for (unsigned i = 0; i < p.GetTheorem().GetNumOfUnivVars(); i++) {
    premisesExistTPTP << p.GetTheorem().GetUnivVar(i);
    if (i + 1 < p.GetTheorem().GetNumOfUnivVars())
      premisesExistTPTP << ",";
  }
  premisesExistTPTP << "] : " << p.GetTheorem().GetPremises() << "))." << endl;
  premisesExistTPTP.close();

  mProofSteps = 0;
  mAnimation = true;
}

// ---------------------------------------------------------------------------------

void ProofExport2GCLC::OutputEpilogue(ofstream &outfile) {

  mIndividualOutputFile << "} " << endl << endl;
  mIndividualOutputFile.close();
  outfile << "%-----------------------------" << endl;
  outfile << "call " << mFunctionParamsExists.str() << endl;
  outfile << "call " << mFunctionParams.str() << endl;
  outfile << "%-----------------------------" << endl << endl;
  if (mAnimation) {
    outfile << "animation_frames " << mProofSteps * 2 + 1 << " 1" << endl;
    outfile << "point A0 0 0 " << endl;
    outfile << "point A1 1 0 " << mProofSteps * 2 + 1 << " 0  " << endl;
    outfile << "distance dA A0 A1 " << endl;
    outfile << "hide_layers_from dA " << endl << endl;
  }
}

// ---------------------------------------------------------------------------------

void ProofExport2GCLC::OutputProof(ofstream &outfile, const CLProof &p,
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
      outfile << "include " << p.GetMP(i).axiomName << ".gcl" << endl;
      axioms_used.insert(p.GetMP(i).axiomName);
    }

    mProofSteps++;
    for (unsigned int k = 0; k < 1 + mAnimation; k++) {
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

void ProofExport2GCLC::OutputProofEnd(ofstream &outfile, const CaseSplit *cs,
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
