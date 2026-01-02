#ifndef _DIAGRAM
#define _DIAGRAM
#include <string>
#include <map>
#include "../CLTheory/Theory.h"
#include "Cartesian.h"

using namespace std;


class Diagram {

public:
    bool Instantiate(const CLFormula& theorem, const vector<Fact>& construction, const vector<Fact>& ndgs);
    const map<string,Point>& GetAllPoints() const;
    const map<string,Point>& GetInitialPoints() const;
    const string& GetGCLCDescription() const;

private:
    bool InstantiateOnce(const vector<Fact>& construction);
    bool VerifyConditions(const vector<Fact>& ndgs);
    void DrawBasicFigure(const CLFormula& theorem);

    map<string,Point> mInitialPoints;
    map<string,Point> mAllPoints;
    string mGCLC;
};



#endif
