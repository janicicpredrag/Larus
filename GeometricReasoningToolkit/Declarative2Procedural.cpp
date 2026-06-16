#include <iostream>
#include <fstream>
#include <string>
#include <unordered_set>
#include "common.h"
#include "ADGLib_signature.h"
#include "Declarative2Procedural.h"
#include "Diagram.h"
#include "TPTPSupport.h"

using namespace std;

const unordered_set<string> constructionFunctionSymbols = {
    string(FREEPOINT),
    string(INTER_L_L),
    string(INTER_C_L),
    string(INTER_C_C),
    "rel_"+string(FUN_RAND_INTER_C_L),
    "rel_"+string(FUN_RAND_INTER_C_C),
    "rel_"+string(FOURTH_VERTEX_OF_PARALLELOGRAM),
    "rel_"+string(FUN_MIDPOINT),
    "rel_"+string(FUN_SYMMETRIC),
    "rel_"+string(FUN_FOOT),
    "rel_"+string(FUN_TRANSLATE),
    "rel_"+string(FUN_CENTER_OF_ARC_ANG),
    "rel_"+string(FUN_RAND_ON_LINE),
    "rel_"+string(FUN_RAND_ON_CIRCLE),
    "rel_"+string(FUN_RAND_ON_PERP_FROM),
    "rel_"+string(FUN_RAND_ON_PARALLEL),
    "rel_"+string(FUN_RAND_ON_SEG_BIS),
    "rel_"+string(FUN_RAND_ON_RAY_COMPL),
    "rel_"+string(FUN_RAND_ON_ANG_BIS),
    "rel_"+string(FUN_RAND_ON_ANG_RAY),
    "rel_"+string(FUN_RATIO2_m1),
    "rel_"+string(FUN_RATIO1_m2),
    "rel_"+string(FUN_RATIO3_2),
    "rel_"+string(FUN_RATIO2_3),
    "rel_"+string(FUN_RATIO2_m3) };

//---------------------------------------------------------------------

bool isNDG_Fact(const Fact &f) {
    return (f.GetName() == NOT_COLL ||
            f.GetName() == NOT_EQ ||
            f.GetName() == BETWEEN  ||
            f.GetName() == ON_OPP_SIDES ||
            f.GetName() == ON_SAME_SIDE);
}

//---------------------------------------------------------------------

bool predicate2functional(const Fact& fact, Fact& result)
{
    result = fact;
    if ((fact.GetName() == EQ_NATIVE_NAME))
        return false;
    if (constructionFunctionSymbols.find(fact.GetName())
            == constructionFunctionSymbols.end())
        return false;

    Term l = fact.GetArg(0);
    string prefix = fact.GetName().substr(0, 4);
    if (prefix == "rel_" || fact.GetName() == FREEPOINT) {
        string s = fact.GetName() + "(";
        if (prefix == "rel_")
            s = fact.GetName().substr(4) + "("; // skip "rel_"
        for (unsigned k = 1; k < fact.GetArity()-1; k++) {
            s += fact.GetArg(k).ToTPTPString() + ",";
        }
        s += fact.GetArg(fact.GetArity()-1).ToTPTPString() + ")";
        Term r;
        r.ReadTPTPString(s);

        result.SetName(EQ_NATIVE_NAME);
        result.SetArg(0,l);
        result.SetArg(1,r);
    } else {
        result = fact;
    }
    return true;
}

//---------------------------------------------------------------------

Fact instantiateFact(const Fact &f, map<string, string> &instantiation) {
    Fact fout = f;
    for (size_t i = 0; i < f.GetArity(); i++) {
        Term t = f.GetArg(i);
        for (size_t a = 0; a < t.NumArgs(); a++) {
            string var = t.GetArg(a);
            if (instantiation.find(var) != instantiation.end()) {
                if (t.IsCompound()) {
                    string s = t.ToTPTPString();
                    s = replaceAllInTPTPString(s,var,instantiation[var]);
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
    return fout;
}

//---------------------------------------------------------------------

bool TransformDeclarativeConstructionToProcedural(const CLFormula& theorem, const string& theoremName, map<string, string> instantiation, const vector<Fact>& InstantiatedPremises, Theory& T, const CLProof& proof, string sFileName1, string sFileName2, proverParams& params) {
    vector<Fact> constructionPlan;
    set<Fact> NDGs;
    vector<Fact> correctnessGoal;

    map<string, string> inverted_inst;
    for (const auto& pair : instantiation) {
        inverted_inst[pair.second] = pair.first;
    }

    for(const auto& fact : InstantiatedPremises) {
        Fact result;
        if (predicate2functional(fact, result))
            constructionPlan.push_back(instantiateFact(result, inverted_inst));
        if (isNDG_Fact(fact))
            NDGs.insert(instantiateFact(result, inverted_inst));
        else if (fact.GetName() != FREEPOINT)
            correctnessGoal.push_back(instantiateFact(result, inverted_inst));
    }

    size_t WITNESS_COUNTER = 0;
    for (size_t i = 0, size = proof.NumOfMPs(); i < size; i++) {
        vector<pair<string, string>> new_witnesses = proof.GetMP(i).new_witnesses;

        if (new_witnesses.size() > 0) {
            for (size_t j = 0; j != new_witnesses.size(); j++) {
                // cout << "new: " << new_witnesses[j].second << endl;
                inverted_inst[new_witnesses[j].second] = "W" + to_string(WITNESS_COUNTER++);
            }
        }
        assert(proof.GetMP(i).conclusion.GetSize() == 1);
        const ConjunctionFormula cf = proof.GetMP(i).conclusion.GetElement(0);
        for (unsigned j = 0; j < cf.GetSize(); j++) {
            // cout << "proofstep: " << cf.GetElement(j) << endl;
            if (isNDG_Fact(cf.GetElement(j)))
                NDGs.insert(instantiateFact(cf.GetElement(j), inverted_inst));

            Fact result;
            if (predicate2functional(cf.GetElement(j), result))
                constructionPlan.push_back(instantiateFact(result, inverted_inst));
        }
    }

    cout << "----- Construction plan: -----" << endl;
    for(const auto& f : constructionPlan) {
        cout << f << endl;
    }
    cout << "------ NDG conditions: ------" << endl;
    for(const auto& f : NDGs) {
        cout << f << endl;
    }

    // *********** Diagram ***********
    Diagram diagram;
    if (diagram.InstantiateConstructionPlan(theorem, constructionPlan, NDGs)) {
        cout << "Coordinates:" << endl;
        for(auto const& p : diagram.GetAllPoints()) {
            printPoint(p.first, p.second);
        }
        cout << endl << "Succesfully created a diagram. ";
        diagram.StoreGCLCIllustration(sFileName1);
        cout << "Stored as " << sFileName1 << " gclc file. " << endl;
    }

    // *********** Correctness ***********
    // ax:  constraints       => construction_plan_correct
    // thm: construction_plan => construction_plan_correct
    vector<Fact> constructionPlan_premises;
    for(const auto& f : constructionPlan) {
        if (f.GetName() == EQ_NATIVE_NAME) {
            Term l = f.GetArg(0);
            if (f.GetArg(1).GetFunctionSymbol(0) == FREEPOINT)
                continue;
            Fact fout;
            fout.SetName("rel_" + f.GetArg(1).GetFunctionSymbol(0));
            fout.SetArg(0,l);
            for (unsigned k = 0; k < f.GetArg(1).NumArgs(); k++) {
                l.ReadTPTPString(f.GetArg(1).GetArg(k));
                fout.SetArg(k+1, l);
            }
            constructionPlan_premises.push_back(fout);
        } else
            constructionPlan_premises.push_back(f);
    }
    for(const auto& f : NDGs)
        constructionPlan_premises.push_back(f);

    DNFFormula construction_plan_correct;
    Fact fact_ax;
    fact_ax.SetName("construction_plan_correct");
    for(size_t i = 0; i < theorem.GetNumOfUnivVars(); i++) {
        Term arg;
        arg.ReadTPTPString(theorem.GetUnivVar(i));
        fact_ax.SetArg(i, arg);
    }
    ConjunctionFormula cf_ax;
    cf_ax.Add(fact_ax);
    construction_plan_correct.Add(cf_ax);

    vector<pair<CLFormula, string>> axioms;
    CLFormula conjecture_ax(correctnessGoal, construction_plan_correct);
    string conjecture_ax_name = theoremName + "_correctness_ax";
    for(size_t i = 0; i < theorem.GetNumOfUnivVars(); i++)
        conjecture_ax.AddUnivVar(theorem.GetUnivVar(i));
    axioms.push_back(make_pair(conjecture_ax, conjecture_ax_name));

    CLFormula conjecture(constructionPlan_premises, construction_plan_correct);
    string conjectureName = theoremName + "_correctness";
    for(size_t i = 0; i < theorem.GetNumOfUnivVars(); i++)
        conjecture.AddUnivVar(theorem.GetUnivVar(i));

    ofstream TPTPfile;
    TPTPfile.open(sFileName2);
    TPTPfile << "include('../cons_theory.p')." << endl << endl;
    TPTPfile.close();

    StoreConjecture(sFileName2, axioms, conjectureName, conjecture, true);

    cout << endl << "Correctness condition stored as " << sFileName2 << ". " << endl;

    return true;
}

//---------------------------------------------------------------------

