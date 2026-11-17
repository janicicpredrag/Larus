#ifndef _CONSRULES
#define _CONSRULES
#include <string>
#include <map>
#include "../CLTheory/Formula.h"
#include "../common.h"
#include "ADGLib_signature.h"

using namespace std;

class ConstructionPlan;

// The parser turns A != B into PREFIX_NEGATED + EQ_NATIVE_NAME ("nnneqnative"),
// while Diagram and the stored NDGs use NOT_EQ; accept both, store as NOT_EQ.
inline bool isNotEq(const string& name) {
    return name == NOT_EQ || name == PREFIX_NEGATED + EQ_NATIVE_NAME || name == NEG_EQ;
}
// ADGlib negative predicates (not_collinear, not_perpendicular) are NDG conditions too.
inline bool isNotColl(const string& name) { return name == NOT_COLL || name == NEG_COLL; }
inline bool isNotPerp(const string& name) { return name == NOT_PERP || name == NEG_PERP; }
inline bool isNegParallel(const string& name) { return name == NEG_PARALLEL || name == NEG_COLL4; }
// conditions that are only checked in the diagram, never used for constructing
inline bool isCheckOnly(const string& name) {
    return name == FULL_ANGLE_EQ || name == FULL_ANGLE_VAL || name == RATIO_VAL || name == SAME_ORIENTATION || name == SAME_ANGLE_TYPE
        || name == SAME_BETWEENNESS;
}
// numeric constants deg_<n> (angles) and r_<p>_<q> (ratios): not points, always known
inline bool isNumericConstant(const string& s) {
    auto digits = [](const string& t) { return !t.empty() && t.find_first_not_of("0123456789") == string::npos; };
    if (s.rfind("deg_", 0) == 0) return digits(s.substr(4));
    if (s.rfind("r_", 0) != 0) return false;
    size_t u = s.find('_', 2);
    return u != string::npos && digits(s.substr(2, u - 2)) && digits(s.substr(u + 1));
}
inline bool isNegNDG(const string& name) {
    return isNotEq(name) || isNotColl(name) || isNotPerp(name) || isNegParallel(name) || isCheckOnly(name);
}
// conditions never used for constructing a point, only verified in the diagram:
// non-degeneracy conditions, sides and orientation, full_angle_eq
inline bool isNonConstructive(const string& name) {
    return isNegNDG(name) || name == ON_OPP_SIDES || name == ON_SAME_SIDE || name == ON_SAME_POINT_SIDE;
}
// Store negative facts under the toolkit's names (NOT_EQ, NOT_COLL, NOT_PERP).
inline Fact normalizeNotEq(Fact f) {
    if (isNotEq(f.GetName()))
        f.SetName(string(NOT_EQ));
    else if (isNotColl(f.GetName()))
        f.SetName(string(NOT_COLL));
    else if (isNotPerp(f.GetName()))
        f.SetName(string(NOT_PERP));
    return f;
}

class Rule {
public:
    friend class ConstructionPlan;
    bool ReadFromCLAxiom(const pair<CLFormula,string> ax);

private:
    Rule Instantiate(map<string, string> &instantiation) const;
    Fact InstantiateFact(const Fact& f, map<string, string> &instantiation) const;
    CLFormula mCLFormula;
    string mName;

    ConjunctionFormula mConstraints;
    ConjunctionFormula mDefs;
    ConjunctionFormula mOutput;
    ConjunctionFormula mNDG;

    set<string> mDefPoints;
    set<string> mNeededPoints;
    set<string> mConstraintVars;   // the variables of mConstraints (bound by matching); all others become auxiliary points
};


#endif
