#ifndef ProofExport2GCLC_predicates_H
#define ProofExport2GCLC_predicates_H

#include <sstream>
#include <map>
#include <set>
#include "ProofExport.h"

using namespace std;

class ProofExport2GCLC_predicates : public ProofExport {
public:
  ProofExport2GCLC_predicates();
  virtual ~ProofExport2GCLC_predicates();

private:
  void OutputFact(ofstream &/*outfile*/, const Fact &/*f*/) {}
  void OutputImplication(ofstream &/*outfile*/) {}
  void OutputAnd(ofstream &/*outfile*/) {}
  void OutputOr(ofstream &/*outfile*/) {}
  void OutputCLFormula(ofstream &/*outfile*/, const CLFormula &/*cl*/,
                       const string &/*name*/) {}
  void OutputPrologue(ofstream &outfile, Theory &T, const CLProof &p,
                      proverParams &params);
  void OutputProof(ofstream &outfile, const CLProof &p, unsigned level);
  void OutputEpilogue(ofstream &outfile);
  void OutputProofEnd(ofstream &outfile, const CaseSplit *cs, unsigned level);
  void OutputProofEnd(ofstream &/*outfile*/, const ByAssumption */*ba*/,
                      unsigned /*level*/) {}
  void OutputProofEnd(ofstream &/*outfile*/, const EFQ */*efq*/, unsigned) {}
  void OutputProofEnd(ofstream &/*outfile*/, const ByNegIntro */*bni*/,
                      unsigned /*level*/) {}

  void modifyWitnessName(string w);
  string beautify(string w);
  map<string, string> mWitnesses;
  set<string> mSymbolsTaken;
  stringstream mFunctionParams, mFunctionParamsExists;
  ofstream mIndividualOutputFile;

  unsigned int mProofSteps;
  bool mAnimation;

  map<string, CLFormula> mAxioms;
};

#endif // ProofExport2GCLC_predicates_H
