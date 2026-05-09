#include <iostream>
#include <sstream>
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

bool isNDGpredicate(const string& p) {
    return ((p == ON_OPP_SIDES) || (p == ON_SAME_SIDE) ||
            (p == NOT_EQ) || (p == NOT_COLL));
}

// -----------------------------------------------------------------------------------------------

bool ConstructionPlan::ImportDeclarativeDescription(const CLFormula& theorem, bool noFixedPoints, bool deducingNewFacts, Diagram& diagram) {
    mTheorem = theorem;
    cout << endl << "========================================================" << endl;
    cout <<         "  Procedural configuration -> functional configuration  " << endl;
    cout <<         "========================================================" << endl;

    cout << endl << "Reading construction rules... " << endl;
    if (!ReadConstructionRules("construction_rules.p")) {
        cout << endl << "Failed to read the construction rules... " << endl;
    }

    m_deducingNewFacts = deducingNewFacts;

    cout << endl << "Reading deduction rules... " << endl;
    if (!ReadDeductionRules("deduction_rules.p")) {
        cout << endl << "Failed to read the deduction rules... " << endl;
    }

    vector<string> variations;
    if (noFixedPoints) {
        // only one variation considered - without additional fixed points
        variations.resize(1);
        variations[0] = string(mTheorem.GetNumOfUnivVars(), '1');
    } else {
        cout << endl << "Generating all subsets of the set of "
             << mTheorem.GetNumOfUnivVars() << " points: ";
        for (size_t j = 0; j < mTheorem.GetNumOfUnivVars(); j++) {
            cout << mTheorem.GetUnivVar(j) << " ";
        }
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

        for (size_t j = 0; j < mTheorem.GetPremises().GetSize(); j++) {
            mInputConstruction.push_back(mTheorem.GetPremises().GetElement(j));
        }
        for (size_t j = 0; j < fixedPoints.size(); j++) {
            setFixed(fixedPoints[j]);
            mOutputConstruction.push_back(fixedPoints[j] + " = freepoint(null,null)");
        }
        cout << endl;
        printCurrentStatus();

        if (D2P()) {
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

bool ConstructionPlan::D2P() {
    printLog("\nTrying to transform input constraints to location constraints ...\n");
    while(true) {
        printCurrentStatus();

        if (CompressPairOfLocationConstraintsToFunctionalForm()) {
            printLog("\nCompression successful: \n");
            continue;
        }

        // 1. Try single input constraints
        ProcessResult singleStatus = TryProcessSingleInputConstraint();
        if (singleStatus == ProcessResult::Overconstrained) {
            return false; // Fatal error
        }
        if (singleStatus == ProcessResult::ProgressMade) {
            continue; // Restarts the while loop
        }

        // 2. Try two input constraints
        if (TryProcessPairsOfInputConstraints()) {
            continue; // Restarts the while loop
        }

        // 3. Fallback to database derivation of suitable constraints
        if (TryToDeriveSuitableConstraint()) {
            continue; // Restarts the while loop
        }

        // if the above failed, take randomly one points that is not fully constrained
        if (PickParticallyLocatedPoint(false)) // Do not allow "in other constraints"
            continue; // Restarts the while loop

        // if the above failed, take randomly one points that is not fully constrained
        if (PickParticallyLocatedPoint(true)) // Do allow "in other constraints"
            continue; // Restarts the while loop

        break;
    }

    if (mInputConstruction.empty()) {
        cout << endl << "Succesfully created a construction plan" << endl;
        printCurrentStatus();
        return true;
    } else {
        cout << endl << " Don't know to handle remaining constraints!";
        return false;
    }
}

// -----------------------------------------------------------------------------------------------
/*
ProcessResult ConstructionPlan::TryProcessSingleInputConstraint() {
    for (auto it = mInputConstruction.begin(); it != mInputConstruction.end();) {
        //if (SHOW_INTERMEDIATE_RESULTS) {
        //    printCurrentStatus();
        //}
        Fact& currentFact = *it;
        printLog("\n -----> Processing:  " + currentFact.ToString() + "\n");

        if (m_deducingNewFacts) {
            printLog("Is the constraint a logical consequence? ");
            std::vector<Fact> premises = mOutputConstruction;
            for (const Fact& f : mNDGs) if (!(f == currentFact)) premises.push_back(f);
            for (const Fact& f : mInputConstruction) if (!(f == currentFact)) premises.push_back(f);
            if (isConsequence(premises, mNDGs, currentFact)) {
                printLog(" Yes, valid and redundant fact, nothing to do, deleted.\n");
                it = mInputConstruction.erase(it);
                continue;
            }
            printLog("No;   ");
        }

        printLog("Is the constraint a NDG condition? ");
        if (isNDGpredicate(currentFact.GetName())) {
            printLog(" Yes, just move to NDGs.\n");
            mNDGs.insert(currentFact);
            it = mInputConstruction.erase(it);
            continue;
        }
        printLog("No;   ");

        printLog("Is the fact overconstrained? ");
        if (IsOverconstrained(currentFact)) {
            return ProcessResult::Overconstrained;
        }
        printLog("No;   ");

        printLog("\nDoes constraint gives a point by functional term with fixed points? ");
        bool isEqFunctional = currentFact.GetName() == EQ_NATIVE_NAME &&
                              (currentFact.GetArg(1).ToTPTPString() == "freepoint(null, null)" || AreAllArgumentsFixed(currentFact.GetArg(1), 0));

        bool isInterFunctional = (currentFact.GetName() == INTER_L_L || currentFact.GetName() == INTER_C_L || currentFact.GetName() == INTER_C_C) &&
                                 AreAllArgumentsFixed(currentFact, 1);

        if (isEqFunctional || isInterFunctional) {
            printLog("Yes, functional term, just move to output.\n");
            setFixed(currentFact.GetArg(0).ToTPTPString());
            mOutputConstruction.push_back(currentFact);
            it = mInputConstruction.erase(it);
            return ProcessResult::ProgressMade;
        }
        printLog("No;   ");

        printLog("\nTry to apply construction rules. ");
        STLFactsDatabase dbase(&mGeometryTheory);
        dbase.AddFact(currentFact);
        for (size_t j = 0; j < currentFact.GetArity(); j++) {
            mGeometryTheory.AddConstant(currentFact.GetArg(j).ToTPTPString());
        }
        while (mGeometryTheory.MakeNextConstantPermissible()) {}

        if (ApplyConstructionRule(eOnePremiseNoNewVars, dbase, 10) ||
            ApplyConstructionRule(eOnePremiseNewVars, dbase, 10)) {
            printLog("\n\n");
            it = mInputConstruction.erase(it);
            return ProcessResult::ProgressMade;
        }
        printLog("No progress;   \n\n");
        ++it;
    }
    return ProcessResult::NoProgress;
}
*/

ProcessResult ConstructionPlan::TryProcessSingleInputConstraint() {
    for (size_t i = 0; i < mInputConstruction.size(); ) {
        // We use a reference, but we must be careful: if the vector grows,
        // this reference might become invalid. We re-fetch if needed.
        Fact currentFact = mInputConstruction[i];
        printLog("\n -----> Processing:  " + currentFact.ToString() + "\n");

        if (m_deducingNewFacts) {
            printLog("Is the constraint a logical consequence? ");
            std::vector<Fact> premises = mOutputConstruction;
            for (const Fact& f : mNDGs) if (!(f == currentFact)) premises.push_back(f);
            for (const Fact& f : mInputConstruction) if (!(f == currentFact)) premises.push_back(f);

            if (isConsequence(premises, mNDGs, currentFact)) {
                printLog(" Yes, valid and redundant fact, nothing to do, deleted.\n");
                mInputConstruction.erase(mInputConstruction.begin() + i);
                // Do not increment i, because the next element shifted into this position
                continue;
            }
            printLog("No;   ");
        }

        printLog("Is the constraint a NDG condition? ");
        if (isNDGpredicate(currentFact.GetName())) {
            printLog(" Yes, just move to NDGs.\n");
            mNDGs.insert(currentFact);
            mInputConstruction.erase(mInputConstruction.begin() + i);
            continue;
        }
        printLog("No;   ");

        printLog("Is the fact overconstrained? ");
        if (IsOverconstrained(currentFact)) {
            return ProcessResult::Overconstrained;
        }
        printLog("No;   ");

        printLog("\nDoes constraint gives a point by functional term with fixed points? ");
        bool isEqFunctional = currentFact.GetName() == EQ_NATIVE_NAME &&
                              (currentFact.GetArg(1).ToTPTPString() == "freepoint(null, null)" || AreAllArgumentsFixed(currentFact.GetArg(1), 0));

        bool isInterFunctional = (currentFact.GetName() == INTER_L_L || currentFact.GetName() == INTER_C_L || currentFact.GetName() == INTER_C_C) &&
                                 AreAllArgumentsFixed(currentFact, 1);

        if (isEqFunctional || isInterFunctional) {
            printLog("Yes, functional term, just move to output.\n");
            setFixed(currentFact.GetArg(0).ToTPTPString());
            mOutputConstruction.push_back(currentFact);
            mInputConstruction.erase(mInputConstruction.begin() + i);
            return ProcessResult::ProgressMade;
        }
        printLog("No;   ");

        printLog("\nTry to apply construction rules. ");
        STLFactsDatabase dbase(&mGeometryTheory);
        dbase.AddFact(currentFact);
        for (size_t j = 0; j < currentFact.GetArity(); j++) {
            mGeometryTheory.AddConstant(currentFact.GetArg(j).ToTPTPString());
        }
        while (mGeometryTheory.MakeNextConstantPermissible()) {}

        if (ApplyConstructionRule(eOnePremiseNoNewVars, dbase, 10) ||
            ApplyConstructionRule(eOnePremiseNewVars, dbase, 10)) {
            printLog("\n\n");
            // Since ApplyConstructionRule pushed back to the vector, we must
            // erase using the index and then return immediately to reset the loop logic in D2P()
            mInputConstruction.erase(mInputConstruction.begin() + i);
            return ProcessResult::ProgressMade;
        }

        printLog("No progress;   \n\n");
        ++i; // Only increment if we didn't erase anything
    }
    return ProcessResult::NoProgress;
}

// -----------------------------------------------------------------------------------------------

bool ConstructionPlan::TryProcessPairsOfInputConstraints() {
    printLog("\nTry to apply construction rules with two premises.\n");
    for (size_t i = 0; i < mInputConstruction.size(); i++) {
        for (size_t j = 0; j < mInputConstruction.size(); j++) {
            if (i == j) continue;
            STLFactsDatabase dbase2(&mGeometryTheory);
            dbase2.AddFact(mInputConstruction[i]);
            dbase2.AddFact(mInputConstruction[j]);
            ostringstream oss;
            oss << "(" << mInputConstruction[i] << ", " << mInputConstruction[j] << ")" << endl;
            printLog(oss.str());
            if (ApplyConstructionRule(eMorePremisesNoNewVars, dbase2, 10) ||
                ApplyConstructionRule(eMorePremisesNewVars, dbase2, 10)) {
                printLog("\nOutput update:\n");
                return true;
            }
        }
    }
    printLog("Failed.");
    return false;
}

// -----------------------------------------------------------------------------------------------

bool ConstructionPlan::TryToDeriveSuitableConstraint() {
    if (mInputConstruction.empty() || !m_deducingNewFacts) {
        return false;
    }

    STLFactsDatabase dbase2(&mGeometryTheory);
    for (const auto& f : mInputConstruction) dbase2.AddFact(f);
    for (const auto& f : mNDGs) dbase2.AddFact(f);

    std::set<Fact> db_initial = dbase2.GetDatabase();

    std::cout << "\n\nDerive everything ...\n";
    DeriveAllFacts(dbase2, 100);

    // Filter and process new facts safely without mutating the set while iterating
    for (const auto& f : dbase2.GetDatabase()) {
        // Skip facts that were already in the initial DB
        if (db_initial.find(f) != db_initial.end()) continue;

        // Skip ignored constraint names
        std::string name = f.GetName();
        if (name == std::string(PREFIX_NEGATED) + std::string(COLLINEAR) ||
            name == std::string(PREFIX_NEGATED) + std::string(EQ_NATIVE_NAME) ||
            name == COLLINEAR ||
            name == ON_LINE ||
            name == ON_CIRCLE) {
            continue;
        }

        STLFactsDatabase dbase3(&mGeometryTheory);
        dbase3.AddFact(f);
        std::cout << "Keep and try: " << f << "\n";
        if (ApplyConstructionRule(eOnePremiseNewVars, dbase3, 10)) {
            printLog("\nOutput update:\n");
            return true;
        }
    }
    return false;
}

// -----------------------------------------------------------------------------------------------

bool ConstructionPlan::IsOverconstrained(const Fact& f) {
    assert(f.GetName() != EQ_NATIVE_NAME);

    if (f.GetName() == NOT_EQ ||
        f.GetName() == NOT_COLL ||
        f.GetName() == ON_OPP_SIDES ||
        f.GetName() == ON_SAME_SIDE)
        return false;

    if (f.GetArg(1).ToTPTPString() == "freepoint(null, null)"
        && isFixed(f.GetArg(0).ToTPTPString()))
        return true;

    if (AreAllArgumentsFixed(f,0)) {
        printLog("The system seems to be OVERCONSTRAINED:\n");
        printLog("   Constraint (with all points fixed) critical:  " + f.ToString() + "\n\n");
        return true;
    }
    return false;
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

bool ConstructionPlan::ReadConstructionRules(const string& fileName) {
    CLFormula thm;
    string thmname;
    if (ReadTPTPConjecture(fileName, mConstructionsTheory, thm, thmname)
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

bool ConstructionPlan::ReadDeductionRules(const string& fileName) {
    CLFormula thm;
    string thmname;
    if (ReadTPTPConjecture(fileName, mGeometryTheory, thm, thmname)
        != eNoConjectureGiven) {
        return false;
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

/*
bool ConstructionPlan::CompressPairOfLocationConstraintsToFunctionalForm() {
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
                    if (CombineTwoLocationConstraintsToFunctionalForm(P, *it1, *it2, resultFact)) {
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
*/

bool ConstructionPlan::CompressPairOfLocationConstraintsToFunctionalForm() {
    for (size_t i = 0; i < mInputConstruction.size(); ++i) {
        Fact& f1 = mInputConstruction[i];

        // Check if f1 is a valid candidate
        if (((f1.GetName() == ON_LINE) || (f1.GetName() == ON_CIRCLE))
            && !isFixed(f1.GetArg(0).ToTPTPString())
            && isFixed(f1.GetArg(1).ToTPTPString())
            && isFixed(f1.GetArg(2).ToTPTPString())) {

            string P = f1.GetArg(0).ToTPTPString();

            for (size_t j = 0; j < mInputConstruction.size(); ++j) {
                if (i == j) continue;

                Fact& f2 = mInputConstruction[j];
                if (((f2.GetName() == ON_LINE) || (f2.GetName() == ON_CIRCLE))
                    && f2.GetArg(0).ToTPTPString() == P
                    && isFixed(f2.GetArg(1).ToTPTPString())
                    && isFixed(f2.GetArg(2).ToTPTPString())) {

                    Fact resultFact;
                    if (CombineTwoLocationConstraintsToFunctionalForm(P, f1, f2, resultFact)) {
                        setFixed(P);
                        mOutputConstruction.push_back(resultFact);

                        // Erase the higher index first to keep the lower index valid
                        if (i > j) {
                            mInputConstruction.erase(mInputConstruction.begin() + i);
                            mInputConstruction.erase(mInputConstruction.begin() + j);
                        } else {
                            mInputConstruction.erase(mInputConstruction.begin() + j);
                            mInputConstruction.erase(mInputConstruction.begin() + i);
                        }
                        return true; // Exit immediately to reset the loop in D2P()
                    }
                }
            }
        }
    }
    return false;
}

// -----------------------------------------------------------------------------------------------

bool ConstructionPlan::CombineTwoLocationConstraintsToFunctionalForm(const string& P, const Fact& fact1, const Fact& fact2, Fact& result) {
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

    return (CheckValidity(eVampire, "currentFact",
               mGeometryTheory.mCLaxioms,conjecture, 10, usedAxioms) == eValid);

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

bool ConstructionPlan::isFixed(const string& point) const {
    return mFixed.find(point) != mFixed.end();
}

// -----------------------------------------------------------------------------------------------

void ConstructionPlan::setFixed(const string& point) {
    mFixed.insert(point);
}


// ---------------------------------------------------------------------------------------

bool ConstructionPlan::AreAllArgumentsFixed(const Term& t, size_t startIndex) const {
    for (size_t i = startIndex; i < t.NumArgs(); ++i) {
        if (!isFixed(t.GetArg(i))) {
            return false;
        }
    }
    return true;
}

// ---------------------------------------------------------------------------------------

bool ConstructionPlan::AreAllArgumentsFixed(const Fact& fact, size_t startIndex) const {
    for (size_t i = startIndex; i < fact.GetArity(); ++i) {
        if (!isFixed(fact.GetArg(i).ToTPTPString())) {
            return false;
        }
    }
    return true;
}

// ---------------------------------------------------------------------------------------

bool ConstructionPlan::ApplyConstructionRule(RuleKind eRruleKind, STLFactsDatabase& db, double time_limit)
{
    Timer timer;
    timer.start();

    DNFFormula output;
    ConjunctionFormula from;
    vector<unsigned> fromSteps;
    vector<pair<string, string>> ordered_instantiation;
    map<string, string> instantiation;

    for (const auto& rule : mConstructionRules) {

        if (false && timer.elapsed() > time_limit)
        {
            printLog("Time limit exceeded\n");
            return false;
        }

        if (eRruleKind == eOnePremiseNoNewVars) {
            if (rule.mConstraints.GetSize() > 1 || rule.mDefPoints.size() != 0)
                continue;
        } else if (eRruleKind == eOnePremiseNewVars) {
            if (rule.mConstraints.GetSize() > 1 || rule.mDefPoints.size() == 0)
                continue;
        } else if (eRruleKind == eMorePremisesNoNewVars) {
            if (rule.mConstraints.GetSize() <= 1 || rule.mDefPoints.size() != 0)
                continue;
        } else if (eRruleKind == eMorePremisesNewVars) {
            if (rule.mConstraints.GetSize() <= 1 || rule.mDefPoints.size() == 0)
                continue;
        }
        // printLog("Trying rule: " + rule.mName + ";");
        ordered_instantiation.clear();
        CLFormula clf(rule.mConstraints, rule.mCLFormula.GetGoal());
        clf.TakeUnivVars(rule.mCLFormula);

        if (db.ApplyAxiom(clf, from, output, ordered_instantiation)) {

            for(const auto& p : ordered_instantiation) {
                if (rule.mDefPoints.find(p.first)==rule.mDefPoints.end())
                    instantiation[p.first] = p.second;
            }
            Rule r = rule.Instantiate(instantiation);

            set<string> fixed_temp = mFixed;
            unsigned objc = mObjCounter;

            for(auto& ap: r.mDefPoints)
                setFixed(ap);

            // cout << endl << "Needed points: ";
            // for(const auto& p : r.mNeededPoints)
            //     cout << p << ";";

            if (FixityConditionsHold(r.mNeededPoints)) {
                ostringstream oss;
                oss << "Derived " << r.mOutput << " by rule " << rule.mName << endl;
                printLog(oss.str());
                for (size_t i = 0; i < r.mOutput.GetSize(); i++) {
                    if (r.mOutput.GetElement(i).GetName() == EQ_NATIVE_NAME) {
                        mOutputConstruction.push_back(r.mOutput.GetElement(i));
                        setFixed(r.mOutput.GetElement(i).GetArg(0).ToTPTPString());
                    }
                    else {
                        mInputConstruction.push_back(r.mOutput.GetElement(i));
                    }
                }
                for (size_t i = 0; i < r.mDefs.GetSize(); i++)
                    mOutputConstruction.push_back(r.mDefs.GetElement(i));
                for (size_t i = 0; i < r.mNDG.GetSize(); i++)
                    mNDGs.insert(r.mNDG.GetElement(i));
                return true;

            } else {
                mFixed = fixed_temp;
                mObjCounter = objc;
            }
        }
    }

    return false;
}


// ---------------------------------------------------------------------------------------

void ConstructionPlan::DeriveAllFacts(STLFactsDatabase& db, double time_limit)
{
    Timer timer;
    timer.start();
    bool success;
    do {
        DNFFormula mp;
        ConjunctionFormula from;
        vector<unsigned> fromSteps;
        vector<pair<string, string>> instantiation;

        success = false;
        for (const auto& [ax, ax_name] : mGeometryTheory.mCLaxioms) {

            if (timer.elapsed() > time_limit) {
                printLog("Time limit exceeded! \n");
                return;
            }

            if (ax.GetNumOfExistVars() == 0 &&
                ax.GetGoal().GetSize() == 1) {
                //printLog("Trying ax " + ax_name + "\n");
                instantiation.clear();
                if (db.ApplyAxiom(ax, from, mp, instantiation)) {
                    // skip ..=fun_... because Larus stl cannot handle function symbols
                    if (mp.GetElement(0).GetElement(0).GetName() != EQ_NATIVE_NAME) {
                        db.AddCases(mp);
                        // cout << "Derived: " << mp << " by axiom: " << ax_name << endl;
                        success = true;
                    }
                }
            }
        }
    } while (success);
}

// -----------------------------------------------------------------------------------------------


