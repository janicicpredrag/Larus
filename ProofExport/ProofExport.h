#ifndef PROOFEXPORT_H
#define PROOFEXPORT_H

#include "common.h"
#include "CLProof/CLProof.h"
#include "CLTheory/Theory.h"

class ProofExport
{
public:
    ProofExport() {}
    virtual ~ProofExport() {}

    void ToFile(string sParams, Theory& T, const CLProof& proof, string sFileName, proverParams& params)
    {
        std::streambuf * buf;
        std::ofstream outfile;

        msParams = sParams;

        if (sFileName != "std::cout")
        {
           outfile.open(sFileName);
           buf = outfile.rdbuf();
        } else {
           buf = std::cout.rdbuf();
        }
        std::ostream out(buf);
        if (!outfile)
        {   
            cout << "Failed to open output file:" << sFileName << endl;
            return;
        }
        OutputPrologue(outfile, T, proof, params);
        OutputProof(outfile, proof, 0);
        OutputEpilogue(outfile);
        outfile.close();
    }

    virtual void OutputCLFormula(ofstream& outfile, const CLFormula& cl, const string& name) = 0;
//    {
//        OutputConjFormula(outfile, cl.GetPremises());
//        OutputImplication(outfile);
//        OutputDNF(outfile, cl.GetGoal());
//    }

    virtual void OutputConjFormula(ofstream& outfile, const ConjunctionFormula& conj)
    {
        for(size_t i=0; i<conj.GetSize(); i++) {
           OutputFact(outfile, conj.GetElement(i));
           if(i+1<conj.GetSize())
               OutputAnd(outfile);
        }
    }

    virtual void OutputDNF(ofstream& outfile, const DNFFormula& dnf)
    {
        for(size_t i=0; i<dnf.GetSize(); i++) {
           OutputConjFormula(outfile, dnf.GetElement(i));
           if(i+1<dnf.GetSize())
               OutputOr(outfile);
        }
    }

    void OutputProofEndGeneric(ofstream& outfile, const CLProofEnd* proofEnd, unsigned level)
    {
        if (proofEnd == NULL)
            return;

        const CaseSplit* pe = dynamic_cast<const CaseSplit*>(proofEnd);
        if(pe)
            OutputProofEnd(outfile, pe, level);
        else {
            const ByAssumption* ba = dynamic_cast<const ByAssumption*>(proofEnd);
            if (ba)
               OutputProofEnd(outfile, ba, level);
            else {
                const EFQ* efq = dynamic_cast<const EFQ*>(proofEnd);
                if (efq)
                   OutputProofEnd(outfile, efq, level);
                else {
                    const ByNegIntro* bni = dynamic_cast<const ByNegIntro*>(proofEnd);
                    if (bni)
                       OutputProofEnd(outfile, bni, level);
                }

            }
        }
    }

    virtual void OutputImplication(ofstream& outfile) = 0;
    virtual void OutputAnd(ofstream& outfile) = 0;
    virtual void OutputOr(ofstream& outfile) = 0;
    virtual void OutputFact(ofstream& outfile, const Fact& f) = 0;

    virtual void OutputPrologue(ofstream& outfile, Theory& T, const CLProof& p, proverParams& params) = 0;
    virtual void OutputProof(ofstream& outfile, const CLProof& p, unsigned level) = 0;
    virtual void OutputEpilogue(ofstream& outfile) = 0;
    virtual void OutputProofEnd(ofstream& outfile, const CaseSplit* cs, unsigned level) = 0;
    virtual void OutputProofEnd(ofstream& outfile, const ByAssumption* ba, unsigned level) = 0;
    virtual void OutputProofEnd(ofstream& outfile, const EFQ* efq, unsigned level) = 0;
    virtual void OutputProofEnd(ofstream& outfile, const ByNegIntro* ni, unsigned level) = 0;

protected:
    string msParams;

};



#endif // PROOFEXPORT_H
