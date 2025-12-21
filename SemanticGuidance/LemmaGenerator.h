#ifndef _LEMMAGENERATOR
#define _LEMMAGENERATOR
#include <string>
#include <map>
#include "../CLTheory/Theory.h"
#include "Cartesian.h"

using namespace std;

class LemmaGenerator {

public:

    LemmaGenerator(const map<string,Point>& points) {
        mAllPoints = points;
    }
    void GuessLemma(set<Fact> &facts, int time_limit);
    void GuessCongLemma(set<Fact> &facts, int time_limit);
    void GuessColLemma(set<Fact> &facts, int time_limit); 
    void GuessPerpLemma(set<Fact> &facts, int time_limit);
    void GuessCyclicLemma(set<Fact> &facts, int time_limit);
    void GuessEqAnglesLemma(set<Fact> &facts, int time_limit);
    void GuessEqAnglesLemma_8(set<Fact> &facts, int time_limit);
    const map<string,Point>& GetAllPoints() const;    

private:
    map<string,Point> mAllPoints;
};



#endif
