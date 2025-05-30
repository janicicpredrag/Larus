#ifndef FORMULA_H
#define FORMULA_H
#define NATIVE_EQ 1
#define NATIVE_NEG 1

#include <vector>
#include <set>
#include <ostream>
#include <assert.h>
#include "../common.h"


using namespace std;

class ProvingEngine;
class Theory;

class DNFFormula;

// ---------------------------------------------------------------------------------------

class Term {
public:
  Term() {}
  Term (const Term &t) {
    mTPTPterm = t.mTPTPterm;
    mSMTlibterm = t.mSMTlibterm;
    mFunctionSymbols = t.mFunctionSymbols;
    mArgs = t.mArgs;
  }
  void Clear() {
    mTPTPterm = "";
    mSMTlibterm = "";
    mFunctionSymbols.clear();
    mArgs.clear();
  }
  void ReadNonCompoundString(const string &s);
  void ReadTPTPString(const string &s);
  void ReadSMTlibString(const string &s);
//  Term (const string &s);
//  Term &operator=(const string &s);
  bool ReadTPTP();
  bool ReadSMTlib();
  unsigned NumArgs() const {
    return mArgs.size();
  }
  string GetArg(unsigned i) const {
    return mArgs[i];
  }
  unsigned NumFunctionSymbols() {
    return mFunctionSymbols.size();
  }
  string GetFunctionSymbol(unsigned i) {
    return mFunctionSymbols[i].first;
  }
  unsigned GetFunctionSymbolArity(unsigned i) {
    return mFunctionSymbols[i].second;
  }
  string ToTPTPString() const;
  string ToSMTString() const;
  Term &operator=(const Term &t) {
    mTPTPterm = t.mTPTPterm;
    mSMTlibterm = t.mSMTlibterm;
    mFunctionSymbols = t.mFunctionSymbols;
    mArgs = t.mArgs;
    return *this;
  }
  bool IsCompound() const {
    return (mSMTlibterm.find(' ') != string::npos);
  }
  bool operator==(const Term &t) const {
    return (mTPTPterm == t.mTPTPterm);
  }
  bool operator!=(const Term &t) const {
    return (mTPTPterm != t.mTPTPterm);
  }
  const vector<string>& TermArguments() const {
     return mArgs;
  }
  set<string> TermNonCompoundArguments() const;
  private:
  string mTPTPterm;
  string mSMTlibterm;
  vector<pair<string,unsigned>> mFunctionSymbols;
  vector<string> mArgs;
};

// ---------------------------------------------------------------------------------------

class Fact {
public:
  Fact() {}
  Fact(string &n, const vector<string> &a) {
    mName = n;
    for(unsigned i = 0; i < a.size(); i++)
      mArgs[i].ReadTPTPString(a[i]);
  }
  Fact(const Fact &f) {
    mName = f.mName;
    mArgs = f.mArgs;
  }
  Fact &operator=(const Fact &f) {
    mName = f.mName;
    mArgs = f.mArgs;
    return *this;
  }
  bool operator==(const Fact &f) const {
    if (mName != f.mName)
      return false;
    for (unsigned i = 0; i<mArgs.size(); i++) {
      if (mArgs[i] != f.mArgs[i])
        return false;
    }
    return true;
  }
  Fact(const string &s);
  size_t GetArity() const { return mArgs.size(); }
  string GetName() const { return mName; }
  const Term& GetArg(size_t i) const {
    assert(mArgs.size() > i);
    return mArgs[i];
  }

  bool Read();
  void SetName(const string &name) { mName = name; }
  void ClearArgs() { mArgs.clear(); }
  string ToString() const;

  void SetArg(size_t i, const Term &t) {
    if (mArgs.size() <= i)
      mArgs.resize(i + 1);
    mArgs[i] = t;
  }
  bool Equals(const Fact &f) const;
  void Clear() {
    mName = "";
    mArgs.clear();
  }

  bool operator<(const Fact &rhs) const {

    if (GetName() < rhs.GetName())
      return 1;
    if (GetName() > rhs.GetName())
      return 0;
    size_t lsize = GetArity();
    size_t rsize = rhs.GetArity();
    if (lsize < rsize)
      return 1;
    if (lsize > rsize)
      return 0;
    for (size_t i = 0; i != lsize; i++) {
      if (GetArg(i).ToSMTString() < rhs.GetArg(i).ToSMTString())
        return 1;
      if (GetArg(i).ToSMTString() > rhs.GetArg(i).ToSMTString())
        return 0;
    }
    return 0;
  }

private:
  string mName;
  vector<Term> mArgs;
};

// ---------------------------------------------------------------------------------------

class ConjunctionFormula {
public:
  ConjunctionFormula() {}
  ConjunctionFormula(const ConjunctionFormula &cf) {
    mConjunction = cf.mConjunction;
  }
  ConjunctionFormula &operator=(const ConjunctionFormula &cf) {
    mConjunction = cf.mConjunction;
    return *this;
  }
  bool operator==(const ConjunctionFormula &cf) const {
    return (mConjunction == cf.mConjunction);
  }
  ConjunctionFormula(vector<Fact> &cf) { mConjunction = cf; }
  size_t GetSize() const { return mConjunction.size(); }
  Fact GetElement(size_t i) const {
    return (mConjunction.size() > i ? mConjunction[i] : mConjunction[0]);
  }
  void Add(const Fact &f) { mConjunction.push_back(f); }
  void SetElement(size_t i, const Fact &f) { mConjunction[i] = f; }
  bool Read();
  
  void Clear() { mConjunction.clear(); }
  static bool less(const ConjunctionFormula &lhs,
                   const ConjunctionFormula &rhs);
  const vector<Fact> &GetConjunction() const { return mConjunction; }
  bool Equals(const ConjunctionFormula &f) const;
  bool UsesNativeEq() const;

private:
  vector<Fact> mConjunction;
};

// ---------------------------------------------------------------------------------------

class CLFormula;
class DNFFormula {
public:
  DNFFormula() {}
  DNFFormula(vector<ConjunctionFormula> dnf) { mDNF = dnf; }
  bool operator==(const DNFFormula &dnf) const { return (mDNF == dnf.mDNF); }
  size_t GetSize() const { return mDNF.size(); }
  const ConjunctionFormula &GetElement(size_t i) const {
    return (mDNF.size() > i ? mDNF[i] : mDNF[0]);
  }
  void Add(const ConjunctionFormula &cf) { mDNF.push_back(cf); }
  void SetElement(size_t i, const ConjunctionFormula &cf) { mDNF[i] = cf; }
  //bool Read(const string &s);
  bool Read(CLFormula* p = NULL);
  
  const vector<ConjunctionFormula> *GetDNF() const { return &mDNF; }
  bool Equals(const DNFFormula &f) const;
  void Clear() { mDNF.clear(); }

private:
  vector<ConjunctionFormula> mDNF;
};

// ---------------------------------------------------------------------------------------

class CLFormula {
public:
  CLFormula() {}
  CLFormula(const ConjunctionFormula &a, const DNFFormula &b) {
    mA = a;
    mB = b;
  }
  CLFormula(const CLFormula &cf) {
    mA = cf.mA;
    mB = cf.mB;
    mUniversalVars = cf.mUniversalVars;
    mExistentialVars = cf.mExistentialVars;
  }
  CLFormula &operator=(const CLFormula &cf) {
    mA = cf.mA;
    mB = cf.mB;
    mUniversalVars = cf.mUniversalVars;
    mExistentialVars = cf.mExistentialVars;
    return *this;
  }
  void SetBody(const ConjunctionFormula &a, const DNFFormula &b) {
    mA = a;
    mB = b;
  }
  bool operator==(const CLFormula &cf) // up to quantifiers
  {
    return (
        mA == cf.mA &&
        mB ==
            cf.mB /* && mUniversalVars == cf.mUniversalVars && mExistentialVars == cf.mExistentialVars*/);
  }
  friend ostream &operator<<(ostream &os, const CLFormula &f);
 // bool Read(const string &s);
  bool Read();

  bool ReadUnivVars();
  bool ReadExistVars();
  bool ReadImplication();
  bool ReadWithoutCheckingBoundness();
  
  bool ReadTPTPStatement(const string &s, string &name,
                         string &ordinal, Fact &justification, fofType &type);

  const ConjunctionFormula &GetPremises() const { return mA; }
  const DNFFormula &GetGoal() const { return mB; }

  size_t GetNumOfUnivVars() const { return mUniversalVars.size(); }
  const string &GetUnivVar(size_t i) const { return mUniversalVars[i]; }
  void SetUnivVars(vector<string> &uv) { mUniversalVars = uv; }
  void AddUnivVar(const string &varName) { mUniversalVars.push_back(varName); }
  void TakeUnivVars(const CLFormula &cf) { mUniversalVars = cf.mUniversalVars; }
  int UnivVarOrdinalNumber(string v) const;
  void ClearUnivVars() { mUniversalVars.clear(); }

  size_t GetNumOfExistVars() const { return mExistentialVars.size(); }
  const string &GetExistVar(size_t i) const { return mExistentialVars[i]; }
  void SetExistVars(vector<string> &ev) { mExistentialVars = ev; }
  void AddExistVar(const string &varName) { mExistentialVars.push_back(varName); }
  void TakeExistVars(const CLFormula &cf) { mExistentialVars = cf.mExistentialVars; }
  int ExistVarOrdinalNumber(string v) const;
  void ClearExistVars() { mExistentialVars.clear(); }

  void Normalize(const string &name, const string &suffix,
                 vector<pair<CLFormula, string>> &output,
                 vector<pair<Fact, DNFFormula>> &definitions) const;
  void NormalizeGoal(const string &name, const string &suffix,
                     vector<pair<CLFormula, string>> &output,
                     vector<pair<Fact, DNFFormula>> &definitions) const;
  Fact MergeFacts(const string &suffix, const Fact a, const Fact b) const;

  bool UsesNativeEq() const;
  bool IsSimpleImplication() const;
  bool IsSimpleUnivFormula() const;
  bool IsSimpleFormula() const;

  bool IsSimpleUFImplication() const;
  bool IsSimpleUnivUFFormula() const;
  bool IsSimpleUFFormula() const;

  bool IsSimpleFormulaWithoutDisjunction() const;

  void RenameVars(const string& Prefix);

  bool hasFunctionSymbols() const;

  void Clear() {
    mA.Clear();
    mB.Clear();
    ClearUnivVars();
    ClearExistVars();
  }

private:
  ConjunctionFormula mA;
  DNFFormula mB;

  vector<string> mUniversalVars;
  vector<string> mExistentialVars;
};

inline ostream &operator<<(ostream &os, const Term &t) {
   os << t.ToTPTPString();
   return os;
}

// ---------------------------------------------------------------------------------------
inline ostream &operator<<(ostream &os, const Fact &f) {
  if (f.GetName() == "false" || f.GetName() == sBOT || f.GetName() == PREFIX_NEGATED + sTOP) {
    os << "$false";
  } else if (f.GetName() == "true" || f.GetName() == sTOP || f.GetName() == PREFIX_NEGATED + sBOT) {
    os << "$true";
  } else if (f.GetName() == EQ_NATIVE_NAME) {
    if (USING_ORIGINAL_SIGNATURE_EQ)
      os << "( " << f.GetArg(0).ToTPTPString() << " = " << f.GetArg(1).ToTPTPString() << " )";
    else
      os << EQ_NATIVE_NAME << "( " << f.GetArg(0).ToTPTPString() << ", " << f.GetArg(1).ToTPTPString()
         << " )";
  } else if (f.GetName() == PREFIX_NEGATED + EQ_NATIVE_NAME) {
    if (USING_ORIGINAL_SIGNATURE_EQ)
      os << "( " << f.GetArg(0).ToTPTPString() << " != " << f.GetArg(1).ToTPTPString() << " )";
    else
      os << PREFIX_NEGATED + EQ_NATIVE_NAME << "( " << f.GetArg(0).ToTPTPString() << ", "
         << f.GetArg(1).ToTPTPString() << " )";
  } else {
    if (f.GetName().find(PREFIX_NEGATED) == 0 && USING_ORIGINAL_SIGNATURE_NEG) {
      string s = PREFIX_NEGATED;
      os << " ~"
         << f.GetName().substr(s.length(), f.GetName().size() - s.length())
         << " ";
    } else {
      os << f.GetName();
    }
    if (f.GetArity() > 0) {
      os << "(";
      for (size_t i = 0; i < f.GetArity(); i++) {
        os << f.GetArg(i).ToTPTPString();
        if (i != f.GetArity() - 1)
          os << ",";
      }
      //            if (f.GetName().find(PREFIX_NEGATED)==0)
      //                  os << ")";
      os << ")";
    }
  }
  return os;
}

// ---------------------------------------------------------------------------------------
inline ostream &operator<<(ostream &os, const ConjunctionFormula &f) {
  os << "(";
  for (size_t i = 0; i < f.GetSize(); i++) {
    os << f.GetElement(i);
    if (i != f.GetSize() - 1)
      os << " & ";
  }
  os << ")";
  return os;
}

// ---------------------------------------------------------------------------------------
inline ostream &operator<<(ostream &os, const DNFFormula &f) {
  os << "(";
  for (size_t i = 0; i < f.GetSize(); i++) {
    os << f.GetElement(i);
    if (i != f.GetSize() - 1)
      os << " | ";
  }
  os << ")";
  return os;
}

// ---------------------------------------------------------------------------------------
inline ostream &operator<<(ostream &os, const CLFormula &f) {
  size_t size = f.GetNumOfUnivVars();
  if (size > 0) {
    os << "(! [";
    for (size_t i = 0; i < size; i++) {
      os << f.GetUnivVar(i);
      if (i + 1 < size)
        os << ",";
    }
    os << "] : ";
  }
  size = f.GetNumOfExistVars();
  if (size > 0) {
    os << "(? [";
    for (size_t i = 0; i < size; i++) {
      os << f.GetExistVar(i);
      if (i + 1 < size)
        os << ",";
    }
    os << "] : ";
  }
  if (f.mA.GetSize() > 0) {
    os << "(" << f.mA << " => " << f.mB << ")";
    // os << f.mA << " => " << f.mB;
  } else {
    os << f.mB;
  }

  if (f.mUniversalVars.size() > 0)
    os << ")";
  if (f.mExistentialVars.size() > 0)
    os << ")";

  // os << endl;
  return os;
}

// ---------------------------------------------------------------------------------------

typedef tuple<CLFormula, string, string, Fact> tHint;

#endif // FORMULA_H
