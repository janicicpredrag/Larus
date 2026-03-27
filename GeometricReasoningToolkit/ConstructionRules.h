#ifndef _CONSRULES
#define _CONSRULES
#include <string>
#include <map>
#include "../CLTheory/Theory.h"

using namespace std;

class ConstructionPlan;

class Rule {
public:
    friend class ConstructionPlan;
    bool Match(const Fact& f, map<string,string>& instantiation);
    Rule Instantiate(map<string, string> &instantiation, vector<string>& auxPoints);
    bool ReadFromCLAxiom(const pair<CLFormula,string> ax);

private:
    Fact InstantiateFact(const Fact& f, map<string, string> &instantiation, vector<string>& auxPoints);
    Fact mInput;
    set<string> mAlreadyFixed;
    set<string> mBecomeFixed;
    ConjunctionFormula mNewInput;
    ConjunctionFormula mOutput;
    ConjunctionFormula mNDG;
    string mName;
};


#endif
