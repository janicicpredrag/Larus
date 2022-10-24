#ifndef EXPRESSION_H
#define EXPRESSION_H

#include "common.h"
#include <string>

using namespace std;

typedef enum OPERATOR { eNull, eVar, eNum, eBool, eAnd, eOr, eAdd, eMul, eDiv, eEq, eNeq, eGreater, eGreaterEq, eLess, eComment } op;

class Expression
{
public:
    Expression();
    Expression(unsigned n);
    Expression(bool b);
    Expression(const string& str);
    Expression(const char* str);
    Expression(const Expression& c);
    Expression(op o, const Expression* l, const Expression* r);
    ~Expression();

    Expression operator= (const Expression& c);
    Expression operator+ (const Expression& c);
    Expression operator* (const Expression& c);
    Expression operator== (const Expression& c);
    Expression operator!= (const Expression& c);
    Expression operator> (const Expression& c);
    Expression operator>= (const Expression& c);
    Expression operator< (const Expression& c);

    Expression operator& (const Expression& c);
    Expression operator&= (const Expression& c);
    Expression operator| (const Expression& c);
    Expression operator|= (const Expression& c);

    Expression operator<< (const string& s);

    string toString() const;
    string toSMT(PROVING_ENGINE th) const;

private:
    string toSMT_(PROVING_ENGINE th, enum OPERATOR) const;

    op mO;
    string mS;
    bool mB;
    int mNum;
    Expression *mLeft, *mRight;
};

#endif // EXPRESSION_H

