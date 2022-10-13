#ifndef SMTOUT_H
#define SMTOUT_H

#include "common.h"
#include <string>

using namespace std;

// ---------------------------------------------------------------------------------------

class SMTOut {

public:
    SMTOut() {}
    void SetTheory(enum PROVING_ENGINE t) { mTheory = t; }
    enum PROVING_ENGINE GetTheory() { return mTheory; }

    string app(string s, unsigned arg1);
    string app(string s, unsigned arg1, unsigned arg2);
    string app(string s, unsigned arg1, unsigned arg2, unsigned arg3);
    string appeq(string arg1, string arg2);
    string appeq(string arg1, int arg2);
    string smt_sum(string arg1);
    string smt_sum(string arg1, string arg2);
    string smt_sum(string arg1, int arg2);
    string smt_sub(string arg1, string arg2);
    string smt_prod(string arg1, string arg2);
    string smt_prod(string arg1, int arg2);
    string smt_geq(string arg1, string arg2);
    string smt_geq(string arg1, int arg2);
    string smt_less(string arg1, string arg2);
    string smt_less(string arg1, int arg2);
    string smt_ite(string arg1, int arg2, int arg3);

    string smt_odd(string arg1, unsigned max);
    string smt_even(string arg1, unsigned max);
    string smt_prefix(string arg1, string arg2);

    string appack(string s, unsigned arg1);
    string appack(string s, unsigned arg1, unsigned arg2);
    string appack(string s, unsigned arg1, unsigned arg2, unsigned arg3);

private:
    enum PROVING_ENGINE mTheory;

};


#endif // SMTOUT_H
