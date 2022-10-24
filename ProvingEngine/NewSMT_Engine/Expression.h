#ifndef CONSTRAINT_H
#define CONSTRAINT_H

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
    string toSMT() const;

private:
    string toSMT_(enum OPERATOR) const;

    op mO;
    string mS;
    bool mB;
    int mNum;
    Expression *mLeft, *mRight;
};

#endif // CONSTRAINT_H

