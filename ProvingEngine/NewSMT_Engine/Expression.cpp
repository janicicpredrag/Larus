#include <assert.h>
#include <iostream>
#include "Expression.h"
#include "common.h"
#include "../SMTOut.h"

// ---------------------------------------------------------------------------------------

Expression::Expression()
{
  mO = eNull;
  mLeft = nullptr;
  mRight = nullptr;
}

// ---------------------------------------------------------------------------------------

Expression::Expression(unsigned n)
{
  mO = eNum;
  mNum = n;
  mLeft = nullptr;
  mRight = nullptr;
}

// ---------------------------------------------------------------------------------------

Expression::Expression(bool b)
{
  mO = eBool;
  mB = b;
  mLeft = nullptr;
  mRight = nullptr;
}

// ---------------------------------------------------------------------------------------

Expression::Expression(const string& str)
{
  mO = eVar;
  if (str == "true")
    mS = "top";
  else if (str == "false")
    mS = "bot";
  else
    mS = str;
  mLeft = nullptr;
  mRight = nullptr;
}

// ---------------------------------------------------------------------------------------

Expression::Expression(const char* str)
{
  mO = eVar;
  mS = string(str);
  mLeft = nullptr;
  mRight = nullptr;
}


// ---------------------------------------------------------------------------------------

Expression::Expression(const Expression& c)
{
  mO = c.mO;
  mB = c.mB;
  mS = c.mS;
  mNum = c.mNum;
  if (mO == eNum || mO == eVar || mO == eBool || mO == eNull) {
    mLeft = nullptr; mRight = nullptr;
  }
  else {
    mLeft = new Expression(*(c.mLeft));
    mRight = new Expression(*(c.mRight));
  }
}

// ---------------------------------------------------------------------------------------

Expression::Expression(op o, const Expression* l, const Expression* r)
{
  mO = o;
  mLeft = new Expression(*l);
  mRight = new Expression(*r);
}

// ---------------------------------------------------------------------------------------

Expression::~Expression()
{
  if (mLeft != nullptr)
    delete mLeft;
  if (mRight != nullptr)
    delete mRight;
}

// ---------------------------------------------------------------------------------------

Expression Expression::operator= (const Expression& c)
{
  if (this == &c)
     return *this;
  if (mLeft != nullptr)
    delete mLeft;
  if (mRight != nullptr)
    delete mRight;
  mO = c.mO;
  mS = c.mS;
  mB = c.mB;
  mNum = c.mNum;
  if (mO == eNum || mO == eVar || mO == eBool || mO == eNull) {
    mLeft = nullptr; mRight = nullptr;
  }
  else
  {
    mLeft = new Expression(*(c.mLeft));
    mRight = new Expression(*(c.mRight));
  }
  return *this;
}

// ---------------------------------------------------------------------------------------

Expression Expression::operator+ (const Expression& c)
{
  return Expression(eAdd, this, &c);
}

// ---------------------------------------------------------------------------------------

Expression Expression::operator* (const Expression& c)
{
  return Expression(eMul, this, &c);
}

// ---------------------------------------------------------------------------------------

Expression Expression::operator== (const Expression& c)
{
  return Expression(eEq, this, &c);
}

// ---------------------------------------------------------------------------------------

Expression Expression::operator!= (const Expression& c)
{
  return Expression(eNeq, this, &c);
}

// ---------------------------------------------------------------------------------------

Expression Expression::operator> (const Expression& c)
{
  return Expression(eGreater, this, &c);
}

// ---------------------------------------------------------------------------------------

Expression Expression::operator>= (const Expression& c)
{
  return Expression(eGreaterEq, this, &c);
}

// ---------------------------------------------------------------------------------------

Expression Expression::operator< (const Expression& c)
{
  return Expression(eLess, this, &c);
}

// ---------------------------------------------------------------------------------------

Expression Expression::operator& (const Expression& c)
{
  if (mO == eNull)
    return (c.mO == eNull) ? Expression((bool)true) : c;
  else
    return (c.mO == eNull) ? *this : Expression(eAnd, this, &c);
}

// ---------------------------------------------------------------------------------------

Expression Expression::operator&= (const Expression& c)
{
  if (c.mO == eNull)
    return *this;
  else {
    Expression c0 = *this;
    *this = (mO == eNull) ? c : Expression(eAnd, &c0, &c);
    return *this;
  }
}

// ---------------------------------------------------------------------------------------

Expression Expression::operator| (const Expression& c)
{
  if (mO == eNull)
    return (c.mO == eNull) ? Expression((bool)false) : c;
  else
    return (c.mO == eNull) ? c : Expression(eOr, this, &c);
}


// ---------------------------------------------------------------------------------------

Expression Expression::operator|= (const Expression& c)
{
  if (c.mO == eNull)
    return *this;
  else {
    Expression c0 = *this;
    *this = (mO == eNull) ? c : Expression(eOr, &c0, &c);
    return *this;
  }
}

// ---------------------------------------------------------------------------------------

Expression Expression::operator<< (const string& s)
{
  Expression cs = Expression(s);
  return Expression(eComment, this, &cs);
}

// ---------------------------------------------------------------------------------------

string Expression::toString() const
{
    switch (mO) {
    case eNull:
        return "";
    case eVar:
        // fixme, too specific
        return mS.substr(0,5) == "Cases" ? "b" + mS : mS;
    case eNum:
        return itos(mNum);
    case eBool:
        return (mB == true ? "true" : "false");

    case eAnd: return mLeft->toString() + " AND " + mRight->toString();
    case eOr: return mLeft->toString() + " OR " + mRight->toString();
    case eAdd: return mLeft->toString() + " ADD " + mRight->toString();
    case eMul: return mLeft->toString() + " MUL " + mRight->toString();
    case eEq: return mLeft->toString() + " EQ " + mRight->toString();
    case eNeq: return mLeft->toString() + " NEQ " + mRight->toString();
    case eGreater: return mLeft->toString() + " > " + mRight->toString();
    case eGreaterEq: return mLeft->toString() + " >= " + mRight->toString();
    case eLess: return mLeft->toString() + " < " + mRight->toString();

    case eComment: return "\n%---------" + mRight->toString() + "\n" + mLeft->toString();

    default:
        assert(false);
    }
}

// ---------------------------------------------------------------------------------------

string Expression::toSMT(PROVING_ENGINE th) const
{
    return toSMT_(th, eNull);
}

// ---------------------------------------------------------------------------------------

string Expression::toSMT_(PROVING_ENGINE th, enum OPERATOR op) const
{
    stringstream stream;
    SMTOut s;
    string sOp;
    s.SetTheory(th);

    switch (mO) {
    case eNull:
        return "";
    case eVar:
        // fixme, too specific
        if (mS.substr(0,strlen("Cases")) == "Cases" ||
            mS.substr(0,strlen("SameBranch")) == "SameBranch" ||
            mS.substr(0,strlen("OddNesting")) == "OddNesting" ||
            mS.substr(0,strlen("IsGoal")) == "IsGoal")
            return "  b" + mS + " ";
        else
            return mS;
    case eBool:
        return (mB == true ? "true " : "false ");
    case eNum:
        if (th == eSMTBV_ProvingEngine || th == eSMTUFBV_ProvingEngine) {
          stream << setw(3) << std::setfill('0') << std::hex << mNum;
          return "#x"+stream.str();
        }
        else
          return itos(mNum);
    case eAnd: return
                (op == eAnd) ?
                  mLeft->toSMT_(th, eAnd) + mRight->toSMT_(th, eAnd)
                : "(and \n" + mLeft->toSMT_(th, eAnd) + " " + mRight->toSMT_(th, eAnd) + ")";
    case eOr: return
                (op == eOr) ?
                  mLeft->toSMT_(th, eOr) + " " + mRight->toSMT_(th, eOr)
                : "(or \n" + mLeft->toSMT_(th, eOr) + " " + mRight->toSMT_(th, eOr) + ")";
    case eAdd: return
                (op == eAdd) ?
                  mLeft->toSMT_(th, eAdd) + " " + mRight->toSMT_(th, eAdd)
                : s.smt_sum(mLeft->toSMT_(th, eAdd), mRight->toSMT_(th, eAdd));
    case eMul: return
                s.smt_prod(mLeft->toSMT_(th, eMul), mRight->toSMT_(th, eMul));
    case eEq: return "  (= " + mLeft->toSMT_(th, eEq) + " " + mRight->toSMT_(th, eEq) + ") \n";
    case eNeq: return "  (not (= " + mLeft->toSMT_(th, eNeq) + " " + mRight->toSMT_(th, eNeq) + ")) \n";

    case eGreater:
        if (th == eSMTBV_ProvingEngine || th == eSMTUFBV_ProvingEngine)
          sOp = "bvugt";
        else
          sOp = ">";
        return "  (" + sOp + " " + mLeft->toSMT_(th, eGreater) + " " + mRight->toSMT_(th, eGreater) + ") \n";

    case eGreaterEq:
        if (th == eSMTBV_ProvingEngine || th == eSMTUFBV_ProvingEngine)
          sOp = "bvuge";
        else
          sOp = ">=";
        return "  (" + sOp + " " + mLeft->toSMT_(th, eGreaterEq) + " " + mRight->toSMT_(th, eGreaterEq) + ") \n";

    case eLess:
        if (th == eSMTBV_ProvingEngine || th == eSMTUFBV_ProvingEngine)
          sOp = "bvult";
        else
          sOp = "<";
        return "(" + sOp + " " + mLeft->toSMT_(th, eLess) + " " + mRight->toSMT_(th, eLess) + ") \n";

    case eComment: return "\n; ------ " + mRight->mS + "\n" + mLeft->toSMT_(th, eNull) + "\n" ;

    default:
        assert(false);
    }
}

// ---------------------------------------------------------------------------------------
