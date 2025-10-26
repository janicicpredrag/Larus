#ifndef THEORY_H
#define THEORY_H

#include "Formula.h"
#include "common.h"
#include <map>
#include <set>
#include <string>
#include <vector>
#include <list>

using namespace std;

typedef struct DerivedLemma {
  vector<string> mUniversalVars;
  DNFFormula lhs, rhs;
  string name;
} DerivedLemma;

class Theory {
  friend class ProvingEngine;
  friend class STLProvingEngine;

public:
  Theory() {
    miConstantsCounter = 0;
    AddPredicateSymbol(sBOT, 0);
    AddPredicateSymbol(sTOP, 0);
    mbUseNativeEq = false;
  }

  void Reset();

  void SetAxioms(vector<pair<CLFormula, string>> &axioms);
  void AddAxiom(CLFormula &axiom, string name);
  void printAxioms(bool separateInlinedAxioms = false) const;
  void AddAxiomEqSymm();
  void AddAxiomNEqSymm();
  void AddAxiomEqReflexive();
  void AddEqExcludedMiddleAxiom(); // this one is redundant if
                                   // AddExcludedMiddleAxioms() is used
  void AddEqNegElimAxioms();
  void AddNegElimAxioms();
  void AddExcludedMiddleAxioms();
  void AddEqSubAxioms();
  void AddEqSubAxiomsForFunctionSymbols();

  size_t NumberOfAxioms() const;
  const pair<CLFormula, string> &Axiom(size_t i) const;

  size_t NumberOfOriginalAxioms() const;
  const pair<CLFormula, string> &OriginalAxiom(size_t i) const;

  void AddConstant(string s);
  string MakeNewConstant();
  string GetConstantName(unsigned id) const;
  bool IsConstant(Term t) const;
  size_t NumberOfConstantsWaiting();
  bool MakeNextConstantPermissible();
  void StoreInitialConstants();

  void AddPredicateSymbol(const string &p, unsigned arity);
  void AddFunctionSymbol(const string &f, unsigned arity);
  void UpdateSignature(CLFormula &axiom);
  size_t GetSymbolArity(string p);

  void InstantiateFact(const CLFormula &cl, const Fact &f,
                       map<string, string> &instantiation, Fact &fout,
                       bool bInstantiateVars);
  void InstantiateGoal(const CLFormula &f, map<string, string> &instantiation,
                       DNFFormula &fout, bool bInstantiateVars);
  void InstantiateGoalDisj(const CLFormula &cl, size_t i,
                           map<string, string> &instantiation,
                           ConjunctionFormula &fout, bool bInstantiateVars);

  void SetUseNativeEq(bool b) {
    mbUseNativeEq = b;
    if (b)
      AddPredicateSymbol(EQ_NATIVE_NAME, 2);
  }
  bool GetUseNativeEq() { return mbUseNativeEq; }

  vector<pair<Fact, DNFFormula>> &GetDefinitions() { return mDefinitions; }

  bool isMoreGeneralOrSame(const CLFormula &cf1, const CLFormula &cf2) const;

  void normalizeToCL2();
  bool Saturate();
  bool SaturateEqSub();
  bool Unify(const Fact& f1, const Fact& f2, map<string, string>& inst);
  bool Unify(list<pair<Term,Term>>& p, map<string, string>& inst);
  Fact Substitute(const Fact& f, map<string, string>& inst);

  void SetNumberOfAxiomsBeforeSaturation() {
    mBeforeSaturation = NumberOfAxioms();
  }
  size_t GetNumberOfAxiomsBeforeSaturation() { return mBeforeSaturation; }

  bool hasFunctionSymbols() const;

  bool Rewrite(Fact LHS, DNFFormula RHS, Fact f, DNFFormula &fout) const;
  bool Rewrite(Fact LHS, DNFFormula RHS, const DNFFormula f,
               DNFFormula &fout) const;

  vector<pair<CLFormula, string>> mCLaxioms;
  vector<pair<CLFormula, string>> mCLOriginalAxioms;
  unsigned number_of_original_predicate_symbols;
  vector<string> mConstants;
  vector<string> mInitialConstants;
  set<string> mConstantsPermissible;
  vector<pair<string, unsigned>> mSignatureP;
  vector<pair<string, unsigned>> mSignatureF;
  set<string> mOccuringPredicateSymbols;
  set<string> mOccuringFunctionSymbols;

  size_t mBeforeSaturation;
  vector<DerivedLemma> mDerivedLemmas;
  vector<pair<Fact, DNFFormula>> mDefinitions;

protected:
  unsigned int miConstantsCounter;
  bool mbUseNativeEq;
};

#endif // THEORY_H
