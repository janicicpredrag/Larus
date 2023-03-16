#include <assert.h>
#include <iostream>
#include<cmath>
#include "Expression.h"
#include "common.h"
#include "../SMTOut.h"


// ---------------------------------------------------------------------------------------

Expression::Expression()
{
   mNode = make_shared<ExpressionNode>();
}

// ---------------------------------------------------------------------------------------

Expression::~Expression()
{

}

// ---------------------------------------------------------------------------------------

Expression::Expression(const Expression& c)
{
   mNode = c.mNode;
}

// ---------------------------------------------------------------------------------------

Expression::Expression(op o, const Expression& l, const Expression& r)
{
  mNode = make_shared<ExpressionNode>();
  mNode->mO = o;
  mNode->mLeft = l.mNode;
  mNode->mRight = r.mNode;
}

// ---------------------------------------------------------------------------------------

void Expression::operator= (const Expression& c)
{
  mNode = c.mNode;
}

// ---------------------------------------------------------------------------------------

Expression::Expression(unsigned n)
{
    mNode = make_shared<ExpressionNode>(n);
}

// ---------------------------------------------------------------------------------------

Expression::Expression(bool b)
{
  mNode = make_shared<ExpressionNode>(b);
}

// ---------------------------------------------------------------------------------------

Expression::Expression(const string& str)
{
   mNode = make_shared<ExpressionNode>(str);
}

// ---------------------------------------------------------------------------------------

Expression::Expression(const char* str)
{
   mNode = make_shared<ExpressionNode>(str);
}

// ---------------------------------------------------------------------------------------

Expression Expression::operator+ (const Expression& c)
{
   return Expression(eAdd, *this, c);
}

// ---------------------------------------------------------------------------------------

Expression Expression::operator* (const Expression& c)
{
   return Expression(eMul, *this, c);
}

// ---------------------------------------------------------------------------------------

Expression Expression::operator== (const Expression& c)
{
  return Expression(eEq, *this, c);
}

// ---------------------------------------------------------------------------------------

Expression Expression::operator!= (const Expression& c)
{
  return Expression (eNeq, *this, c);
}

// ---------------------------------------------------------------------------------------

Expression Expression::operator> (const Expression& c)
{
    return Expression(eGreater, *this, c);
}

// ---------------------------------------------------------------------------------------

Expression Expression::operator>= (const Expression& c)
{
    return Expression(eGreaterEq, *this, c);
}

// ---------------------------------------------------------------------------------------

Expression Expression::operator< (const Expression& c)
{
    return Expression(eLess, *this, c);
}

// ---------------------------------------------------------------------------------------

Expression Expression::operator>> (const Expression& c)
{
    return Expression(eRightShift, *this, c);
}

// ---------------------------------------------------------------------------------------

Expression Expression::operator& (const Expression& c)
{
  if (mNode->mO == eNull)
    return (c.mNode->mO == eNull) ? Expression((bool)true) : c;
  else
    return (c.mNode->mO == eNull) ? *this : Expression(eAnd, *this, c);
}

// ---------------------------------------------------------------------------------------

void Expression::operator&= (const Expression& c)
{
    if (c.mNode->mO == eNull)
      return;
    else {
      if (mNode->mO == eNull) {
        mNode = c.mNode;
      }
      else {
        shared_ptr<ExpressionNode> tmp = mNode;
        mNode = make_shared<ExpressionNode>();
        mNode->mO = eAnd;
        mNode->mLeft = tmp;
        mNode->mRight = c.mNode;
      }
    }
}

  // ---------------------------------------------------------------------------------------

  Expression Expression::operator| (const Expression& c)
  {
    if (mNode->mO == eNull)
      return (c.mNode->mO == eNull) ? Expression((bool)false) : c;
  else
    return (c.mNode->mO == eNull) ? c : Expression(eOr, *this, c);
}


// ---------------------------------------------------------------------------------------

void Expression::operator|= (const Expression& c)
{
  if (c.mNode->mO == eNull)
    return;
  else {
    if (mNode->mO == eNull) {
       mNode = c.mNode;
    }
    else {
      shared_ptr<ExpressionNode> tmp = mNode;
      mNode = make_shared<ExpressionNode>();
      mNode->mO = eOr;
      mNode->mLeft = tmp;
      mNode->mRight = c.mNode;
    }
  }
}

// ---------------------------------------------------------------------------------------

Expression Expression::operator% (const string& s)
{
  return Expression(eComment, *this, Expression(s));
}

// ---------------------------------------------------------------------------------------

bool Expression::isAssignment() const
{
    return (mNode->mO == eEq && (mNode->mLeft)->mO == eVar && (mNode->mRight)->mO == eNum);
}

// ---------------------------------------------------------------------------------------

string Expression::toString() const
{
    return toString(mNode);
}

// ---------------------------------------------------------------------------------------

string Expression::toSMT(PROVING_ENGINE th) const
{
    return toSMT_(th, eNull);
}

// ---------------------------------------------------------------------------------------

string Expression::toSMT_(PROVING_ENGINE th, enum OPERATOR op) const
{
    return print_to_SMT(mNode, th, op);
}

// ---------------------------------------------------------------------------------------

string Expression::toMiniZinc(PROVING_ENGINE th) const
{
    return toMiniZinc_(th, eNull);
}

// ---------------------------------------------------------------------------------------

string Expression::toMiniZinc_(PROVING_ENGINE th, enum OPERATOR op) const
{
    return print_to_MiniZinc(mNode, th, op);
}

// ---------------------------------------------------------------------------------------

string Expression::toString(shared_ptr<ExpressionNode> node)
{
    switch (node->mO) {
    case eNull:
        return "";
    case eVar:
        // fixme, too specific
        return node->mS.substr(0,5) == "Cases" ? "b" + node->mS : node->mS;
    case eNum:
        return itos(node->mNum);
    case eBool:
        return (node->mB == true ? "true" : "false");

    case eAnd: return toString(node->mLeft) + " AND " + toString(node->mRight);
    case eOr: return toString(node->mLeft)  + " OR "  + toString(node->mRight);
    case eAdd: return toString(node->mLeft) + " ADD " + toString(node->mRight);
    case eMul: return toString(node->mLeft) + " MUL " + toString(node->mRight);
    case eEq: return toString(node->mLeft)  + " EQ "  + toString(node->mRight);
    case eNeq: return toString(node->mLeft) + " NEQ " + toString(node->mRight);
    case eGreater: return toString(node->mLeft)   + " > "  + toString(node->mRight);
    case eGreaterEq: return toString(node->mLeft) + " >= " + toString(node->mRight);
    case eLess: return toString(node->mLeft)      + " < "  + toString(node->mRight);
    case eRightShift: return toString(node->mLeft) + " >> "  + toString(node->mRight);
    case eBVAnd: return toString(node->mLeft) + " & "  + toString(node->mRight);
    case eComment: return "\n%---------" + toString(node->mRight) + "\n" + toString(node->mLeft);

    default:
        assert(false);
    }
}

// ---------------------------------------------------------------------------------------

string Expression::print_to_SMT(const shared_ptr<ExpressionNode> node, PROVING_ENGINE th, enum OPERATOR op)
{
    stringstream stream;
    SMTOut s;
    string sOp, sArg;
    s.SetTheory(th);

    switch (node->mO) {
    case eNull:
        return "";
    case eVar:
        // fixme, too specific
        if (node->mS.substr(0,strlen("Cases")) == "Cases" ||
            node->mS.substr(0,strlen("SameBranch")) == "SameBranch" ||
            node->mS.substr(0,strlen("OddNesting")) == "OddNesting" ||
            node->mS.substr(0,strlen("IsGoal")) == "IsGoal")
            return "  b" + node->mS + " ";
        else
            return node->mS;
    case eBool:
        return (node->mB == true ? "true " : "false ");
    case eNum:
        if (th == eSMTBV_ProvingEngine || th == eSMTUFBV_ProvingEngine) {
          stream << setw(3) << std::setfill('0') << std::hex << node->mNum;
          return "#x"+stream.str();
        }
        else
          return itos(node->mNum);
    case eAnd: return
                (op == eAnd) ?
                  print_to_SMT(node->mLeft, th, eAnd) + print_to_SMT(node->mRight, th, eAnd)
                : "(and \n" + print_to_SMT(node->mLeft, th, eAnd) + "" + print_to_SMT(node->mRight, th, eAnd) + ")";
    case eOr: return
                (op == eOr) ?
                  print_to_SMT(node->mLeft, th, eOr) + " " + print_to_SMT(node->mRight, th, eOr)
                : "(or \n" + print_to_SMT(node->mLeft, th, eOr) + "" + print_to_SMT(node->mRight, th, eOr) + ")";
    case eAdd: return
                (op == eAdd) ?
                   print_to_SMT(node->mLeft, th, eAdd) + " " + print_to_SMT(node->mRight, th, eAdd)
                : s.smt_sum(print_to_SMT(node->mLeft, th, eAdd), print_to_SMT(node->mRight, th, eAdd));
    case eMul: return
                s.smt_prod(print_to_SMT(node->mLeft, th, eMul), print_to_SMT(node->mRight, th, eMul));
    case eEq: return "  (= " + print_to_SMT(node->mLeft, th, eEq) + " " + print_to_SMT(node->mRight, th, eEq) + ")"
                + (op == eNull ? "" : "\n");
    case eNeq: return "  (not (= " + print_to_SMT(node->mLeft, th, eNeq) + " " + print_to_SMT(node->mRight, th, eNeq) + ")) "
                + (op == eNull ? "" : "\n");
    case eGreater:
        if (th == eSMTBV_ProvingEngine || th == eSMTUFBV_ProvingEngine)
          sOp = "bvugt";
        else
          sOp = ">";
        return "  (" + sOp + " " + print_to_SMT(node->mLeft, th, eGreater) + " " + print_to_SMT(node->mRight, th, eGreater) + ") \n";

    case eGreaterEq:
        if (th == eSMTBV_ProvingEngine || th == eSMTUFBV_ProvingEngine)
          sOp = "bvuge";
        else
          sOp = ">=";
        return "  (" + sOp + " " + print_to_SMT(node->mLeft, th, eGreaterEq) + " " + print_to_SMT(node->mRight, th, eGreaterEq) + ") \n";

    case eLess:
        if (th == eSMTBV_ProvingEngine || th == eSMTUFBV_ProvingEngine)
          sOp = "bvult";
        else
          sOp = "<";
        return "(" + sOp + " " + print_to_SMT(node->mLeft, th, eLess) + " " + print_to_SMT(node->mRight, th, eLess) + ") \n";

    case eRightShift:
        if (th == eSMTBV_ProvingEngine || th == eSMTUFBV_ProvingEngine) {
          sOp = "bvlshr";
          return "(" + sOp + " " + print_to_SMT(node->mLeft, th, eRightShift) + " " + print_to_SMT(node->mRight, th, eRightShift) + ") \n";
        } else {
          assert(false);
        }

    case eBVAnd:
        if (th == eSMTBV_ProvingEngine || th == eSMTUFBV_ProvingEngine) {
          sOp = "bvand";
          return "(" + sOp + " " + print_to_SMT(node->mLeft, th, eBVAnd) + " " + print_to_SMT(node->mRight, th, eBVAnd) + ") \n";
        } else {
          assert(false);
        }

    case eComment: return "\n; ------ " + print_to_SMT(node->mRight, th, eNull) + "\n" + print_to_SMT(node->mLeft, th, eNull) + "\n" ;

    default:
        assert(false);
    }
}

// ---------------------------------------------------------------------------------------

string Expression::print_to_MiniZinc(const shared_ptr<ExpressionNode> node, PROVING_ENGINE th, enum OPERATOR op)
{
    stringstream stream;
    SMTOut s;
    string sOp, sArg;
    s.SetTheory(th);

    switch (node->mO) {
    case eNull:
        return "";
    case eVar:
        // fixme, too specific
        if (node->mS.substr(0,strlen("Cases")) == "Cases" ||
            node->mS.substr(0,strlen("SameBranch")) == "SameBranch" ||
            node->mS.substr(0,strlen("OddNesting")) == "OddNesting" ||
            node->mS.substr(0,strlen("IsGoal")) == "IsGoal")
            return "  b" + node->mS + " ";
        else
            return node->mS;
    case eBool:
        return (node->mB == true ? "true " : "false ");
    case eNum:
        return itos(node->mNum);
    case eAnd: return
                "(\n" + print_to_MiniZinc(node->mLeft, th, eAnd) + " /\\ " + print_to_MiniZinc(node->mRight, th, eAnd) + ")";
    case eOr: return
                "(\n" + print_to_MiniZinc(node->mLeft, th, eOr) + "\\/" + print_to_MiniZinc(node->mRight, th, eOr) + ")";
    case eAdd: return
                print_to_MiniZinc(node->mLeft, th, eAdd) + "+" + print_to_MiniZinc(node->mRight, th, eAdd);
    case eMul: return
                print_to_MiniZinc(node->mLeft, th, eMul) + "*" + print_to_MiniZinc(node->mRight, th, eMul);
    case eEq: return "" + print_to_MiniZinc(node->mLeft, th, eEq) + " = " + print_to_MiniZinc(node->mRight, th, eEq) + ""
                + (op == eNull ? "" : "\n");
    case eNeq: return "  (" + print_to_MiniZinc(node->mLeft, th, eNeq) + " != " + print_to_MiniZinc(node->mRight, th, eNeq) + ") "
                + (op == eNull ? "" : "\n");
    case eGreater:
        return "  (" + print_to_MiniZinc(node->mLeft, th, eGreater) + " > " + print_to_MiniZinc(node->mRight, th, eGreater) + ") \n";
    case eGreaterEq:
        return "  (" + print_to_MiniZinc(node->mLeft, th, eGreaterEq) + " >= " + print_to_MiniZinc(node->mRight, th, eGreaterEq) + ") \n";
    case eLess:
        return "(" + print_to_MiniZinc(node->mLeft, th, eLess) + " < " + print_to_MiniZinc(node->mRight, th, eLess) + ") \n";

    case eRightShift:
        {
          assert(false);
        }

    case eComment: return "\n% ------ " + print_to_MiniZinc(node->mRight, th, eNull) + "\n" + print_to_MiniZinc(node->mLeft, th, eNull) + "\n" ;

    default:
        assert(false);
    }
}
