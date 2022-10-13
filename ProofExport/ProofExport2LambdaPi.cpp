#include "ProofExport2LambdaPi.h"
#include "CLProof/CLProof.h"
#include "CLTheory/Formula.h"

using namespace std;

ProofExport2LambdaPi::ProofExport2LambdaPi() {}

// ---------------------------------------------------------------------------------

void ProofExport2LambdaPi::modifyWitnessName(string w) {
  string s;
  s = "w";
  unsigned counter = mWitnesses.size();
  while (mSymbolsTaken.find(s) != mSymbolsTaken.end())
    s = "w" + to_string(counter++);
  mWitnesses[w] = s;
  mSymbolsTaken.insert(s);
}

// ---------------------------------------------------------------------------------

string ProofExport2LambdaPi::beautify(string w) {
  if (mWitnesses.find(w) != mWitnesses.end())
    return (mWitnesses.find(w)->second);
  return w;
}

// ---------------------------------------------------------------------------------

void ProofExport2LambdaPi::OutputCLFormula(ofstream &outfile, const CLFormula &cl,
                                      const string & /*name*/) {
  // outfile << "Theorem " << name << " : ";
  if (cl.GetNumOfUnivVars() > 0) {
    // outfile << "forall ";
    for (size_t i = 0, size = cl.GetNumOfUnivVars(); i < size; i++) {
      outfile << cl.GetUnivVar(i);
      if (i < size - 1)
        outfile << " ";
    }
    outfile << " : π(";
  }

  for (size_t i = 0; i < cl.GetPremises().GetSize(); i++) {
    OutputFact(outfile, cl.GetPremises().GetElement(i));
    if (i + 1 < cl.GetPremises().GetSize())
      outfile << " -> ";
  }
  if (cl.GetPremises().GetSize() != 0)
    OutputImplication(outfile);

  if (cl.GetNumOfExistVars() > 0) {
    outfile << "exists ";
    for (size_t i = 0, size = cl.GetNumOfExistVars(); i < size; i++)
      outfile << " " << cl.GetExistVar(i);
    outfile << " : MyT, ";
  }
  OutputDNF(outfile, cl.GetGoal());
  outfile << ");";
  outfile << endl;
}

// ---------------------------------------------------------------------------------

void ProofExport2LambdaPi::OutputFact(ofstream &outfile, const Fact &f) {
  if (f.GetName().compare("false") == 0) {
    outfile << "False";
  } else if (f.GetName().compare("true") == 0) {
    outfile << "True";
  } else {
    if (f.GetName() == EQ_NATIVE_NAME) {
      outfile << beautify(f.GetArg(0)) << " = " << beautify(f.GetArg(1));
    } else if (f.GetName() == PREFIX_NEGATED + EQ_NATIVE_NAME) {
      outfile << beautify(f.GetArg(0)) << " <> " << beautify(f.GetArg(1));
    } else {
      int ns = PREFIX_NEGATED.size();
      if (f.GetName().find(PREFIX_NEGATED) == 0)
        outfile << "~ " << f.GetName().substr(ns, string::npos);
      else
        outfile << f.GetName();
      for (size_t i = 0; i < f.GetArity(); i++)
        outfile << " " << beautify(f.GetArg(i));
    }
  }
  // outfile << " ";
}
// ---------------------------------------------------------------------------------

void ProofExport2LambdaPi::OutputImplication(ofstream &outfile) {
  outfile << " ⇒ ";
}

// ---------------------------------------------------------------------------------

void ProofExport2LambdaPi::OutputAnd(ofstream &outfile) { outfile << " ∧ "; }

// ---------------------------------------------------------------------------------

void ProofExport2LambdaPi::OutputOr(ofstream &outfile) { outfile << " ∨ "; }

// ---------------------------------------------------------------------------------
string repeat2(int n, string s) {
  ostringstream os;
  for (int i = 0; i < n; i++)
    os << s;
  return os.str();
}
//-----------------------------------------------------------------------------------
void ProofExport2LambdaPi::OutputPrologue(ofstream &outfile, Theory &T,
                                     const CLProof &p,
                                     proverParams & /*params*/) {

  mSymbolsTaken = T.mOccuringSymbols;
  for (vector<string>::const_iterator it = T.mConstants.begin();
       it != T.mConstants.end(); it++)
    mSymbolsTaken.insert(*it);
  for (set<string>::iterator it = T.mConstantsPermissible.begin();
       it != T.mConstantsPermissible.end(); it++)
    mSymbolsTaken.insert(*it);

  outfile << "require open Logic.TFF.Set Logic.TFF.Prop Logic.TFF.Main Logic.TFF.Eq;" << endl;
  // if (params.mbExcludedMiddle) TODO FIX This
  outfile << endl;
 
  outfile << "constant symbol MyT : TYPE;" << endl;
  for (vector<pair<string, unsigned>>::iterator it = T.mSignature.begin();
       it != T.mSignature.end(); ++it) {
    string name = get<0>(*it);
    if (name != "false" && name != "true" && name.find(PREFIX_NEGATED) != 0 &&
        name.find("eqnative") != 0)
      outfile << "constant symbol " << get<0>(*it) << " : "
              << repeat2(get<1>(*it), "MyT → ") << "Prop;" << endl;
  }
  for (vector<string>::iterator it = T.mInitialConstants.begin();
       it != T.mInitialConstants.end(); ++it)
    outfile << "constant symbol " << (*it) << " : MyT;" << endl;

  outfile << endl;
  for (size_t i = 0, size = T.NumberOfOriginalAxioms(); i < size; i++) {
    std::string name = get<1>(T.OriginalAxiom(i));
    std::size_t found = name.find("sat");
    if (found == std::string::npos) {
      outfile << "constant symbol " << name << " ";
      OutputCLFormula(outfile, get<0>(T.OriginalAxiom(i)), name);
    }
  }
  // outfile << endl;
  // for (size_t i = 0, size = T.NumberOfAxioms(); i < size; i++) {
  //     if (get<0>(T.Axiom(i)).IsSimpleImplication() &&
  //         get<1>(T.Axiom(i)).find("sat") == std::string::npos)
  //             outfile << "Hint Resolve " << get<1>(T.Axiom(i)) << " : Sym."
  //             << endl;
  // }
  outfile << endl;
  /* for (size_t i = 0, size = T.NumberOfAxioms(); i < size; i++) {
      std::string name = get<1>(T.Axiom(i));
      if (name.find("sat") != std::string::npos)
          {
              outfile << "Lemma " << name << " : ";
              OutputCLFormula(outfile, get<0>(T.Axiom(i)), name);
              outfile << "Proof." << endl;
              outfile << "strong_spliter;eauto with Sym." << endl;
              outfile << "Qed." << endl << endl;
              outfile << "Hint Resolve " << get<1>(T.Axiom(i)) << " : Sym." <<
  endl << endl;
          }
  } */

  for (size_t i = 0; i < T.mDerivedLemmas.size(); i++) {
    outfile << "opaque symbol ";
    outfile << T.mDerivedLemmas[i].name << " ";
    if (T.mDerivedLemmas[i].mUniversalVars.size() > 0) {
      outfile << " ";
      for (size_t j = 0, size = T.mDerivedLemmas[i].mUniversalVars.size();
           j < size; j++) {
        outfile << " " << T.mDerivedLemmas[i].mUniversalVars[j];
        if (j + 1 < T.mDerivedLemmas[i].mUniversalVars.size())
          outfile << " ";
        else
          outfile << " ";
      }
      outfile << " ";
    }
    OutputDNF(outfile, T.mDerivedLemmas[i].lhs);
    if (T.mDerivedLemmas[i].lhs.GetSize() != 0)
      OutputImplication(outfile);
    OutputDNF(outfile, T.mDerivedLemmas[i].rhs);
    outfile << " ≔ " << endl;
    outfile << "begin" << endl;
    outfile << "inline_lemma_solver." << endl;
    outfile << "end;" << endl << endl;
    outfile << "Hint Resolve " << T.mDerivedLemmas[i].name << " : Sym." << endl
            << endl;
  }

  outfile << endl;
  outfile << "opaque symbol " << p.GetTheoremName() << " ";
  OutputCLFormula(outfile, p.GetTheorem(), p.GetTheoremName());
  outfile << "≔ " << endl << "begin" << endl;
  if (p.GetTheorem().GetNumOfUnivVars() !=0)
  {
    outfile << "assume ";
    for (size_t i = 0, size = p.GetTheorem().GetNumOfUnivVars(); i < size; i++) {
      // outfile << theorem.GetUnivVar(i);
      outfile << p.GetInstantiation().find(p.GetTheorem().GetUnivVar(i))->second;
      if (i < size - 1)
        outfile << " ";
    }
    outfile << ";" << endl;
  }
  outfile << "intros." << endl;
  if (p.GetByRefutation())
    outfile << "intro." << endl;
}

// ---------------------------------------------------------------------------------

void ProofExport2LambdaPi::OutputEpilogue(ofstream &outfile) {
  outfile << "end;" << endl;
}

string Indent3(unsigned level) { return (string(3 * level, ' ')); }
// ---------------------------------------------------------------------------------

void ProofExport2LambdaPi::OutputProof(ofstream &outfile, const CLProof &p,
                                  unsigned level) {
  for (size_t i = 0, size = p.NumOfMPs(); i < size; i++) {
    vector<pair<string, string>> new_witnesses = p.GetMP(i).new_witnesses;

    if (new_witnesses.size() > 0)
      outfile << Indent3(level) << "let Tf:=fresh in" << endl;
    outfile << Indent3(level) << "have (";
    if (new_witnesses.size() > 0) {
      outfile << "Tf:exists";
      for (size_t j = 0; j != new_witnesses.size(); j++)
      {
        modifyWitnessName(new_witnesses[j].second);
        outfile << " " << beautify(new_witnesses[j].second);
      }
      outfile << ", ";
    }

    OutputDNF(outfile, p.GetMP(i).conclusion);
    outfile << ") ";

    if (p.GetMP(i).axiomName == "trivial") {
      outfile << "by (splits;one_lemma)";
    } else if (p.GetMP(i).axiomName.find("NegElim") != std::string::npos) {
      outfile << "by contradiction_on (";
      std::size_t dpos = PREFIX_NEGATED.length();
      std::size_t epos = p.GetMP(i).axiomName.find("NegElim");
      string pred_name = p.GetMP(i).axiomName.substr(dpos, epos - dpos);
      outfile << pred_name;
      vector<pair<string, string>> inst = p.GetMP(i).instantiation;
      for (size_t j = 0, size = inst.size(); j < size - new_witnesses.size();
           j++)
        outfile << " " << beautify(inst[j].second);
      outfile << ")";
    } else if (p.GetMP(i).axiomName.find("ExcludedMiddle") !=
               std::string::npos) {
      outfile << "by (destruct (classic (";
      std::size_t epos = p.GetMP(i).axiomName.find("ExcludedMiddle");
      string pred_name = p.GetMP(i).axiomName.substr(0, epos);
      outfile << pred_name;
      vector<pair<string, string>> inst = p.GetMP(i).instantiation;
      for (size_t j = 0, size = inst.size(); j < size - new_witnesses.size();
           j++)
        outfile << " " << beautify(inst[j].second);
      outfile << "));auto)";
    } else if (p.GetMP(i).axiomName.find("eq_excluded_middle") !=
               std::string::npos) {
      outfile << "by (destruct (classic (";
      std::size_t epos = p.GetMP(i).axiomName.find("_excluded_middle");
      string pred_name = p.GetMP(i).axiomName.substr(0, epos);
      outfile << pred_name;
      vector<pair<string, string>> inst = p.GetMP(i).instantiation;
      for (size_t j = 0, size = inst.size(); j < size - new_witnesses.size();
           j++)
        outfile << " " << beautify(inst[j].second);
      outfile << "));auto)";
    } else if (p.GetMP(i).axiomName.find("eqnative") != std::string::npos ||
               p.GetMP(i).axiomName.find("EqSub") != std::string::npos ||
               p.GetMP(i).axiomName.find("eq_sym") != std::string::npos) {
      outfile << "by (congruence)";
    } else {
      outfile << "by applying (" << p.GetMP(i).axiomName;
      vector<pair<string, string>> inst = p.GetMP(i).instantiation;
      for (size_t j = 0, size = inst.size(); j < size - new_witnesses.size();
           j++)
        outfile << " " << beautify(inst[j].second);
      outfile << ")";
    }
    if (new_witnesses.size() > 0) {
      outfile << "; destruct Tf as [";
      for (size_t j = 0; j != new_witnesses.size(); j++) {
        outfile << beautify(new_witnesses[j].second);
        if (j < new_witnesses.size() - 1)
          outfile << "[";
      }
      for (size_t j = 0; j != new_witnesses.size(); j++)
        outfile << "]";
      outfile << ";spliter";
    }
    if (p.GetMP(i).conclusion.GetSize() == 1 &&
        p.GetMP(i).conclusion.GetElement(0).GetSize() > 1)
      outfile << ". spliter." << endl;
    else
      outfile << "." << endl;
  }
  OutputProofEndGeneric(outfile, p.GetProofEnd(), level);
}

// ---------------------------------------------------------------------------------

void ProofExport2LambdaPi::OutputProofEnd(ofstream &outfile, const CaseSplit *cs,
                                     unsigned level) {
  outfile << Indent3(level) << "by cases on (";
  for (size_t i = 0, size = cs->GetNumOfCases(); i < size; i++) {
    outfile << " ( ";
    OutputDNF(outfile, cs->GetCases()[i]);
    outfile << " ) ";
    if (i + 1 < cs->GetNumOfCases())
      outfile << " ∨ ";
  }
  outfile << ")." << endl;
  for (size_t i = 0, size = cs->GetNumOfCases(); i < size; i++) {
    outfile << Indent3(level) << "- {" << endl;
    OutputProof(outfile, cs->GetSubproof(i), level + 1);
    outfile << Indent3(level) << "  }" << endl;
  }
  // outfile << "' have ?thesis by auto" << endl;
}

// ---------------------------------------------------------------------------------

void ProofExport2LambdaPi::OutputProofEnd(ofstream &outfile,
                                     const ByAssumption * /* ba */,
                                     unsigned level) {
  //  outfile << "from ";
  //  OutputConjFormula(outfile, ba->GetConjunctionFormula());
  outfile << Indent3(level) << "conclude." << endl;
}

// ---------------------------------------------------------------------------------

void ProofExport2LambdaPi::OutputProofEnd(ofstream &outfile, const EFQ * /*efq*/,
                                     unsigned level) {
  outfile << Indent3(level) << "contradict. " << endl;
}

// ---------------------------------------------------------------------------------

void ProofExport2LambdaPi::OutputProofEnd(ofstream &outfile, const ByNegIntro *bni,
                                     unsigned level) {
  outfile << Indent3(level) << "assert (~ ";
  OutputFact(outfile, bni->GetAssumption());
  outfile << ")." << endl;
  outfile << Indent3(level + 1) << "{" << endl;
  outfile << Indent3(level + 1) << "intro." << endl;
  OutputProof(outfile, bni->GetSubproof(), level + 1);
  // outfile << Indent(level+1) << "contradict." << endl;
  outfile << Indent3(level + 1) << "}" << endl;
  outfile << Indent3(level) << "conclude." << endl;
}

// ---------------------------------------------------------------------------------
