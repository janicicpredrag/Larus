#ifndef PROOFEXPORT2LATEX_H
#define PROOFEXPORT2LATEX_H

#include <iostream>
#include "ProofExport.h"

class ProofExport2LaTeX : public ProofExport
{
public:
    ProofExport2LaTeX() {}

private:
    void OutputFact(ofstream& outfile, const Fact& f);
    void OutputImplication(ofstream& outfile);
    void OutputAnd(ofstream& outfile);
    void OutputOr(ofstream& outfile);
    void OutputCLFormula(ofstream& outfile, const CLFormula& cl, const string& name);

    void OutputPrologue(ofstream& outfile, const CLFormula& cl, const string& theoremName, const map<string,string>& instantiation, const CLProof& p);
    void OutputProof(ofstream& outfile, const CLProof& p, unsigned level);
    void OutputEpilogue(ofstream& outfile);
    void OutputProofEnd(ofstream& outfile, const CaseSplit* cs, unsigned level);
    void OutputProofEnd(ofstream& outfile, const ByAssumption* ba, unsigned level);
    void OutputProofEnd(ofstream& outfile, const EFQ* efq, unsigned level);




};

#endif // PROOFEXPORT2LATEX_H
