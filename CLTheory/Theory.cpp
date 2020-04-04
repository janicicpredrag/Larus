#include "CLTheory/Theory.h"

// --------------------------------------------------------------

void Theory::SetAxioms(vector<pair<CLFormula,string>>& axioms)
{
    mCLaxioms = axioms;
}

// --------------------------------------------------------------

void Theory::Reset()
{
    miConstantsCounter = 0;
    mConstants.clear();
    mConstantsPermissible.clear();
    AddSymbol("false", 0);
}

// --------------------------------------------------------------

void Theory::AddAxiom(CLFormula& axiom, string name)
{
    for (size_t j = 0; j < axiom.GetPremises().GetSize(); j++)
        AddSymbol(axiom.GetPremises().GetElement(j).GetName(), axiom.GetPremises().GetElement(j).GetArity());
    for (size_t j = 0; j < axiom.GetGoal().GetSize(); j++)
        for (size_t k = 0; k < axiom.GetGoal().GetElement(j).GetSize(); k++)
            AddSymbol(axiom.GetGoal().GetElement(j).GetElement(k).GetName(), axiom.GetGoal().GetElement(j).GetElement(k).GetArity());
    mCLaxioms.push_back(pair<CLFormula,string>(axiom,name));
}


// --------------------------------------------------------------

void Theory::AddAxioms(vector< pair<CLFormula,string> >& axioms)
{
    for (size_t i=0; i<axioms.size(); i++)
        AddAxiom(axioms[i].first, axioms[i].second);
}


// --------------------------------------------------------------

void Theory::AddNegElimAxioms()
{
    // add the axiom  R(...) & nR(...) => false for every predicate symbol
    for (size_t i=1; i < mSignature.size(); i+=2) {
        // ugly convention: skip the predicate symbols with _ in their name - those were introduced during normalization
        if (mSignature[i].first.find('_',0) != string::npos)
            continue;

        ConjunctionFormula premises;
        DNFFormula conclusion;
        ConjunctionFormula conc0;
        Fact a,b;
        // ugly convention: in the signature R and nR go one after another
        a.SetName(mSignature[i].first);
        for (size_t j=0; j < mSignature[i].second; j++)
            a.SetArg(j,string(1,'A'+j));
        premises.Add(a);
        a.SetName(mSignature[i+1].first);
        premises.Add(a);
        b.SetName("false");
        conc0.Add(b);
        conclusion.Add(conc0);
        CLFormula axiom(premises,conclusion);
        for (size_t j=0; j < mSignature[i].second; j++)
            axiom.AddUnivVar(string(1,'A'+j));
        string sname(mSignature[i].first);
        sname[0] = std::tolower(sname[0]);
        AddAxiom(axiom, sname+"_neg_elim");
    }
}


// --------------------------------------------------------------

void Theory::AddExcludedMiddleAxioms()
{
    // add the axiom  R(...) | nR(...) for every predicate symbol
    for (size_t i=1; i < mSignature.size(); i+=2) {
        // ugly convention: skip the predicate symbols with _ in their name - those were introduced during normalization
        if (mSignature[i].first.find('_',0) != string::npos)
            continue;

        ConjunctionFormula premises;
        DNFFormula conclusion;
        ConjunctionFormula conc0, conc1;
        Fact a,b;
        // ugly convention: in the signature R and nR go one after another
        a.SetName(mSignature[i].first);
        for (size_t j=0; j < mSignature[i].second; j++)
            a.SetArg(j,string(1,'A'+j));
        conc0.Add(a);
        b.SetName(mSignature[i+1].first);
        for (size_t j=0; j < mSignature[i].second; j++)
            b.SetArg(j,string(1,'A'+j));
        conc1.Add(b);
        conclusion.Add(conc0);
        conclusion.Add(conc1);
        CLFormula axiom(premises,conclusion);
        for (size_t j=0; j < mSignature[i].second; j++)
            axiom.AddUnivVar(string(1,'A'+j));
        AddAxiom(axiom, mSignature[i].first+"_excluded_middle");
    }
}

// --------------------------------------------------------------

void Theory::AddEqExcludedMiddleAxiom()
{
    ConjunctionFormula premises;
    DNFFormula conclusion;
    ConjunctionFormula conc0, conc1;
    Fact a,b;
    // ugly convention: in the signature R and nR go one after another
    a.SetName("eq");
    a.SetArg(0,"A");
    a.SetArg(1,"B");
    conc0.Add(a);
    b.SetName("neq");
    b.SetArg(0,"A");
    b.SetArg(1,"B");
    conc1.Add(b);
    conclusion.Add(conc0);
    conclusion.Add(conc1);
    CLFormula axiom(premises,conclusion);
    axiom.AddUnivVar("A");
    axiom.AddUnivVar("B");
    AddAxiom(axiom, "eq_excluded_middle");
}

// --------------------------------------------------------------

void Theory::AddEqSubAxioms()
{
    // add the axiom  eq(A,B) & R(..A..) => R(..B..) false for every predicate symbol
    for (size_t i=1; i < mSignature.size(); i++) {
        // ugly convention: skip the predicate symbols with _ in their name - those were introduced during normalization
        if (mSignature[i].first.find('_',0) != string::npos)
            continue;
        for (size_t j=0; j < mSignature[i].second; j++) {
            ConjunctionFormula premises;
            DNFFormula conclusion;
            ConjunctionFormula conc0;
            Fact a,b,c;
            a.SetName("eq"); // This is ugly: it is assumed that equality is denoted eq
            a.SetArg(0,string(1,'A'+j));
            a.SetArg(1,"X");
            premises.Add(a);
            b.SetName(mSignature[i].first);
            for (size_t k=0; k < mSignature[i].second; k++)
                b.SetArg(k,string(1,'A'+k));
            premises.Add(b);
            c.SetName(mSignature[i].first);
            for (size_t k=0; k < mSignature[i].second; k++)
                c.SetArg(k, string(1,'A'+k));
            c.SetArg(j,"X");
            conc0.Add(c);
            conclusion.Add(conc0);
            CLFormula axiom(premises,conclusion);
            for (size_t k=0; k < mSignature[i].second; k++)
                axiom.AddUnivVar(string(1,'A'+k));
            axiom.AddUnivVar("X");
            AddAxiom(axiom, mSignature[i].first+"_EqSub_"+to_string(j));
        }
    }
}


// --------------------------------------------------------------

void Theory::AddAxiomEqSymm()
{
    ConjunctionFormula premises;
    DNFFormula conclusion;
    ConjunctionFormula conc0;
    Fact a,b;
    a.SetName("eq"); // This is ugly: it is assumed that equality is denoted eq
    a.SetArg(0,"A");
    a.SetArg(1,"B");
    premises.Add(a);
    b.SetName("eq");
    b.SetArg(0,"B");
    b.SetArg(1,"A");
    conc0.Add(b);
    conclusion.Add(conc0);
    CLFormula axiom(premises,conclusion);
    axiom.AddUnivVar("A");
    axiom.AddUnivVar("B");
    AddAxiom(axiom, "eqSymmetric");
}

// --------------------------------------------------------------

void Theory::AddAxiomNEqSymm()
{
    ConjunctionFormula premises;
    DNFFormula conclusion;
    ConjunctionFormula conc0;
    Fact a,b;
    a.SetName("neq"); // This is ugly: it is assumed that equality is denoted eq
    a.SetArg(0,"A");
    a.SetArg(1,"B");
    premises.Add(a);
    b.SetName("neq");
    b.SetArg(0,"B");
    b.SetArg(1,"A");
    conc0.Add(b);
    conclusion.Add(conc0);
    CLFormula axiom(premises,conclusion);
    axiom.AddUnivVar("A");
    axiom.AddUnivVar("B");
    AddAxiom(axiom, "neqSymmetric");
}


// --------------------------------------------------------------

void Theory::AddAxiomEqReflexive()
{
    ConjunctionFormula premises;
    DNFFormula conclusion;
    ConjunctionFormula conc0;
    Fact b;
    b.SetName("eq");
    b.SetArg(0,"A");
    b.SetArg(1,"A");
    conc0.Add(b);
    conclusion.Add(conc0);
    CLFormula axiom(premises,conclusion);
    axiom.AddUnivVar("A");
    AddAxiom(axiom, "eqReflexive");
}

// --------------------------------------------------------------

size_t Theory::NumberOfAxioms() const
{
    return mCLaxioms.size();
}

// --------------------------------------------------------------

const pair<CLFormula,string>& Theory::Axiom(size_t i) const
{
    return mCLaxioms[i];
}

// --------------------------------------------------------------

void Theory::AddConstant(string s)
{
    //    mConstants.insert(s);
    if (!IsConstant(s))
        mConstants.push_back(s);
}

// --------------------------------------------------------------

void Theory::AddSymbol(string p, unsigned arity)
{
    // This is ugly convention: predicates with names beginning with 'n' are negated versions
//    mSignature[p] = mSignature.size()+1;
//    mArity[p] = arity;

    for(size_t i = 0; i<mSignature.size(); i++)
        if (mSignature[i].first == p)
            return;
    if (p == "false") {
        mSignature.push_back(pair<string,unsigned>("false",0));
    }
    else if (p == "true") {
        mSignature.push_back(pair<string,unsigned>("true",0));
    } else if (p[0] != 'n') {
        mSignature.push_back(pair<string,unsigned>(p,arity));
        mSignature.push_back(pair<string,unsigned>("n"+p, arity));
    } else {
        mSignature.push_back(pair<string,unsigned>(p.substr(1,p.size()-1),arity));
        mSignature.push_back(pair<string,unsigned>(p,arity));
    }
}

// --------------------------------------------------------------

size_t Theory::GetSymbolArity(string p)
{
    for(size_t i = 0; i<mSignature.size(); i++)
        if (mSignature[i].first == p)
            return mSignature[i].second;
    return 0;
}

// --------------------------------------------------------------

string Theory::MakeNewConstant()
{
    // return GetConstantName(miConstantsCounter++);
    unsigned id = mConstants.size() + mConstantsPermissible.size();
    string s;
    if (id < 26) {
        s = "ca";
        s[1] += id;
    }
    else
        s = "c" + to_string(id);
    mConstants.push_back(s);
    return s;
}

// --------------------------------------------------------------

string Theory::GetConstantName(unsigned id) const
{
    if (id >= mConstants.size() + mConstantsPermissible.size())   {
        string s;
        if (id < 26) {
            s = "ca";
            s[1] += id;
        }
        else
            s = "c" + to_string(id);
        return s;
    }
    return mConstants[id];
/*    if (id < 27) {
        string s = "a";
        s[0] += id;
        return s;
    }
    return "p" + to_string(id);*/
}


// --------------------------------------------------------------

bool Theory::IsConstant(string s) const
{
    /* return ((mConstants.find(s) != mConstants.end()) ||
        (mConstantsPermissible.find(s) != mConstantsPermissible.end()));*/
    for (vector<string>::const_iterator it = mConstants.begin(); it != mConstants.end(); it++)
        if (*it == s)
            return true;
    for (set<string>::iterator it = mConstantsPermissible.begin(); it != mConstantsPermissible.end(); it++)
        if (*it == s)
            return true;
    return false;
}

// --------------------------------------------------------------

bool Theory::MakeNextConstantPermissible()
{
    if (mConstants.begin() != mConstants.end()) {
        mConstantsPermissible.insert(*mConstants.begin());
        mConstants.erase(mConstants.begin());
        return true;
    };
    return false;
}

// --------------------------------------------------------------

void Theory::StoreInitialConstants()
{
    mInitialConstants = mConstants;
}

// --------------------------------------------------------------

size_t Theory::NumberOfConstantsWaiting()
{
    return mConstants.size();
}

// ---------------------------------------------------------------------------------------

void Theory::InstantiateGoal(const CLFormula& cl, map<string,string>& instantiation, DNFFormula& fout, bool bInstantiateVars)
{
    DNFFormula f = cl.GetGoal();
    ConjunctionFormula cnf;
    fout = f;
    size_t size = f.GetSize();
    for(size_t i = 0; i < size; i++) {
        InstantiateGoalDisj(cl, i, instantiation, cnf, bInstantiateVars);
        fout.SetElement(i,cnf);
    }
}

// ---------------------------------------------------------------------------------------

void Theory::InstantiateGoalDisj(const CLFormula& cl, size_t i, map<string,string>& instantiation, ConjunctionFormula& fout, bool bInstantiateVars)
{
    Fact fact;
    ConjunctionFormula f = cl.GetGoal().GetElement(i);
    fout = f;
    size_t size = f.GetSize();
    for(size_t j = 0; j < size; j++) {
        InstantiateFact(f.GetElement(j), instantiation, fact, bInstantiateVars);
        fout.SetElement(j,fact);
    }
}

// ---------------------------------------------------------------------------------------

void Theory::InstantiateFact(const Fact& f, map<string,string>& instantiation, Fact& fout, bool bInstantiateVars)
{
    fout = f;
    size_t size = f.GetArity();
    for(size_t i = 0; i < size; i++) {
        if (instantiation.find(f.GetArg(i)) == instantiation.end()) {
            if (!IsConstant(f.GetArg(i)) && bInstantiateVars)
            {
                string newc = MakeNewConstant();
                // AddConstant(newc);
                instantiation[f.GetArg(i)] = newc;
                fout.SetArg(i, instantiation[f.GetArg(i)]);
            }
        }
        else
        fout.SetArg(i, instantiation[f.GetArg(i)]);
    }
}
