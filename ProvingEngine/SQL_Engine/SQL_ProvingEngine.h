#ifndef SQLPROVINGENGINE_H
#define SQLPROVINGENGINE_H

#include "CLProof/CLProof.h"
#include "ProvingEngine/ProvingEngine.h"
#include "ProvingEngine/SQL_Engine/SQL_FactsDatabase.h"
#include "CLTheory/Theory.h"


using namespace std;

class SQL_ProvingEngine : public ProvingEngine
{
public:
    SQL_ProvingEngine(Theory *T);
    virtual ~SQL_ProvingEngine();

    void AddPremise(const Fact& f);
    bool ProveFromPremises(const DNFFormula& formula, CLProof& proof);

    bool ApplyAxiom(const CLFormula& ax,  ConjunctionFormula& fin, DNFFormula& mp, vector< pair<string,string> >& instantiation)
        { return mpDB->ApplyAxiom(ax,fin,mp,instantiation); }
    bool ApplyExcludedMiddle(DNFFormula& mp);
    bool ApplyEFQ();
    bool ApplyByAssumption(const DNFFormula& f, ConjunctionFormula& fin);
    bool ApplyCaseSplit(DNFFormula formula, CaseSplit **pcs);
    FactsDatabase* GetDatabase() { return mpDB; }

    virtual void SetStartTimeAndLimit(clock_t& startTime, unsigned timeLimit)
        { mStartTime = startTime; mTimeLimit = timeLimit;
          mpDB->SetStartTimeAndLimit(startTime, timeLimit); }

private:
    SQLFactsDatabase* mpDB;
};

#endif // SQLPROVINGENGINE_H

