#include "ProofExport2Mizar.h"
#include "CLProof/CLProof.h"
#include "CLTheory/Formula.h"

static unsigned nProofStep;
static set<string> initialConstants;

static string Indent(unsigned level) { return (string(2 * (level+1), ' ')); }

static string decorateConstant(string var) {
    if (initialConstants.find(var) != initialConstants.end())
      return var + "()";
    else
      return var;
}

string strip_(string s) {
  string result;
  for (unsigned j = 0; j < s.size(); j++) {
    if (s[j] != '_')
      result += string(1, s[j]);
  }
  return result;
}

// ----------------------------------------------------------------------------------

ProofExport2Mizar::ProofExport2Mizar() { }

// ----------------------------------------------------------------------------------

void ProofExport2Mizar::OutputCLFormula(ofstream &outfile,
                                           const CLFormula &cl,
                                           const string & /*name*/) {
  if (cl.GetNumOfUnivVars() > 0) {
    outfile << "for ";
    for (size_t i = 0, size = cl.GetNumOfUnivVars(); i < size; i++) {
      outfile << cl.GetUnivVar(i);
      if (i + 1 < size)
         outfile << ", ";
    }
    outfile << " being object ";
    outfile << " holds ";
  }

  for (size_t i = 0; i < cl.GetPremises().GetSize(); i++) {
    OutputFact(outfile, cl.GetPremises().GetElement(i));
    if (i + 1 < cl.GetPremises().GetSize())
      outfile << " & ";
  }
  if (cl.GetPremises().GetSize() != 0)
    OutputImplication(outfile);
  if (cl.GetNumOfExistVars() > 0) {
    outfile << " ex ";
    for (size_t i = 0, size = cl.GetNumOfExistVars(); i < size; i++) {
      outfile << cl.GetExistVar(i);
      if (i < size - 1)
         outfile << ", ";
    }
    outfile << " being object st ";
  }
  OutputDNF(outfile, cl.GetGoal());
}

// ---------------------------------------------------------------------------------

void ProofExport2Mizar::OutputFact(ofstream &outfile, const Fact &f) {
  if (f.GetName() == "false") {
    outfile << "contradiction";
    return;
  }
  if (f.GetName() == "true") {
    outfile << "not contradiction";
    return;
  }
  if (f.GetName() == EQ_NATIVE_NAME) {
    outfile << decorateConstant(f.GetArg(0)) << " = " << decorateConstant(f.GetArg(1));
    return;
  }
  else if (f.GetName() == PREFIX_NEGATED + EQ_NATIVE_NAME) {
    outfile << decorateConstant(f.GetArg(0)) << " <> " << decorateConstant(f.GetArg(1));
    return;
  }
  else if (f.GetName().find(PREFIX_NEGATED) != string::npos)
    outfile << "not " << f.GetName().substr(3,f.GetName().size());
  else
    outfile << strip_(f.GetName());

  outfile << "[";
  for (size_t i = 0; i < f.GetArity(); i++) {
    outfile << decorateConstant(f.GetArg(i));
    if (i+1 < f.GetArity())
        outfile << ",";
  }
  outfile << "]";
}

// ---------------------------------------------------------------------------------

void ProofExport2Mizar::OutputImplication(ofstream &outfile) {
  outfile << " implies ";
}

// ---------------------------------------------------------------------------------

void ProofExport2Mizar::OutputAnd(ofstream &outfile) {
  outfile << " & ";
}

// ---------------------------------------------------------------------------------

void ProofExport2Mizar::OutputOr(ofstream &outfile) {
    outfile << " or ";
}

// ---------------------------------------------------------------------------------

void ProofExport2Mizar::OutputPrologue(ofstream &outfile, Theory &T,
                                          const CLProof &p,
                                          proverParams & /* params */) {

  for (vector<string>::iterator it = T.mInitialConstants.begin();
      it < T.mInitialConstants.end(); it++)
    initialConstants.insert(*it);
  outfile << "environ" << endl << endl;
  outfile << "begin" << endl << endl;
  outfile << "scheme SMyT { ";
  bool no_predicate=true;
  for (vector<pair<string, unsigned>>::iterator it = T.mSignature.begin();
    it != T.mSignature.end(); ++it) {
    if (get<0>(*it) == "false" || get<0>(*it) == "true")
       continue;
    if (get<0>(*it).find(PREFIX_NEGATED) != string::npos)
       continue;
    no_predicate=false;
    uint arity = get<1>(*it);
    outfile << strip_(get<0>(*it)) << "[";
    for(unsigned int i = 0; i+1 < arity; i++) {
        outfile << "object,";
    }
    if (arity > 0)
      outfile << "object";
    outfile << "]";
    ++it;
    if (it+1 != T.mSignature.end())
       {
         if (get<0>(*(it+1)).find(PREFIX_NEGATED) != string::npos)
        outfile << " ";
    else 
        outfile << ", ";
       }
  }
  if (!no_predicate && T.mInitialConstants.size() != 0)
      outfile << ", ";
  for (vector<string>::iterator it = T.mInitialConstants.begin();
      it < T.mInitialConstants.end(); it++) {
    outfile << *it << "()->object";
    if (it+1 != T.mInitialConstants.end())
    outfile << ", ";
  }
  outfile << " }:" << endl;
  outfile << "  ";
  OutputCLFormula(outfile, p.GetTheorem(), p.GetTheoremName());

  if (T.mCLOriginalAxioms.size() > 0)
    outfile << endl << "provided" << endl;
  for (size_t i = 0, size = T.mCLOriginalAxioms.size(); i < size; i++) {
    outfile << strip_(get<1>(T.mCLOriginalAxioms[i])) << ": ";
    OutputCLFormula(outfile, get<0>(T.mCLOriginalAxioms[i]), strip_(get<1>(T.mCLOriginalAxioms[i])));
    if (i+1 < size)
        outfile << " and";
    outfile << endl;
  }
  outfile << endl;
  outfile << Indent(0) << "proof " << endl;
  map<string, string> inst = p.GetInstantiation();
  if (p.GetTheorem().GetNumOfUnivVars() > 0) {
      outfile << Indent(0) << "let ";
    for (unsigned i = 0; i < p.GetTheorem().GetNumOfUnivVars(); i++) {
      outfile << inst.find(p.GetTheorem().GetUnivVar(i))->second;
      if (i + 1 != p.GetTheorem().GetNumOfUnivVars())
        outfile << ", ";
    }
    outfile << Indent(0) << "be object;" << endl;
  }
  nProofStep=0;
}

// ---------------------------------------------------------------------------------

void ProofExport2Mizar::OutputEpilogue(ofstream &outfile) {
  outfile <<  endl;
}

// ---------------------------------------------------------------------------------

void ProofExport2Mizar::OutputProof(ofstream &outfile, const CLProof &p,
                                       unsigned level) {
    for (size_t i = 0, size = p.NumOfAssumptions(); i < size; i++) {
        outfile << Indent(level);
        if (level == 0)
           outfile << "assume ";
        else
           outfile << "suppose ";
        outfile << "H" << nProofStep++ << ": ";
        if ( p.NumOfCLAssumptions() >0)
          OutputDNF(outfile, p.GetCLAssumption(i) );
        else
          OutputFact(outfile, p.GetAssumption(i) );
        outfile << ";" << endl;
    }

  for (size_t i = 0, size = p.NumOfMPs(); i < size; i++) {
    vector<pair<string, string>> new_witnesses = p.GetMP(i).new_witnesses;

    outfile << Indent(level);
    if (new_witnesses.size() > 0) {
      outfile << Indent(level) << "consider ";
      for (size_t j = 0; j != new_witnesses.size(); j++) {
        outfile  << new_witnesses[j].second << " being object ";
        if (j+1 != new_witnesses.size())
          outfile << ", ";
      }
      outfile << " such that ";
    }
    outfile << "H" << nProofStep++ << ": ";
    OutputDNF(outfile, p.GetMP(i).conclusion);

    bool builtin = false;
    if (
        p.GetMP(i).axiomName == "trivial" ||
        p.GetMP(i).axiomName.find("eq_excluded_middle") != string::npos ||
        p.GetMP(i).axiomName.find("ExcludedMiddle") != string::npos || 
        p.GetMP(i).axiomName.find("not_eq_sym") != string::npos ||
        p.GetMP(i).axiomName.find("eq_neg_elim") != string::npos ||
        p.GetMP(i).axiomName.find("NegElim") != string::npos ||
        p.GetMP(i).axiomName.find("eq_refl") != string::npos ||
        p.GetMP(i).axiomName.find("eq_sym") != string::npos ||
        p.GetMP(i).axiomName.find("EqSub") != string::npos ) {
      builtin = true;
    }

    unsigned numPremises = p.GetMP(i).fromSteps.size();
    if (!builtin || numPremises != 0) {
      outfile << " by ";
      if (numPremises > 0) {
        for(unsigned f=0; f<numPremises; f++) {
          outfile << "H" << p.GetMP(i).fromSteps[f];
          if (!builtin || f + 1 != numPremises)
            outfile << ",";
        }
      }
      if (!builtin)
        outfile << strip_(p.GetMP(i).axiomName);
    }
    outfile << ";" << endl;
  }
  OutputProofEndGeneric(outfile, p.GetProofEnd(), level);
}

// ---------------------------------------------------------------------------------

void ProofExport2Mizar::OutputProofEnd(ofstream &outfile,
                                          const CaseSplit *cs, unsigned level) {
    outfile << Indent(level) << " per cases by H" << nProofStep-1 << ";" << endl;
    for (size_t i = 0, size = cs->GetNumOfCases(); i < size; i++) {
      OutputProof(outfile, cs->GetSubproof(i), level + 1);
    }
    nProofStep++;
    outfile << Indent(level) << "end;" << endl;
}

// ---------------------------------------------------------------------------------

void ProofExport2Mizar::OutputProofEnd(ofstream &outfile,
                                          const ByAssumption *ba,
                                          unsigned level) {
  if ((ba->GetConjunctionFormula().GetSize() == 1 &&
       ba->GetConjunctionFormula().GetElement(0).GetName() == "true") || nProofStep == 0)
    outfile << Indent(level) << "thus thesis";
  else
    outfile << Indent(level) << "thus thesis by H" << nProofStep -1;
  outfile << ";" << endl << Indent(level) << "end;" << endl;
  nProofStep++;
}

// ---------------------------------------------------------------------------------

void ProofExport2Mizar::OutputProofEnd(ofstream &outfile,
                                          const EFQ * /*efq*/,
                                          unsigned level) {
    outfile << Indent(level) << "hence thesis;" << endl;
    outfile << Indent(level) << "end;" << endl;
    nProofStep++;
}

// ---------------------------------------------------------------------------------

void ProofExport2Mizar::OutputProofEnd(ofstream &outfile,
                                          const ByNegIntro * /*bni*/,
                                          unsigned /*level*/) {
  outfile << "end of proof by neg intro" << endl;
}

// ---------------------------------------------------------------------------------
