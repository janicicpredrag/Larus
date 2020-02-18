#include "CLTheory/Theory.h"

// --------------------------------------------------------------

void Theory::SetAxioms(vector<pair<CLFormula,string>>& axioms)
{
    mCLaxioms = axioms;
}

// --------------------------------------------------------------

void Theory::AddAxiom(CLFormula& axiom, string name)
{
    mCLaxioms.push_back(pair<CLFormula,string>(axiom,name));
}


// --------------------------------------------------------------

void Theory::AddAxioms(vector< pair<CLFormula,string> >& axioms)
{
    for (size_t i=0; i<axioms.size(); i++)
        mCLaxioms.push_back(axioms[i]);
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
    mConstants.insert(s);
}

// --------------------------------------------------------------

void Theory::AddSymbol(string p, unsigned arity)
{
    mSignature[p] = mSignature.size()+1;
    mArity[p] = arity;
}

// --------------------------------------------------------------

int Theory::GetSymbolArity(string p)
{
    return mArity[p];
}

// --------------------------------------------------------------

string Theory::GetNewConstant()
{
    return GetConstantName(miConstantsCounter++);
}

// --------------------------------------------------------------

string Theory::GetConstantName(unsigned id) const
{
    if (id < 27) {
        string s = "a";
        s[0] += id;
        return s;
    }
    stringstream ss;
    ss << miConstantsCounter;
    return "p" + ss.str();
}


// --------------------------------------------------------------

bool Theory::IsConstant(string s) const
{
    return ((mConstants.find(s) != mConstants.end()) ||
            (mConstantsPermissible.find(s) != mConstantsPermissible.end()));
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
                string newc = GetNewConstant();
                AddConstant(newc);
                instantiation[f.GetArg(i)] = newc;
                fout.SetArg(i, instantiation[f.GetArg(i)]);
            }
        }
        else
        fout.SetArg(i, instantiation[f.GetArg(i)]);
    }
}
