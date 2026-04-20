#ifndef STLFACTSDATABASE_H
#define STLFACTSDATABASE_H

#include <set>
#include <map>
#include <queue>
#include <vector>
#include "CLTheory/Formula.h"
#include "CLTheory/Theory.h"
#include "ProvingEngine/FactsDatabase.h"


using namespace std;

// ---------------------------------------------------------------------------------------

class STLFactsDatabase : public FactsDatabase
{
public:
    STLFactsDatabase(Theory* T) : FactsDatabase(T) {}

    bool AddFact(const Fact& f);
    bool AddCases(const DNFFormula& f);
    bool ApplyAxiom(const CLFormula& axiom,  ConjunctionFormula& premises_inst, DNFFormula& fout, vector< pair<string,string> >& orderedInstantiation);
    bool GoalReached(const DNFFormula &dnf, const set<string>& exi_vars, ConjunctionFormula& cf);

    set<Fact>& GetDatabase() { return mDatabase; }
    void SetDatabase(set<Fact>& db) { mDatabase = db; }
    deque<pair<DNFFormula, unsigned> >& GetDatabaseCases() { return mDatabaseCases; }
    void SetDatabaseCases(const deque<pair<DNFFormula, unsigned> >& db) { mDatabaseCases = db; }

private:

    bool InstantiateAxiom(const CLFormula& axiom, ConjunctionFormula& conj_inst, DNFFormula& goal_inst, map<string,string>& instantiation, const set<string>& VarsNotInPremises);
    bool MatchAllPremises(const CLFormula &axiom,
                          unsigned current_index, ConjunctionFormula &premises_inst, DNFFormula& goal_inst,
                          map<string, string> &instantiation, const set<string>& varsNotInPremises );

    bool DisjunctionHolds(const CLFormula &axiom, const DNFFormula &dnf, map<string,string>& instantiation);
    bool ConjunctionHolds(const CLFormula &axiom, const ConjunctionFormula &conjf, map<string,string>& instantiation);
    bool FactHolds(const CLFormula &axiom, const Fact& fact, map<string, string>& instantiation);
    bool MatchFact(const CLFormula &axiom, const Fact &f, const Fact &db_fact, map<string, string>& instantiation);

    bool GoalConjunctionHolds(const ConjunctionFormula &conjf, const set<string>& exi_vars);
    bool GoalFactHolds(const Fact& fact, const set<string>& exi_vars, map<string, string>& instantiation);
    bool MatchGoalFact(const Fact &f, const set<string>& exi_vars, const Fact &db_fact, map<string, string>& instantiation);

    bool SubstvarsNotInPremises(const CLFormula &axiom,
        ConjunctionFormula &premises_inst, DNFFormula &goal_inst,
        map<string, string>& instantiation, const set<string>& varsNotInPremises);

    bool FactExists(const Fact&);

    bool Equal(string a, string b, vector<Fact>& AuxFacts) const;
    Fact Canonize(const Fact& f) const;

    set<Fact> mDatabase;
    deque< pair<DNFFormula, unsigned> > mDatabaseCases;

};


#endif // STLFACTSDATABASE_H
