#include "ProofExport2Isabelle.h"
#include "CLProof/CLProof.h"
#include "CLTheory/Formula.h"

static string Indent(unsigned level) { return (string(2 * (level+1), ' ')); }

ProofExport2Isabelle::ProofExport2Isabelle() {
  mbNeedGen = false;
}

// ----------------------------------------------------------------------------------

void ProofExport2Isabelle::OutputCLFormula(ofstream &outfile,
                                           const CLFormula &cl,
                                           const string & /*name*/) {
  if (cl.GetNumOfUnivVars() > 0) {
    outfile << "\\<forall> ";
    for (size_t i = 0, size = cl.GetNumOfUnivVars(); i < size; i++) {
      outfile << cl.GetUnivVar(i);
      if (i < size - 1)
        outfile << " ";
    }
    outfile << ". ";
  }
  if (cl.GetNumOfExistVars() > 0) {
    outfile << "\\<exists> ";
    for (size_t i = 0, size = cl.GetNumOfExistVars(); i < size; i++) {
      outfile << cl.GetExistVar(i);
      if (i < size - 1)
        outfile << " ";
    }
    outfile << ". ";
  }

  if (cl.GetNumOfUnivVars() > 0 || cl.GetNumOfExistVars() > 0)
    outfile << " ( ";
  for (size_t i = 0; i < cl.GetPremises().GetSize(); i++) {
    OutputFact(outfile, cl.GetPremises().GetElement(i));
    outfile << " ";
    if (i + 1 < cl.GetPremises().GetSize())
      outfile << " \\<and> ";
  }
  if (cl.GetPremises().GetSize() != 0)
    OutputImplication(outfile);
  OutputDNF(outfile, cl.GetGoal());
  if (cl.GetNumOfUnivVars() > 0 || cl.GetNumOfExistVars() > 0)
    outfile << " ) ";

}

// ---------------------------------------------------------------------------------

void ProofExport2Isabelle::OutputFact(ofstream &outfile, const Fact &f) {

  if (f.GetName() == "false") {
    outfile << "False";
    return;
  }
  if (f.GetName() == "true") {
    outfile << "True";
    return;
  }
  if (f.GetName() == EQ_NATIVE_NAME) {
    outfile << f.GetArg(0) << " = " << f.GetArg(1);
    return;
  }
  else if (f.GetName() == PREFIX_NEGATED + EQ_NATIVE_NAME) {
    outfile << f.GetArg(0) << " <> " << f.GetArg(1);
    return;
  }
  else if (f.GetName().find(PREFIX_NEGATED) != string::npos)
    outfile << "\\<not> " << f.GetName().substr(3,f.GetName().size());
  else
    outfile << f.GetName();

  for (size_t i = 0; i < f.GetArity(); i++)
    outfile << " " << f.GetArg(i);
}

// ---------------------------------------------------------------------------------

void ProofExport2Isabelle::OutputImplication(ofstream &outfile) {
  outfile << " \\<longrightarrow> ";
}

// ---------------------------------------------------------------------------------

void ProofExport2Isabelle::OutputAnd(ofstream &outfile) {
  outfile << " \\<and> ";
}

// ---------------------------------------------------------------------------------

void ProofExport2Isabelle::OutputOr(ofstream &outfile) {
    outfile << " \\<or> ";
}

// ---------------------------------------------------------------------------------
string repeat2(int n, string s) {
  ostringstream os;
  for (int i = 0; i < n; i++)
    os << s;
  return os.str();
}
// ---------------------------------------------------------------------------------

void ProofExport2Isabelle::OutputPrologue(ofstream &outfile, Theory &T,
                                          const CLProof &p,
                                          proverParams& params) {
  outfile << "theory Larus" << endl;
  outfile << "imports Main" << endl << endl;
  outfile << "begin" << endl << endl;
  outfile << "typedecl \"MyT\"" << endl;

  outfile << "locale larus = " << endl;
  for (vector<pair<string, unsigned>>::iterator it = T.mSignature.begin();
       it != T.mSignature.end(); ++it) {
    if (get<0>(*it).find(PREFIX_NEGATED) != string::npos)
      continue;
    if (get<0>(*it) == "false" || get<0>(*it) == "true")
      continue;
    outfile << "  fixes " << get<0>(*it) << " :: \""
            << repeat2(get<1>(*it), "MyT \\<Rightarrow> ") << "bool\"" << endl;
  }
  for (vector<string>::iterator it = T.mInitialConstants.begin();
    it < T.mInitialConstants.end(); it++) {
    outfile << "  fixes " << *it << " :: \"MyT\"" << endl;
  }

  for (size_t i = 0, size = T.mCLOriginalAxioms.size(); i < size; i++) {
    outfile << "  assumes ";
    outfile << get<1>(T.mCLOriginalAxioms[i]) << ": \"";
    OutputCLFormula(outfile, get<0>(T.mCLOriginalAxioms[i]), get<1>(T.mCLOriginalAxioms[i]));
    outfile << "\"" << endl;
  }
  outfile << endl;

  if (params.mbInlineAxioms) {
  for (size_t i = 0; i < T.mDerivedLemmas.size(); i++) {
    outfile << "  assumes ";
    outfile << T.mDerivedLemmas[i].name << ": \"";
      if (T.mDerivedLemmas[i].mUniversalVars.size() > 0) {
        outfile << "\\<forall> ";
        for (size_t j = 0, size = T.mDerivedLemmas[i].mUniversalVars.size(); j < size; j++) {
          outfile << T.mDerivedLemmas[i].mUniversalVars[j] << " ";
        }
        outfile << ". (";
      }
      OutputDNF(outfile, T.mDerivedLemmas[i].lhs);
      if (T.mDerivedLemmas[i].lhs.GetSize() != 0)
        OutputImplication(outfile);
      OutputDNF(outfile, T.mDerivedLemmas[i].rhs);
      if (T.mDerivedLemmas[i].mUniversalVars.size() > 0)
        outfile << ")";
      outfile << "\"" << endl;
    }
    outfile << endl;
  }

  outfile << "begin" << endl << endl;

  mSimpleaxioms = "";
  if (params.mbInlineAxioms) {
    for (size_t i = 0, size = T.mCLOriginalAxioms.size(); i < size; i++) {
      if (get<0>(T.mCLOriginalAxioms[i]).IsSimpleFormulaWithoutDisjunction())
        mSimpleaxioms += get<1>(T.mCLOriginalAxioms[i]) + " ";
    }
    for (size_t i = 0; i < T.mDerivedLemmas.size(); i++) {
      mSimpleaxioms += T.mDerivedLemmas[i].name + " ";
    }
    if (!mSimpleaxioms.empty()) {
      outfile << "lemmas simpleaxioms = " << mSimpleaxioms << endl << endl;
    }
  }

  outfile << "lemma " << p.GetTheoremName() << ": \"";
  OutputCLFormula(outfile, p.GetTheorem(), p.GetTheoremName());
  outfile << "\"" << endl;
  outfile << "proof - " << endl;

  mbNeedGen = false;
  mbHasImplication = false;

  if (p.GetTheorem().GetPremises().GetSize() > 0) {
    mbHasImplication = true;
  }

  if (p.GetTheorem().GetNumOfUnivVars() > 0) {
      mbNeedGen = true;
  }

  map<string, string> inst = p.GetInstantiation();
  T.InstantiateGoal(p.GetTheorem(), inst, mInstantiatedGoal, false);

  if (mbHasImplication || mbNeedGen) {
    outfile << "{" << endl;
    if (mbNeedGen) {
      outfile << Indent(0) << "fix ";
      for (unsigned i = 0; i < p.GetTheorem().GetNumOfUnivVars(); i++) {
        outfile << inst.find(p.GetTheorem().GetUnivVar(i))->second;
        if (i + 1 != p.GetTheorem().GetNumOfUnivVars())
          outfile << " ";
      }
      outfile << endl;
    }
  }
}

// ---------------------------------------------------------------------------------

void ProofExport2Isabelle::OutputEpilogue(ofstream &outfile) {
  if (mbHasImplication || mbNeedGen) {
    outfile << "}" << endl;
    outfile << "then show ?thesis by blast" << endl;
  }
  outfile << "qed" << endl << endl;
  outfile << "end" << endl;
  outfile << "end" << endl;
}

// ---------------------------------------------------------------------------------

void ProofExport2Isabelle::OutputProof(ofstream &outfile, const CLProof &p,
                                       unsigned level) {
  size_t size = p.NumOfAssumptions();
  outfile << Indent(level);
  if (size > 0) {
    outfile << "assume ";
  }
  for (size_t i = 0, size = p.NumOfAssumptions(); i < size; i++) {
    outfile << "\"";
    OutputDNF(outfile, p.GetCLAssumption(i));
    outfile << "\" ";
  }
  outfile << endl;

  for (size_t i = 0, size = p.NumOfMPs(); i < size; i++) {
    vector<pair<string, string>> new_witnesses = p.GetMP(i).new_witnesses;
    outfile << Indent(level);
    const vector<DNFFormula> &conj = p.GetMP(i).CLfrom;
    if (conj.size() > 0) {
      outfile << "from ";
      for (size_t j = 0; j < conj.size(); j++) {
        outfile << "`";
        OutputConjFormula(outfile, conj[j].GetElement(0));
        outfile << "`";
        if (j + 1 < conj.size())
          outfile << " and ";
      }
      outfile << " ";
    }

    if (new_witnesses.size() > 0) {
      outfile << "obtain ";
      for (size_t j = 0; j != new_witnesses.size(); j++) {
        outfile  << new_witnesses[j].second << " ";
        if (j+1 != new_witnesses.size())
          outfile << ", ";
      }
      outfile << " where \"";
    }
    else
      outfile << "have \"";
    OutputDNF(outfile, p.GetMP(i).conclusion);
    outfile << "\" ";

    bool builtin = false;
    if (p.GetMP(i).axiomName == "eq_refl" ||
        p.GetMP(i).axiomName == "eq_sym" ||
        p.GetMP(i).axiomName == "trivial" ||
        p.GetMP(i).axiomName.find("ExcludedMiddle") != string::npos ||
        p.GetMP(i).axiomName.find("EqSub") != string::npos ||
        p.GetMP(i).axiomName.find("NegElim") != string::npos) {
      builtin = true;
    }
    if (builtin) {
        if (!mSimpleaxioms.empty()) {
           outfile << "using ";
           outfile << "simpleaxioms";
        }
        outfile << " by blast";
    }
    else {
      outfile << "using " << p.GetMP(i).axiomName << " ";
      if (!mSimpleaxioms.empty()) {
        outfile << "simpleaxioms";
      }
      outfile << " by blast";
    }
    outfile << endl;
  }
  OutputProofEndGeneric(outfile, p.GetProofEnd(), level);
}

// ---------------------------------------------------------------------------------

void ProofExport2Isabelle::OutputProofEnd(ofstream &outfile,
                                          const CaseSplit *cs, unsigned level) {
  outfile << Indent(level) << "then have ";
  if (mbNeedGen) {
    outfile << " \"";
    OutputDNF(outfile, mInstantiatedGoal);
    outfile << "\" ";
  }
  else {
    outfile << "?thesis";
  }
  outfile << endl;

  outfile << Indent(level) << "proof" << endl;
  for (size_t i = 0, size = cs->GetNumOfCases(); i < size; i++) {
    OutputProof(outfile, cs->GetSubproof(i), level + 1);
    if (i != size-1)
      outfile << Indent(level) << "next" << endl;
  }
  outfile << Indent(level) << "qed" << endl;
  if (level > 0 || !mbNeedGen)
    outfile << Indent(level) << "from this show ";
  else
    outfile << Indent(level) << "from this have ";
  if (mbNeedGen) {
    outfile << " \"";
    OutputDNF(outfile, mInstantiatedGoal);
    outfile << "\" ";
  }
  else {
    outfile << "?thesis ";
  }
  outfile << "by blast" << endl;
}

// ---------------------------------------------------------------------------------

void ProofExport2Isabelle::OutputProofEnd(ofstream &outfile,
                                          const ByAssumption* /* ba */,
                                          unsigned level) {

  for (unsigned i = 0; i < mInstantiatedGoal.GetSize(); i++) {
    if (mInstantiatedGoal.GetElement(i).GetSize() == 1 &&
        mInstantiatedGoal.GetElement(i).GetElement(0).GetName() == "true") {
      outfile << Indent(level) << "show ?thesis by blast" << endl;
      return;
    }
  }

  if ((mbNeedGen || mbHasImplication) && (level == 0))
    outfile << Indent(level) << "from this have ";
  else
    outfile << Indent(level) << "from this show ";

  if (mbNeedGen) {
    outfile << " \"";
    OutputDNF(outfile, mInstantiatedGoal);
    outfile << "\" ";
  }
  else
    outfile << "?thesis ";
  outfile << "by blast" << endl;
  //  OutputConjFormula(outfile, ba->GetConjunctionFormula());
}

// ---------------------------------------------------------------------------------

void ProofExport2Isabelle::OutputProofEnd(ofstream &outfile,
                                          const EFQ * /*efq*/,
                                          unsigned level) {
  outfile << Indent(level);
  if (mbHasImplication || mbNeedGen) {
    if (level > 0 && mbNeedGen) {
      outfile << "from this show \"";
      OutputDNF(outfile, mInstantiatedGoal);
    }
    else {
      outfile << "from this have \"";
      if (mbNeedGen)
        OutputDNF(outfile, mInstantiatedGoal);
      else
        outfile << "?thesis";
    }
    outfile << "\" by blast" << endl;
  }
  else
    outfile << "from this show ?thesis by blast" << endl;
  //outfile << "from this have False by auto" << endl;
}

// ---------------------------------------------------------------------------------

void ProofExport2Isabelle::OutputProofEnd(ofstream &outfile,
                                          const ByNegIntro * /*bni*/,
                                          unsigned level) {
  outfile << Indent(level);
  outfile << "end of proof by neg intro" << endl;
}

// ---------------------------------------------------------------------------------
