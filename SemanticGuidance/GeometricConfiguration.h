#ifndef _GEOCONF
#define _GEOCONF
#include <string>
#include <map>
#include "../CLTheory/Theory.h"
#include "Diagram.h"
#include "ConstructionRules.h"

using namespace std;

class GeometryConfiguration {

public:
    bool CreateDiagram(const CLFormula& theorem, Diagram& diagram);
    bool Declarative2ProceduralDescription(const vector<string>& fixedPoints);
    const vector<Fact>& GetProceduralDescription() { return mOutputConstruction; }
    const vector<Fact>& GetNDGs() { return mNDGs; }
    static unsigned mObjCounter;

    bool isFixed(const string& point) {
        return mFixed.find(point) != mFixed.end();
    }
    void setFixed(const string& point) {
        mFixed.insert(point);
    }

private:
    bool ReadConstructionRules();
    bool FixityConditionsHold(const set<string>& fixedPoints);
    bool InOtherConstraints(const vector<Fact>& inputConfiguration, const vector<Fact>::const_iterator jt, const string& P);
    bool IsConfigurationOverconstrained(const Fact& f);
    bool FactToLocationConstraint(vector<Fact>& inputConfiguration, const Fact& f);
    bool PairsOfConstraintsToFunctionalForm(vector<Fact>& inputConfiguration);
    bool CombineTwoConstraintsToFunctionalForm(const string& P, const Fact& fact1, const Fact& fact2, Fact& result);
    bool WeaklyConstrainedPointToRandom(const Fact& fact_input, Fact& fact_output);
    bool D2P(vector<Fact>& inputConfiguration);
    void printCurrentStatus(const vector<Fact>& inputConfiguration);

    CLFormula mTheorem;
    string mTheoremName;
    vector<Fact> mOutputConstruction;
    vector<Fact> mNDGs;
    string mGCLC;
    vector<Rule> mRules;

    set<string> mFixed;
};



#endif
