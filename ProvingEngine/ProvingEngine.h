#ifndef PROVINGENGINE_H
#define PROVINGENGINE_H

#include "CLProof/CLProof.h"
#include "CLTheory/Theory.h"
#include "common.h"

using namespace std;

extern string itos(unsigned int i);


class ProvingEngine
{
public:
    ProvingEngine() {}
    virtual ~ProvingEngine() {}

    virtual void AddPremise(const Fact& f) = 0;
    virtual bool ProveFromPremises(const DNFFormula& formula, CLProof& proof) = 0;
    virtual void SetStartTimeAndLimit(const clock_t& startTime, unsigned timeLimit) = 0;

    virtual void SetMaxNestingDepth(unsigned max_nesting_depth) { mParams.max_nesting_depth = max_nesting_depth; }

    virtual PROVING_ENGINE GetKind() = 0;

    virtual void InstantiateFact(const Fact& f, map<string,string>& instantiation, Fact& fout, bool bInstantiateVars)
        { mpT->InstantiateFact(f, instantiation, fout, bInstantiateVars);  }
    virtual void InstantiateGoal(const CLFormula& f, map<string,string>& instantiation, DNFFormula& fout, bool bInstantiateVars)
        { mpT->InstantiateGoal(f, instantiation, fout, bInstantiateVars); }

protected:
    Theory* mpT;
    proverParams mParams;
    clock_t mStartTime;
};

#endif // PROVINGENGINE_H

