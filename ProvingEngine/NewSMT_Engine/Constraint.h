#ifndef CONSTRAINT_H
#define CONSTRAINT_H

#include <string>

using namespace std;

typedef enum OPERATOR { eNull, eVar, eNum, eBool, eAnd, eOr, eAdd, eMul, eDiv, eEq, eNeq, eGreater, eGreaterEq, eLess, eComment } op;

class Constraint
{
public:
    Constraint();
    Constraint(unsigned n);
    Constraint(bool b);
    Constraint(const string& str);
    Constraint(const char* str);
    Constraint(const Constraint& c);
    Constraint(op o, const Constraint* l, const Constraint* r);
    ~Constraint();

    Constraint operator= (const Constraint& c);
    Constraint operator+ (const Constraint& c);
    Constraint operator* (const Constraint& c);
    Constraint operator== (const Constraint& c);
    Constraint operator!= (const Constraint& c);
    Constraint operator> (const Constraint& c);
    Constraint operator>= (const Constraint& c);
    Constraint operator< (const Constraint& c);

    Constraint operator& (const Constraint& c);
    Constraint operator&= (const Constraint& c);
    Constraint operator| (const Constraint& c);
    Constraint operator|= (const Constraint& c);

    Constraint operator<< (const string& s);

    string toString() const;
    string toSMT() const;

private:
    string toSMT_(enum OPERATOR) const;

    op mO;
    string mS;
    bool mB;
    int mNum;
    Constraint *mLeft, *mRight;
};

#endif // CONSTRAINT_H

