#ifndef SQLFACTSDATABASE_H
#define SQLFACTSDATABASE_H

#include "CLTheory/Formula.h"
#include "CLTheory/Theory.h"
#include "ProvingEngine/FactsDatabase.h"
#include <map>
#include <set>
#include <vector>

using namespace std;

// ---------------------------------------------------------------------------------------

class SQLFactsDatabase : public FactsDatabase {
public:
  SQLFactsDatabase(Theory *T) : FactsDatabase(T) {}
  void AddFact(const Fact &f);
  void AddCases(const DNFFormula &f);

  bool ApplyAxiom(const CLFormula &cl, ConjunctionFormula &fin,
                  DNFFormula &fout,
                  vector<pair<string, string>> &orderedInstantiation);
  bool ApplyExcludedMiddle(DNFFormula &fout);

  bool HoldsDisjunction(const DNFFormula &dnf, ConjunctionFormula &fin,
                        vector<Fact> &AuxFacts);

  set<Fact> *GetDatabase() { return &mDatabase; }
  void SetDatabase(set<Fact> &db) { mDatabase = db; }
  vector<pair<DNFFormula, unsigned>> *GetDatabaseCases() {
    return &mDatabaseCases;
  }

private:
  bool FindFact(const Fact &);
  bool Equal(string a, string b, vector<Fact> &AuxFacts) const;
  Fact Canonize(const Fact &f) const;

  vector<pair<DNFFormula, unsigned>> mDatabaseCases;

  // This should be a SQL database (not set of Facts)!!!
  set<Fact> mDatabase;
};

#endif // SQLFACTSDATABASE_H
