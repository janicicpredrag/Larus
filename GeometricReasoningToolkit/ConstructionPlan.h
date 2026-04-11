#ifndef _CONSPLAN
#define _CONSPLAN
#include <string>
#include "../CLTheory/Formula.h"
#include "../CLTheory/Theory.h"
#include "ConstructionRules.h"
#include "Diagram.h"

using namespace std;

class ConstructionPlan {

public:
    bool ImportDeclarativeDescription(const CLFormula& theorem, bool noFixedPoints, Diagram& diagram);
    const vector<Fact>& GetProceduralDescription() { return mOutputConstruction; }
    const set<Fact>& GetNDGs() { return mNDGs; }
    static unsigned mObjCounter;

private:
    bool ReadConstructionRules();
    bool FixityConditionsHold(const set<string>& fixedPoints);
    bool InOtherConstraints(const vector<Fact>& inputConfiguration, const vector<Fact>::const_iterator jt, const string& P);
    bool isConsequence(const vector<Fact>& con, const set<Fact>& ndg, const Fact& f);
    bool IsConfigurationOverconstrained(const Fact& f);
    bool FactToLocationConstraint(vector<Fact>& inputConfiguration, const Fact& f);
    bool PairsOfConstraintsToFunctionalForm(vector<Fact>& inputConfiguration);
    bool CombineTwoConstraintsToFunctionalForm(const string& P, const Fact& fact1, const Fact& fact2, Fact& result);
    bool WeaklyConstrainedPointToRandom(const Fact& fact_input, Fact& fact_output);
    bool D2P(vector<Fact>& inputConfiguration);
    bool isFixed(const string& point);
    void setFixed(const string& point);

    void printCurrentStatus(const vector<Fact>& inputConfiguration);

    Theory mConstructionsTheory;
    Theory mDeductionRules;
    CLFormula mTheorem;
    string mTheoremName;
    vector<Fact> mOutputConstruction;
    set<Fact> mNDGs;
    string mGCLC;
    vector<Rule> mRules;

    set<string> mFixed;
    Fact null_fact;
};

#endif
