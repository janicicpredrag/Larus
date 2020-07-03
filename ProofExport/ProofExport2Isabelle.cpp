#include "CLTheory/Formula.h"
#include "CLProof/CLProof.h"
#include "ProofExport2Isabelle.h"


ProofExport2Isabelle::ProofExport2Isabelle()
{

}

// ----------------------------------------------------------------------------------

void ProofExport2Isabelle::OutputCLFormula(ofstream& outfile, const CLFormula& cl, const string& /*name*/)
{
    if (cl.GetNumOfUnivVars()>0)
    {
        outfile << "\\<forall> ";
        for(size_t i = 0, size = cl.GetNumOfUnivVars(); i < size; i++) {
            outfile << cl.GetUnivVar(i);
            if (i < size-1)
                outfile << " ";
        }
        outfile << ". ";
    }
    
    for(size_t i=0; i<cl.GetPremises().GetSize(); i++) {
        OutputFact(outfile, cl.GetPremises().GetElement(i));
        if(i+1<cl.GetPremises().GetSize())
            outfile << " \\<longrightarrow> ";
    }
    if (cl.GetPremises().GetSize() != 0)
        OutputImplication(outfile);

    if (cl.GetNumOfExistVars() > 0) {
        outfile << "\\<exists> ";
        for(size_t i = 0, size = cl.GetNumOfExistVars(); i < size; i++) {
            outfile << cl.GetExistVar(i);
            if (i < size-1)
                outfile << " ";
        outfile << ". ";
        }       
    }
    OutputDNF(outfile, cl.GetGoal());
}


// ---------------------------------------------------------------------------------

void ProofExport2Isabelle::OutputFact(ofstream& outfile, const Fact& f)
{
    outfile << f.GetName();
    for (size_t i=0; i<f.GetArity(); i++) {
        outfile << " " << f.GetArg(i);
    }
}

// ---------------------------------------------------------------------------------

void ProofExport2Isabelle::OutputImplication(ofstream& outfile)
{
    outfile << "\\<longrightarrow> ";
}

// ---------------------------------------------------------------------------------

void ProofExport2Isabelle::OutputAnd(ofstream& outfile)
{
    outfile << "\\<and>";
}

// ---------------------------------------------------------------------------------

void ProofExport2Isabelle::OutputOr(ofstream& outfile)
{
    outfile << "\\<or> ";
}

// ---------------------------------------------------------------------------------
string repeat2(int n, string s) {
    ostringstream os;
    for(int i = 0; i < n; i++)
        os << s;
    return os.str();
}
// ---------------------------------------------------------------------------------

void ProofExport2Isabelle::OutputPrologue(ofstream& outfile, Theory& T, const CLProof& p, proverParams& /* params */)
{
    outfile << "theory Th" << endl;
    outfile << "imports Main" << endl;
    outfile << "begin" << endl << endl;
    
    outfile << "typedecl \"MyT\"" << endl;
    for(vector<pair<string,unsigned>>::iterator it = T.mSignature.begin(); it!=T.mSignature.end(); ++it)
    {
        outfile << "consts " << get<0>(*it) << " :: \"" << repeat2(get<1>(*it), "MyT \\<Rightarrow> ") << "bool\"" << endl; 
    }
    outfile << endl;
    for (size_t i = 0, size = T.NumberOfAxioms(); i < size; i++) {
        outfile << "axiomatization where " << endl;
        outfile << get<1>(T.Axiom(i)) << " : \"";
        OutputCLFormula(outfile, get<0>(T.Axiom(i)), get<1>(T.Axiom(i)));
        outfile << "\"" << endl;
    }
    outfile << endl;

    outfile << "lemma " << p.GetTheoremName() << ": \"";
    OutputCLFormula(outfile, p.GetTheorem(), p.GetTheoremName());
    outfile << "\"" << endl;
    //outfile << "by meeson";
    outfile << "proof - " << endl << endl;
}

// ---------------------------------------------------------------------------------

void ProofExport2Isabelle::OutputEpilogue(ofstream& outfile)
{
    outfile << endl << endl << "qed" << endl << endl;
    outfile << "end" << endl;
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
        const vector<DNFFormula>& conj = p.GetMP(i).CLfrom;
        if (conj.size() > 0) {
            outfile << "from ";
            for(size_t j=0; j<conj.size(); j++) {
                outfile << "`";
             //   OutputFact(outfile, conj[i]);
                outfile << "`";
                if (j+1<conj.size())
                    outfile << " and ";
            }
            //OutputConjFormula(outfile, get<0>(p.GetMP(i)));
            outfile << " ";
        }
        outfile << "have \"";
        OutputDNF(outfile, p.GetMP(i).conclusion);
        outfile << "\" using " << p.GetMP(i).axiomName << " by blast" << endl;
       // vector<pair<string,string>> inst = get<3>(p.GetMP(i));
       // vector<pair<string,string>> new_witnesses = get<4>(p.GetMP(i));
       // for (size_t j = 0, size = inst.size(); j < size - new_witnesses.size(); j++)
       //     outfile << " " << inst[j].second;
    }
    OutputProofEndGeneric(outfile, p.GetProofEnd(), level);
}

// ---------------------------------------------------------------------------------

void ProofExport2Isabelle::OutputProofEnd(ofstream& outfile, const CaseSplit* cs, unsigned level)
{
    for (size_t i = 0, size = cs->GetNumOfCases(); i < size; i++)
        OutputProof(outfile, cs->GetSubproof(i), level+1);
    outfile << "from note2 and note3 and '";
    for (size_t i = 0, size = cs->GetNumOfCases(); i < size; i++) {
        OutputDNF(outfile, cs->GetCases()[i]);
        if (i+1 < cs->GetNumOfCases())
            outfile << " \\<or> ";
    }
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
void ProofExport2Isabelle::OutputProofEnd(ofstream& outfile, const ByNegIntro* bni, unsigned level)
{
    outfile << "end of proof by neg intro" << endl;
}




