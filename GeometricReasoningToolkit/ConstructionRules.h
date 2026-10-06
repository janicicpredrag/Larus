#ifndef _CONSRULES
#define _CONSRULES
#include <string>
#include <map>
#include "../CLTheory/Formula.h"
#include "../common.h"
#include "ADGLib_signature.h"

using namespace std;

class ConstructionPlan;

// The parser turns A != B into PREFIX_NEGATED + EQ_NATIVE_NAME ("nnneqnative"),
// while Diagram and the stored NDGs use NOT_EQ; accept both, store as NOT_EQ.
inline bool isNotEq(const string& name) {
    return name == NOT_EQ || name == PREFIX_NEGATED + EQ_NATIVE_NAME;
}
inline Fact normalizeNotEq(Fact f) {
    if (isNotEq(f.GetName()))
        f.SetName(string(NOT_EQ));
    return f;
}

class Rule {
public:
    friend class ConstructionPlan;
    bool ReadFromCLAxiom(const pair<CLFormula,string> ax);

private:
    Rule Instantiate(map<string, string> &instantiation) const;
    Fact InstantiateFact(const Fact& f, map<string, string> &instantiation) const;
    CLFormula mCLFormula;
    string mName;

    ConjunctionFormula mConstraints;
    ConjunctionFormula mDefs;
    ConjunctionFormula mOutput;
    ConjunctionFormula mNDG;

    set<string> mDefPoints;
    set<string> mNeededPoints;
};


#endif
