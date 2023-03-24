#ifndef THEORY_H
#define THEORY_H

#include "Formula.h"
#include "common.h"
#include <iostream>
#include <set>
#include <sstream>
#include <string>
#include <vector>

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
    AddSymbol("false", 0);
    AddSymbol("true", 0);
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

  size_t NumberOfAxioms() const;
  const pair<CLFormula, string> &Axiom(size_t i) const;

  size_t NumberOfOriginalAxioms() const;
  const pair<CLFormula, string> &OriginalAxiom(size_t i) const;

  void AddConstant(string s);
  string MakeNewConstant();
  string GetConstantName(unsigned id) const;
  bool IsConstant(string s) const;
  size_t NumberOfConstantsWaiting();
  bool MakeNextConstantPermissible();
  void StoreInitialConstants();

  void AddSymbol(const string &p, unsigned arity);
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
      AddSymbol(EQ_NATIVE_NAME, 2);
  }
  bool GetUseNativeEq() { return mbUseNativeEq; }

  vector<pair<Fact, DNFFormula>> &GetDefinitions() { return mDefinitions; }

  bool sameUpToRenaming(const CLFormula &cf1, const CLFormula &cf2) const;

  void normalizeToCL2();
  bool Saturate();
  bool SaturateEqSub();
  void SetNumberOfAxiomsBeforeSaturation() {
    mBeforeSaturation = NumberOfAxioms();
  }
  size_t GetNumberOfAxiomsBeforeSaturation() { return mBeforeSaturation; }

  bool Rewrite(Fact LHS, DNFFormula RHS, Fact f, DNFFormula &fout) const;
  bool Rewrite(Fact LHS, DNFFormula RHS, const DNFFormula f,
               DNFFormula &fout) const;

  vector<pair<CLFormula, string>> mCLaxioms;
  vector<pair<CLFormula, string>> mCLOriginalAxioms;
  vector<string> mConstants;
  vector<string> mInitialConstants;
  set<string> mConstantsPermissible;
  vector<pair<string, unsigned>> mSignature;
  set<string> mOccuringSymbols;

  size_t mBeforeSaturation;
  vector<DerivedLemma> mDerivedLemmas;
  vector<pair<Fact, DNFFormula>> mDefinitions;

protected:
  unsigned int miConstantsCounter;
  bool mbUseNativeEq;
};

#endif // THEORY_H
