#include <sstream>
#include <assert.h>
#include "CLProof/CLProof.h"
#include "ProvingEngine/SQL_Engine/SQL_FactsDatabase.h"

using namespace std;


// ---------------------------------------------------------------------------------------

void SQLFactsDatabase::AddFact(const Fact& f)
{

}

// ---------------------------------------------------------------------------------------

void SQLFactsDatabase::AddCases(const DNFFormula& f)
{

}

// ---------------------------------------------------------------------------------------

bool SQLFactsDatabase::ApplyExcludedMiddle(DNFFormula& fout)
{
    return false;
}

// ---------------------------------------------------------------------------------------------------------------------------

bool SQLFactsDatabase::ApplyAxiom(const CLFormula& cl, ConjunctionFormula& fin, DNFFormula& fout, vector<pair<string,string>>& orderedInstantiation)
{
    return false;
}

// ---------------------------------------------------------------------------------------

bool SQLFactsDatabase::FindFact(const Fact& f)
{
    return false;
}

// ---------------------------------------------------------------------------------------

bool SQLFactsDatabase::FindInstantiationOfUnivVars(const CLFormula& cl, ConjunctionFormula& conj_inst, vector<std::set<Fact>::iterator>& current, map<string, set<string>::iterator>& VarsNotInPremises, map<string,string>& instantiation)
{
    return false;
}

// ---------------------------------------------------------------------------------------

bool SQLFactsDatabase::NextInstantiationOfUnivVars(const CLFormula& cl, ConjunctionFormula& conj_inst, vector<std::set<Fact>::iterator>& current, map<string, set<string>::iterator>& VarsNotInPremises, map<string,string>& instantiation)
{
    return false;
}

// ---------------------------------------------------------------------------------------

bool SQLFactsDatabase::PremisesTrueInInstantiation(const CLFormula& cl, ConjunctionFormula& conj_inst, vector<std::set<Fact>::iterator>& current, map<string,string>& instantiation)
{
    return false;
}



// ---------------------------------------------------------------------------------------

bool SQLFactsDatabase::HoldsDisjunction(const DNFFormula& dnf, ConjunctionFormula& fin, vector<Fact>& AuxFacts)
{
    return false;
}

// ---------------------------------------------------------------------------------------

bool SQLFactsDatabase::MatchConjunction(const ConjunctionFormula& conj, ConjunctionFormula& conj_inst, size_t i, map<string,string>& instantiation, bool checkingPremises, vector<Fact>& AuxFacts)
{
    return false;
}

// ---------------------------------------------------------------------------------------

bool SQLFactsDatabase::MatchFact(const Fact& f1, const Fact& f2, map<string,string>& instantiation, bool checkingPremises, vector<Fact>& AuxFacts)
{
    return false;
}

// ---------------------------------------------------------------------------------------

bool SQLFactsDatabase::PartialMatchFact(const Fact& f1, const Fact& f2, map<string,string>& instantiation) const
{
    return false;
}

// ---------------------------------------------------------------------------------------

bool SQLFactsDatabase::Equal(string a, string b, vector<Fact>& AuxFacts) const
{
    for (std::set<Fact>::iterator it = mDatabase.begin(); it != mDatabase.end(); ++it) {
        if (it->GetName() == "eq" && it->GetArg(0) == a && it->GetArg(1) == b) {
            AuxFacts.push_back(*it);
            return true;
        }
        if (it->GetName() == "eq" && it->GetArg(0) == b && it->GetArg(1) == a) {
            AuxFacts.push_back(*it);
            return true;
        }
    }
    return false;
}

// ---------------------------------------------------------------------------------------

Fact SQLFactsDatabase::Canonize(const Fact& f) const
{
    Fact ff = f;
    if (ff.GetName() == "neq")
    {
        if (ff.GetArg(1) < ff.GetArg(0)) {
            string tmp = ff.GetArg(1);
            ff.SetArg(1, ff.GetArg(0));
            ff.SetArg(0, tmp);
        }
    }
    if (ff.GetName() == "cong")
    {
        if (ff.GetArg(1) < ff.GetArg(0)) {
            string tmp = ff.GetArg(1);
            ff.SetArg(1, ff.GetArg(0));
            ff.SetArg(0, tmp);
        }
        if (ff.GetArg(3) < ff.GetArg(2)) {
            string tmp = ff.GetArg(3);
            ff.SetArg(3, ff.GetArg(2));
            ff.SetArg(2, tmp);
        }
        if (ff.GetArg(2) < ff.GetArg(0) || (ff.GetArg(2)== ff.GetArg(0) && ff.GetArg(3) < ff.GetArg(1))) {
            string tmp = ff.GetArg(2);
            ff.SetArg(2, ff.GetArg(0));
            ff.SetArg(0, tmp);
            tmp = ff.GetArg(3);
            ff.SetArg(3, ff.GetArg(1));
            ff.SetArg(1, tmp);
        }
    }
    return ff;
}

// ---------------------------------------------------------------------------------------

