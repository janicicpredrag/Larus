#ifndef SATPROVINGENGINE_H
#define SATPROVINGENGINE_H

#include <string>
#include "CLTheory/Theory.h"
#include "CLProof/CLProof.h"
#include "ProvingEngine/ProvingEngine.h"
#include "common.h"

using namespace std;

class URSA_ProvingEngine : public ProvingEngine
{
public:
    URSA_ProvingEngine(Theory *pT);

    void AddPremise(const Fact& f);
    bool ProveFromPremises(const DNFFormula& formula, CLProof& proof);
    virtual void SetStartTimeAndLimit(clock_t& startTime, unsigned timeLimit);
    virtual PROVING_ENGINE GetKind() { return eURSA_ProvingEngine; }

private:
    void EncodeAxiom(size_t no, CLFormula& axiom, string name);
    void EncodeProof(const DNFFormula& formula);
    bool DecodeProof(const DNFFormula& formula,  const string& sEncodedProofFile, CLProof& proof);
    bool DecodeSubproof(const DNFFormula& formula, const vector<string>& sPredicates, map<int,string>& sConstants,
                        ifstream& ursaproof, vector<Fact>& proofTrace, CLProof& proof, bool bNegIntro);

    string mURSAstringPremises;
    string mURSAstringAxioms;
};

#endif // SATPROVINGENGINE_H

