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

    for (size_t j = 0; j < mCLFormula.GetPremises().GetSize(); j++) {
        Fact f = mCLFormula.GetPremises().GetElement(j);

        // process it as usual, but keep it as NDG
        if (f.GetName() == BETWEEN)
            mNDG.Add(f);

        if (f.GetName() == NOT_EQ ||
            f.GetName() == NOT_COLL ||
            f.GetName() == ON_OPP_SIDES ||
            f.GetName() == ON_SAME_SIDE) {
            mNDG.Add(f);
        }
        else {
            if (f.GetName() == EQ_NATIVE_NAME) {
                mDefs.Add(f);
                mDefPoints.insert(f.GetArg(0).ToTPTPString());
                Term t = f.GetArg(1);
                for(const auto& arg : t.TermArguments())
                    mNeededPoints.insert(arg);

            } else {
                mConstraints.Add(f);
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
            mOutput.Add(f);
        }
        else {
            mOutput.Add(f);
        }
    }
/*
    cout << "Axiom: " << cl << endl;
    cout << "name: " << mName << endl;
    cout << "Rule : input     " << mInput << endl;
    cout << " - already fixed: ";
    for(const auto& var: mAlreadyFixed)
        cout << " " << var;
    cout << endl;
    cout << " - become fixed: ";
    for(const auto& var: mBecomeFixed)
        cout << " " << var;
    cout << endl;
    cout << " - rule ndg      " << mNDG << endl << endl;
    cout << " - rule new input" << mNewInput << endl << endl;
    cout << " - rule out      " << mOutput   << endl;
    cout << " - rule name     " << mName << endl << endl;
*/
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
                string O = "P"+itos(ConstructionPlan::mObjCounter++);
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
