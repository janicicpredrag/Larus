#ifndef _CONSRULES
#define _CONSRULES
#include <string>
#include <map>
#include "../CLTheory/Formula.h"

using namespace std;

class ConstructionPlan;

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
