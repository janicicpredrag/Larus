#ifndef FACTSDATABASE_H
#define FACTSDATABASE_H

#include "CLTheory/Formula.h"
#include "CLTheory/Theory.h"
#include "common.h"

using namespace std;

// ---------------------------------------------------------------------------------------

class FactsDatabase {
public:
  FactsDatabase(Theory *T) { mpT = T; }
  virtual ~FactsDatabase() {}

  virtual bool AddFact(const Fact &f) = 0;
  virtual bool AddCases(const DNFFormula &f) = 0;

  virtual bool
  ApplyAxiom(const CLFormula &cl, ConjunctionFormula &fin, DNFFormula &fout,
             vector<pair<string, string>> &orderedInstantiation) = 0;
  virtual bool ApplyExcludedMiddle(DNFFormula &fout) = 0;

  virtual bool HoldsDisjunction(const DNFFormula &dnf, ConjunctionFormula &fin,
                                vector<Fact> &AuxFacts) = 0;
  void SetTimeLimit(unsigned timeLimit) {
    mTimer.start();
    mTimeLimit = timeLimit;
  }

protected:
  Timer mTimer;
  unsigned mTimeLimit;
  Theory *mpT;

private:
  virtual bool FindFact(const Fact &) = 0;
  virtual bool Equal(string a, string b, vector<Fact> &AuxFacts) const = 0;
  virtual Fact Canonize(const Fact &f) const = 0;
};

#endif // FACTSDATABASE_H
