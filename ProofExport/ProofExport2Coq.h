#ifndef PROOFEXPORT2COQ_H
#define PROOFEXPORT2COQ_H

#include <iostream>
#include "ProofExport.h"


class ProofExport2Coq : public ProofExport
{
public:
    ProofExport2Coq();

private:
    void OutputFact(ofstream& outfile, const Fact& f);
    void OutputImplication(ofstream& outfile);
    void OutputAnd(ofstream& outfile);
    void OutputOr(ofstream& outfile);
    void OutputCLFormula(ofstream& outfile, const CLFormula& cl, const string& name);
//    {
//        OutputConjFormula(outfile, cl.GetPremises());
//        OutputImplication(outfile);
//        OutputDNF(outfile, cl.GetGoal());
//    }


    void OutputPrologue(ofstream& outfile, const CLFormula& cl, const string& theoremName, const map<string,string>& instatiation, const CLProof& p);
    void OutputProof(ofstream& outfile, const CLProof& p, unsigned level);
    void OutputEpilogue(ofstream& outfile);
    void OutputProofEnd(ofstream& outfile, const CaseSplit* cs, unsigned level);
    void OutputProofEnd(ofstream& outfile, const ByAssumption* ba, unsigned level);
    void OutputProofEnd(ofstream& outfile, const EFQ* efq, unsigned);
    //virtual void OutputCLFormula(ofstream& outfile, const CLFormula& cl);

};

#endif // PROOFEXPORT2COQ_H
