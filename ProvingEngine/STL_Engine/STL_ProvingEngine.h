#ifndef STLPROVINGENGINE_H
#define STLPROVINGENGINE_H

#include "CLProof/CLProof.h"
#include "ProvingEngine/ProvingEngine.h"
#include "ProvingEngine/STL_Engine/STL_FactsDatabase.h"
#include "CLTheory/Theory.h"


using namespace std;

class STL_ProvingEngine : public ProvingEngine
{
public:
    STL_ProvingEngine(Theory *T);
    virtual ~STL_ProvingEngine();

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
    STLFactsDatabase* mpDB;
};

#endif // STLPROVINGENGINE_H

