#include "ProofExport2LaTeX.h"
#include "CLProof/CLProof.h"
#include "CLTheory/Formula.h"
#include <string>

// ---------------------------------------------------------------------------------

string latexize(string s) {
  string result;
  for (unsigned j = 0; j < s.size(); j++) {
    if (s[j] == '_')
      result += string(1, '\\');
    result += string(1, s[j]);
  }
  return result;
}

// ---------------------------------------------------------------------------------

void ProofExport2LaTeX::modifyWitnessName(string w) {
  string s;
  s = "w";
  unsigned counter = mWitnesses.size();
  while (mSymbolsTaken.find(s) != mSymbolsTaken.end())
    s = "w" + to_string(counter++);
  mWitnesses[w] = s;
  mSymbolsTaken.insert(s);
}

// ---------------------------------------------------------------------------------

string ProofExport2LaTeX::beautify(string w) {
  if (mWitnesses.find(w) != mWitnesses.end())
    return (mWitnesses.find(w)->second);
  return w;
}

// ---------------------------------------------------------------------------------

void ProofExport2LaTeX::OutputCLFormula(ofstream &outfile, const CLFormula &cl,
                                        const string &name) {
  if (name != "")
    outfile << name << " : ";
  outfile << "$";
  if (cl.GetNumOfUnivVars() > 0) {
    for (size_t i = 0, size = cl.GetNumOfUnivVars(); i < size; i++) {
      outfile << "\\forall ";
      outfile << cl.GetUnivVar(i) << " \\; ";
      // if (i + 1 < cl.GetNumOfUnivVars())
      //  outfile << ",";
    }
    // outfile << "\\; ";
  }
  if (cl.GetNumOfUnivVars() > 0 || cl.GetNumOfExistVars())
    outfile << "( ";
  OutputConjFormula(outfile, cl.GetPremises());
  if (cl.GetPremises().GetSize() > 0)
    OutputImplication(outfile);
  if (cl.GetNumOfExistVars() > 0) {
    for (size_t i = 0, size = cl.GetNumOfExistVars(); i < size; i++) {
      outfile << "\\exists ";
      outfile << cl.GetExistVar(i) << " \\; ";
      // if (i + 1 < cl.GetNumOfExistVars())
      //   outfile << ", ";
    }
    // outfile << "\\; ";
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

void ProofExport2LaTeX::OutputFact(ofstream &outfile, const Fact &f) {
  if (f.GetName() == "false")
    outfile << "\\bot";
  else if (f.GetName() == "true")
    outfile << "\\top";
  else {
    if (f.GetName() == EQ_NATIVE_NAME) {
      outfile << beautify(f.GetArg(0)) << " = " << beautify(f.GetArg(1));
    } else if (f.GetName() == PREFIX_NEGATED + EQ_NATIVE_NAME) {
      outfile << beautify(f.GetArg(0)) << " \\neq " << beautify(f.GetArg(1));
    } else {
      int ns = PREFIX_NEGATED.size();
      if (f.GetName().find(PREFIX_NEGATED) == 0)
        outfile << "\\neg " << latexize(f.GetName().substr(ns, string::npos));
      else
        outfile << latexize(f.GetName());
      if (f.GetArity() > 0) {
        outfile << "(";
        for (size_t i = 0; i < f.GetArity() - 1; i++)
          outfile << latexize(beautify(f.GetArg(i))) << ", ";
        outfile << latexize(beautify(f.GetArg(f.GetArity() - 1)));
        outfile << ")";
      }
    }
  }
}

// ---------------------------------------------------------------------------------

void ProofExport2LaTeX::OutputImplication(ofstream &outfile) {
  outfile << " \\Rightarrow ";
}

// ---------------------------------------------------------------------------------

void ProofExport2LaTeX::OutputAnd(ofstream &outfile) { outfile << "\\wedge "; }

// ---------------------------------------------------------------------------------

void ProofExport2LaTeX::OutputOr(ofstream &outfile) { outfile << "\\vee "; }

// ---------------------------------------------------------------------------------

void ProofExport2LaTeX::OutputPrologue(ofstream &outfile, Theory &T,
                                       const CLProof &p,
                                       proverParams & /*params*/) {

  mSymbolsTaken = T.mOccuringSymbols;
  for (vector<string>::const_iterator it = T.mConstants.begin();
       it != T.mConstants.end(); it++)
    mSymbolsTaken.insert(*it);
  for (set<string>::iterator it = T.mConstantsPermissible.begin();
       it != T.mConstantsPermissible.end(); it++)
    mSymbolsTaken.insert(*it);

  outfile << "\\documentclass{article}" << endl;
  outfile << "\\usepackage{argoclp}" << endl;
  outfile << "\\usepackage{tikz}" << endl << endl;
  outfile << "\\newtheorem{theorem}{Theorem}" << endl << endl;
  outfile << "\\begin{document}" << endl << endl;

  outfile << "\\title{Proof of theorem ,," << latexize(p.GetTheoremName())
          << "``}" << endl;
  outfile << "\\author{CLprover}" << endl;
  outfile << "\\maketitle" << endl << endl;

  if (T.NumberOfOriginalAxioms() > 0) {
    outfile << "\\noindent " << endl;
    outfile << "{\\bfseries Axioms:} " << endl;
    outfile << "\\begin{enumerate}" << endl;
    for (size_t i = 0, size = T.NumberOfOriginalAxioms(); i < size; i++) {
      outfile << "\\item ";
      OutputCLFormula(outfile, get<0>(T.OriginalAxiom(i)),
                      latexize(get<1>(T.OriginalAxiom(i))));
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
      outfile << latexize(T.mDerivedLemmas[i].name) << " : $";
      if (T.mDerivedLemmas[i].mUniversalVars.size() > 0) {
        for (size_t j = 0, size = T.mDerivedLemmas[i].mUniversalVars.size();
             j < size; j++) {
          outfile << "\\forall ";
          outfile << T.mDerivedLemmas[i].mUniversalVars[j] << "\\;";
          // if (j + 1 < T.mDerivedLemmas[i].mUniversalVars.size())
          //  outfile << ",";
        }
        // outfile << "\\; (";
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
  OutputCLFormula(outfile, p.GetTheorem(), latexize(p.GetTheoremName()));
  outfile << "\\end{theorem}" << endl << endl;

  outfile << "\\newcounter{proofstepnum}" << endl;
  outfile << "\\setcounter{proofstepnum}{0}" << endl << endl;

  outfile << "\\noindent{\\em Proof:}" << endl;
  outfile << "\\vspace{5pt}" << endl << endl;

  DNFFormula fout;
  Fact factout;
  map<string, string> inst = p.GetInstantiation();
  ConjunctionFormula cf = p.GetTheorem().GetPremises();

  if (p.GetTheorem().GetNumOfUnivVars() > 0) {
    outfile << "\\noindent Consider";
    if (p.GetTheorem().GetNumOfUnivVars() == 1)
      outfile << " an";
    outfile << " arbitrary ";
    for (unsigned i = 0; i < p.GetTheorem().GetNumOfUnivVars(); i++) {
      outfile << "$" << inst.find(p.GetTheorem().GetUnivVar(i))->second << "$";
      if (i + 1 != p.GetTheorem().GetNumOfUnivVars())
        outfile << ", ";
    }
  }

  if (cf.GetSize() > 0) {
    if (p.GetTheorem().GetNumOfUnivVars() > 0)
      outfile << " such that: ";
    else
      outfile << "\\noindent The assumptions are: " << endl;
    outfile << "\\begin{itemize} " << endl << endl;
    for (unsigned i = 0; i < cf.GetSize(); i++) {
      outfile << "\\item ";
      T.InstantiateFact(p.GetTheorem(), cf.GetElement(i), inst, factout, false);
      outfile << " $";
      OutputFact(outfile, factout);
      if (i + 1 == cf.GetSize())
        outfile << "$. ";
      else
        outfile << "$, ";
      outfile << endl;
    }
    outfile << "\\end{itemize} "  << endl;
  } else if (p.GetTheorem().GetNumOfUnivVars() > 0)
    outfile << ". ";

  outfile << "It should be proved that ";
  T.InstantiateGoal(p.GetTheorem(), inst, fout, false);
  outfile << "$";

  for (unsigned i = 0; i < p.GetTheorem().GetNumOfExistVars(); i++) {
    outfile << "\\exists ";
    outfile << latexize(p.GetTheorem().GetExistVar(i)) << "\\; ";
    if (i + 1 == p.GetTheorem().GetNumOfExistVars())
      outfile << "\\; ";
  }

  OutputDNF(outfile, fout);
  outfile << "$." << endl;
  outfile << "\\vspace{5pt}" << endl << endl;

  if (p.NumOfAssumptions() - cf.GetSize() > 0) {
    outfile << "Abducts found: " << endl << endl;
    outfile << "\\begin{itemize} "  << endl;
    for (size_t i = cf.GetSize(); i < p.NumOfAssumptions(); i++) {
      outfile << "\\item $";
      OutputFact(outfile, p.GetAssumption(i));
      outfile << "$" << endl;
    }
    outfile << "\\end{itemize} " << endl << endl;
  }
}

// ---------------------------------------------------------------------------------

void ProofExport2LaTeX::OutputEpilogue(ofstream &outfile) {
  outfile << endl << "\\vspace{5pt}" << endl << "\\noindent" << endl << endl;
  outfile << "\% \\input{PROOF" + mFileName + "_illustration.tkz}" << endl
          << endl;
  outfile << "\\end{document}" << endl;
}

// ---------------------------------------------------------------------------------

void ProofExport2LaTeX::OutputProof(ofstream &outfile, const CLProof &p,
                                    unsigned level) {
  if (level > 0) {

    if (p.NumOfCLAssumptions() > 0) {
      for (size_t i = 0, size = p.NumOfCLAssumptions(); i < size; i++) {
        if (level == 0)
          outfile << "\\proofstep{" << level << "}{Assumption: ";
        else {
          outfile << "\\proofstep{" << level << "}{Case ";
          level++;
        }
        outfile << "$";
        OutputDNF(outfile, p.GetCLAssumption(i));
        if (level == 0)
          outfile << "$ }" << endl;
        else
          outfile << "$: }" << endl;
      }
    } else {
      for (size_t i = 0, size = p.NumOfAssumptions(); i < size; i++) {
        if (level == 0)
          outfile << "\\proofstep{" << level << "}{Assumption: ";
        else {
          outfile << "\\proofstep{" << level << "}{Case ";
          level++;
        }
        outfile << "$";
        OutputFact(outfile, p.GetAssumption(i));
        if (level == 0)
          outfile << "$ }" << endl;
        else
          outfile << "$: }" << endl;
      }
    }
  }

  for (size_t i = 0, size = p.NumOfMPs(); i < size; i++) {
    outfile << "\\proofstep{" << level << "}{" /*MP application:*/;

    vector<pair<string, string>> new_witnesses = p.GetMP(i).new_witnesses;
    if (new_witnesses.size() > 0) {
      outfile << "Let $";
      for (size_t j = 0; j != new_witnesses.size(); j++) {
        modifyWitnessName(new_witnesses[j].second);
        outfile << beautify(new_witnesses[j].second);
        // outfile << new_witnesses[j].second;
        if (j + 1 != new_witnesses.size())
          outfile << ", ";
      }
      outfile << "$ be such that ";
    }
    outfile << "$";

    OutputDNF(outfile, p.GetMP(i).conclusion);
    outfile << "$ ({\\scriptsize by MP, ";
    if (p.GetMP(i).CLfrom.size() > 0) {
      outfile << "from ";
      for (size_t j = 0; j < p.GetMP(i).CLfrom.size(); j++) {
        outfile << "$";
        OutputDNF(outfile, p.GetMP(i).CLfrom[j]);
        outfile << "$";
        if (j + 1 < p.GetMP(i).CLfrom.size())
          outfile << ", ";
        else
          outfile << " ";
      }
      // outfile << ", ";
    }

    outfile << "using axiom " << latexize(p.GetMP(i).axiomName);
    vector<pair<string, string>> instantiation = p.GetMP(i).instantiation;
    if (instantiation.size() > new_witnesses.size()) {
      outfile << "; ";
      outfile << "instantiation: ";
      for (size_t j = 0; j != instantiation.size() - new_witnesses.size();
           j++) {
        outfile << " $" << latexize(beautify(instantiation[j].first)) << "$"
                << " $\\mapsto$ "
                << " $" << latexize(beautify(instantiation[j].second)) << "$";
        if (j + 1 != instantiation.size() - new_witnesses.size())
          outfile << ", ";
      }
    }
    outfile << "}) }" << endl;
  }
  OutputProofEndGeneric(outfile, p.GetProofEnd(), level);
}

// ---------------------------------------------------------------------------------

void ProofExport2LaTeX::OutputProofEnd(ofstream &outfile, const CaseSplit *cs,
                                       unsigned level) {
  for (size_t i = 0, size = cs->GetNumOfCases(); i < size; i++)
    OutputProof(outfile, cs->GetSubproof(i), level + 1);
  outfile << "\\proofstep{" << level
          << "}{Proved by case split! ({\\scriptsize by QEDcs, by $";
  for (size_t i = 0, size = cs->GetNumOfCases(); i < size; i++) {
    OutputDNF(outfile, cs->GetCases()[i]);
    if (i + 1 < cs->GetNumOfCases())
      outfile << " , ";
  }
  outfile << " $})}" << endl;
}

// ---------------------------------------------------------------------------------

void ProofExport2LaTeX::OutputProofEnd(ofstream &outfile,
                                       const ByAssumption * /*ba*/,
                                       unsigned level) {
  outfile << "\\proofstep{" << level
          << "}{Proved by assumption! ({\\scriptsize by QEDas})}" << endl;
  // outfile << ($";
  // OutputConjFormula(outfile, ba->GetConjunctionFormula());
  // outfile << "$ holds)}" << endl;
}

// ---------------------------------------------------------------------------------

void ProofExport2LaTeX::OutputProofEnd(ofstream &outfile, const EFQ * /*efq*/,
                                       unsigned level) {
  outfile << "\\proofstep{" << level
          << "}{Contradiction! ({\\scriptsize by QEDefq})}" << endl;
  level--;
}

// ---------------------------------------------------------------------------------

void ProofExport2LaTeX::OutputProofEnd(ofstream &outfile, const ByNegIntro *bni,
                                       unsigned level) {
  OutputProof(outfile, bni->GetSubproof(), level + 1);
  outfile << "\\proofstep{" << level << "}{Proved by NegIntro! ($";
  OutputFact(outfile, bni->GetAssumption());
  outfile << "$ assumed, its negation must hold)}" << endl;
}

// ---------------------------------------------------------------------------------
