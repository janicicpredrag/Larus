#ifndef _GEOCONF
#define _GEOCONF
#include <string>
#include <map>
#include "../CLTheory/Theory.h"
#include "Diagram.h"

using namespace std;


class GeometryConfiguration {

public:
    bool CreateDiagram(const CLFormula& theorem, Diagram& diagram);
    bool Declarative2ProceduralDescription(const vector<string>& fixedPoints);
    const vector<Fact>& GetProceduralDescription() { return mOutputConstruction; }
    const vector<Fact>& GetNDGs() { return mNDGs; }
    void printCurrentStatus(const vector<Fact>& inputConfiguration, map<string, int>& degreesOfFreedom);

private:
    bool InOtherConstraints(const vector<Fact>& inputConfiguration, const vector<Fact>::const_iterator jt, const string& P);
    bool IsConfigurationOverconstrained(map<string, int>& degreesOfFreedom, Fact& f);
    bool FactToConstraints(vector<Fact>& inputConfiguration, const Fact& f, map<string, int>& degreesOfFreedom);


    bool PairsOfConstraintsToFunctionalForm(vector<Fact>& inputConfiguration);
    bool CombineTwoConstraintsToFunctionalForm(const string& P, const Fact& fact1, const Fact& fact2, Fact& result);
    bool WeaklyConstrainedPointToRandom(const Fact& fact_input, Fact& fact_output);

    CLFormula mTheorem;
    string mTheoremName;
    vector<Fact> mOutputConstruction;
    vector<Fact> mNDGs;
    string mGCLC;
    unsigned int mObjCounter;
};



#endif
