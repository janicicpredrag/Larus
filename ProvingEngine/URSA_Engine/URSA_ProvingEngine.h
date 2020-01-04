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
    void EncodeProof(const DNFFormula& formula);
    bool DecodeProof(const DNFFormula& formula,  const string& sEncodedProofFile, CLProof& proof);
    bool DecodeSubproof(const DNFFormula& formula, const vector<string>& sPredicates, const vector<string>& sConstants,
                        ifstream& ursaproof, vector<Fact>& proofTrace, CLProof& proof);


    string mURSAstringPremises;
    string mURSAstringAxioms;
};

#endif // SATPROVINGENGINE_H

