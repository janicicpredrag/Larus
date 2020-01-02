#include "CLTheory/Formula.h"
#include "CLProof/CLProof.h"
#include "ProofExport2Coq.h"

ProofExport2Coq::ProofExport2Coq()
{

}

void ProofExport2Coq::OutputCLFormula(ofstream& outfile, const CLFormula& cl, const string& name)
{
    outfile << "Require Export GeoCoq.Elements.OriginalProofs.lemma_3_6a." << endl;
    outfile << "Section Euclid." << endl;
    outfile << "Context `{Ax:euclidean_neutral}." << endl << endl;

    outfile << "Theorem " << name << " : ";
    outfile << "forall ";
    for(size_t i = 0, size = cl.GetNumOfUnivVars(); i < size; i++)
        outfile << cl.GetUnivVar(i) << " ";
    outfile << ", (";
    OutputConjFormula(outfile, cl.GetPremises());
    outfile << ")";
    OutputImplication(outfile);

    if (cl.GetNumOfExistVars() > 0) {
        outfile << "exists (";
        for(size_t i = 0, size = cl.GetNumOfExistVars(); i < size; i++)
            outfile << " (" << cl.GetExistVar(i) << " )";
    }
    OutputDNF(outfile, cl.GetGoal());
    if (cl.GetNumOfExistVars() > 0)
        outfile << ")" << endl;
    outfile << "." << endl << endl;
}


// ---------------------------------------------------------------------------------

void ProofExport2Coq::OutputFact(ofstream& outfile, const Fact& f)
{
    outfile << f.GetName();
    for (size_t i=0; i<f.GetArity(); i++) {
        outfile << " " << f.GetArg(i);
    }
    outfile << " ";
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

void ProofExport2Coq::OutputPrologue(ofstream& outfile, const map<string,string>& instantiation)
{
    outfile << "Proof. " << endl;
    outfile << "intros";
    for(map<string,string>::const_iterator it = instantiation.begin(); it != instantiation.end(); it++)
        outfile << " " << it->second ;
    outfile << "." << endl;
}

// ---------------------------------------------------------------------------------

void ProofExport2Coq::OutputEpilogue(ofstream& outfile)
{
    outfile << endl << endl << "Qed." << endl << endl;
    outfile << endl << endl << "End Euclid." << endl << endl;
}

// ---------------------------------------------------------------------------------

void ProofExport2Coq::OutputProof(ofstream& outfile, const CLProof& p, unsigned level)
{
 //   for (size_t i = 0, size = p.NumOfAssumptions(); i < size; i++) {
 //       outfile << "\"";
 //       OutputFact(outfile, p.GetAssumption(i));
 //       outfile << "\" ";
 //   }
    for (size_t i = 0, size = p.NumOfMPs(); i < size; i++) {
        outfile << "assert (";
        OutputDNF(outfile, get<1>(p.GetMP(i)));
        outfile << ") ";
//        OutputConjFormula(outfile, get<0>(p.GetMP(i)));
        outfile << " by applying (" << get<2>(p.GetMP(i));
        vector<pair<string,string>> inst = get<3>(p.GetMP(i));
        for (size_t j = 0, size = inst.size(); j < size; j++) {
            outfile << " " << inst[j].second;
        }
        outfile << " )." << endl;
    }
    OutputProofEndGeneric(outfile, p.GetProofEnd(), level);
}

// ---------------------------------------------------------------------------------

void ProofExport2Coq::OutputProofEnd(ofstream& outfile, const CaseSplit* cs, unsigned level)
{
    outfile << "by cases on ";
    OutputDNF(outfile, cs->GetCases());
    outfile << endl;
    for (size_t i = 0, size = cs->GetNumOfCases(); i < size; i++) {
        outfile << "- {" << endl;
        OutputProof(outfile, cs->GetSubproof(i), level+1);
        outfile << "- }" << endl;
    }
    // outfile << "' have ?thesis by auto" << endl;
}

// ---------------------------------------------------------------------------------

void ProofExport2Coq::OutputProofEnd(ofstream& outfile, const ByAssumption* /* ba */, unsigned /* level*/)
{
  //  outfile << "from ";
  //  OutputConjFormula(outfile, ba->GetConjunctionFormula());
    outfile << "conclude." << endl;
}

// ---------------------------------------------------------------------------------

void ProofExport2Coq::OutputProofEnd(ofstream& outfile, const EFQ* /*efq*/, unsigned /*level*/)
{
    outfile << "contradict. " << endl;
}

// ---------------------------------------------------------------------------------




