#ifndef _DIAGRAM
#define _DIAGRAM
#include <string>
#include <map>
#include "../CLTheory/Formula.h"
#include "CartesianCalculations.h"

using namespace std;

class Diagram {

public:
    bool InstantiateConstructionPlan(const CLFormula& theorem, const vector<Fact>& constructionPlan, const set<Fact>& ndgs);
    const map<string,Point>& GetAllPoints() const;
    const map<string,Point>& GetInitialPoints() const;
    bool StoreGCLCIllustration(const string& gclcOutputFilename) const;
    bool StoreGCLCExistProcedure(const string& gclcOutputFilename, const CLFormula& theorem, const string& theoremName) const;

private:
    bool InstantiateOnce(const vector<Fact>& construction);
    bool VerifyConditions(const set<Fact>& ndgs);
    void DrawBasicFigure(const CLFormula& theorem);
    const string& GetGCLCDescription() const;

    map<string,Point> mInitialPoints;
    map<string,Point> mAllPoints;
    string mGCLC;
};


#endif
