#ifndef CONSTRAINT_H
#define CONSTRAINT_H

#include <string>

using namespace std;

typedef enum OPERATOR { eNull, eVar, eNum, eBool, eAnd, eOr, eAdd, eMul, eDiv, eEq, eNeq, eGreater, eGreaterEq, eLess, eComment } op;

class Constraint
{
public:
    Constraint() : mO(eNull) { mLeft = nullptr; mRight = nullptr; }
    Constraint(unsigned n)
    {
        mO = eNum;
        mNum = n;
        mLeft = nullptr; mRight = nullptr;
    }
    Constraint(bool b)  {
        mO = eBool;
        mB = b;
        mLeft = nullptr; mRight = nullptr;
    }
    Constraint(string str)  {
        mO = eVar;
        mS = str;
        mLeft = nullptr; mRight = nullptr; }
    Constraint(const Constraint& c) {
        mO = c.mO;
        mB = c.mB;
        mS = c.mS;
        mNum = c.mNum;
        if (mO == eNum || mO == eVar || mO == eBool || mO == eNull) {
            mLeft = nullptr; mRight = nullptr;
        }
        else {
          mLeft = new Constraint(*(c.mLeft));
          mRight = new Constraint(*(c.mRight));
        }
    }
    ~Constraint() {
       if (mLeft != nullptr)
         delete mLeft;
       if (mRight != nullptr)
         delete mRight;
    }
    Constraint operator= (const Constraint& c) {
        mO = c.mO; mS = c.mS; mB = c.mB; mNum = c.mNum;
        // mLeft = c.mLeft; mRight = c.mRight;
        if (mO == eNum || mO == eVar || mO == eBool || mO == eNull) {
            mLeft = nullptr; mRight = nullptr;
        }
        else {
          mLeft = new Constraint(*(c.mLeft));
          mRight = new Constraint(*(c.mRight));
        }


        return *this;
    }
    Constraint(op o, const Constraint* l, const Constraint* r) {
      mO = o;
      mS = "";
      mB = false;
      mLeft = new Constraint(*l);
      mRight = new Constraint(*r);
    }
    Constraint operator+ (const Constraint& c) { return Constraint(eAdd, this, &c); }
    Constraint operator* (const Constraint& c) { return Constraint(eMul, this, &c); }
    Constraint operator& (const Constraint& c) {
        if (mO == eNull)
          return (c.mO == eNull) ? Constraint((bool)true) : c;
        else
          return (c.mO == eNull) ? *this : Constraint(eAnd, this, &c);
    }
    Constraint operator| (const Constraint& c) {
        if (mO == eNull)
          return (c.mO == eNull) ? Constraint((bool)false) : c;
        else
          return (c.mO == eNull) ? c : Constraint(eOr, this, &c);
    }
    Constraint operator> (const Constraint& c) { return Constraint(eGreater, this, &c); }
    Constraint operator>= (const Constraint& c) { return Constraint(eGreaterEq, this, &c); }
    Constraint operator< (const Constraint& c) { return Constraint(eLess, this, &c); }
    Constraint operator&= (const Constraint& c) {
        if (c.mO == eNull)
           return *this;
        else {
           Constraint c0 = *this;
           *this = (mO == eNull) ? c : Constraint(eAnd, &c0, &c);
           return *this;
        }
    }
    Constraint operator|= (const Constraint& c) {
        if (c.mO == eNull)
          return *this;
        else {
          Constraint c0 = *this;
          *this = (mO == eNull) ? c : Constraint(eOr, &c0, &c);
          return *this;
        }
    }
    Constraint operator== (const Constraint& c) { return Constraint(eEq, this, &c); }
    Constraint operator!= (const Constraint& c) { return Constraint(eNeq, this, &c); }

    Constraint operator<< (const string& s) { Constraint cs = Constraint(s); return Constraint(eComment, this, &cs); }

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

