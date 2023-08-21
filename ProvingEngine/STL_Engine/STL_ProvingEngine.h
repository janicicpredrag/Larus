#ifndef STLPROVINGENGINE_H
#define STLPROVINGENGINE_H

#include "CLProof/CLProof.h"
#include "CLTheory/Theory.h"
#include "ProvingEngine/ProvingEngine.h"
#include "ProvingEngine/STL_Engine/STL_FactsDatabase.h"
#include "common.h"

using namespace std;

class STL_ProvingEngine : public ProvingEngine {
public:
  STL_ProvingEngine(Theory *T, proverParams &params);
  virtual ~STL_ProvingEngine();

  void AddPremise(const Fact &f);
  bool ProveFromPremises(const DNFFormula &formula, CLProof &proof);
  virtual void SetTimeLimit(unsigned timeLimit) {
    mParams.time_limit = timeLimit;
    mpDB->SetTimeLimit(timeLimit);
  }
  virtual PROVING_ENGINE GetKind() { return eSTL_ProvingEngine; }

  bool ApplyAxiom(const CLFormula &ax, ConjunctionFormula &fin, DNFFormula &mp,
                  vector<pair<string, string>> &instantiation) {
    return mpDB->ApplyAxiom(ax, fin, mp, instantiation);
  }
  bool ApplyExcludedMiddle(DNFFormula &mp);
  bool ApplyEFQ();
  bool ApplyByAssumption(const DNFFormula &f, ConjunctionFormula &fin);
  bool ApplyCaseSplit(DNFFormula formula, CaseSplit **pcs);
  FactsDatabase *GetDatabase() { return mpDB; }

private:
  STLFactsDatabase *mpDB;
  Timer mTimer;
};

#endif // STLPROVINGENGINE_H
