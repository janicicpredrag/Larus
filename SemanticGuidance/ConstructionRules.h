#ifndef _CONSRULES
#define _CONSRULES
#include <string>
#include <map>
#include "../CLTheory/Theory.h"

using namespace std;

class GeometryConfiguration;

class Rule {
public:
    friend class GeometryConfiguration;
    bool Match(const Fact& f, map<string,string>& instantiation);
    Rule Instantiate(map<string, string> &instantiation, map<string, int>& degreesOfFreedom);
    bool ReadFromCLAxiom(const pair<CLFormula,string> ax);

private:
    Fact InstantiateFact(const Fact& f, map<string, string> &instantiation, map<string, int>& degreesOfFreedom);
    Fact mInput;
    ConjunctionFormula mDOFConditions;
    ConjunctionFormula mNewInput;
    ConjunctionFormula mOutput;
    ConjunctionFormula mDOFEffects;
    ConjunctionFormula mNDG;
    string mName;
};


#endif
