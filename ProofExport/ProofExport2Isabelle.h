#ifndef PROOFEXPORT2Isabelle_H
#define PROOFEXPORT2Isabelle_H

#include "ProofExport.h"


class ProofExport2Isabelle : public ProofExport
{
public:
    ProofExport2Isabelle();

private:
    void OutputFact(ofstream& outfile, const Fact& f);
    void OutputImplication(ofstream& outfile);
    void OutputAnd(ofstream& outfile);
    void OutputOr(ofstream& outfile);
    void OutputCLFormula(ofstream& outfile, const CLFormula& cl, const string& name);

    void OutputPrologue(ofstream& outfile, Theory& T, const CLProof& p, proverParams& params);
    void OutputProof(ofstream& outfile, const CLProof& p, unsigned level);
    void OutputEpilogue(ofstream& outfile);
    void OutputProofEnd(ofstream& outfile, const CaseSplit* cs, unsigned level);
    void OutputProofEnd(ofstream& outfile, const ByAssumption* ba, unsigned level);
    void OutputProofEnd(ofstream& outfile, const EFQ* efq, unsigned);
    void OutputProofEnd(ofstream& outfile, const ByNegIntro* bni, unsigned level);

    string mSimpleaxioms;
    bool mbHasImplication;
    bool mbNeedGen;
    DNFFormula mInstantiatedGoal;
};

#endif // PROOFEXPORT2Isabelle_H
