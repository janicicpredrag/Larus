#include "CLTheory/Theory.h"

// #define DEBUG_THEORY

#include <assert.h>

// --------------------------------------------------------------

void Theory::SetAxioms(vector<pair<CLFormula, string>> &axioms) {
  mCLaxioms = axioms;
}

// --------------------------------------------------------------

void Theory::Reset() {
  miConstantsCounter = 0;
  mConstants.clear();
  mConstantsPermissible.clear();
  AddPredicateSymbol("bot", 0);
  AddPredicateSymbol("top", 0);
}

// --------------------------------------------------------------

void Theory::AddAxiom(CLFormula &axiom, string name) {
  mCLaxioms.push_back(pair<CLFormula, string>(axiom, name));
}

// --------------------------------------------------------------

void Theory::UpdateSignature(CLFormula &axiom) {
  for (size_t j = 0; j < axiom.GetPremises().GetSize(); j++) {
    if (axiom.GetPremises().GetElement(j).GetName() != "_") // this is empty slot for loosely constrained goals
      AddPredicateSymbol(axiom.GetPremises().GetElement(j).GetName(),
                axiom.GetPremises().GetElement(j).GetArity());
    for (size_t i = 0; i < axiom.GetPremises().GetElement(j).GetArity(); i++) {
      Term t = axiom.GetPremises().GetElement(j).GetArg(i);
      for (size_t k = 0; k < t.NumFunctionSymbols(); k++) {
         AddFunctionSymbol(t.GetFunctionSymbol(k), t.GetFunctionSymbolArity(k));
      }
    }
  }
  for (size_t j = 0; j < axiom.GetGoal().GetSize(); j++) {
    for (size_t k = 0; k < axiom.GetGoal().GetElement(j).GetSize(); k++) {
      if (axiom.GetGoal().GetElement(j).GetElement(k).GetName() != "_") // this is empty slot for loosely constrained goals
        AddPredicateSymbol(axiom.GetGoal().GetElement(j).GetElement(k).GetName(),
                  axiom.GetGoal().GetElement(j).GetElement(k).GetArity());
      for (size_t i = 0; i < axiom.GetGoal().GetElement(j).GetElement(k).GetArity(); i++) {
        Term t = axiom.GetGoal().GetElement(j).GetElement(k).GetArg(i);
        for (size_t l = 0; l < t.NumFunctionSymbols(); l++) {
           AddFunctionSymbol(t.GetFunctionSymbol(l), t.GetFunctionSymbolArity(l));
        }
      }
    }
  }
}

// --------------------------------------------------------------

void Theory::printAxioms(bool separateInlinedAxioms) const {
  if (separateInlinedAxioms) {
    cout << "          Univ axioms - to be inlined: " << endl;
    for (size_t i = 0; i < mCLaxioms.size(); i++)
      if (mCLaxioms.at(i).first.IsSimpleUnivFormula())
        cout << "             Axiom " << i << ": " << mCLaxioms.at(i).second
             << ": " << mCLaxioms.at(i).first << endl;
    cout << "          Simple implication axioms - to be inlined: " << endl;
    for (size_t i = 0; i < mCLaxioms.size(); i++)
      if (mCLaxioms.at(i).first.IsSimpleImplication())
        cout << "             Axiom " << i << ": " << mCLaxioms.at(i).second
             << ": " << mCLaxioms.at(i).first << endl;
    cout << "          To be used explicitly in MP steps: " << endl;
    for (size_t i = 0; i < mCLaxioms.size(); i++)
      if (!mCLaxioms.at(i).first.IsSimpleUnivFormula() &&
          !mCLaxioms.at(i).first.IsSimpleImplication())
        cout << "             Axiom " << i << ": " << mCLaxioms.at(i).second
             << ": " << mCLaxioms.at(i).first << endl;
  } else
    for (size_t i = 0; i < mCLaxioms.size(); i++)
      cout << "          Axiom " << i << ": " << mCLaxioms.at(i).second << ": "
           << mCLaxioms.at(i).first << endl;
}

// --------------------------------------------------------------

void Theory::AddEqNegElimAxioms() {
  if (mOccuringPredicateSymbols.find(EQ_NATIVE_NAME) == mOccuringPredicateSymbols.end() ||
      mOccuringPredicateSymbols.find(PREFIX_NEGATED + EQ_NATIVE_NAME) ==
          mOccuringPredicateSymbols.end())
    return;

  DNFFormula conclusion;
  ConjunctionFormula conc0, conc1;
  Fact a, b;
  a.SetName(EQ_NATIVE_NAME);
  Term ta, tb;
  ta.ReadNonCompoundString("A");
  tb.ReadNonCompoundString("B");
  a.SetArg(0, ta);
  a.SetArg(1, tb);
  conc0.Add(a);
  b.SetName(PREFIX_NEGATED + EQ_NATIVE_NAME);
  b.SetArg(0, ta);
  b.SetArg(1, tb);
  conc0.Add(b);

  Fact c;
  c.SetName("bot");
  conc1.Add(c);
  conclusion.Add(conc1);
  CLFormula axiom(conc0, conclusion);
  axiom.AddUnivVar("A");
  axiom.AddUnivVar("B");
  AddAxiom(axiom, "eq_neg_elim");
}

// --------------------------------------------------------------

void Theory::AddNegElimAxioms() {
  // add the axiom  R(...) & nR(...) => false for every predicate symbol
  for (size_t i = 2; i < mSignatureP.size(); i += 2) {
    // skip false
    // ugly convention: skip the predicate symbols with _ in their name - those
    // were introduced during normalization

    if (mSignatureP[i].first == EQ_NATIVE_NAME)
      continue;

    if (mOccuringPredicateSymbols.find(PREFIX_NEGATED + mSignatureP[i].first) ==
            mOccuringPredicateSymbols.end() ||
        mOccuringPredicateSymbols.find(mSignatureP[i].first) == mOccuringPredicateSymbols.end())
      continue;

    if (mSignatureP[i].first.find('_', 0) != string::npos)
      continue;

    ConjunctionFormula premises;
    DNFFormula conclusion;
    ConjunctionFormula conc0;
    Fact a, b;
    // ugly convention: in the signature R and nR go one after another
    a.SetName(mSignatureP[i].first);
    for (size_t j = 0; j < mSignatureP[i].second; j++) {
      Term t;
      t.ReadNonCompoundString(string(1, 'A' + j));
      a.SetArg(j, t);
    }
    premises.Add(a);
    a.SetName(mSignatureP[i + 1].first);
    premises.Add(a);
    b.SetName("bot");
    conc0.Add(b);
    conclusion.Add(conc0);
    CLFormula axiom(premises, conclusion);
    for (size_t j = 0; j < mSignatureP[i].second; j++)
      axiom.AddUnivVar(string(1, 'A' + j));
    string sname(mSignatureP[i].first);
    sname[0] = tolower(sname[0]);
    AddAxiom(axiom, PREFIX_NEGATED + sname + "NegElim");
  }
}

// --------------------------------------------------------------

void Theory::AddExcludedMiddleAxioms() {
  // add the axiom  R(...) | nR(...) for every predicate symbol (skip false |
  // true)
  for (size_t i = 2; i < mSignatureP.size(); i += 2) {
    // skip false

    if (mSignatureP[i].first == EQ_NATIVE_NAME)
      continue;

    // ugly convention: skip the predicate symbols with _ in their name - those
    // were introduced during normalization
    if (mOccuringPredicateSymbols.find(PREFIX_NEGATED + mSignatureP[i].first) ==
            mOccuringPredicateSymbols.end() ||
        mOccuringPredicateSymbols.find(mSignatureP[i].first) == mOccuringPredicateSymbols.end())
      continue;

    if (mSignatureP[i].first.find('_', 0) != string::npos)
      continue;

    ConjunctionFormula premises;
    DNFFormula conclusion;
    ConjunctionFormula conc0, conc1;
    Fact a, b;
    // ugly convention: in the signature R and nR go one after another
    a.SetName(mSignatureP[i].first);
    for (size_t j = 0; j < mSignatureP[i].second; j++) {
      Term t;
      t.ReadNonCompoundString(string(1, 'A' + j));
      a.SetArg(j, t);
    }
    conc0.Add(a);
    b.SetName(mSignatureP[i + 1].first);
    for (size_t j = 0; j < mSignatureP[i].second; j++) {
      Term t;
      t.ReadNonCompoundString(string(1, 'A' + j));
      b.SetArg(j, t);
    }
    conc1.Add(b);
    conclusion.Add(conc0);
    conclusion.Add(conc1);
    CLFormula axiom(premises, conclusion);
    for (size_t j = 0; j < mSignatureP[i].second; j++)
      axiom.AddUnivVar(string(1, 'A' + j));
    AddAxiom(axiom, mSignatureP[i].first + "ExcludedMiddle");
  }
}

// --------------------------------------------------------------

void Theory::AddEqExcludedMiddleAxiom() {
  if (mOccuringPredicateSymbols.find(EQ_NATIVE_NAME) == mOccuringPredicateSymbols.end() ||
      mOccuringPredicateSymbols.find(PREFIX_NEGATED + EQ_NATIVE_NAME) ==
          mOccuringPredicateSymbols.end())
    return;

  ConjunctionFormula premises;
  DNFFormula conclusion;
  ConjunctionFormula conc0, conc1;
  Fact a, b;
  Term ta, tb;
  ta.ReadNonCompoundString("A");
  tb.ReadNonCompoundString("B");
  // ugly convention: in the signature R and nR go one after another
  a.SetName(EQ_NATIVE_NAME);
  a.SetArg(0, ta);
  a.SetArg(1, tb);
  conc0.Add(a);
  b.SetName(PREFIX_NEGATED + EQ_NATIVE_NAME);
  b.SetArg(0, ta);
  b.SetArg(1, tb);
  conc1.Add(b);
  conclusion.Add(conc0);
  conclusion.Add(conc1);
  CLFormula axiom(premises, conclusion);
  axiom.AddUnivVar("A");
  axiom.AddUnivVar("B");
  AddAxiom(axiom, "eq_excluded_middle");
}

// --------------------------------------------------------------

void Theory::AddEqSubAxioms() {
  if (mOccuringPredicateSymbols.find(EQ_NATIVE_NAME) == mOccuringPredicateSymbols.end())
    return;

  // add the axiom  eq(A,B) & R(..A..) => R(..B..) false for every predicate
  // symbol
  for (size_t i = 1; i < mSignatureP.size(); i++) {
    // ugly convention: skip the predicate symbols with _ in their name - those
    // were introduced during normalization
    if (mSignatureP[i].first.find('_', 0) != string::npos)
      continue;

    if (mSignatureP[i].first.find(PREFIX_NEGATED, 0) != string::npos)
      continue;

    for (size_t j = 0; j < mSignatureP[i].second; j++) {
      ConjunctionFormula premises;
      DNFFormula conclusion;
      ConjunctionFormula conc0;
      Fact a, b, c;
      Term t;
      b.SetName(mSignatureP[i].first);
      for (size_t k = 0; k < mSignatureP[i].second; k++) {
        t.ReadNonCompoundString(string(1, 'A' + k));
        b.SetArg(k, t);
      }
      premises.Add(b);
      a.SetName(EQ_NATIVE_NAME);
      t.ReadNonCompoundString(string(1, 'A' + j));
      a.SetArg(0, t);
      t.ReadNonCompoundString("X");
      a.SetArg(1, t);
      premises.Add(a);
      c.SetName(mSignatureP[i].first);
      for (size_t k = 0; k < mSignatureP[i].second; k++) {
        t.ReadNonCompoundString(string(1, 'A' + k));
        c.SetArg(k, t);
      }
      t.ReadNonCompoundString("X");
      c.SetArg(j, t);
      conc0.Add(c);
      conclusion.Add(conc0);
      CLFormula axiom(premises, conclusion);
      for (size_t k = 0; k < mSignatureP[i].second; k++)
        axiom.AddUnivVar(string(1, 'A' + k));
      axiom.AddUnivVar("X");
      AddAxiom(axiom, mSignatureP[i].first + "EqSub" + to_string(j));
    }
  }
}

// --------------------------------------------------------------

void Theory::AddAxiomEqSymm() {
  if (mOccuringPredicateSymbols.find(EQ_NATIVE_NAME) == mOccuringPredicateSymbols.end())
    return;

  ConjunctionFormula premises;
  DNFFormula conclusion;
  ConjunctionFormula conc0;
  Fact a, b;
  Term ta, tb;
  ta.ReadNonCompoundString("A");
  tb.ReadNonCompoundString("B");
  a.SetName(EQ_NATIVE_NAME);
  a.SetArg(0, ta);
  a.SetArg(1, tb);
  premises.Add(a);
  b.SetName(EQ_NATIVE_NAME);
  b.SetArg(0, tb);
  b.SetArg(1, ta);
  conc0.Add(b);
  conclusion.Add(conc0);
  CLFormula axiom(premises, conclusion);
  axiom.AddUnivVar("A");
  axiom.AddUnivVar("B");
  AddAxiom(axiom, "eq_sym");
}

// --------------------------------------------------------------

void Theory::AddAxiomNEqSymm() {
  if (mOccuringPredicateSymbols.find(PREFIX_NEGATED + EQ_NATIVE_NAME) ==
      mOccuringPredicateSymbols.end())
    return;

  ConjunctionFormula premises;
  DNFFormula conclusion;
  ConjunctionFormula conc0;
  Fact a, b;
  Term ta, tb;
  ta.ReadNonCompoundString("A");
  tb.ReadNonCompoundString("B");
  a.SetName(PREFIX_NEGATED + EQ_NATIVE_NAME);
  a.SetArg(0, ta);
  a.SetArg(1, tb);
  premises.Add(a);
  b.SetName(PREFIX_NEGATED + EQ_NATIVE_NAME);
  b.SetArg(0, tb);
  b.SetArg(1, ta);
  conc0.Add(b);
  conclusion.Add(conc0);
  CLFormula axiom(premises, conclusion);
  axiom.AddUnivVar("A");
  axiom.AddUnivVar("B");
  AddAxiom(axiom, "not_eq_sym");
}

// --------------------------------------------------------------

void Theory::AddAxiomEqReflexive() {
  if (mOccuringPredicateSymbols.find(EQ_NATIVE_NAME) == mOccuringPredicateSymbols.end())
    return;

  ConjunctionFormula premises;
  DNFFormula conclusion;
  ConjunctionFormula conc0;
  Fact b;
  Term ta;
  ta.ReadNonCompoundString("A");
  b.SetName(EQ_NATIVE_NAME);
  b.SetArg(0, ta);
  b.SetArg(1, ta);
  conc0.Add(b);
  conclusion.Add(conc0);
  CLFormula axiom(premises, conclusion);
  axiom.AddUnivVar("A");
  AddAxiom(axiom, "eq_refl");
}

// --------------------------------------------------------------

size_t Theory::NumberOfAxioms() const { return mCLaxioms.size(); }

// --------------------------------------------------------------

const pair<CLFormula, string> &Theory::Axiom(size_t i) const {
  return mCLaxioms[i];
}

// --------------------------------------------------------------

size_t Theory::NumberOfOriginalAxioms() const {
  return mCLOriginalAxioms.size();
}

// --------------------------------------------------------------

const pair<CLFormula, string> &Theory::OriginalAxiom(size_t i) const {
  return mCLOriginalAxioms[i];
}

// --------------------------------------------------------------

void Theory::AddConstant(string s) {
  if (s.find(' ') == string::npos) { // it is not compound term
    if (s != "_") { // _ is for unconstrained arguments
      Term t;
      t.ReadNonCompoundString(s);
      if (!IsConstant(t))
        mConstants.push_back(s);
    }
  }
}

// --------------------------------------------------------------

void Theory::AddPredicateSymbol(const string &pp, unsigned arity) {
  string p = pp;

  if (p == "true" || p == "$true" || p == "false"|| p == "$false")
    return;

  if (pp == "_")
      return; // special symbol for underconstrained formulae

  if (mOccuringPredicateSymbols.find(p) == mOccuringPredicateSymbols.end())
    mOccuringPredicateSymbols.insert(p);
/*for (std::set<std::string>::iterator it = mOccuringPredicateSymbols.begin();
     it != mOccuringPredicateSymbols.end(); it++)
   cout << "sadrzaj: " << *it << endl;*/

// This is ugly convention: predicates with names beginning with PREFIX_NEGATED
// are negated versions
//    mSignatureP[p] = mSignatureP.size()+1;
//    mArity[p] = arity;
#ifdef DEBUG_THEORY
  cout << "adding:" << p << endl;
#endif
  if (p[0] == '$')
    p = p.substr(1, p.size() - 1);

  for (size_t i = 0; i < mSignatureP.size(); i++) {
    if (mSignatureP[i].first == p) {
#ifdef DEBUG_THEORY
      cout << p << " already present" << endl;
#endif
      return;
    }
  }

  if (p == "bot" || p == "top") {
    mSignatureP.push_back(pair<string, unsigned>("bot", 0));
    mSignatureP.push_back(pair<string, unsigned>("top", 0));
  } else if (p.size() > 3 && p.substr(0, 3) == PREFIX_NEGATED) {
    mSignatureP.push_back(
        pair<string, unsigned>(p.substr(3, p.size() - 3), arity));
    mSignatureP.push_back(pair<string, unsigned>(p, arity));
  } else {
    mSignatureP.push_back(pair<string, unsigned>(p, arity));
    mSignatureP.push_back(pair<string, unsigned>(PREFIX_NEGATED + p, arity));
  }
}


// --------------------------------------------------------------

void Theory::AddFunctionSymbol(const string &f, unsigned arity) {
  if (mOccuringFunctionSymbols.find(f) == mOccuringFunctionSymbols.end())
    mOccuringFunctionSymbols.insert(f);
#ifdef DEBUG_THEORY
  cout << "adding:" << f << endl;
#endif
  for (size_t i = 0; i < mSignatureF.size(); i++) {
    if (mSignatureF[i].first == f) {
#ifdef DEBUG_THEORY
      cout << f << " already present" << endl;
#endif
      return;
    }
  }
  mSignatureF.push_back(pair<string, unsigned>(f, arity));
}

// --------------------------------------------------------------

size_t Theory::GetSymbolArity(string p) {
  for (size_t i = 0; i < mSignatureP.size(); i++)
    if (mSignatureP[i].first == p)
      return mSignatureP[i].second;
  return 0;
}

// --------------------------------------------------------------

string Theory::MakeNewConstant() {
  unsigned id = mConstants.size() + mConstantsPermissible.size();
  string s, ss;
  if (id < 26) {
    s = "a";
    s[0] += id;
    ss = s;
    unsigned counter = 1;
    Term t;
    t.ReadNonCompoundString(s);
    while (IsConstant(t) ||
           mOccuringPredicateSymbols.find(s) != mOccuringPredicateSymbols.end()) {
      s = ss + to_string(counter++);
    }
  } else {
    s = "c" + to_string(id);
    ss = s;
    unsigned counter = 1;
    Term t;
    t.ReadNonCompoundString(s);
    while (IsConstant(t) ||
           mOccuringPredicateSymbols.find(s) != mOccuringPredicateSymbols.end()) {
      s = ss + to_string(counter++);
    }
  }
  mConstants.push_back(s);
  return s;
}

// --------------------------------------------------------------

string Theory::GetConstantName(unsigned id) const {
  if (id >= mConstants.size() + mConstantsPermissible.size()) {
    string s, ss;
    if (id < 26) {
      s = "a";
      s[0] += id;
      ss = s;
      unsigned counter = 1;
      Term t;
      t.ReadNonCompoundString(s);
      while (IsConstant(t) ||
             mOccuringPredicateSymbols.find(s) != mOccuringPredicateSymbols.end()) {
        s = ss + to_string(counter++);
        t.ReadNonCompoundString(s);
      }
    } else {
      s = "c" + to_string(id);
      ss = s;
      unsigned counter = 1;
      Term t;
      t.ReadNonCompoundString(s);
      while (IsConstant(t) ||
             mOccuringPredicateSymbols.find(s) != mOccuringPredicateSymbols.end()) {
        s = ss + to_string(counter++);
        t.ReadNonCompoundString(s);
      }
    }
    return s;
  }
  return mConstants[id];
}

// --------------------------------------------------------------

bool Theory::IsConstant(Term t) const {
  /* return ((mConstants.find(s) != mConstants.end()) ||
      (mConstantsPermissible.find(s) != mConstantsPermissible.end()));*/
  if (t.IsCompound())
     return false;
  string s = t.GetArg(0);
  for (vector<string>::const_iterator it = mConstants.begin();
       it != mConstants.end(); it++)
    if (*it == s)
      return true;
  for (set<string>::iterator it = mConstantsPermissible.begin();
       it != mConstantsPermissible.end(); it++)
    if (*it == s)
      return true;
  return false;
}

// --------------------------------------------------------------

bool Theory::MakeNextConstantPermissible() {
  if (mConstants.begin() != mConstants.end()) {
    mConstantsPermissible.insert(*mConstants.begin());
    mConstants.erase(mConstants.begin());
    return true;
  };
  return false;
}

// --------------------------------------------------------------

void Theory::StoreInitialConstants() { mInitialConstants = mConstants; }

// --------------------------------------------------------------

size_t Theory::NumberOfConstantsWaiting() { return mConstants.size(); }

// ---------------------------------------------------------------------------------------

void Theory::InstantiateGoal(const CLFormula &cl,
                             map<string, string> &instantiation,
                             DNFFormula &fout, bool bInstantiateVars) {
  DNFFormula f = cl.GetGoal();
  ConjunctionFormula cnf;
  fout = f;
  size_t size = f.GetSize();
  for (size_t i = 0; i < size; i++) {
    InstantiateGoalDisj(cl, i, instantiation, cnf, bInstantiateVars);
    fout.SetElement(i, cnf);
  }
}

// ---------------------------------------------------------------------------------------

void Theory::InstantiateGoalDisj(const CLFormula &cl, size_t i,
                                 map<string, string> &instantiation,
                                 ConjunctionFormula &fout,
                                 bool bInstantiateVars) {
  Fact fact;
  ConjunctionFormula f = cl.GetGoal().GetElement(i);
  fout = f;
  size_t size = f.GetSize();
  for (size_t j = 0; j < size; j++) {
    InstantiateFact(cl, f.GetElement(j), instantiation, fact, bInstantiateVars);
    fout.SetElement(j, fact);
  }
}

// ---------------------------------------------------------------------------------------
void Theory::InstantiateFact(const CLFormula &cl, const Fact &f,
                             map<string, string> &instantiation, Fact &fout,
                             bool bInstantiateVars) {
  fout = f;
  size_t size = f.GetArity();
  for (size_t i = 0; i < size; i++) {
    Term t = f.GetArg(i);
    for (size_t a = 0; a < t.NumArgs(); a++) {
      string var = t.GetArg(a);
      if (instantiation.find(var) == instantiation.end()) {
        Term tvar;
        tvar.ReadNonCompoundString(var);
        if (!IsConstant(tvar) && bInstantiateVars) {
          bool bUnivVar = false;
          for (size_t j = 0; j < cl.GetNumOfUnivVars() && !bUnivVar; j++) {
            if (cl.GetUnivVar(j) == var)
              bUnivVar = true;
          }
          string newc;
          if (bUnivVar) {
            assert(!mConstantsPermissible.empty());
            newc = *(mConstantsPermissible.begin());
          } else
            newc = MakeNewConstant();
          instantiation[t.GetArg(a)] = newc;
          if (t.IsCompound()) {
            string s = t.ToTPTPString();
            s = replaceAll(s,"("+var+")", "("+instantiation[var]+")");
            s = replaceAll(s,"("+var+", ", "("+instantiation[var]+", ");
            s = replaceAll(s,"( "+var+", ", "( "+instantiation[var]+", ");
            s = replaceAll(s,", "+var+", ", ", "+instantiation[var]+", ");
            s = replaceAll(s,", "+var+")", ", "+instantiation[var]+")");
            t.Clear();
            t.ReadTPTPString(s);
          }
          else {
            t.ReadNonCompoundString(instantiation[var]);
          }
          fout.SetArg(i, t);
        }
      } else {
        if (t.IsCompound()) { // term may be compound, so we have to instantiate all occurrences
            var = t.GetArg(a);
          string s = t.ToTPTPString();
          s = replaceAll(s,"("+var+")", "("+instantiation[var]+")");
          s = replaceAll(s,"("+var+", ", "("+instantiation[var]+", ");
          s = replaceAll(s,"( "+var+", ", "( "+instantiation[var]+", ");
          s = replaceAll(s,", "+var+", ", ", "+instantiation[var]+", ");
          s = replaceAll(s,", "+var+")", ", "+instantiation[var]+")");
          t.Clear();
          t.ReadTPTPString(s);
        }
        else {
          t.ReadNonCompoundString(instantiation[var]);
        }
        fout.SetArg(i, t);
      }
    }
  }
}

// ---------------------------------------------------------------------------------------

bool Theory::Saturate() {
  bool updated = false;
  unsigned count_sat = 0;

  time_t start_time = time(NULL);
  unsigned time_limit = SATURATION_TIME_LIMIT;

  do {
    updated = false;
    for (size_t i = 0; i < mCLaxioms.size(); i++) {

      time_t current_time = time(NULL);
      if (difftime(current_time, start_time) > time_limit)
        return false;

      const CLFormula ax1 = mCLaxioms[i].first;
      if (!ax1.IsSimpleImplication())
        continue;
      Fact fact_ax1 = ax1.GetPremises().GetElement(0);

      for (size_t j = 0; j < mCLaxioms.size(); j++) { // check simple implications and univ axioms
        const CLFormula ax2 = mCLaxioms[j].first;
        // ax1 is to be applied to RHS of ax2
        if (ax2.IsSimpleImplication() || ax2.IsSimpleUnivFormula()) {
          Fact fact_ax2 = ax2.GetGoal().GetElement(0).GetElement(0);
          if (fact_ax2.GetName() != fact_ax1.GetName())
            continue;
          map<string, string> inst;

          bool no_match = false;
          for (size_t k = 0; k < fact_ax2.GetArity() && !no_match; k++) {
            if (IsConstant(fact_ax1.GetArg(k))) {
              if (!IsConstant(fact_ax2.GetArg(k)) ||
                  fact_ax1.GetArg(k).ToSMTString() != fact_ax2.GetArg(k).ToSMTString())
                no_match = true;
            } else if (inst.find(fact_ax1.GetArg(k).ToSMTString()) != inst.cend()) {
              if (inst.find(fact_ax1.GetArg(k).ToSMTString())->second != fact_ax2.GetArg(k).ToSMTString())
                no_match = true;
            } else
              inst[fact_ax1.GetArg(k).ToSMTString()] = fact_ax2.GetArg(k).ToSMTString();
          }
          if (no_match)
            continue;

          Fact fact_new = ax1.GetGoal().GetElement(0).GetElement(0);
          for (size_t k = 0; k < fact_new.GetArity() && !no_match; k++) {
            if (inst.find(fact_new.GetArg(k).ToSMTString()) != inst.cend()) {
              Term t;
              t.ReadNonCompoundString(inst.find(fact_new.GetArg(k).ToSMTString())->second);
              fact_new.SetArg(k, t);
            }
          }
          if (no_match)
            continue;

          ConjunctionFormula cf;
          DNFFormula df;
          cf.Add(fact_new);
          df.Add(cf);
          CLFormula newUnivAx;
          if (ax2.IsSimpleImplication()) {
            newUnivAx = CLFormula(ax2.GetPremises(), df);
          } else {
            ConjunctionFormula empty;
            newUnivAx = CLFormula(empty, df);
          }

          newUnivAx.TakeUnivVars(ax2);

          for (size_t l = 0; l < fact_new.GetArity(); l++) {
            bool found = false;
            if (!IsConstant(fact_new.GetArg(l))) {
              for (size_t ll = 0; ll < newUnivAx.GetNumOfUnivVars() && !found;
                   ll++)
                if (fact_new.GetArg(l).ToSMTString() == newUnivAx.GetUnivVar(ll))
                  found = true;
              if (!found)
                newUnivAx.AddUnivVar(fact_new.GetArg(l).ToSMTString());
            }
          }

          bool found = false;
          if (ax2.IsSimpleImplication() &&
              fact_new == ax2.GetPremises().GetElement(0))
            found = true;
          for (size_t l = 0; l < mCLaxioms.size() && !found; l++) {
            if (sameUpToRenaming(newUnivAx, mCLaxioms[l].first))
              found = true;
          }
          if (!found) {
            cout << "       Derived lemma (" << std::to_string(count_sat)
                 << "): " << newUnivAx << endl;
            // cout << std::to_string(count_sat) << "           from " <<
            // mCLaxioms[i].second << " and " << mCLaxioms[j].second << endl;
            string lemmaName =
                mCLaxioms[j].second + "sat" + std::to_string(count_sat++);
            mCLaxioms.push_back(pair<CLFormula, string>(newUnivAx, lemmaName));
            updated = true;
          }
        }
      }
    }
  } while (updated);

  return true;
}

// ---------------------------------------------------------------------------------------

bool Theory::SaturateEqSub() {
  bool updated = false;
  unsigned count_sat = 0;

  time_t start_time = time(NULL);
  unsigned time_limit = SATURATION_TIME_LIMIT;

  do {
    updated = false;
    for (size_t i = 0; i < mCLaxioms.size(); i++) {
      time_t current_time = time(NULL);
      if (difftime(current_time, start_time) > time_limit)
        return false;

      const CLFormula ax1 = mCLaxioms[i].first;
      if (!ax1.IsSimpleUnivFormula())
        continue;
      Fact fact_ax1 = ax1.GetGoal().GetElement(0).GetElement(0);
      if (fact_ax1.GetName() != EQ_NATIVE_NAME)
        continue;

      for (size_t j = 0; j < mCLaxioms.size();
           j++) { // check simple implications and univ axioms
        const CLFormula ax2 = mCLaxioms[j].first;
        // EqSub is to be applied to ax1 and ax2
        if (!ax2.IsSimpleUnivFormula())
          continue;
        Fact fact_goal = ax2.GetGoal().GetElement(0).GetElement(0);

        for (size_t k = 0; k < fact_goal.GetArity(); k++)
          if (IsConstant(fact_goal.GetArg(k))) {
            if (fact_goal.GetArg(k).ToSMTString() == fact_ax1.GetArg(0).ToSMTString()) {
              fact_goal.SetArg(k, fact_ax1.GetArg(1));
            }
          }

        ConjunctionFormula cf;
        DNFFormula df;
        cf.Add(fact_goal);
        df.Add(cf);
        CLFormula newUnivAx;
        ConjunctionFormula empty;
        newUnivAx = CLFormula(empty, df);

        // universal closure
        for (size_t l = 0; l < fact_goal.GetArity(); l++) {
          bool found = false;
          if (!IsConstant(fact_goal.GetArg(l))) {
            Term t = fact_goal.GetArg(l);
            for (size_t a = 0; a < t.NumArgs() && !found; a++)  {
              for (size_t ll = 0; ll < newUnivAx.GetNumOfUnivVars() && !found; ll++)
                if (t.GetArg(a) == newUnivAx.GetUnivVar(ll))
                  found = true;
              if (!found)
                newUnivAx.AddUnivVar(t.GetArg(a));
            }
          }
        }
        bool found = false;
        for (size_t l = 0; l < mCLaxioms.size() && !found; l++) {
          if (sameUpToRenaming(newUnivAx, mCLaxioms[l].first))
            found = true;
        }
        if (!found) {
          cout << "       Derived lemma (" << std::to_string(count_sat)
               << "): " << newUnivAx << endl;
          // cout << std::to_string(count_sat) << "           from " <<
          // mCLaxioms[i].second << " and " << mCLaxioms[j].second << endl;
          string lemmaName =
              mCLaxioms[j].second + "satEqSub" + std::to_string(count_sat++);
          mCLaxioms.push_back(pair<CLFormula, string>(newUnivAx, lemmaName));
          updated = true;
        }
      }
    }
  } while (updated);

  return true;
}

// ---------------------------------------------------------------------------------------

void Theory::normalizeToCL2() {
  size_t noAxioms = 0;
  for (vector<pair<CLFormula, string>>::iterator it = mCLaxioms.begin();
       it < mCLaxioms.end(); it++) {
    vector<pair<CLFormula, string>> normalizedAxioms;
    CLFormula &ax = it->first;
    ax.Normalize(it->second, to_string(noAxioms++), normalizedAxioms,
                 mDefinitions);
    cout << "          Input Axiom: " << it->first << endl;
    if (normalizedAxioms.size() > 1) {
      it = mCLaxioms.erase(it);
      for (size_t i = 0; i < normalizedAxioms.size(); i++) {
        it = mCLaxioms.insert(
            it, pair<CLFormula, string>(normalizedAxioms[i].first,
                                        normalizedAxioms[i].second));
        UpdateSignature(normalizedAxioms[i].first);
        cout << "                    " << i << ". " << normalizedAxioms[i].first
             << endl;
      }
      it += normalizedAxioms.size() - 1;
    }
  }
}

// ---------------------------------------------------------------------------------------

bool Theory::Rewrite(Fact LHS, DNFFormula RHS, const Fact f,
                     DNFFormula &fout) const {
  bool nontrivial = false;
  map<string, string> inst;
  if (f.GetName() != LHS.GetName() || f.GetArity() != LHS.GetArity())
    return false;
  for (size_t k = 0; k < f.GetArity(); k++) {
    if (IsConstant(LHS.GetArg(k))) {
      if (!IsConstant(f.GetArg(k)) || LHS.GetArg(k).ToSMTString() != f.GetArg(k).ToSMTString())
        return false;
    }
    if (LHS.GetArg(k).ToSMTString() != f.GetArg(k).ToSMTString())
      nontrivial = true;
    inst[LHS.GetArg(k).ToSMTString()] = f.GetArg(k).ToSMTString();
  }
  if (RHS.GetSize() > 1)
    nontrivial = true;
  fout.Clear();
  for (size_t i = 0; i < RHS.GetSize(); i++) {
    ConjunctionFormula cf;
    for (size_t j = 0; j < RHS.GetElement(i).GetSize(); j++) {
      Fact fact = RHS.GetElement(i).GetElement(j);
      if (f.GetArity() != fact.GetArity())
        nontrivial = true;
      if (f.GetName() != fact.GetName())
        nontrivial = true;
      for (size_t k = 0; k < RHS.GetElement(i).GetElement(j).GetArity(); k++) {
        if (inst.find(fact.GetArg(k).ToSMTString()) != inst.cend()) {
          string s = inst.find(fact.GetArg(k).ToSMTString())->second;
          Term t;
          t.ReadNonCompoundString(s);
          fact.SetArg(k, t);
        }
      }
      cf.Add(fact);
    }
    fout.Add(cf);
  }
  return nontrivial;
}

// ---------------------------------------------------------------------------------------

bool Theory::Rewrite(Fact LHS, DNFFormula RHS, const DNFFormula f,
                     DNFFormula &fout) const {
  // This is just for a special form of DNF - for definitional formulae
  // generated while CL->CL2
  bool changed = false;
  bool allsingleconjuncts = true;
  for (size_t i = 0; i < RHS.GetSize() && allsingleconjuncts; i++) {
    if (RHS.GetElement(i).GetSize() != 1)
      allsingleconjuncts = false;
  }
  assert(RHS.GetSize() == 1 || allsingleconjuncts);

  allsingleconjuncts = true;
  for (size_t i = 0; i < f.GetSize() && allsingleconjuncts; i++) {
    if (f.GetElement(i).GetSize() != 1)
      allsingleconjuncts = false;
  }
  //  assert(f.GetSize() == 1 || RHS.GetSize() == 1 || allsingleconjuncts);
  allsingleconjuncts = true;

  fout.Clear();

  if (allsingleconjuncts) {
    for (size_t i = 0; i < f.GetSize(); i++) {
      DNFFormula fout1;
      const Fact &fact = f.GetElement(i).GetElement(0);
      bool b = Rewrite(LHS, RHS, fact, fout1);
      if (!b) {
        fout.Add(f.GetElement(i));
      } else {
        for (size_t j = 0; j < fout1.GetSize(); j++)
          fout.Add(fout1.GetElement(j));
        changed = true;
      }
    }
  } else if (f.GetSize() == 1) {
    ConjunctionFormula cf;
    for (size_t j = 0; j < f.GetElement(0).GetSize(); j++) {
      DNFFormula fout1;
      const Fact &fact = f.GetElement(0).GetElement(j);
      bool b = Rewrite(LHS, RHS, fact, fout1);
      if (!b)
        cf.Add(fact);
      else {
        for (size_t k = 0; k < fout1.GetElement(0).GetSize(); k++)
          cf.Add(fout1.GetElement(0).GetElement(k));
        changed = true;
      }
    }
    fout.Add(cf);
    return changed;

  } else if (RHS.GetSize() == 1) {
    for (size_t j = 0; j < f.GetSize(); j++) {
      if (f.GetElement(j).GetSize() != 1)
        fout.Add(f.GetElement(j));
      else {
        DNFFormula fout1;
        const Fact &fact = f.GetElement(j).GetElement(0);
        bool b = Rewrite(LHS, RHS, fact, fout1);
        if (!b)
          fout.Add(f.GetElement(j));
        else {
          for (size_t k = 0; k < fout1.GetSize(); k++)
            fout.Add(fout1.GetElement(k));
          changed = true;
        }
      }
    }
    return changed;
  }

  return changed;
}

// ---------------------------------------------------------------------------------------

bool Theory::sameUpToRenaming(const CLFormula &cf1,
                              const CLFormula &cf2) const {
  map<string, string> inst;
  if (cf1.GetPremises().GetSize() != cf2.GetPremises().GetSize())
    return false;
  if (cf1.GetGoal().GetSize() != cf2.GetGoal().GetSize())
    return false;

  for (unsigned i = 0; i < cf1.GetPremises().GetSize(); i++) {
    if (cf1.GetPremises().GetElement(i).GetName() !=
        cf2.GetPremises().GetElement(i).GetName())
      return false;
    for (unsigned j = 0; j < cf1.GetPremises().GetElement(i).GetArity(); j++) {
      if (IsConstant(cf1.GetPremises().GetElement(i).GetArg(j)))
        if (cf1.GetPremises().GetElement(i).GetArg(j).ToSMTString() !=
            cf2.GetPremises().GetElement(i).GetArg(j).ToSMTString())
          return false;
      if (inst.find(cf1.GetPremises().GetElement(i).GetArg(j).ToSMTString()) == inst.cend())
        inst[cf1.GetPremises().GetElement(i).GetArg(j).ToSMTString()] =
            cf2.GetPremises().GetElement(i).GetArg(j).ToSMTString();
      else if (inst.at(cf1.GetPremises().GetElement(i).GetArg(j).ToSMTString()) !=
               cf2.GetPremises().GetElement(i).GetArg(j).ToSMTString())
        return false;
    }
  }
  for (unsigned i = 0; i < cf1.GetGoal().GetSize(); i++)
    for (unsigned j = 0; j < cf1.GetGoal().GetElement(i).GetSize(); j++) {
      if (cf1.GetGoal().GetElement(i).GetElement(j).GetName() !=
          cf2.GetGoal().GetElement(i).GetElement(j).GetName())
        return false;
      for (unsigned k = 0;
           k < cf1.GetGoal().GetElement(i).GetElement(j).GetArity(); k++) {

        if (IsConstant(cf1.GetGoal().GetElement(i).GetElement(j).GetArg(k)))
          if (cf1.GetGoal().GetElement(i).GetElement(j).GetArg(k).ToSMTString() !=
              cf2.GetGoal().GetElement(i).GetElement(j).GetArg(k).ToSMTString())
            return false;

        if (inst.find(cf1.GetGoal().GetElement(i).GetElement(j).GetArg(k).ToSMTString()) ==
            inst.cend())
          inst[cf1.GetGoal().GetElement(i).GetElement(j).GetArg(k).ToSMTString()] =
              cf2.GetGoal().GetElement(i).GetElement(j).GetArg(k).ToSMTString();
        else if (inst.at(cf1.GetGoal().GetElement(i).GetElement(j).GetArg(k).ToSMTString()) !=
                 cf2.GetGoal().GetElement(i).GetElement(j).GetArg(k).ToSMTString())
          return false;
      }
    }
  return true;
}

// ---------------------------------------------------------------------------------------
