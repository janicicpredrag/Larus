#include <iostream>
#include <string>
#include <algorithm>
#include "ConstructionRules.h"
#include "ConstructionPlan.h"
#include "ADGLib_signature.h"

// -----------------------------------------------------------------------------------------------

bool Rule::ReadFromCLAxiom(const pair<CLFormula,string> ax) {

    mCLFormula = ax.first;
    mName = ax.second;

    set<string> LHSVars;

    for (size_t j = 0; j < mCLFormula.GetPremises().GetSize(); j++) {
        Fact f = mCLFormula.GetPremises().GetElement(j);

        for (size_t k = 0; k < f.GetArity(); k++)
            LHSVars.insert(f.GetArg(k).ToTPTPString());

        // process it as usual, but keep it as NDG
        if (f.GetName() == BETWEEN)
            mNDG.Add(f);

        if (isNonConstructive(f.GetName())) {
            mNDG.Add(normalizeNotEq(f));
        }
        else {
            // X = f(...) defines the point X; an equation between compound terms
            // (e.g. full_angle(P,X,P,Y) = full_angle(Q,U,Q,V)) is an ordinary constraint
            if (f.GetName() == EQ_NATIVE_NAME && !f.GetArg(0).IsCompound()) {
                mDefs.Add(f);
                mDefPoints.insert(f.GetArg(0).ToTPTPString());
                Term t = f.GetArg(1);
                for(const auto& arg : t.TermArguments())
                    mNeededPoints.insert(arg);

            } else {
                mConstraints.Add(f);
                for (size_t k = 0; k < f.GetArity(); k++) {
                    if (f.GetArg(k).IsCompound())
                        for (const auto& v : f.GetArg(k).TermNonCompoundArguments())
                            mConstraintVars.insert(v);
                    else
                        mConstraintVars.insert(f.GetArg(k).ToTPTPString());
                }
            }
        }
    }

    for (size_t j = 0; j < mCLFormula.GetGoal().GetElement(0).GetSize(); j++) {
        Fact f = mCLFormula.GetGoal().GetElement(0).GetElement(j);
        if (f.GetName() == sTOP)
            continue;
        else if (f.GetName() == ON_LINE || f.GetName() == ON_CIRCLE) {
            mOutput.Add(f);
            for(int i = 1; i<f.GetArity(); i++) { // skip the constructed point
                mNeededPoints.insert(f.GetArg(i).ToTPTPString());
            }
        }
        else if (f.GetName() == EQ_NATIVE_NAME) { // atoms A=fun...(...)
            for (size_t k = 0; k < f.GetArg(1).NumArgs(); k++) {
                mNeededPoints.insert(f.GetArg(1).GetArg(k));
            }
            // a fresh point (not in premises) is an auxiliary definition, not an output
            if (LHSVars.find(f.GetArg(0).ToTPTPString()) == LHSVars.end()) {
                mDefs.Add(f);
                mDefPoints.insert(f.GetArg(0).ToTPTPString());
            } else {
                mOutput.Add(f);
            }
        }
        else {
            mOutput.Add(f);
        }
    }
    return true;
}

// -----------------------------------------------------------------------------------------------

Fact Rule::InstantiateFact(const Fact& f, map<string, string> &instantiation) const {
    Fact fout = f;
    for (unsigned int i = 0; i< fout.GetArity(); i++) {
        string arg = fout.GetArg(i).ToTPTPString();
        Term t;
        if (fout.GetArg(i).IsCompound()) {
            string s = fout.GetArg(i).ToTPTPString();
            for (const auto& sub : instantiation) {
                s = replaceAllInTPTPString(s, sub.first, "#" + sub.second);
            }
            // Avoid replacement that affect each other
            // s = replaceAllInTPTPString(s, "#", "");
            replace(s.begin(), s.end(), '#', ' ');
            t.ReadTPTPString(s);
        } else {
            if (instantiation.find(arg) == instantiation.end()) {
                // introduce auxiliary point
                string O = "AUXP"+itos(ConstructionPlan::mObjCounter++);   // auxiliary points: AUXP<n>, not to clash with P<n> of the problem
                instantiation[arg] = O;
                //mDefPoints.insert(O);
                t.ReadTPTPString(O);
            } else {
                t.ReadNonCompoundString(instantiation.find(arg)->second);
            }
        }
        fout.SetArg(i, t);
    }
    return fout;
}

// -----------------------------------------------------------------------------------------------

Rule Rule::Instantiate(map<string, string> &instantiation) const {
    Rule r;
    for (size_t i = 0; i < mOutput.GetSize(); i++)
        r.mOutput.Add(InstantiateFact(mOutput.GetElement(i), instantiation));
    for (size_t i = 0; i < mNDG.GetSize(); i++)
        r.mNDG.Add(InstantiateFact(mNDG.GetElement(i), instantiation));
    for (size_t i = 0; i < mConstraints.GetSize(); i++)
        r.mConstraints.Add(InstantiateFact(mConstraints.GetElement(i), instantiation));
    for (size_t i = 0; i < mDefs.GetSize(); i++) {
        r.mDefs.Add(InstantiateFact(mDefs.GetElement(i), instantiation));
    }

    for (const auto& var: mDefPoints) {
        auto it = instantiation.find(var);
        if (it != instantiation.end())
            r.mDefPoints.insert(it->second);
    }
    for (const auto& var: mNeededPoints) {
        auto it = instantiation.find(var);
        if (it != instantiation.end())
            r.mNeededPoints.insert(it->second);
    }
    return r;
}

// -----------------------------------------------------------------------------------------------
