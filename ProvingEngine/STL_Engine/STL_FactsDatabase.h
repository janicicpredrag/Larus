#ifndef STLFACTSDATABASE_H
#define STLFACTSDATABASE_H

#include <set>
#include <map>
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
    void AddFact(const Fact& f);
    void AddCases(const DNFFormula& f);

    bool ApplyAxiom(const CLFormula& cl,  ConjunctionFormula& fin, DNFFormula& fout, vector< pair<string,string> >& orderedInstantiation);
    bool ApplyExcludedMiddle(DNFFormula& fout);

    bool HoldsDisjunction(const DNFFormula& dnf, ConjunctionFormula& fin, vector<Fact>& AuxFacts);

    set<Fact>* GetDatabase() { return &mDatabase; }
    void SetDatabase(set<Fact>& db) { mDatabase = db; }
    vector<pair<DNFFormula, unsigned> >* GetDatabaseCases() { return &mDatabaseCases; }

private:
    bool FindFact(const Fact& );
    bool FindInstantiationOfUnivVars(const CLFormula& cl, ConjunctionFormula& conj_inst, vector<std::set<Fact>::iterator>& current, map<string, set<string>::iterator>& VarsNotInPremises, map<string,string>& instantiation);
    bool NextInstantiationOfUnivVars(const CLFormula& cl, ConjunctionFormula& conj_inst, vector<std::set<Fact>::iterator>& current, map<string, set<string>::iterator>& VarsNotInPremises, map<string,string>& instantiation);
    bool PremisesTrueInInstantiation(const CLFormula& cl, ConjunctionFormula& conj_inst, vector<std::set<Fact>::iterator>& current, map<string,string>& instantiation);

    bool MatchConjunction(const ConjunctionFormula& conj, ConjunctionFormula& conj_inst, size_t
                          i, map<string,string>& instantiation, bool checkingPremises, vector<Fact>& AuxFacts);
    bool MatchFact(const Fact& f1, const Fact& f2, map<string,string>& instantiation, bool checkingPremises,vector<Fact>& AuxFacts);
    bool PartialMatchFact(const Fact& f1, const Fact& f2, map<string,string>& instantiation) const;
    bool Equal(string a, string b, vector<Fact>& AuxFacts) const;
    Fact Canonize(const Fact& f) const;

    set<Fact> mDatabase;
    vector< pair<DNFFormula, unsigned> > mDatabaseCases;


};


#endif // STLFACTSDATABASE_H
