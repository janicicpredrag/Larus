#include "CLTheory/Formula.h"
#include "CLProof/CLProof.h"
#include "ProofExport2LaTeX.h"

// ---------------------------------------------------------------------------------

void ProofExport2LaTeX::OutputCLFormula(ofstream& outfile, const CLFormula& cl, const string& name)
{
    if (name != "")
        outfile << name << " : ";
    outfile << "$";
    if (cl.GetNumOfUnivVars() > 0) {
        outfile << "\\forall \\; ";
        for(size_t i = 0, size = cl.GetNumOfUnivVars(); i < size; i++) {
            outfile << cl.GetUnivVar(i);
            if (i+1 < cl.GetNumOfUnivVars())
                outfile << ",";
            outfile << " ";
        }
        outfile << "\\; ";
    }
    if (cl.GetNumOfUnivVars() > 0 || cl.GetNumOfExistVars())
        outfile << "( ";
    OutputConjFormula(outfile, cl.GetPremises());
    if (cl.GetPremises().GetSize() > 0)
       OutputImplication(outfile);
    if (cl.GetNumOfExistVars() > 0) {
        outfile << "\\exists \\; ";
        for(size_t i = 0, size = cl.GetNumOfExistVars(); i < size; i++) {
            outfile << " " << cl.GetExistVar(i);
            if (i+1 < cl.GetNumOfExistVars())
                outfile << ", ";
            else
                outfile << "\\; ";
        }
        outfile << "(";
    }
    OutputDNF(outfile, cl.GetGoal());
    if (cl.GetNumOfExistVars() > 0)
        outfile << ")";
    outfile << "\\;";

    if (cl.GetNumOfUnivVars() > 0 || cl.GetNumOfExistVars())
        outfile << ")";
    outfile << "$" << endl;
}

// ---------------------------------------------------------------------------------

void ProofExport2LaTeX::OutputFact(ofstream& outfile, const Fact& f)
{
    if (f.GetName() == "false")
        outfile << "\\bot";
    else if (f.GetName() == "true")
        outfile << "\\top";
    else {
        if (f.GetName() == EQ_NATIVE_NAME)  {
            outfile << f.GetArg(0) << " = " << f.GetArg(1);
        }
        else if (f.GetName() == PREFIX_NEGATED+EQ_NATIVE_NAME){
            outfile << f.GetArg(0) << " \\neq " << f.GetArg(1);
        }
        else {
            int ns = PREFIX_NEGATED.size();
            if (f.GetName().find(PREFIX_NEGATED) == 0)
                outfile << "\\neg " << f.GetName().substr(ns, string::npos);
            else
                outfile << f.GetName();
            if (f.GetArity() > 0) {
                outfile << "(";
                for (size_t i=0; i<f.GetArity()-1; i++)
                    outfile << f.GetArg(i) << ", ";
                outfile << f.GetArg(f.GetArity()-1);
                outfile << ")";
            }
        }
    }
}

// ---------------------------------------------------------------------------------

void ProofExport2LaTeX::OutputImplication(ofstream& outfile)
{
    outfile << " \\Rightarrow ";
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

void ProofExport2LaTeX::OutputPrologue(ofstream& outfile, Theory& T, const CLProof& p, proverParams& /*params*/)
{
    outfile << "\\documentclass{article}" << endl;
    outfile << "\\usepackage{argoclp}" << endl << endl;
    outfile << "\\newtheorem{theorem}{Theorem}" << endl << endl;
    outfile << "\\begin{document}" << endl << endl;

    outfile << "\\title{Proof of theorem ,," << p.GetTheoremName() << "``}" << endl;
    outfile << "\\author{CLprover}" << endl;
    outfile << "\\maketitle" << endl << endl;

    if (T.NumberOfOriginalAxioms() > 0) {
        outfile << "\\noindent " << endl;
        outfile << "{\\bfseries Axioms:} " << endl;
        outfile << "\\begin{enumerate}" << endl;
        for (size_t i = 0, size = T.NumberOfOriginalAxioms(); i < size; i++) {
            outfile << "\\item ";
            OutputCLFormula(outfile, get<0>(T.OriginalAxiom(i)), get<1>(T.OriginalAxiom(i)));
        }
        outfile << "\\end{enumerate}" << endl << endl;
        outfile << "\\hrulefill" << endl << endl;
    }

    if (T.mDerivedLemmas.size() > 0) {
        outfile << "\\noindent " << endl;
        outfile << "{\\bfseries Derived lemmas:} " << endl;
        outfile << "\\begin{enumerate}" << endl;

        for (size_t i = 0; i < T.mDerivedLemmas.size(); i++) {
           outfile << "\\item ";
           outfile << T.mDerivedLemmas[i].name << " : $";
           if (T.mDerivedLemmas[i].mUniversalVars.size() > 0) {
               outfile << "\\forall \\; ";
               for(size_t j = 0, size = T.mDerivedLemmas[i].mUniversalVars.size(); j < size; j++) {
                   outfile << " " << T.mDerivedLemmas[i].mUniversalVars[j];
                   if (j+1 < T.mDerivedLemmas[i].mUniversalVars.size())
                       outfile << ",";
                   outfile << " ";
               }
               outfile << "\\; (";
           }
           OutputDNF(outfile, T.mDerivedLemmas[i].lhs);
           if (T.mDerivedLemmas[i].lhs.GetSize() != 0)
              OutputImplication(outfile);
           OutputDNF(outfile, T.mDerivedLemmas[i].rhs);
           if (T.mDerivedLemmas[i].mUniversalVars.size() > 0)
              outfile << ")";
           outfile << "$" << endl;
        }
        outfile << "\\end{enumerate}" << endl << endl;
        outfile << "\\hrulefill" << endl << endl;
    }

    outfile << "\\begin{theorem}" << endl;
    OutputCLFormula(outfile, p.GetTheorem(), p.GetTheoremName());
    outfile << "\\end{theorem}" << endl << endl;
    outfile << "\\hrulefill" << endl << endl;
    outfile << "\\vspace{3mm}" << endl;

    outfile << "\\newcounter{proofstepnum}" << endl;
    outfile << "\\setcounter{proofstepnum}{0}" << endl << endl;
    outfile << "{\\em Proof:}" << endl;
    outfile << "\\vspace{5pt}" << endl << endl;
    outfile << endl;
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
    if (p.NumOfCLAssumptions() > 0)
        for (size_t i = 0, size = p.NumOfCLAssumptions(); i < size; i++) {
            outfile << "\\proofstep{" << level << "}{Assumption: ";
            outfile << "$";
            OutputDNF(outfile, p.GetCLAssumption(i));
            outfile << "$ }" << endl;
        }
    for (size_t i = 0, size = p.NumOfMPs(); i < size; i++) {
        outfile << "\\proofstep{" << level << "}{MP application: $";
        OutputDNF(outfile, p.GetMP(i).conclusion);
        outfile << "$ (";
        if (p.GetMP(i).CLfrom.size() > 0)  {
            outfile << "from ";
            for (size_t j = 0; j < p.GetMP(i).CLfrom.size(); j++) {
                outfile << "$";
                OutputDNF(outfile, p.GetMP(i).CLfrom[j]);
                outfile << "$";
                if (j+1 < p.GetMP(i).CLfrom.size())
                    outfile << ", ";
                else
                    outfile << " ";

            }
            outfile << ", ";
        }
        outfile << "by axiom " << p.GetMP(i).axiomName << "; ";

        vector<pair<string,string>> instantiation = p.GetMP(i).instantiation;
        vector<pair<string,string>> new_witnesses = p.GetMP(i).new_witnesses;
        if (instantiation.size() > new_witnesses.size()) {
            outfile << "{\\scriptsize instantiation: ";
            for (size_t j = 0; j != instantiation.size()-new_witnesses.size(); j++) {
                outfile << instantiation[j].first << " $\\mapsto$ " << instantiation[j].second;
                if (j + 1 != instantiation.size())
                    outfile << ", ";
            }
            outfile << ";}";
        }
        if (new_witnesses.size() > 0) {
            outfile << "{\\scriptsize $\\;\\;$ new witnesses: ";
            for (size_t j = 0; j != new_witnesses.size(); j++) {
                outfile << new_witnesses[j].first << " $\\mapsto$ " << new_witnesses[j].second;
                if (j + 1 != new_witnesses.size())
                    outfile << ", ";
            }
            outfile << "}";
        }
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
    for (size_t i = 0, size = cs->GetNumOfCases(); i < size; i++) {
        OutputDNF(outfile, cs->GetCases()[i]);
        if (i+1 < cs->GetNumOfCases())
            outfile << " , ";
    }
    outfile << " $)}" << endl;
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

void ProofExport2LaTeX::OutputProofEnd(ofstream& outfile, const ByNegIntro* bni, unsigned level)
{
    OutputProof(outfile, bni->GetSubproof(), level+1);
    outfile << "\\proofstep{" << level << "}{Proved by NegIntro! ($";
    OutputFact(outfile, bni-> GetAssumption());
    outfile << "$ assumed, its negation must hold)}" << endl;
}

// ---------------------------------------------------------------------------------


