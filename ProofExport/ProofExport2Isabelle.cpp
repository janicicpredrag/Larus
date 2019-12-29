#include "CLTheory/Formula.h"
#include "CLProof/CLProof.h"
#include "ProofExport2Isabelle.h"


ProofExport2Isabelle::ProofExport2Isabelle()
{

}

// ----------------------------------------------------------------------------------

void ProofExport2Isabelle::OutputCLFormula(ofstream& outfile, const CLFormula& cl, const string& /*name*/)
{
    outfile << "forall (";
    for(size_t i = 0, size = cl.GetNumOfUnivVars(); i < size; i++)
        outfile << " (" << cl.GetUnivVar(i) << " )";
    OutputConjFormula(outfile, cl.GetPremises());
    OutputImplication(outfile);

    outfile << "exists (";
    for(size_t i = 0, size = cl.GetNumOfExistVars(); i < size; i++)
        outfile << " (" << cl.GetExistVar(i) << " )";
    OutputDNF(outfile, cl.GetGoal());
    outfile << "))";
}


// ---------------------------------------------------------------------------------

void ProofExport2Isabelle::OutputFact(ofstream& outfile, const Fact& f)
{
    outfile << f.GetName();
    for (size_t i=0; i<f.GetArity(); i++) {
        outfile << " " << f.GetArg(i);
    }
    outfile << " ";
}

// ---------------------------------------------------------------------------------

void ProofExport2Isabelle::OutputImplication(ofstream& outfile)
{
    outfile << "\\<Leftrightarrow> ";
}

// ---------------------------------------------------------------------------------

void ProofExport2Isabelle::OutputAnd(ofstream& outfile)
{
    outfile << " and ";
}

// ---------------------------------------------------------------------------------

void ProofExport2Isabelle::OutputOr(ofstream& outfile)
{
    outfile << "\\<or> ";
}

// ---------------------------------------------------------------------------------

void ProofExport2Isabelle::OutputPrologue(ofstream& outfile, const map<string,string>& /*instantiation*/)
{
    outfile << "proof - " << endl << endl;
}

// ---------------------------------------------------------------------------------

void ProofExport2Isabelle::OutputEpilogue(ofstream& outfile)
{
    outfile << endl << endl << "qed" << endl << endl;
}

// ---------------------------------------------------------------------------------

void ProofExport2Isabelle::OutputProof(ofstream& outfile, const CLProof& p, unsigned level)
{
    outfile << "assume ";
    for (size_t i = 0, size = p.NumOfAssumptions(); i < size; i++) {
        outfile << "\"";
        OutputFact(outfile, p.GetAssumption(i));
        outfile << "\" ";
    }
    outfile << endl;

    for (size_t i = 0, size = p.NumOfMPs(); i < size; i++) {
        outfile << "from: '";
        OutputConjFormula(outfile, get<0>(p.GetMP(i)));
        outfile << "' have '";
        OutputDNF(outfile, get<1>(p.GetMP(i)));
        outfile << "' by rule (" << get<2>(p.GetMP(i)) << ")" << endl;
    }
    OutputProofEndGeneric(outfile, p.GetProofEnd(), level);
    outfile << "note note3 = this";
}

// ---------------------------------------------------------------------------------

void ProofExport2Isabelle::OutputProofEnd(ofstream& outfile, const CaseSplit* cs, unsigned level)
{
    for (size_t i = 0, size = cs->GetNumOfCases(); i < size; i++)
        OutputProof(outfile, cs->GetSubproof(i), level+1);
    outfile << "from note2 and note3 and '";
    OutputDNF(outfile, cs->GetCases());
    outfile << "' have ?thesis by auto" << endl;
}

// ---------------------------------------------------------------------------------

void ProofExport2Isabelle::OutputProofEnd(ofstream& outfile, const ByAssumption* ba, unsigned /*level*/)
{
    outfile << "from ";
    OutputConjFormula(outfile, ba->GetConjunctionFormula());
    outfile << " have ?thesis by auto" << endl;
}

// ---------------------------------------------------------------------------------

void ProofExport2Isabelle::OutputProofEnd(ofstream& outfile, const EFQ* /*efq*/, unsigned /*level*/)
{
    outfile << "from this have False by auto" << endl;
}

// ---------------------------------------------------------------------------------




