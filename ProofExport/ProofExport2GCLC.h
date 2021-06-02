#ifndef PROOFEXPORT2GCLC_H
#define PROOFEXPORT2GCLC_H

#include "ProofExport.h"

class ProofExport2GCLC : public ProofExport {
public:
  ProofExport2GCLC() {}

private:
  void OutputFact(ofstream &outfile, const Fact &f) override {}
  void OutputImplication(ofstream &outfile) override {}
  void OutputAnd(ofstream &outfile) override {}
  void OutputOr(ofstream &outfile) override {}
  void OutputCLFormula(ofstream &outfile, const CLFormula &cl,
                       const string &name) override {}

  void OutputPrologue(ofstream &outfile, Theory &T, const CLProof &p,
                      proverParams &params) override;
  void OutputProof(ofstream &outfile, const CLProof &p,
                   unsigned level) override;
  void OutputEpilogue(ofstream &outfile) override;
  void OutputProofEnd(ofstream &outfile, const CaseSplit *cs,
                      unsigned level) override;
  void OutputProofEnd(ofstream &outfile, const ByAssumption *ba,
                      unsigned level) override {}
  void OutputProofEnd(ofstream &outfile, const EFQ *efq, unsigned) override {}
  void OutputProofEnd(ofstream &outfile, const ByNegIntro *bni,
                      unsigned level) override {}

  void modifyWitnessName(string w);
  string beautify(string w);
  map<string, string> mWitnesses;
  set<string> mSymbolsTaken;
  stringstream mFunctionParams, mFunctionParamsExists;
  ofstream mIndividualOutputFile;

  unsigned int mProofSteps;
  bool mAnimation;
};

#endif // PROOFEXPORT2GCLC_H
