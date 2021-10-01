#ifndef SQLPROVINGENGINE_H
#define SQLPROVINGENGINE_H

#include "CLProof/CLProof.h"
#include "CLTheory/Theory.h"
#include "ProvingEngine/ProvingEngine.h"
#include "ProvingEngine/SQL_Engine/SQL_FactsDatabase.h"
#include "common.h"

using namespace std;

class SQL_ProvingEngine : public ProvingEngine {
public:
  SQL_ProvingEngine(Theory *T, proverParams &params);
  virtual ~SQL_ProvingEngine();

  void AddPremise(const Fact &f);
  bool ProveFromPremises(const DNFFormula &formula, CLProof &proof);
  virtual void SetStartTimeAndLimit(const clock_t &startTime,
                                    unsigned timeLimit) {
    mStartTime = startTime;
    mParams.time_limit = timeLimit;
    mpDB->SetStartTimeAndLimit(startTime, timeLimit);
  }
  virtual PROVING_ENGINE GetKind() { return eSQL_ProvingEngine; }

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
  SQLFactsDatabase *mpDB;
};

#endif // SQLPROVINGENGINE_H
