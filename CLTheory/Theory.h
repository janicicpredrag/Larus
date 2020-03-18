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
        if (EQ_SUPPORT)
            AddSymbol("eq", 2);
    }

    void Reset() { miConstantsCounter = 0; mConstants.clear(); mConstantsPermissible.clear(); AddSymbol("false", 0); }

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
    string GetNewConstant();
    string GetConstantName(unsigned id) const;
    bool IsConstant(string s) const;
    size_t NumberOfConstantsWaiting();
    bool MakeNextConstantPermissible();

    void AddSymbol(string p, unsigned arity);
    size_t GetSymbolArity(string p);

    void InstantiateFact(const Fact& f, map<string,string>& instantiation, Fact& fout, bool bInstantiateVars);
    void InstantiateGoal(const CLFormula& f, map<string,string>& instantiation, DNFFormula& fout, bool bInstantiateVars);
    void InstantiateGoalDisj(const CLFormula& cl, size_t i, map<string,string>& instantiation, ConjunctionFormula& fout, bool bInstantiateVars);

    vector< pair<CLFormula,string> > mCLaxioms;
    set<string> mConstants;
    set<string> mConstantsPermissible;
    vector< pair<string,unsigned> > mSignature;


protected:
    unsigned int miConstantsCounter;


};

#endif // THEORY_H
