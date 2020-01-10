#include "CLTheory/Formula.h"
#include "CLProof/CLProof.h"
#include "ProofExport2LaTeX.h"

// ---------------------------------------------------------------------------------

void ProofExport2LaTeX::OutputCLFormula(ofstream& outfile, const CLFormula& cl, const string& /*name*/)
{
    OutputConjFormula(outfile, cl.GetPremises());
    OutputImplication(outfile);

    outfile << "exists (";
    for(size_t i = 0, size = cl.GetNumOfExistVars(); i < size; i++)
        outfile << " (" << cl.GetExistVar(i) << ")";
    OutputDNF(outfile, cl.GetGoal());
    outfile << "))";
    outfile << endl;
}

// ---------------------------------------------------------------------------------

void ProofExport2LaTeX::OutputFact(ofstream& outfile, const Fact& f)
{
    outfile << f;
}

// ---------------------------------------------------------------------------------

void ProofExport2LaTeX::OutputImplication(ofstream& outfile)
{
    outfile << "\\Leftrightarrow ";
}

// ---------------------------------------------------------------------------------

void ProofExport2LaTeX::OutputAnd(ofstream& outfile)
{
    outfile << "\\wedge ";
}

// ---------------------------------------------------------------------------------

void ProofExport2LaTeX::OutputOr(ofstream& outfile)
{
    outfile << "\\vee ";
}

// ---------------------------------------------------------------------------------

void ProofExport2LaTeX::OutputPrologue(ofstream& outfile, const CLFormula& cl, const string& theoremName, const map<string,string>& /*instantiation*/, const CLProof& p)
{
    outfile << "% Proof of: forall (";
    for(size_t i = 0, size = cl.GetNumOfUnivVars(); i < size; i++)
        outfile << " (" << cl.GetUnivVar(i) << ")";
    OutputCLFormula(outfile, cl, theoremName);

    outfile << "% Using axioms:" << endl;
    for (size_t i = 0, size = p.NumOfMPs(); i < size; i++)
        outfile << "% " << get<2>(p.GetMP(i)) << endl;
    outfile << endl;

    outfile << "\\documentclass{article}" << endl;
    outfile << "\\usepackage{argoclp}" << endl << endl;
    outfile << "\\begin{document}" << endl << endl;
    outfile << "\\newcounter{proofstepnum}" << endl;
    outfile << "\\setcounter{proofstepnum}{0}" << endl << endl;
    outfile << "{\\em Proof:}" << endl;
    outfile << "\\vspace{5pt}" << endl << endl;
}

// ---------------------------------------------------------------------------------

void ProofExport2LaTeX::OutputEpilogue(ofstream& outfile)
{
    outfile << endl << "\\vspace{5pt}" << endl << "\\noindent" << endl << endl;
    outfile << "\\end{document}" << endl;
}

// ---------------------------------------------------------------------------------

void ProofExport2LaTeX::OutputProof(ofstream& outfile, const CLProof& p, unsigned level)
{
    if (p.NumOfAssumptions() > 0)
    {
        for (size_t i = 0, size = p.NumOfAssumptions(); i < size; i++) {
            outfile << "\\proofstep{" << level << "}{Assumption: ";
            outfile << "$";
            OutputFact(outfile, p.GetAssumption(i));
            outfile << "$ }" << endl;
        }
    }

    for (size_t i = 0, size = p.NumOfMPs(); i < size; i++) {
        outfile << "\\proofstep{" << level << "}{MP application: $";
        OutputDNF(outfile, get<1>(p.GetMP(i)));
        outfile << "$ (";
        if (get<0>(p.GetMP(i)).GetSize() > 0)
        {
            outfile << "from $ "; \
            OutputConjFormula(outfile, get<0>(p.GetMP(i)));
            outfile << "$, ";
        }
        outfile << "by axiom " << get<2>(p.GetMP(i)) << ";" << endl;

        vector<pair<string,string>> instantiation = get<3>(p.GetMP(i));
        outfile << "{\\scriptsize ";
        for (size_t j = 0; j != instantiation.size(); j++) {
            outfile << instantiation[j].first << " $\\mapsto$ " << instantiation[j].second;
            if (j + 1 != instantiation.size())
                outfile << ", ";
        }
        outfile << "}";
        outfile << ") }" << endl;
    }
    OutputProofEndGeneric(outfile, p.GetProofEnd(), level);
}

// ---------------------------------------------------------------------------------

void ProofExport2LaTeX::OutputProofEnd(ofstream& outfile, const CaseSplit* cs, unsigned level)
{
    for (size_t i = 0, size = cs->GetNumOfCases(); i < size; i++)
        OutputProof(outfile, cs->GetSubproof(i), level+1);
    outfile << "\\proofstep{" << level << "}{Proved by case split! (by $";
    OutputDNF(outfile, cs->GetCases());
    outfile << " $)) }" << endl;
}

// ---------------------------------------------------------------------------------

void ProofExport2LaTeX::OutputProofEnd(ofstream& outfile, const ByAssumption* ba, unsigned level)
{
    outfile << "\\proofstep{" << level << "}{Proved by ASM! ($";
    OutputConjFormula(outfile, ba->GetConjunctionFormula());
    outfile << "$ holds)}" << endl;
}

// ---------------------------------------------------------------------------------

void ProofExport2LaTeX::OutputProofEnd(ofstream& outfile, const EFQ* /*efq*/, unsigned level)
{
    outfile << "\\proofstep{" << level << "}{Proved by EFQ!}" << endl;
}

// ---------------------------------------------------------------------------------


