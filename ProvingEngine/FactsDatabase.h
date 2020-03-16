#ifndef FACTSDATABASE_H
#define FACTSDATABASE_H

#include <set>
#include <map>
#include <vector>
#include "CLTheory/Formula.h"
#include "CLTheory/Theory.h"


using namespace std;

// ---------------------------------------------------------------------------------------

class FactsDatabase
{
public:
    FactsDatabase(Theory* T) { mpT = T; }
    virtual ~FactsDatabase() {}

    virtual void AddFact(const Fact& f) = 0;
    virtual void AddCases(const DNFFormula& f) = 0;

    virtual bool ApplyAxiom(const CLFormula& cl,  ConjunctionFormula& fin, DNFFormula& fout, vector< pair<string,string> >& orderedInstantiation) = 0;
    virtual bool ApplyExcludedMiddle(DNFFormula& fout) = 0;

    virtual bool HoldsDisjunction(const DNFFormula& dnf, ConjunctionFormula& fin, vector<Fact>& AuxFacts) = 0;
    void SetStartTimeAndLimit(const clock_t& startTime, unsigned timeLimit)
        { mStartTime = startTime; mTimeLimit = timeLimit; }

protected:
    clock_t mStartTime;
    unsigned mTimeLimit;
    Theory* mpT;

private:
    virtual bool FindFact(const Fact& ) = 0;
    virtual bool FindInstantiationOfUnivVars(const CLFormula& cl, ConjunctionFormula& conj_inst, vector<std::set<Fact>::iterator>& current, map<string, set<string>::iterator>& VarsNotInPremises, map<string,string>& instantiation) = 0;
    virtual bool NextInstantiationOfUnivVars(const CLFormula& cl, ConjunctionFormula& conj_inst, vector<std::set<Fact>::iterator>& current, map<string, set<string>::iterator>& VarsNotInPremises, map<string,string>& instantiation) = 0;
    virtual bool PremisesTrueInInstantiation(const CLFormula& cl, ConjunctionFormula& conj_inst, vector<std::set<Fact>::iterator>& current, map<string,string>& instantiation) = 0;

    virtual bool MatchConjunction(const ConjunctionFormula& conj, ConjunctionFormula& conj_inst, size_t
                          i, map<string,string>& instantiation, bool checkingPremises, vector<Fact>& AuxFacts) = 0;
    virtual bool MatchFact(const Fact& f1, const Fact& f2, map<string,string>& instantiation, bool checkingPremises,vector<Fact>& AuxFacts) = 0;
    virtual bool PartialMatchFact(const Fact& f1, const Fact& f2, map<string,string>& instantiation) const = 0;
    virtual bool Equal(string a, string b, vector<Fact>& AuxFacts) const = 0;
    virtual Fact Canonize(const Fact& f) const = 0;


};



#endif // FACTSDATABASE_H
