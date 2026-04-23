#ifndef _CONSPLAN
#define _CONSPLAN
#include <string>
#include "../CLTheory/Formula.h"
#include "../CLTheory/Theory.h"
#include "ConstructionRules.h"
#include "Diagram.h"
#include "../ProvingEngine/STL_Engine/STL_FactsDatabase.h"

using namespace std;

class ConstructionPlan {

public:
    bool ImportDeclarativeDescription(const CLFormula& theorem, bool noFixedPoints, bool deducingNewFacts, Diagram& diagram);
    const vector<Fact>& GetProceduralDescription() { return mOutputConstruction; }
    const set<Fact>& GetNDGs() { return mNDGs; }
    static unsigned mObjCounter;

private:
    bool ReadConstructionRules();
    bool FixityConditionsHold(const set<string>& fixedPoints);
    bool InOtherConstraints(const Fact& fact, const string& P);
    bool isConsequence(const vector<Fact>& con, const set<Fact>& ndg, const Fact& f);
    bool IsConfigurationOverconstrained(const Fact& f);
    bool FactToLocationConstraint(vector<Fact>& inputConfiguration, const Fact& f);
    bool PairOfLocationConstraintsToFunctionalForm();
    bool CombineTwoConstraintsToFunctionalForm(const string& P, const Fact& fact1, const Fact& fact2, Fact& result);
    bool WeaklyConstrainedPointToRandom(const Fact& fact_input, Fact& fact_output);
    bool D2P(bool deducingNewFacts);
    bool isFixed(const string& point);
    void setFixed(const string& point);

    bool DeriveAllFacts(STLFactsDatabase& db, double time_limit);
    bool DeduceAndUseNewFact(const set<Fact>& db_initial, STLFactsDatabase& db);

    bool IsOverconstrained(STLFactsDatabase& db);

    bool PickParticallyLocatedPoint(bool bNotInOtherConstraints);

    void printCurrentStatus();

    Theory mConstructionsTheory;
    vector<Rule> mConstructionRules;
    Theory mDeductionRules;
    set<string> mFixed;

    CLFormula mTheorem;
    string mTheoremName;

    vector<Fact> mInputConstruction;
    vector<Fact> mOutputConstruction;
    set<Fact> mNDGs;

    string mGCLC;

};

#endif
