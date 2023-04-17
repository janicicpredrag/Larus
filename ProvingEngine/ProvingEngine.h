#ifndef PROVINGENGINE_H
#define PROVINGENGINE_H

#include "common.h"
#include "CLProof/CLProof.h"
#include "CLTheory/Theory.h"

using namespace std;

extern string itos(unsigned int i);

class ProvingEngine
{
public:
    ProvingEngine() {}
    virtual ~ProvingEngine() {}
    virtual void AddPremise(const Fact& f) = 0;
    virtual void AddAbduct() {}
    // By default, proving engines do not produce abducts
    virtual bool ProveFromPremises(const DNFFormula& formula, CLProof& proof, vector<vector<Fact>>& /*abduct*/) {
      return ProveFromPremises(formula, proof);
    }
    virtual bool ProveFromPremises(const DNFFormula& formula, CLProof& proof) = 0;
    virtual void SetTimeLimit(unsigned timeLimit) = 0;

    virtual void SetMaxNestingDepth(unsigned max_nesting_depth) { mParams.max_nesting_depth = max_nesting_depth; }

    virtual void SetHints(const vector<tHint>* pHints) { mpHints = pHints; }

    virtual PROVING_ENGINE GetKind() = 0;

    virtual void InstantiateFact(const CLFormula& cl, const Fact& f, map<string,string>& instantiation, Fact& fout, bool bInstantiateVars)
        { mpT->InstantiateFact(cl, f, instantiation, fout, bInstantiateVars);  }
    virtual void InstantiateGoal(const CLFormula& f, map<string,string>& instantiation, DNFFormula& fout, bool bInstantiateVars)
        { mpT->InstantiateGoal(f, instantiation, fout, bInstantiateVars); }

public:
    string mName;
    
protected:
    Theory* mpT;
    proverParams mParams;
    const vector<tHint>* mpHints;
};

#endif // PROVINGENGINE_H

