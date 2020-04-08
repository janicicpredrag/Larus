#ifndef THEORY_H
#define THEORY_H

#include <sstream>
#include <iostream>
#include <string>
#include <vector>
#include "Formula.h"
#include "common.h"


using namespace std;

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

    void SetAxioms(vector< pair<CLFormula,string> >& axioms);
    void AddAxiom(CLFormula& axiom, string name);
    void AddAxioms(vector< pair<CLFormula,string> >& axioms);
    void AddAxiomEqSymm();
    void AddAxiomNEqSymm();
    void AddAxiomEqReflexive();
    void AddEqExcludedMiddleAxiom(); // this one is redundant if AddExcludedMiddleAxioms() is used
    void AddNegElimAxioms();
    void AddExcludedMiddleAxioms();
    void AddEqSubAxioms();
    size_t NumberOfAxioms() const;
    const pair<CLFormula,string>& Axiom(size_t i) const;

    void AddConstant(string s);
    string MakeNewConstant();
    string GetConstantName(unsigned id) const;
    bool IsConstant(string s) const;
    size_t NumberOfConstantsWaiting();
    bool MakeNextConstantPermissible();
    void StoreInitialConstants();

    void AddSymbol(string p, unsigned arity);
    size_t GetSymbolArity(string p);

    void InstantiateFact(const Fact& f, map<string,string>& instantiation, Fact& fout, bool bInstantiateVars);
    void InstantiateGoal(const CLFormula& f, map<string,string>& instantiation, DNFFormula& fout, bool bInstantiateVars);
    void InstantiateGoalDisj(const CLFormula& cl, size_t i, map<string,string>& instantiation, ConjunctionFormula& fout, bool bInstantiateVars);

    void SetUseNativeEq(bool b) { mbUseNativeEq = b; };
    bool GetUseNativeEq() { return mbUseNativeEq; };

    vector< pair<CLFormula,string> > mCLaxioms;
    // set<string> mConstants;
    vector<string> mConstants;
    vector<string> mInitialConstants;
    set<string> mConstantsPermissible;
    vector< pair<string,unsigned> > mSignature;


protected:
    unsigned int miConstantsCounter;
    bool mbUseNativeEq;

};

#endif // THEORY_H
