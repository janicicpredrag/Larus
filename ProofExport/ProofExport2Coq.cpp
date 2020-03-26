#include "CLTheory/Formula.h"
#include "CLProof/CLProof.h"
#include "ProofExport2Coq.h"

ProofExport2Coq::ProofExport2Coq()
{

}

// ---------------------------------------------------------------------------------

void ProofExport2Coq::OutputCLFormula(ofstream& outfile, const CLFormula& cl, const string& /*name*/)
{
    // outfile << "Theorem " << name << " : ";
    if (cl.GetNumOfUnivVars() > 0) {
        outfile << "forall ";
        for(size_t i = 0, size = cl.GetNumOfUnivVars(); i < size; i++) {
            outfile << cl.GetUnivVar(i);
            if (i < size - 1)
                outfile << " ";
        }
        outfile << ", ";
    }

    for(size_t i=0; i<cl.GetPremises().GetSize(); i++) {
        OutputFact(outfile, cl.GetPremises().GetElement(i));
        if(i+1<cl.GetPremises().GetSize())
            outfile << " -> ";
    }
    if (cl.GetPremises().GetSize() != 0)
        OutputImplication(outfile);

    if (cl.GetNumOfExistVars() > 0) {
        outfile << "exists ";
        for(size_t i = 0, size = cl.GetNumOfExistVars(); i < size; i++)
            outfile << " " << cl.GetExistVar(i);
        outfile << ",";
    }
    OutputDNF(outfile, cl.GetGoal());
    outfile << ".";
    outfile << endl;
}

// ---------------------------------------------------------------------------------

void ProofExport2Coq::OutputFact(ofstream& outfile, const Fact& f)
{
    if (f.GetName().compare("false") == 0)
        outfile << "False";
    else
        outfile << f.GetName();
    for (size_t i=0; i<f.GetArity(); i++)
        outfile << " " << f.GetArg(i);

    //outfile << " ";
}
// ---------------------------------------------------------------------------------

void ProofExport2Coq::OutputImplication(ofstream& outfile)
{
    outfile << " -> ";
}

// ---------------------------------------------------------------------------------

void ProofExport2Coq::OutputAnd(ofstream& outfile)
{
    outfile <<  " /\\ ";
}

// ---------------------------------------------------------------------------------

void ProofExport2Coq::OutputOr(ofstream& outfile)
{
    outfile << " \\/ ";
}

// ---------------------------------------------------------------------------------
std::string repeat(int n, string s) {
    std::ostringstream os;
    for(int i = 0; i < n; i++)
        os << s;
    return os.str();
}
//-----------------------------------------------------------------------------------
void ProofExport2Coq::OutputPrologue(ofstream& outfile, Theory& T, const CLFormula&  cl , const string& theoremName, const map<string,string>& instantiation)
{
 //   outfile << "Require Import CLProver.euclidean_axioms." << endl;
     outfile << "Require Import CLProver.general_tactics." << endl;
     outfile <<  endl;
     outfile << "Section Sec." << endl;
///    outfile << "Context `{Ax:euclidean_neutral}." << endl << endl;

    outfile << "Parameter MyT : Type." << endl;
    for(std::vector<pair<string,unsigned>>::iterator it = T.mSignature.begin(); it!=T.mSignature.end(); ++it)
    {
        outfile << "Parameter " << get<0>(*it) << " : " << repeat(get<1>(*it), "MyT -> ") << "Prop." << endl; 
    }

    for (size_t i = 0, size = T.NumberOfAxioms(); i < size; i++) {
        outfile << "Hypothesis " << get<1>(T.Axiom(i)) << " : ";
        OutputCLFormula(outfile, get<0>(T.Axiom(i)), get<1>(T.Axiom(i)));
    }
    outfile << endl;

    outfile << "Theorem " << theoremName << " : ";
    OutputCLFormula(outfile, cl, theoremName);
    outfile << "Proof. " << endl;
    outfile << "intros ";
    for(size_t i = 0, size = cl.GetNumOfUnivVars(); i < size; i++) {
        // outfile << cl.GetUnivVar(i);
        outfile << instantiation.find(cl.GetUnivVar(i))->second;
        if (i < size - 1)
            outfile << " ";
    }
    outfile << "." << endl;
    outfile << "intros." << endl;
}

// ---------------------------------------------------------------------------------

void ProofExport2Coq::OutputEpilogue(ofstream& outfile)
{
    outfile << "Qed." << endl << endl;
    outfile <<  "End Sec." << endl;
}

std::string Indent(unsigned level)
{
    return (std::string(3*level, ' '));
}
// ---------------------------------------------------------------------------------

void ProofExport2Coq::OutputProof(ofstream& outfile, const CLProof& p, unsigned level)
{
    for (size_t i = 0, size = p.NumOfMPs(); i < size; i++) {
        vector<pair<string,string>> new_witnesses = get<4>(p.GetMP(i));
        if (new_witnesses.size() > 0)
            outfile << Indent(level) << "let Tf:=fresh in" << endl;
        outfile << Indent(level) << "assert (";
        if (new_witnesses.size() > 0) {
            outfile << "Tf:exists";
            for (size_t j = 0; j != new_witnesses.size(); j++)
                outfile << " " << new_witnesses[j].second;
            outfile << ", ";
        }

        OutputDNF(outfile, get<1>(p.GetMP(i)));
        outfile << ") ";
        outfile << "by applying (" << get<2>(p.GetMP(i));
        vector<pair<string,string>> inst = get<3>(p.GetMP(i));
        for (size_t j = 0, size = inst.size(); j < size; j++)
            outfile << " " << inst[j].second;
        outfile << ")";

        if (new_witnesses.size() > 0) {
            outfile << "; destruct Tf as [";
            for (size_t j = 0; j != new_witnesses.size(); j++) {
                outfile << new_witnesses[j].second;
                if (j < new_witnesses.size()-1)
                    outfile << "[";
            }
            for (size_t j = 0; j != new_witnesses.size(); j++)
                outfile << "]";
            outfile << ";spliter";
        }
        outfile << "." << endl;
    }
    OutputProofEndGeneric(outfile, p.GetProofEnd(), level);
}

// ---------------------------------------------------------------------------------

void ProofExport2Coq::OutputProofEnd(ofstream& outfile, const CaseSplit* cs, unsigned level)
{
    outfile << Indent(level) << "by cases on (";
    OutputDNF(outfile, cs->GetCases());
    outfile << ")." << endl;
    for (size_t i = 0, size = cs->GetNumOfCases(); i < size; i++) {
        outfile << Indent(level) << "- {" << endl;
        OutputProof(outfile, cs->GetSubproof(i), level+1);
        outfile << Indent(level) << "  }" << endl;
    }
    // outfile << "' have ?thesis by auto" << endl;
}

// ---------------------------------------------------------------------------------

void ProofExport2Coq::OutputProofEnd(ofstream& outfile, const ByAssumption* /* ba */, unsigned level)
{
    //  outfile << "from ";
    //  OutputConjFormula(outfile, ba->GetConjunctionFormula());
    outfile << Indent(level) << "conclude." << endl;
}

// ---------------------------------------------------------------------------------

void ProofExport2Coq::OutputProofEnd(ofstream& outfile, const EFQ* /*efq*/, unsigned level)
{
    outfile << Indent(level) << "contradict. " << endl;
}

// ---------------------------------------------------------------------------------

void ProofExport2Coq::OutputProofEnd(ofstream& outfile, const ByNegIntro* bni, unsigned level)
{
    outfile << Indent(level) << "assert (~ ";
    OutputFact(outfile, bni->GetAssumption());
    outfile <<  ")." << endl;
    outfile << Indent(level+1) << "{" << endl;
    outfile << Indent(level+1) << "intro." << endl;
    OutputProof(outfile, bni->GetSubproof(), level+1);
    outfile << Indent(level+1) << "contradict." << endl;
    outfile << Indent(level+1) << "}" << endl;
    outfile << Indent(level) << "close." << endl;
}

// ---------------------------------------------------------------------------------





