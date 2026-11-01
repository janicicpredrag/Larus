#include <iostream>
#include <string>
#include "LemmaGenerator.h"
#include "ADGLib_signature.h"

using namespace std;

// -----------------------------------------------------------------------------------------------

void LemmaGenerator::GuessLemma(set<Fact> &facts, int time_limit){
    cout << endl << "--------------------------------------------- " << endl;
    GuessCongLemma(facts, time_limit);
    GuessPerpLemma(facts, time_limit);
    // GuessColLemma(facts, time_limit);
    // GuessCyclicLemma(facts, time_limit);
    GuessEqAnglesLemma(facts, time_limit);
    //GuessEqAnglesLemma_8(facts, time_limit);
}

// -----------------------------------------------------------------------------------------------

void LemmaGenerator::GuessCongLemma(set<Fact> &facts, int time_limit) {
    // cout << "Cong pairs: " << endl;
    for (map<string,Point>::iterator it1 = mAllPoints.begin(); it1 != mAllPoints.end(); it1++) {
        for (map<string,Point>::iterator it2 = next(it1, 1); it2 != mAllPoints.end(); it2++) {
            for (map<string,Point>::iterator it3 = it1; it3 != mAllPoints.end(); it3++) {
                for (map<string,Point>::iterator it4 = next(it3, 1); it4 != mAllPoints.end(); it4++) {
                    if (isCong((*it1).second, (*it2).second, (*it3).second, (*it4).second)
                        && !(it1 == it3 && it2 == it4)) {
                        // cout << "(" << (*it1).first << "," << (*it2).first << ") = (" <<
                        //  (*it3).first << "," << (*it4).first << ")" << endl;
                        Fact f;
                        f.SetName(string(CONG));
                        Term t;
                        t.ReadNonCompoundString((*it1).first);
                        f.SetArg(0, t);
                        t.ReadNonCompoundString((*it2).first);
                        f.SetArg(1, t);
                        t.ReadNonCompoundString((*it3).first);
                        f.SetArg(2, t);
                        t.ReadNonCompoundString((*it4).first);
                        f.SetArg(3, t);
                        facts.insert(f);
                    }
                }
            }
        }
    }
}

// -----------------------------------------------------------------------------------------------

void LemmaGenerator::GuessColLemma(set<Fact> &facts, int time_limit) {
    // cout << "Col triples: " << endl;
    for (map<string,Point>::iterator it1 = mAllPoints.begin(); it1 != mAllPoints.end(); it1++) {
        for (map<string,Point>::iterator it2 = mAllPoints.begin(); it2 != mAllPoints.end(); it2++) {
            for (map<string,Point>::iterator it3 = mAllPoints.begin(); it3 != mAllPoints.end(); it3++) {
                if (isCol((*it1).second, (*it2).second, (*it3).second)
                    && !(it1 == it2 || it1 == it3 || it2 == it3)) {
                    // cout << "(" << (*it1).first << "," << (*it2).first << ") = (" <<
                    //   (*it3).first << ")" << endl;
                    Fact f;
                    f.SetName(string(COLLINEAR));
                    Term t;
                    t.ReadNonCompoundString((*it1).first);
                    f.SetArg(0, t);
                    t.ReadNonCompoundString((*it2).first);
                    f.SetArg(1, t);
                    t.ReadNonCompoundString((*it3).first);
                    f.SetArg(2, t);
                    facts.insert(f);
                }
            }
        }
    }
}

// -----------------------------------------------------------------------------------------------

void LemmaGenerator::GuessPerpLemma(set<Fact> &facts, int time_limit) {
    // cout << "Perp pairs: " << endl;
    for (map<string,Point>::iterator it1 = mAllPoints.begin(); it1 != mAllPoints.end(); it1++) {
        for (map<string,Point>::iterator it2 = next(it1, 1); it2 != mAllPoints.end(); it2++) {
            for (map<string,Point>::iterator it3 = mAllPoints.begin(); it3 != mAllPoints.end(); it3++) {
                for (map<string,Point>::iterator it4 = next(it3, 1); it4 != mAllPoints.end(); it4++) {
                    if (isPerp((*it1).second, (*it2).second, (*it3).second, (*it4).second)
                        && !(it1 == it2 && it3 == it4)) {
                        // cout << "(" << (*it1).first << "," << (*it2).first << ") _|_ (" <<
                        //   (*it3).first << "," << (*it4).first << ")" << endl;
                        Fact f;
                        f.SetName(string(PERP));
                        Term t;
                        t.ReadNonCompoundString((*it1).first);
                        f.SetArg(0, t);
                        t.ReadNonCompoundString((*it2).first);
                        f.SetArg(1, t);
                        t.ReadNonCompoundString((*it3).first);
                        f.SetArg(2, t);
                        t.ReadNonCompoundString((*it4).first);
                        f.SetArg(3, t);
                        facts.insert(f);
                    }
                }
            }
        }
    }
}

// -----------------------------------------------------------------------------------------------

void LemmaGenerator::GuessCyclicLemma(set<Fact> &facts, int time_limit) {
    // cout << "Cong pairs: " << endl;
    for (map<string,Point>::iterator it1 = mAllPoints.begin(); it1 != mAllPoints.end(); it1++) {
        for (map<string,Point>::iterator it2 = next(it1); it2 != mAllPoints.end(); it2++) {
            for (map<string,Point>::iterator it3 = next(it1); it3 != mAllPoints.end(); it3++) {
                for (map<string,Point>::iterator it4 = next(it3); it4 != mAllPoints.end(); it4++) {
                    if (it2 == it3) continue;
                    if (it2 == it4) continue;
                    /* cout << "cyclic (" << (*it1).first << "," << (*it2).first << ", " <<
          (*it3).first << "," << (*it4).first << ")" << endl;*/
                    if (isCyclic((*it1).second, (*it2).second, (*it3).second, (*it4).second) ) {
                        // cout << "CYCLIC" << endl;

                        Fact f;
                        f.SetName("cyclic");
                        Term t;
                        t.ReadNonCompoundString((*it1).first);
                        f.SetArg(0, t);
                        t.ReadNonCompoundString((*it2).first);
                        f.SetArg(1, t);
                        t.ReadNonCompoundString((*it3).first);
                        f.SetArg(2, t);
                        t.ReadNonCompoundString((*it4).first);
                        f.SetArg(3, t);
                        facts.insert(f);
                    }
                }
            }
        }
    }
}


// -----------------------------------------------------------------------------------------------

void LemmaGenerator::GuessEqAnglesLemma(set<Fact> &facts, int time_limit) {
    // cout << "Cong pairs: " << endl;
    for (map<string,Point>::iterator it1 = mAllPoints.begin(); it1 != mAllPoints.end(); it1++) {
        for (map<string,Point>::iterator it2 = next(it1, 1); it2 != mAllPoints.end(); it2++) {
            for (map<string,Point>::iterator it3 = next(it2); it3 != mAllPoints.end(); it3++) {
                for (map<string,Point>::iterator it4 = mAllPoints.begin(); it4 != mAllPoints.end(); it4++) {
                    for (map<string,Point>::iterator it5 = next(it4, 1); it5 != mAllPoints.end(); it5++) {
                        for (map<string,Point>::iterator it6 = next(it5, 1); it6 != mAllPoints.end(); it6++) {
                            if (!isCol((*it2).second, (*it1).second, (*it3).second)
                                && areEqAngles((*it2).second, (*it1).second, (*it3).second,
                                               (*it5).second, (*it4).second, (*it6).second)
                                && !(it1 == it4 && it2 == it5 && it3 == it6)) {

                                /*cout << " prvi : " << cos((*it2).second, (*it1).second, (*it3).second) << endl;
                cout << " drugi: " << cos((*it5).second, (*it4).second, (*it6).second) << endl;
                    
                cout << "ang3(" << (*it2).first << "," << (*it1).first << "," << (*it3).first 
                                << ") = (" 
                                << (*it5).first << "," << (*it4).first << "," << (*it6).first 
                                << ")" << endl;*/
                                Fact f;
                                /*f.SetName("eqnative");
                Term L, R;
                L.ReadTPTPString(("ANGLE3"] + "(" +
                  (*it2).first + "," + (*it1).first + "," + (*it3).first + ")"));
                R.ReadTPTPString((sig["ANGLE3"] + "(" +
                  (*it5).first + "," + (*it4).first + "," + (*it6).first + ")"));
                f.SetArg(0, L);
                f.SetArg(1, R);*/

                                Term t;
                                f.SetName(string(CONG_ANGLES));
                                t.ReadNonCompoundString((*it2).first);
                                f.SetArg(0, t);
                                t.ReadNonCompoundString((*it1).first);
                                f.SetArg(1, t);
                                t.ReadNonCompoundString((*it3).first);
                                f.SetArg(2, t);
                                t.ReadNonCompoundString((*it5).first);
                                f.SetArg(3, t);
                                t.ReadNonCompoundString((*it4).first);
                                f.SetArg(4, t);
                                t.ReadNonCompoundString((*it6).first);
                                f.SetArg(5, t);
                                facts.insert(f);

                                // cout << "sad i ovako: " << f << endl;
                            }
                        }
                    }
                }
            }
        }
    }
}


// -----------------------------------------------------------------------------------------------

void LemmaGenerator::GuessEqAnglesLemma_8(set<Fact> &facts, int time_limit) {
    // cout << "Cong pairs: " << endl;
    for (map<string,Point>::iterator it1 = mAllPoints.begin(); it1 != mAllPoints.end(); it1++) {
        for (map<string,Point>::iterator it2 = next(it1, 1); it2 != mAllPoints.end(); it2++) {
            for (map<string,Point>::iterator it3 = mAllPoints.begin(); it3 != mAllPoints.end(); it3++) {
                for (map<string,Point>::iterator it4 = next(it3, 1); it4 != mAllPoints.end(); it4++) {
                    for (map<string,Point>::iterator it5 = mAllPoints.begin(); it5 != mAllPoints.end(); it5++) {
                        for (map<string,Point>::iterator it6 = next(it5, 1); it6 != mAllPoints.end(); it6++) {
                            for (map<string,Point>::iterator it7 = mAllPoints.begin(); it7 != mAllPoints.end(); it7++) {
                                for (map<string,Point>::iterator it8 = next(it7, 1); it8 != mAllPoints.end(); it8++) {

                                    if (  !(it1 == it3 && isCol((*it1).second, (*it2).second, (*it3).second))  &&
                                        !(it2 == it3 && isCol((*it1).second, (*it2).second, (*it4).second))  &&
                                        areEqAngles((*it1).second, (*it2).second, (*it3).second, (*it4).second,
                                                    (*it5).second, (*it6).second, (*it7).second, (*it8).second)
                                        && !(it1 == it5 && it2 == it6 && it3 == it7 && it4 == it8)
                                        && !(it1 == it7 && it2 == it8 && it3 == it5 && it4 == it6 )
                                        && !(it1 == it3 && it2 == it4)
                                        && !(it5 == it7 && it6 == it8)
                                        ) {

                                        /*cout << " prvi : " << cos((*it2).second, (*it1).second, (*it3).second) << endl;
                cout << " drugi: " << cos((*it5).second, (*it4).second, (*it6).second) << endl;
                    
                cout << "ang3(" << (*it2).first << "," << (*it1).first << "," << (*it3).first 
                                << ") = (" 
                                << (*it5).first << "," << (*it4).first << "," << (*it6).first 
                                << ")" << endl;*/
                                        Fact f;
                                        /*f.SetName("eqnative");
                Term L, R;
                L.ReadTPTPString((sig["ANGLE3"] + "(" +
                  (*it2).first + "," + (*it1).first + "," + (*it3).first + ")"));
                R.ReadTPTPString((sig["ANGLE3"] + "(" +
                  (*it5).first + "," + (*it4).first + "," + (*it6).first + ")"));
                f.SetArg(0, L);
                f.SetArg(1, R);*/

                                        Term t;
                                        f.SetName(string(CONG_ANGLES));
                                        t.ReadNonCompoundString((*it1).first);
                                        f.SetArg(0, t);
                                        t.ReadNonCompoundString((*it2).first);
                                        f.SetArg(1, t);
                                        t.ReadNonCompoundString((*it3).first);
                                        f.SetArg(2, t);
                                        t.ReadNonCompoundString((*it4).first);
                                        f.SetArg(3, t);
                                        t.ReadNonCompoundString((*it5).first);
                                        f.SetArg(4, t);
                                        t.ReadNonCompoundString((*it6).first);
                                        f.SetArg(5, t);
                                        t.ReadNonCompoundString((*it7).first);
                                        f.SetArg(6, t);
                                        t.ReadNonCompoundString((*it8).first);
                                        f.SetArg(7, t);
                                        facts.insert(f);
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }
}

// -----------------------------------------------------------------------------------------------
