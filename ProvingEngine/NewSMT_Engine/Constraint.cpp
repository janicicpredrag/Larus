#include <assert.h>
#include <iostream>
#include "Constraint.h"
#include "common.h"
#include "../SMTOut.h"

string Constraint::toString() const
{
    switch (mO) {
    case eNull:
        return "";
    case eVar:
        // fixme, too specific
        return mS.substr(0,5) == "Cases" ? "b" + mS : URSA_NUM_PREFIX + mS;
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

string Constraint::toSMT() const
{
    return toSMT_(eNull);
}


string Constraint::toSMT_(enum OPERATOR op) const
{
    stringstream stream;
    SMTOut s;
    s.SetTheory(eSMTBV_ProvingEngine);

    switch (mO) {
    case eNull:
        return "";
    case eVar:
        // fixme, too specific
        if (mS.substr(0,strlen("Cases")) == "Cases" ||
            mS.substr(0,strlen("SameBranch")) == "SameBranch" ||
            mS.substr(0,strlen("OddNesting")) == "OddNesting" ||
            mS.substr(0,strlen("IsGoal")) == "IsGoal")
            return " b" + mS + " ";
        else
            return URSA_NUM_PREFIX + mS;
    case eBool:
        return (mB == true ? "true " : "false ");
    case eNum:
        stream << setw(3) << std::setfill('0') << std::hex << mNum;
        return "#x"+stream.str();

    case eAnd: return
                (op == eAnd) ?
                  mLeft->toSMT_(eAnd) + mRight->toSMT_(eAnd)
                : "(and " + mLeft->toSMT_(eAnd) + " " + mRight->toSMT_(eAnd) + ")";
    case eOr: return
                (op == eOr) ?
                  mLeft->toSMT_(eOr) + " " + mRight->toSMT_(eOr)
                : "(or " + mLeft->toSMT_(eOr) + " " + mRight->toSMT_(eOr) + ")";
    case eAdd: return
                (op == eAdd) ?
                  mLeft->toSMT_(eAdd) + " " + mRight->toSMT_(eAdd)
                : s.smt_sum(mLeft->toSMT_(eAdd), mRight->toSMT_(eAdd));
    case eMul: return
                (op == eMul) ?
                  mLeft->toSMT_(eMul) + " " + mRight->toSMT_(eMul)
                : s.smt_prod(mLeft->toSMT_(eMul), mRight->toSMT_(eMul));
    case eEq: return "(= " + mLeft->toSMT_(eEq) + " " + mRight->toSMT_(eEq) + ")";
    case eNeq: return "(not (= " + mLeft->toSMT_(eNeq) + " " + mRight->toSMT_(eNeq) + "))";
    case eGreater:  return "(bvugt " + mLeft->toSMT_(eGreater) + " " + mRight->toSMT_(eGreater) + ")";
    case eGreaterEq: return "(bvuge " + mLeft->toSMT_(eGreaterEq) + " " + mRight->toSMT_(eGreaterEq) + ")";
    case eLess: return "(bvult " + mLeft->toSMT_(eLess) + " " + mRight->toSMT_(eLess) + ")";

    case eComment: return "\n; --------- " + mRight->mS + "\n" + mLeft->toSMT_(eNull) + "\n" ;

    default:
        assert(false);
    }
}


