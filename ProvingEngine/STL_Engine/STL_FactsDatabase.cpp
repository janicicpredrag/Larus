#include "ProvingEngine/STL_Engine/STL_FactsDatabase.h"
#include <iostream>
#include "GeometricReasoningToolkit/ADGLib_signature.h"

using namespace std;

// ---------------------------------------------------------------------------------------

int next_variation(vector<int>& a, int n)
{
    int i;
    for (i = a.size() - 1; i >= 0 && a[i] == n-1; i--)
        a[i] = 0;
    if (i < 0)
        return false;
    a[i]++;
    return true;
}

// ---------------------------------------------------------------------------------------

bool STLFactsDatabase::FactExists(const Fact &f) {
    return mDatabase.find(Canonize(f)) != mDatabase.end();
}

// ---------------------------------------------------------------------------------------

bool STLFactsDatabase::AddFact(const Fact &f) {
    Fact canonized = Canonize(f);
    if (mDatabase.find(canonized) != mDatabase.end()) {
        return false;
    }
    mDatabase.insert(canonized);
    // cout << "Added fact " << canonized;
    return true;
}

// ---------------------------------------------------------------------------------------

bool STLFactsDatabase::AddCases(const DNFFormula &f) {
    if (f.GetSize() > 1) {
        cout << "Added cases " << f << endl;
        mDatabaseCases.push_back(make_pair(f,0));
    } else if (f.GetSize() == 1) {
        for (const auto& element : f.GetElement(0).GetConjunction()) {
            AddFact(element);
        }
    }
    return true;
}

// ---------------------------------------------------------------------------------------

bool STLFactsDatabase::ApplyAxiom(
    const CLFormula &axiom, ConjunctionFormula &premises_inst, DNFFormula &goal_inst,
    vector<pair<string, string>>& orderedInstantiation) {

    //if (axiom.GetPremises().GetSize() == 0 && axiom.GetNumOfUnivVars() == 0)
      //  return true;
    if (axiom.GetPremises().GetSize() > 0 && mDatabase.empty())
        return false;
    if (axiom.GetPremises().GetSize() > 0 && mpT->mConstantsPermissible.size() == 0)
        return false;
    if (axiom.GetNumOfUnivVars() > 0 && mpT->mConstantsPermissible.empty())
        return false;

    map<string, string> instantiation;
    set<string> varsNotInPremises;

    for(unsigned i = 0; i < axiom.GetNumOfUnivVars(); i++)
        varsNotInPremises.insert(axiom.GetUnivVar(i));
    for(const auto& fact : axiom.GetPremises().GetConjunction()) {
        for(unsigned i = 0; i < fact.GetArity(); i++) {
            Term arg = fact.GetArg(i);
            //if (!mpT->IsConstant(arg))
                varsNotInPremises.erase(arg.ToTPTPString());
        }
    }

    if (mpT->mConstantsPermissible.size() == 0 &&
        varsNotInPremises.size() > 0)
        return false;

    premises_inst = axiom.GetPremises(); // will be instantiated
    if (InstantiateAxiom(axiom, premises_inst, goal_inst, instantiation, varsNotInPremises)) {

        for (size_t i = 0; i < axiom.GetNumOfUnivVars(); ++i) {
            const string& name = axiom.GetUnivVar(i);
            orderedInstantiation.emplace_back(name, instantiation[name]);
        }
        for (size_t i = 0; i < axiom.GetNumOfExistVars(); ++i) {
            const string& name = axiom.GetExistVar(i);
            orderedInstantiation.emplace_back(name, instantiation[name]);
        }
        return true;
    }
    return false;
}

// ---------------------------------------------------------------------------------------

bool STLFactsDatabase::InstantiateAxiom(const CLFormula &axiom,
    ConjunctionFormula &premises_inst, DNFFormula& goal_inst,
    map<string, string> &instantiation, const set<string>& varsNotInPremises )
{
    if ((axiom.GetPremises().GetSize() == 1 &&
        axiom.GetPremises().GetElement(0).ToString() == sTOP) ||
        axiom.GetPremises().GetSize() == 0) {
        if (SubstvarsNotInPremises(axiom, premises_inst, goal_inst,
                                   instantiation, varsNotInPremises))
            return true;
    }

    return MatchAllPremises(axiom, 0,
        premises_inst, goal_inst, instantiation, varsNotInPremises);
}

// ---------------------------------------------------------------------------------------

bool STLFactsDatabase::MatchAllPremises(
    const CLFormula &axiom,
    unsigned current_index, ConjunctionFormula &premises_inst, DNFFormula& goal_inst,
    map<string, string> &instantiation, const set<string>& varsNotInPremises )
{
    if (current_index == axiom.GetPremises().GetSize()) {
        return SubstvarsNotInPremises(axiom, premises_inst, goal_inst,
                                      instantiation, varsNotInPremises);
    }

    const auto& current_premise = axiom.GetPremises().GetElement(current_index);

    if (current_premise.GetName() == sTOP) {
        premises_inst.SetElement(current_index, current_premise);
        return MatchAllPremises(axiom, current_index+1,
                    premises_inst, goal_inst, instantiation, varsNotInPremises);
    } else {

        for (const auto& db_fact : mDatabase) {
            map<string, string> instantiation_start = instantiation;
            if (MatchFact(axiom,current_premise, db_fact, instantiation)) {
                premises_inst.SetElement(current_index, db_fact);
                if (MatchAllPremises(axiom, current_index+1,
                    premises_inst, goal_inst, instantiation, varsNotInPremises))
                    return true;
            }
            instantiation = instantiation_start;
        }
    }
    return false;
}

// ---------------------------------------------------------------------------------------

bool STLFactsDatabase::SubstvarsNotInPremises(const CLFormula &axiom,
    ConjunctionFormula &premises_inst, DNFFormula &goal_inst,
    map<string, string>& instantiation, const set<string>& varsNotInPremises)
{
    int num_constants = mpT->mConstantsPermissible.size();
    int k = varsNotInPremises.size();
    vector<int> variation(k, 0);

    map<string, string> instantiation_start2 = instantiation;
    do {
        instantiation = instantiation_start2;
        int i = 0;
        std::vector<string> constants_p(mpT->mConstantsPermissible.begin(),
                                        mpT->mConstantsPermissible.end());
        for(const auto& var: varsNotInPremises) {
            instantiation[var] = constants_p[variation[i++]];
        }

        goal_inst = axiom.GetGoal();
        ConjunctionFormula conj;
        vector<Fact> auxFacts;
        if (DisjunctionHolds(axiom, goal_inst, instantiation)==-1) {
            for (const auto& f : auxFacts)
                premises_inst.Add(f);

            for(size_t j=0; j<axiom.GetNumOfExistVars(); j++)
                instantiation[axiom.GetExistVar(j) ] = mpT->MakeNewConstant();

            mpT->InstantiateGoal(axiom, instantiation, goal_inst, true);
            return true;
        }
    }
    while(next_variation(variation,num_constants));
    return false;
}

// ---------------------------------------------------------------------------------------

bool STLFactsDatabase::GoalReached(const DNFFormula &dnf, const set<string>& exi_vars, ConjunctionFormula& cf) {
    map<string,string> instantiation;
    vector<string> uv;
    CLFormula skeleton; // only to carry quantifiers
    skeleton.SetUnivVars(uv);
    for(const auto& ev : exi_vars)
        skeleton.AddExistVar(ev);
    int r = DisjunctionHolds(skeleton, dnf, instantiation);
    if (r < 0)
        return false;

    for (size_t j = 0; j < dnf.GetElement(r).GetSize(); j++) {
        Fact fact = dnf.GetElement(r).GetElement(j);
        Fact fout = fact;
        for (size_t i = 0; i < fact.GetArity(); i++) {
            Term t = fact.GetArg(i);
            assert(t.NumArgs()==1);
            string var = t.GetArg(0);
            if (exi_vars.find(var) != exi_vars.end()) {
                t.ReadNonCompoundString(instantiation[var]);
                fout.SetArg(i, t);
            }
        }
        cf.Add(fout);
    }
    return true;
}

// ---------------------------------------------------------------------------------------

int STLFactsDatabase::DisjunctionHolds(const CLFormula &axiom, const DNFFormula &dnf, map<string,string>& instantiation) {
    const map<string, string> inst0 = instantiation;
    for (size_t i = 0; i < dnf.GetDNF().size(); i++) {
        if (ConjunctionHolds(axiom, dnf.GetElement(i), instantiation, 0))
            return i;
        instantiation = inst0;
    }
    return -1;
}

// ---------------------------------------------------------------------------------------

bool STLFactsDatabase::ConjunctionHolds(const CLFormula &axiom, const ConjunctionFormula &conjf, map<string,string>& instantiation, size_t index) {
    if (index == conjf.GetSize())
        return true;

    const map<string, string> inst0 = instantiation;
    Fact fact = conjf.GetElement(index);

    if (fact.GetName() == sTOP)
        if (ConjunctionHolds(axiom, conjf, instantiation, index+1))
            return true;
    for (const auto& db_fact : mDatabase) {
        if (MatchFact(axiom, fact, db_fact, instantiation))
            if (ConjunctionHolds(axiom, conjf, instantiation, index+1))
                return true;
        instantiation = inst0;
    }
    instantiation = inst0;
    return false;
}

// ---------------------------------------------------------------------------------------

bool STLFactsDatabase::FactHolds(const CLFormula &axiom, const Fact& fact, map<string, string>& instantiation) {
    if (fact.GetName() == sTOP)
        return true;
    const map<string, string> inst0 = instantiation;
    for (const auto& db_fact : mDatabase) {
        if (MatchFact(axiom, fact, db_fact, instantiation))
            return true;
        instantiation = inst0;
    }
    return false;
}

// ---------------------------------------------------------------------------------------

bool STLFactsDatabase::MatchFact(const CLFormula &axiom, const Fact &f, const Fact &db_fact, map<string, string>& instantiation)
{
    if (f.GetArity() != db_fact.GetArity() ||
        f.GetName() != db_fact.GetName())
        return false;

    for (size_t j = 0; j < f.GetArity(); ++j) {
        string arg = f.GetArg(j).ToSMTString();
        string db_arg = db_fact.GetArg(j).ToSMTString();
        Term t;
        t.ReadNonCompoundString(arg);

        bool bUniVar=false, bExiVar = false;
        for(size_t i=0; i<axiom.GetNumOfExistVars(); i++)
            if (axiom.GetExistVar(i) == arg)
                bExiVar = true;
        for(size_t i=0; i<axiom.GetNumOfUnivVars(); i++)
            if (axiom.GetUnivVar(i) == arg)
                bUniVar = true;

        if (!bUniVar && !bExiVar && arg != db_arg)
            return false;
        auto it = instantiation.find(arg);

        if (it != instantiation.end() && it->second != db_arg)
            return false;
        if (bUniVar && mpT->mConstantsPermissible.find(db_arg) == mpT->mConstantsPermissible.end())
            return false;
        if (it == instantiation.end() && (bUniVar || bExiVar)
            /*&& arg != db_arg*/)
            instantiation[arg] = db_arg;

        // cout << arg << " ->" << db_arg << "; ";
    }
    return true;
}

// ---------------------------------------------------------------------------------------

bool STLFactsDatabase::Equal(string a, string b, vector<Fact> &AuxFacts) const {
    for (const auto& fact : mDatabase) {
        if (fact.GetName() == "eq") {
            string arg0 = fact.GetArg(0).ToSMTString();
            string arg1 = fact.GetArg(1).ToSMTString();
            if ((arg0 == a && arg1 == b) || (arg0 == b && arg1 == a)) {
                AuxFacts.push_back(fact);
                return true;
            }
        }
    }
    return false;
}

// ---------------------------------------------------------------------------------------

Fact STLFactsDatabase::Canonize(const Fact &f) const
{
    return f;
}

// ---------------------------------------------------------------------------------------
