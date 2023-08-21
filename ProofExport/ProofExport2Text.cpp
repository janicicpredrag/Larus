#include "ProofExport2Text.h"
#include "CLProof/CLProof.h"
#include "CLTheory/Formula.h"
#include <string>

// ---------------------------------------------------------------------------------

string proofstep(unsigned level) {
  return string(2*level,' ')+" - ";
}

// ---------------------------------------------------------------------------------

void ProofExport2Text::modifyWitnessName(string w) {
  string s;
  s = "w";
  unsigned counter = mWitnesses.size();
  while (mSymbolsTaken.find(s) != mSymbolsTaken.end())
    s = "w" + to_string(counter++);
  mWitnesses[w] = s;
  mSymbolsTaken.insert(s);
}

// ---------------------------------------------------------------------------------

string ProofExport2Text::beautify(string w) {
  if (mWitnesses.find(w) != mWitnesses.end())
    return (mWitnesses.find(w)->second);
  return w;
}

// ---------------------------------------------------------------------------------

void ProofExport2Text::OutputCLFormula (ofstream &outfile, const CLFormula &cl,
					 const string &name) {
  cout << endl;
}

// ---------------------------------------------------------------------------------

void ProofExport2Text::OutputFact(ofstream& outfile, const Fact &f) {
  if (f.GetName() == "false" || f.GetName() == "bot")
    cout << "\u22a5";
  else if (f.GetName() == "true" || f.GetName() == "top")
    cout << "\u22a4";
  else {
    if (f.GetName() == EQ_NATIVE_NAME) {
      cout << beautify(f.GetArg(0)) << " = " << beautify(f.GetArg(1));
    } else if (f.GetName() == PREFIX_NEGATED + EQ_NATIVE_NAME) {
      cout << beautify(f.GetArg(0)) << " \u2260 " << beautify(f.GetArg(1));
    } else {
      int ns = PREFIX_NEGATED.size();
      if (f.GetName().find(PREFIX_NEGATED) == 0)
        cout << "\u00ac" << (f.GetName().substr(ns, string::npos));
      else
        cout << f.GetName();
      if (f.GetArity() > 0) {
        cout << "(";
        for (size_t i = 0; i < f.GetArity() - 1; i++)
          cout << (beautify(f.GetArg(i))) << ", ";
        cout << (beautify(f.GetArg(f.GetArity() - 1)));
        cout << ")";
      }
    }
  }
}

// ---------------------------------------------------------------------------------

void ProofExport2Text::OutputImplication(ofstream& outfile) {
  cout << " \u21d2 ";
}

// ---------------------------------------------------------------------------------

void ProofExport2Text::OutputAnd(ofstream& outfile) { cout << " \u2227 "; }

// ---------------------------------------------------------------------------------

void ProofExport2Text::OutputOr(ofstream& outfile) { cout << " \u2228 "; }

// ---------------------------------------------------------------------------------

void ProofExport2Text::OutputPrologue(ofstream& outfile,
				      Theory &T,
                                       const CLProof &p,
                                       proverParams & /*params*/) {

  mSymbolsTaken = T.mOccuringSymbols;
  for (vector<string>::const_iterator it = T.mConstants.begin();
       it != T.mConstants.end(); it++)
    mSymbolsTaken.insert(*it);
  for (set<string>::iterator it = T.mConstantsPermissible.begin();
       it != T.mConstantsPermissible.end(); it++)
    mSymbolsTaken.insert(*it);

  cout << endl;
  cout << "==============================================" << endl;
  cout << "Proof of theorem " << p.GetTheoremName() << ":" << endl;
  cout << "----------------------------------------------" << endl;

  DNFFormula fout;
  Fact factout;
  map<string, string> inst = p.GetInstantiation();
  ConjunctionFormula cf = p.GetTheorem().GetPremises();

  if (p.GetTheorem().GetNumOfUnivVars() > 0) {
    cout << "Consider";
    if (p.GetTheorem().GetNumOfUnivVars() == 1)
      cout << " an";
    cout << " arbitrary ";
    for (unsigned i = 0; i < p.GetTheorem().GetNumOfUnivVars(); i++) {
      cout << inst.find(p.GetTheorem().GetUnivVar(i))->second;
      if (i + 1 != p.GetTheorem().GetNumOfUnivVars())
        cout << ", ";
    }
  }

  if (cf.GetSize() > 0) {
    if (p.GetTheorem().GetNumOfUnivVars() > 0)
      cout << " such that: " << endl;
    else
      cout << "The assumptions are: " << endl;
    for (unsigned i = 0; i < cf.GetSize(); i++) {
      cout << " " << i << ". ";
      T.InstantiateFact(p.GetTheorem(), cf.GetElement(i), inst, factout, false);
      OutputFact(outfile,factout);
      if (i + 1 == cf.GetSize())
        cout << ". ";
      else
        cout << ", ";
      cout << endl;
    }
  } else if (p.GetTheorem().GetNumOfUnivVars() > 0)
    cout << ". ";

  cout << "The following should be proved: ";
  T.InstantiateGoal(p.GetTheorem(), inst, fout, false);
  
  for (unsigned i = 0; i < p.GetTheorem().GetNumOfExistVars(); i++) {
    cout << "\u2203 ";
    cout << p.GetTheorem().GetExistVar(i) << " ";
    if (i + 1 == p.GetTheorem().GetNumOfExistVars())
      cout << " ";
  }

  OutputDNF(outfile,fout);
  cout << ". " << endl;

  if (p.NumOfAssumptions() - cf.GetSize() > 0) {
    cout << "Abducts found: " << endl << endl;
    for (size_t i = cf.GetSize(); i < p.NumOfAssumptions(); i++) {
      cout << " " << i << ". ";
      OutputDNF(outfile,p.GetCLAssumption(i));
      cout << endl;
    }
    cout << endl;
  }
}

// ---------------------------------------------------------------------------------

void ProofExport2Text::OutputEpilogue(ofstream& outfile) {
  cout << "==============================================" << endl;
  cout << endl;
}

// ---------------------------------------------------------------------------------

void ProofExport2Text::OutputProof(ofstream& outfile,
				   const CLProof &p,
                                    unsigned level) {
  if (level > 0) {

    if (p.NumOfCLAssumptions() > 0) {
      for (size_t i = 0, size = p.NumOfCLAssumptions(); i < size; i++) {
        if (level == 0)
          cout << proofstep(level) << "Assumption: ";
        else {
          cout << proofstep(level) << "Case ";
          level++;
        }
        OutputDNF(outfile,p.GetCLAssumption(i));
        if (level == 0)
          cout << endl;
        else
          cout << ": " << endl;
      }
    } else {
      for (size_t i = 0, size = p.NumOfAssumptions(); i < size; i++) {
        if (level == 0)
          cout << proofstep(level) << "Assumption: ";
        else {
          cout << proofstep(level) << "Case ";
          level++;
        }
        OutputFact(outfile,p.GetAssumption(i));
        if (level == 0)
          cout << endl;
        else
          cout << ": " << endl;
      }
    }
  }

  for (size_t i = 0, size = p.NumOfMPs(); i < size; i++) {
    cout << proofstep(level) /*MP application:*/;

    vector<pair<string, string>> new_witnesses = p.GetMP(i).new_witnesses;
    if (new_witnesses.size() > 0) {
      cout << "Let ";
      for (size_t j = 0; j != new_witnesses.size(); j++) {
        modifyWitnessName(new_witnesses[j].second);
        cout << beautify(new_witnesses[j].second);
        // cout << new_witnesses[j].second;
        if (j + 1 != new_witnesses.size())
          cout << ", ";
      }
      cout << " be such that ";
    }

    OutputDNF(outfile,p.GetMP(i).conclusion);
    cout << " (by MP; ";
    if (p.GetMP(i).CLfrom.size() > 0) {
      cout << "from ";
      for (size_t j = 0; j < p.GetMP(i).CLfrom.size(); j++) {
        OutputDNF(outfile,p.GetMP(i).CLfrom[j]);
        if (j + 1 < p.GetMP(i).CLfrom.size())
          cout << ", ";
        else
          cout << " ";
      }
    }
    cout << "using axiom " << p.GetMP(i).axiomName;
    vector<pair<string, string>> instantiation = p.GetMP(i).instantiation;
    if (instantiation.size() > new_witnesses.size()) {
      cout << "; ";
      cout << "instantiation: ";
      for (size_t j = 0; j != instantiation.size() - new_witnesses.size();
           j++) {
        cout << " " << beautify(instantiation[j].first)
                << " \u21a6 "
                << " " << beautify(instantiation[j].second);
        if (j + 1 != instantiation.size() - new_witnesses.size())
          cout << ", ";
      }
    }
    cout << ") " << endl;
  }
  OutputProofEndGeneric(outfile, p.GetProofEnd(), level);
}

// ---------------------------------------------------------------------------------

void ProofExport2Text::OutputProofEnd(ofstream& outfile,
				      const CaseSplit *cs,
                                       unsigned level) {
  for (size_t i = 0, size = cs->GetNumOfCases(); i < size; i++)
    OutputProof(outfile,cs->GetSubproof(i), level + 1);
  cout << proofstep(level)
          << "Proved by case split! (by QEDcs, by ";
  for (size_t i = 0, size = cs->GetNumOfCases(); i < size; i++) {
    OutputDNF(outfile,cs->GetCases()[i]);
    if (i + 1 < cs->GetNumOfCases())
      cout << " , ";
  }
  cout << " )" << endl;
}

// ---------------------------------------------------------------------------------

void ProofExport2Text::OutputProofEnd(ofstream& outfile,
				      const ByAssumption * /*ba*/,
                                       unsigned level) {
  cout << proofstep(level)
          << "Proved by assumption! (by QEDas)" << endl;
  // cout << ($";
  // OutputConjFormula(cout, ba->GetConjunctionFormula());
  // cout << "$ holds)}" << endl;
}

// ---------------------------------------------------------------------------------

void ProofExport2Text::OutputProofEnd(ofstream& outfile,
				      const EFQ * /*efq*/,
                                       unsigned level) {
  cout << proofstep(level)
          << "Contradiction! (by QEDefq)" << endl;
  level--;
}

// ---------------------------------------------------------------------------------

void ProofExport2Text::OutputProofEnd(ofstream& outfile,
				      const ByNegIntro *bni,
                                       unsigned level) {
  OutputProof(outfile,bni->GetSubproof(), level + 1);
  cout << proofstep(level) << "Proved by NegIntro! (";
  OutputFact(outfile,bni->GetAssumption());
  cout << "assumed, its negation must hold)" << endl;
}

// ---------------------------------------------------------------------------------
