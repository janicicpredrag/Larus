#include <iostream>
#include <string>
#include <vector>
#include <algorithm>
#include "Utils.h"
#include "TPTPSupport.h"
#include "ConstructionPlan.h"
#include "ADGLib_signature.h"
#include "../common.h"
#include "../CLTheory/Theory.h"


using namespace std;

// -----------------------------------------------------------------------------------------------

bool ConstructionPlan::ImportDeclarativeDescription(const CLFormula& theorem, bool noFixedPoints, bool deducingNewFacts, Diagram& diagram) {
    mTheorem = theorem;
    cout << endl << "========================================================" << endl;
    cout <<         "  Procedural configuration -> functional configuration  " << endl;
    cout <<         "========================================================" << endl;

    cout << endl << "Reading construction rules... " << endl;
    if (!ReadConstructionRules()) {
        cout << endl << "Failed to read the construction rules... " << endl;
    }

    CLFormula thm_;
    string thmname_;
    cout << endl << "Reading deduction rules... " << endl;
    if (ReadTPTPConjecture("deduction_rules.p", mDeductionRules, thm_, thmname_)
        != eNoConjectureGiven) {
        cout << endl << "Failed to read the deduction rules... " << endl;
        return false;
    }

    for (size_t j = 0; j < mTheorem.GetNumOfUnivVars(); j++) {
        mDeductionRules.AddConstant(mTheorem.GetUnivVar(j));
    }
    while (mDeductionRules.MakeNextConstantPermissible()) {};
    STLFactsDatabase db(&mDeductionRules);
    if (deducingNewFacts) {

        for (size_t j = 0; j < mTheorem.GetPremises().GetSize(); j++)
            mInputConstruction.push_back(mTheorem.GetPremises().GetElement(j));
        for (const auto& f : mInputConstruction)
            db.AddFact(f);

        set<Fact> db_initial = db.GetDatabase();
        cout << endl << "Derive everything ..." << endl;
        DeriveAllFacts(db, 100); // 100s - for time being
        for (set<Fact>::iterator it=db.GetDatabase().begin();  it!=db.GetDatabase().end();) {
            if (db_initial.find(*it) != db_initial.end() ||
                it->GetName() == string(PREFIX_NEGATED) + string(COLLINEAR) ||
                it->GetName() == string(PREFIX_NEGATED) + string(EQ_NATIVE_NAME) ||
                it->GetName() == COLLINEAR ||
                it->GetName() == ON_LINE ||
                it->GetName() == ON_CIRCLE) {
                it = db.GetDatabase().erase(it);
            } else {
                it++;
            }
        }
    }

    cout << endl << "Generating all subsets of the set of "
         << mTheorem.GetNumOfUnivVars() << " points: ";
    for (size_t j = 0; j < mTheorem.GetNumOfUnivVars(); j++) {
        cout << mTheorem.GetUnivVar(j) << " ";
    }

    vector<string> variations;
    if (noFixedPoints) {
        // only one variation considered - without additional fixed points
        variations.resize(1);
        variations[0] = string(mTheorem.GetNumOfUnivVars(), '1');
    } else {
        cout << " ordered decreasing by the count...\n" << endl;
        variations = generateBinaryVariations(mTheorem.GetNumOfUnivVars());
    }

    for (size_t i = 0; i < variations.size(); i++) {
        printLog("\n\n***** Free points fixed: ");
        printLog(variations[i] + " ");

        vector<string> fixedPoints;
        for (size_t j = 0; j < variations[i].length(); j++) {
            if (variations[i][j] == '0') {
                fixedPoints.push_back(mTheorem.GetUnivVar(j));
                printLog(mTheorem.GetUnivVar(j) + " ");
            }
        }
        printLog("#");

        mInputConstruction.clear();
        mOutputConstruction.clear();
        mNDGs.clear();
        mObjCounter = 0;
        mFixed.clear();

        for (size_t j = 0; j < mTheorem.GetPremises().GetSize(); j++)
            mInputConstruction.push_back(mTheorem.GetPremises().GetElement(j));

        for (size_t j = 0; j < fixedPoints.size(); j++) {
            setFixed(fixedPoints[j]);
            mOutputConstruction.push_back(fixedPoints[j] + " = freepoint(null,null)");
        }

        cout << endl;
        printCurrentStatus();

        if (D2P(deducingNewFacts, db)) {
            if (diagram.InstantiateConstructionPlan(theorem, GetProceduralDescription(), GetNDGs())) {
                cout << "Coordinates:" << endl;
                for(auto const& p : diagram.GetAllPoints()) {
                    printPoint(p.first, p.second);
                }
                cout << endl << "Succesfully created a diagram. " << endl;
                return true;
            }
        }
    }

    cout << endl << "Transformation failed!" << endl;
    return false;
}

// -----------------------------------------------------------------------------------------------

bool ConstructionPlan::D2P(bool deducingNewFacts, STLFactsDatabase& db) {

    while(true) {
        bool update = false;
        printLog("\nTrying to transform facts to location constraints ...\n");
        for (size_t i = 0; i < mInputConstruction.size(); ) {
            Fact& currentFact = mInputConstruction[i];
            printLog("\n -----> Processing:  " + currentFact.ToString());

            if (deducingNewFacts) {
                //  if (db.GetDatabase().find(currentFact)!=db.GetDatabase().end()) {
                vector<Fact> premises = mOutputConstruction;
                for (const Fact& f : mInputConstruction) {
                    if (!(f == currentFact))
                        premises.push_back(f);
                }
                if (isConsequence(premises, mNDGs, currentFact)) {
                    printLog("\nValid fact, nothing to do, deleted.\n");
                    mInputConstruction.erase(mInputConstruction.begin() + i);
                    continue;
                }
            }

            if (IsConfigurationOverconstrained(currentFact)) {
                cout << "Constraint " << currentFact << " is overconstrained " << endl;
                printLog("The system seems to be OVERCONSTRAINED:\n");
                printLog("   Constraint (with all points fixed) critical:  " + currentFact.ToString() + "\n\n");
                return false;
            }

            if (FactToLocationConstraint(mInputConstruction, currentFact)) {
                update = true;
                mInputConstruction.erase(mInputConstruction.begin() + i);
                if (SHOW_INTERMEDIATE_RESULTS) {
                    cout << endl << "Update:   ";
                    printCurrentStatus();
                    // cout << endl << "Before compression: ";
                    // printCurrentStatus(inputConfiguration);
                }
                if (PairOfLocationConstraintsToFunctionalForm()) {
                    if (SHOW_INTERMEDIATE_RESULTS) {
                        cout << "After compression: ";
                        printCurrentStatus();
                    }
                }
                continue;
            }
            i++;
        }
        if (update)
            continue;

        if (deducingNewFacts && !mInputConstruction.empty() && UseDeducedFact(db))
            continue;

        if (PickParticallyLocatedPoint(false)) // Do not allow "in other constraints"
            continue;

        if (PickParticallyLocatedPoint(true)) // Do allow "in other constraints"
            continue;

        break;
    }

    if (mInputConstruction.empty()) {
        cout << endl << "Succesfully created a construction plan" << endl;
        printCurrentStatus();
        return true;
    } else { // !inputConfiguration.empty()
        cout << endl << " Don't know to handle remaining constraints!";
        return false;
    }
}

// -----------------------------------------------------------------------------------------------

bool ConstructionPlan::IsOverconstrained(STLFactsDatabase& db)
{
    for (vector<Fact>::iterator it=mInputConstruction.begin(); it!=mInputConstruction.end();) {
        if (IsConfigurationOverconstrained(*it)) {
            cout << "Constraint " << *it << " is overconstrained " << endl;
            // if (db.GetDatabase().find(fact)!=db.GetDatabase().end()) {
            if (isConsequence(mOutputConstruction, mNDGs, *it)) {
                printLog("\nValid fact, nothing to do, deleted.\n");
                it = mInputConstruction.erase(it);
            } else {
                printLog("The system seems to be OVERCONSTRAINED:\n");
                printLog("   Constraint (with all points fixed) critical:  " + it->ToString() + "\n\n");
                printLog("   Transformation failed!\n\n");
                return true;
            }
        } else {
            it++;
        }
    }
    return false;
}

// -----------------------------------------------------------------------------------------------

bool ConstructionPlan::UseDeducedFact(STLFactsDatabase& db)
{
    cout << endl << endl;
    cout << "Trying to use derived facts ... " << endl;
    for (const auto& f : db.GetDatabase()) {
        // cout << "Trying derived fact " << f << endl;
        vector<Fact> ic_pre = mInputConstruction;
        vector<Fact> oc_pre = mOutputConstruction;
        set<Fact> ndgs_pre = mNDGs;

        if (FactToLocationConstraint(mInputConstruction, f)) {
            // cout << "Fact " << f << " worked!" << endl;
            for (int i = mInputConstruction.size()-1; i>=ic_pre.size(); i--) {
                if (mInputConstruction[i].GetName() == ON_LINE ||
                    mInputConstruction[i].GetName() == ON_CIRCLE) {
                    cout << "Fact " << f << " successfully derives: " << mInputConstruction[i] << endl;
                    db.GetDatabase().erase(f);

                    if (PairOfLocationConstraintsToFunctionalForm()) {
                        if (SHOW_INTERMEDIATE_RESULTS) {
                            cout << "After compression: ";
                            printCurrentStatus();
                        }
                    }
                    return true;
                }
            }
        }
        mInputConstruction = ic_pre;
        mOutputConstruction = oc_pre;
        mNDGs = ndgs_pre;
    }
    return false;
}

// -----------------------------------------------------------------------------------------------

bool ConstructionPlan::IsConfigurationOverconstrained(const Fact& f) {

    if (f.GetName() == TRIANGLE ||
        f.GetName() == NOT_EQ ||
        f.GetName() == NOT_COLL ||
        f.GetName() == ON_OPP_SIDES ||
        f.GetName() == ON_SAME_SIDE)
        return false;

    bool bAllFixed = true;
    for (size_t i = 0; i < f.GetArity() && bAllFixed; i++) {
        if (!isFixed(f.GetArg(i).ToTPTPString()))
            bAllFixed = false;
    }
    return bAllFixed;
}

// -----------------------------------------------------------------------------------------------

bool ConstructionPlan::PickParticallyLocatedPoint(bool bNotInOtherConstraints)
{
    for (vector<Fact>::iterator it = mInputConstruction.begin(); it != mInputConstruction.end(); )  {
        string P = it->GetArg(0).ToTPTPString();
        Fact output;
        if ((it->GetName() == ON_LINE || it->GetName() == ON_CIRCLE)
            && isFixed(it->GetArg(1).ToTPTPString())
            && isFixed(it->GetArg(2).ToTPTPString())
            && !isFixed(P)
            && (!bNotInOtherConstraints ||
                !InOtherConstraints(*it,P))
            && WeaklyConstrainedPointToRandom(*it, output)) {

            printLog("\n\nWeakly constrained points " + P + " randomized: \n");
            printLog("     " + it->ToString() + " -> " + output.ToString() + "\n");

            it = mInputConstruction.erase(it);
            setFixed(P);
            mOutputConstruction.push_back(output);
            if (SHOW_INTERMEDIATE_RESULTS) {
                cout << "After randomization: " << endl;
                printCurrentStatus();
            }
            return true;
        } else {
            it++;
        }
    }
    return false;
}

// -----------------------------------------------------------------------------------------------

bool ConstructionPlan::ReadConstructionRules() {
    CLFormula thm;
    string thmname;

    if (ReadTPTPConjecture("construction_rules.p", mConstructionsTheory, thm, thmname)
        != eNoConjectureGiven)
        return false;

    mConstructionRules.clear();
    for (size_t i = 0; i < mConstructionsTheory.mCLaxioms.size(); i++) {
        Rule r;
        r.ReadFromCLAxiom(mConstructionsTheory.mCLaxioms[i]);
        mConstructionRules.push_back(r);
    }

    return true;
}

// -----------------------------------------------------------------------------------------------

unsigned ConstructionPlan::mObjCounter = 0;

// -----------------------------------------------------------------------------------------------

bool ConstructionPlan::FixityConditionsHold(const set<string>& fixedPoints) {
    for (const auto& var: fixedPoints) {
        if (!isFixed(var))
            return false;
    }
    return true;
}

// -----------------------------------------------------------------------------------------------

bool ConstructionPlan::FactToLocationConstraint(vector<Fact>& inputConfiguration, const Fact& f) {
    if (f.GetName() == EQ_NATIVE_NAME) {
        if (f.GetArg(1).ToTPTPString() == "freepoint(null, null)" &&
            !isFixed(f.GetArg(0).ToTPTPString())) {
            setFixed(f.GetArg(0).ToTPTPString());
            mOutputConstruction.push_back(f);
        }
        return true;
    }

    if (f.GetName() == INTER_L_L ||
        f.GetName() == INTER_C_L ||
        f.GetName() == INTER_C_C) {
        bool bAllFixed = true;
        for (size_t i = 1; i < f.GetArity() && bAllFixed; i++) {
            if (!isFixed(f.GetArg(i).ToTPTPString()))
                bAllFixed = false;
        }
        if (bAllFixed) {
            setFixed(f.GetArg(0).ToTPTPString());
            mOutputConstruction.push_back(f);
            return true;
        }
    }

    if (f.GetName() == NOT_EQ ||
        f.GetName() == NOT_COLL ||
        f.GetName() == ON_OPP_SIDES ||
        f.GetName() == ON_SAME_SIDE) {
        mNDGs.insert(f);
        return true;
    }

    for(const auto& rule : mConstructionRules) {
        map<string, string> instantiation;
        set<string> fixed_temp = mFixed;
        unsigned objc = mObjCounter;

        if (rule.Match(f,instantiation)) {
            vector<string> auxPoints;
            Rule r = rule.Instantiate(instantiation, auxPoints);

            for(auto& ap: auxPoints)
                setFixed(ap);
            if (FixityConditionsHold(r.mAlreadyFixed)) {
                if (SHOW_INTERMEDIATE_RESULTS) {
                    cout << endl << "Rule " << rule.mName << " applied. " << endl;
                }
                for (size_t i = 0; i < r.mNewInput.GetSize(); i++)
                    inputConfiguration.push_back(r.mNewInput.GetElement(i));
                for (size_t i = 0; i < r.mOutput.GetSize(); i++)
                    mOutputConstruction.push_back(r.mOutput.GetElement(i));
                for (size_t i = 0; i < r.mNDG.GetSize(); i++)
                    mNDGs.insert(r.mNDG.GetElement(i));

                for (const auto& var: r.mBecomeFixed)
                    setFixed(var);
                return true;
            } else {
                mFixed = fixed_temp;
                mObjCounter = objc;
            }
        }
    }
    return false;
}

// -----------------------------------------------------------------------------------------------

bool ConstructionPlan::PairOfLocationConstraintsToFunctionalForm() {
    // Try to derive functional dependence for a point if it has two constraints
    for (vector<Fact>::iterator it1=mInputConstruction.begin(); it1!=mInputConstruction.end(); it1++)  {
        if (((it1->GetName() == ON_LINE) || (it1->GetName() == ON_CIRCLE))
            && !isFixed(it1->GetArg(0).ToTPTPString())
            && isFixed(it1->GetArg(1).ToTPTPString())
            && isFixed(it1->GetArg(2).ToTPTPString())) {
            string P = it1->GetArg(0).ToTPTPString();
            for (vector<Fact>::iterator it2=mInputConstruction.begin(); it2!=mInputConstruction.end(); it2++)  {
                if (it1 == it2)
                    continue;
                if (((it2->GetName() == ON_LINE) || (it2->GetName() == ON_CIRCLE))
                    && it2->GetArg(0).ToTPTPString() == P
                    && isFixed(it2->GetArg(1).ToTPTPString())
                    && isFixed(it2->GetArg(2).ToTPTPString())) {
                    Fact resultFact;
                    if (CombineTwoConstraintsToFunctionalForm(P, *it1, *it2, resultFact)) {
                        setFixed(P);
                        mOutputConstruction.push_back(resultFact);
                        it1 = mInputConstruction.erase(it1);
                        it2 = mInputConstruction.erase(it2);
                        return true;
                    }
                }
            }
        }
    }
    return false;
}

// -----------------------------------------------------------------------------------------------

bool ConstructionPlan::CombineTwoConstraintsToFunctionalForm(const string& P, const Fact& fact1, const Fact& fact2, Fact& result) {
    Fact f1, f2;
    // Move _circle to f2 to avoid considering two cases
    if ((fact1.GetName()==ON_CIRCLE && fact2.GetName()!=ON_CIRCLE)) {
        f1 = fact2;
        f2 = fact1;
    } else {
        f1 = fact1;
        f2 = fact2;
    }

    if (f1.GetName() == ON_LINE) {
        if (f2.GetName() == ON_LINE) {
            result = Fact(string(INTER_L_L) + "(" + P + "," +
                          f2.GetArg(1).ToTPTPString() + "," + f2.GetArg(2).ToTPTPString() + "," +
                          f1.GetArg(1).ToTPTPString() + "," + f1.GetArg(2).ToTPTPString() + ")");
            return true;
        } else if (f2.GetName() == ON_CIRCLE) {
            string P2 = "P"+itos(mObjCounter++);
            result = Fact(string(INTER_C_L) + "(" + P + ", " + P2 + "," +
                          f2.GetArg(1).ToTPTPString() + "," + f2.GetArg(2).ToTPTPString() + "," +
                          f1.GetArg(1).ToTPTPString() + "," + f1.GetArg(2).ToTPTPString() + ")");
            if (f2.GetArg(2).ToTPTPString()==f1.GetArg(1).ToTPTPString() ||
                f2.GetArg(2).ToTPTPString()==f1.GetArg(2).ToTPTPString()) {
                mNDGs.insert(string(NOT_EQ) + "(" + P + ", " + f2.GetArg(2).ToTPTPString() + ")");
            }
            return true;
        }
    } else { // if (f1.GetName() == ON_CIRCLE)
        string P2 = "P"+itos(mObjCounter++);
        result = Fact(string(INTER_C_C) + "(" + P + ", " + P2 + "," +
                      f1.GetArg(1).ToTPTPString() + "," + f1.GetArg(2).ToTPTPString() + "," +
                      f2.GetArg(1).ToTPTPString() + "," + f2.GetArg(2).ToTPTPString() + ")");
        if (f2.GetArg(2).ToTPTPString()==f1.GetArg(2).ToTPTPString()) {
            mNDGs.insert(string(NOT_EQ) + "(" + P + ", " + f1.GetArg(2).ToTPTPString() + ")");
        }
        return true;
    }
    return false;
}

//---------------------------------------------------------------------

bool ConstructionPlan::InOtherConstraints(const Fact& fact, const string& P) {
    for (const auto& constraint : mInputConstruction)  {
        if (!(fact == constraint)) {
            for (size_t i = 0; i < constraint.GetArity(); i++) {
                if (constraint.GetArg(i).ToTPTPString() == P)
                    return true;
            }
        }
    }
    return false;
}

//---------------------------------------------------------------------

bool ConstructionPlan::WeaklyConstrainedPointToRandom(const Fact& fact_input, Fact& fact_output) {
    // If there are points with one constraint only, use random such points
    if (fact_input.GetName() == ON_LINE) {
        string P = fact_input.GetArg(0).ToTPTPString();
        fact_output = Fact(fact_input.GetArg(0).ToTPTPString() + "= " + string(FUN_RAND_ON_LINE)+ "(" +
                           fact_input.GetArg(1).ToTPTPString() + "," +
                           fact_input.GetArg(2).ToTPTPString() + ")");
        return true;

    } else if (fact_input.GetName() == ON_CIRCLE) {
        string P = fact_input.GetArg(0).ToTPTPString();
        fact_output = Fact(fact_input.GetArg(0).ToTPTPString() + "= " + string(FUN_RAND_ON_CIRCLE)+ "(" +
                           fact_input.GetArg(1).ToTPTPString() + "," +
                           fact_input.GetArg(2).ToTPTPString() + ")");
        return true;
    }
    return false;
}

//---------------------------------------------------------------------

bool ConstructionPlan::isConsequence(const vector<Fact>& con, const set<Fact>& ndg, const Fact& f) {
    vector<string> usedAxioms;
    CLFormula conjecture;
    set<string> vars;

    ConjunctionFormula goal_cf;
    DNFFormula goal;
    goal_cf.Add(f);
    goal.Add(goal_cf);

    ConjunctionFormula premises;
    for(const auto& p : con) {
        premises.Add(p);
        if (p.GetName() == EQ_NATIVE_NAME)
            vars.insert(p.GetArg(0).ToTPTPString());
        else for (size_t l = 0; l < p.GetArity(); l++)
            vars.insert(p.GetArg(l).ToTPTPString());
    }
    for(const auto& p : ndg) {
        premises.Add(p);
        for (size_t l = 0; l < p.GetArity(); l++)
            vars.insert(p.GetArg(l).ToTPTPString());
    }

    for (size_t l = 0; l < f.GetArity(); l++)
        vars.insert(f.GetArg(l).ToTPTPString());

    conjecture.SetBody(premises, goal);
    for(const auto& v : vars)
        conjecture.AddUnivVar(v);

    // cout << endl << "Trying to prove " << conjecture << endl;

    return (CheckValidity(eVampire, "currentFact",
               mDeductionRules.mCLaxioms,conjecture, 10, usedAxioms) == eValid);

}

//---------------------------------------------------------------------

void ConstructionPlan::printCurrentStatus()
{
    cout << endl << "* Current status:" << endl;
    cout << "-- Input premises:" << endl;
    for (auto jt = mInputConstruction.begin(); jt != mInputConstruction.end(); jt++)
        cout << "     " << *jt << endl;
    cout << "-- Output construction plan:" << endl;
    for (auto jt = mOutputConstruction.begin(); jt != mOutputConstruction.end(); jt++)
        cout << "     " << *jt << endl;
    cout << "-- NDGs:" << endl;
    for (auto jt = mNDGs.begin(); jt != mNDGs.end(); jt++)
        cout << "     " << *jt << endl;
    cout << "-- Fixed points :" << endl;
    cout << "     ";
    for (const auto& elem : mFixed)
        cout << elem << " ";
    cout << endl << "-----------------" << endl;
}

// -----------------------------------------------------------------------------------------------

bool ConstructionPlan::isFixed(const string& point) {
    return mFixed.find(point) != mFixed.end();
}

// -----------------------------------------------------------------------------------------------

void ConstructionPlan::setFixed(const string& point) {
    mFixed.insert(point);
}

// ---------------------------------------------------------------------------------------

bool ConstructionPlan::DeriveAllFacts(STLFactsDatabase& db, double time_limit)
{
    Timer timer;
    timer.start();
    bool success;
    do {

        if (timer.elapsed() > time_limit) {
#ifdef DEBUG_OUTPUT
            cout << "Time limit exceeded " << endl;
#endif
            return false;
        }

        success = false;

        DNFFormula mp;
        ConjunctionFormula from;
        vector<unsigned> fromSteps;
        vector<pair<string, string>> instantiation;

        for (const auto& [ax, ax_name] : mDeductionRules.mCLaxioms) {
            if (ax.GetNumOfExistVars() == 0 &&
                ax.GetGoal().GetSize() == 1) {
#ifdef DEBUG_OUTPUT
                cout << "Trying ax " << ax_name << endl;
#endif
                instantiation.clear();
                if (db.ApplyAxiom(ax, from, mp, instantiation)) {
#ifdef DEBUG_OUTPUT
                    cout << "Non-branching, non-exi " << mp << " from: " << from
                         << "(ax: " << ax_name<< ")" << endl;
#endif
                    success = true;
                    db.AddCases(mp);
                    cout << "derived : " << mp << "by " << ax_name << endl;
                }
            }
        }

    } while (success);

    return false;
}

// -----------------------------------------------------------------------------------------------
