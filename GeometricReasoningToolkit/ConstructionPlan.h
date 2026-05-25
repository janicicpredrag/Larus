#ifndef _CONSPLAN
#define _CONSPLAN
#include <string>
#include "../CLTheory/Formula.h"
#include "../CLTheory/Theory.h"
#include "../ProvingEngine/STL_Engine/STL_FactsDatabase.h"
#include "ConstructionRules.h"
#include "Diagram.h"
#include "Utils.h"

using namespace std;

enum class ProcessResult {
    NoProgress,
    ProgressMade,
    Overconstrained
};

class ConstructionPlan {

public:
    bool ImportDeclarativeDescription(const CLFormula& theorem, bool deducingNewFacts, Diagram& diagram);
    const vector<Fact>& GetProceduralDescription() { return mOutputConstruction; }
    const set<Fact>& GetNDGs() { return mNDGs; }
    static unsigned mObjCounter;

private:
    bool ReadDefinitions(const string& fileName);
    bool ReadConstructionRules(const string& fileName);
    bool ReadDeductionRules(const string& fileName);

    bool D2P();
    ProcessResult TryProcessSingleInputConstraint();
    bool ApplyRule(bool bDefs, RuleKind eRruleKind, STLFactsDatabase& db, double time_limit);

    bool CompressPairOfLocationConstraintsToFunctionalForm();
    bool CombineTwoLocationConstraintsToFunctionalForm(const string& P, const Fact& fact1, const Fact& fact2, Fact& result);
    bool IsOverconstrained(const Fact& f);
    bool isConsequence(const vector<Fact>& con, const set<Fact>& ndg, const Fact& f);

    bool PickPartiallyLocatedPoint(bool bNotInOtherConstraints);
    bool WeaklyConstrainedPointToRandom(const Fact& fact_input, Fact& fact_output);
    bool InOtherConstraints(const Fact& fact, const string& P);

    bool isFixed(const string& point) const;
    void setFixed(const string& point);
    bool AreAllArgumentsFixed(const Term& t, size_t startIndex) const;
    bool AreAllArgumentsFixed(const Fact& fact, size_t startIndex) const;
    bool FixityConditionsHold(const set<string>& fixedPoints);

    void printCurrentStatus();

    Theory mConstructionsTheory;
    vector<Rule> mConstructionRules;
    Theory mDefTheory;
    vector<Rule> mDefinitions;

    Theory mGeometryTheory;
    CLFormula mTheorem;
    string mTheoremName;

    vector<Fact> mInputConstruction;
    vector<Fact> mOutputConstruction;
    set<Fact> mNDGs;
    set<string> mFixed;

    bool m_deducingNewFacts;
    string mGCLC;

};

#endif
