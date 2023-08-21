#ifndef SATPROVINGENGINE_H
#define SATPROVINGENGINE_H

#include "common.h"
#include "CLTheory/Theory.h"
#include "CLProof/CLProof.h"
#include "ProvingEngine/ProvingEngine.h"


using namespace std;

class URSA_ProvingEngine : public ProvingEngine
{
public:
    URSA_ProvingEngine(Theory *pT, proverParams& params);

    void AddPremise(const Fact& f);
    bool ProveFromPremises(const DNFFormula& formula, CLProof& proof);
    virtual void SetTimeLimit(unsigned timeLimit);
    virtual PROVING_ENGINE GetKind() { return eURSA_ProvingEngine; }

private:
    void EncodeAxiom(size_t no, CLFormula& axiom, string name);
    void EncodeHint(const tHint& hint);
    void EncodeProof(const DNFFormula& formula);

    string mURSAstringAxioms;
    string mURSAstringPremises;
    string mURSAstringHints;
};

#endif // SATPROVINGENGINE_H

