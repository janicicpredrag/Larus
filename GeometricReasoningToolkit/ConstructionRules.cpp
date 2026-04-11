#include <iostream>
#include <string>
#include <algorithm>
#include "ConstructionRules.h"
#include "ConstructionPlan.h"
#include "ADGLib_signature.h"

// -----------------------------------------------------------------------------------------------

bool Rule::ReadFromCLAxiom(const pair<CLFormula,string> ax) {
    CLFormula cl = ax.first;
    mName = ax.second;

   // for (size_t j = 0; j < cl.GetNumOfUnivVars(); j++)
     //   mAlreadyFixed.insert(cl.GetUnivVar(j));

    for (size_t j = 0; j < cl.GetPremises().GetSize(); j++) {
        Fact f = cl.GetPremises().GetElement(j);

        // process it as usual, but keep it as NDG
        if (f.GetName() == BETWEEN)
            mNDG.Add(f);

        if (f.GetName() == NOT_EQ ||
            f.GetName() == NOT_COLL ||
            f.GetName() == ON_OPP_SIDES ||
            f.GetName() == ON_SAME_SIDE) {
            mNDG.Add(f);
        }
        else
            mInput = f;
    }

    for (size_t j = 0; j < cl.GetGoal().GetElement(0).GetSize(); j++) {
        Fact f = cl.GetGoal().GetElement(0).GetElement(j);
        if (f.GetName() == sTOP)
            continue;
        else if (f.GetName() == ON_LINE || f.GetName() == ON_CIRCLE) {
            mAlreadyFixed.insert(f.GetArg(1).ToTPTPString());
            mAlreadyFixed.insert(f.GetArg(2).ToTPTPString());
            mNewInput.Add(f);
        }
        else if (f.GetName() == EQ_NATIVE_NAME) { // atoms A=fun...(...)
            mBecomeFixed.insert(f.GetArg(0).ToTPTPString());
            mAlreadyFixed.erase(f.GetArg(0).ToTPTPString());
            for (size_t k = 0; k < f.GetArg(1).NumArgs(); k++) {
                mAlreadyFixed.insert(f.GetArg(1).GetArg(k));
            }
            mOutput.Add(f);
        }
        else
            mNewInput.Add(f);
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

bool Rule::Match(const Fact& f, map<string,string>& instantiation) {
    if (mInput.GetName() != f.GetName())
        return false;
    for (unsigned int i = 0; i< mInput.GetArity(); i++) {
        string arg = mInput.GetArg(i).ToTPTPString();
        if (instantiation.find(arg) == instantiation.end())
           instantiation[arg] = f.GetArg(i).ToTPTPString();
        else if (instantiation[arg] != f.GetArg(i).ToTPTPString())
            return false;
    }
    return true;
}

// -----------------------------------------------------------------------------------------------

Fact Rule::InstantiateFact(const Fact& f, map<string, string> &instantiation, vector<string>& auxPoints) {
    Fact fout = f;
    for (unsigned int i = 0; i< fout.GetArity(); i++) {
        string arg = fout.GetArg(i).ToTPTPString();
        Term t;
        if (fout.GetArg(i).IsCompound()) {
            string s = fout.GetArg(i).ToTPTPString();
            for (auto it = instantiation.begin(); it != instantiation.end(); it++) {
                s = replaceAllInTPTPString(s, it->first, "#" + it->second);
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
                auxPoints.push_back(O);
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

Rule Rule::Instantiate(map<string, string> &instantiation, vector<string>& auxPoints) {
    Rule r;
    r.mInput = InstantiateFact(mInput, instantiation, auxPoints);
    for (size_t i = 0; i < mNewInput.GetSize(); i++)
        r.mNewInput.Add(InstantiateFact(mNewInput.GetElement(i), instantiation, auxPoints));
    for (const auto& var: mAlreadyFixed) {
        auto it = instantiation.find(var);
        if (it != instantiation.end())
            r.mAlreadyFixed.insert(it->second);
    }
    for (const auto& var: mBecomeFixed) {
        auto it = instantiation.find(var);
        if (it != instantiation.end())
            r.mBecomeFixed.insert(it->second);
    }
    for (size_t i = 0; i < mOutput.GetSize(); i++)
        r.mOutput.Add(InstantiateFact(mOutput.GetElement(i), instantiation, auxPoints));
    for (size_t i = 0; i < mNDG.GetSize(); i++)
        r.mNDG.Add(InstantiateFact(mNDG.GetElement(i), instantiation, auxPoints));
    return r;
}

// -----------------------------------------------------------------------------------------------
