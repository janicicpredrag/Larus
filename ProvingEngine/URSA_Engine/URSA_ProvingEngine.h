#ifndef SATPROVINGENGINE_H
#define SATPROVINGENGINE_H

#include "CLTheory/Theory.h"
#include "CLProof/CLProof.h"
#include "ProvingEngine/ProvingEngine.h"

using namespace std;

class URSA_ProvingEngine : public ProvingEngine
{
public:
    URSA_ProvingEngine(Theory *pT);
    virtual void AddPremise(const Fact& f);
    bool ProveFromPremises(const DNFFormula& formula, CLProof& proof);
    virtual void SetStartTimeAndLimit(clock_t& startTime, unsigned timeLimit);

private:
    void EncodeAxiom(CLFormula& axiom, string name);
    string mURSAstringPremises;
    string mURSAstringAxioms;
};

#endif // SATPROVINGENGINE_H

