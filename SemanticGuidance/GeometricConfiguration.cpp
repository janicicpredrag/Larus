#include <iostream>
#include <string>
#include <vector>
#include <algorithm>
#include "GeometricConfiguration.h"
#include "ADGLib_signature.h"
#include "Utils.h"
#include "TPTPSupport.h"

using namespace std;

// -----------------------------------------------------------------------------------------------

bool GeometryConfiguration::CreateDiagram(const CLFormula& theorem, Diagram& diagram) {
    mTheorem = theorem;
    cout << endl << "========================================================" << endl;
    cout <<         "  Procedural configuration -> functional configuration  " << endl;
    cout <<         "========================================================" << endl;

    cout << endl << "Reading construction rules... " << endl;
    if (!ReadConstructionRules()) {
        cout << endl << "Failed to read the construction rules... " << endl;
    }

    cout << endl << "Generating all subsets of the set of "
         << mTheorem.GetNumOfUnivVars() << " points: ";
    for (size_t j = 0; j < mTheorem.GetNumOfUnivVars(); j++) {
        cout << mTheorem.GetUnivVar(j) << " ";
    }

    null_fact.SetName("null");

    cout << " ordered decreasing by the count...\n" << endl;
    vector<string> variations = generateBinaryVariations(mTheorem.GetNumOfUnivVars());

    for (size_t i = 0; i < variations.size(); i++) {
        cout << endl << endl << "***** Free points fixed: ";
        cout << variations[i] << " ";
        vector<string> fixedPoints;
        for (size_t j = 0; j < variations[i].length(); j++) {
            if (variations[i][j] == '0') {
                fixedPoints.push_back(mTheorem.GetUnivVar(j));
                cout << mTheorem.GetUnivVar(j) << " ";
            }
        }
        cout << "#";
        if (Declarative2ProceduralDescription(fixedPoints)
            && diagram.Instantiate(mTheorem, GetProceduralDescription(), GetNDGs())) {
            // cout << diagram.GetGCLCDescription();
            cout << endl << "Succesfully created a diagram. " << endl << endl;
            return true;
        }
    }
    cout  << endl << "Failed to create a diagram. " << endl << endl;
    return false;
}

// -----------------------------------------------------------------------------------------------

bool GeometryConfiguration::Declarative2ProceduralDescription(const vector<string>& fixedPoints) {
    vector<Fact> inputConfiguration;
    inputConfiguration.reserve(1000);

    mOutputConstruction.clear();
    mNDGs.clear();
    mObjCounter = 0;
    mFixed.clear();

    for (size_t j = 0; j < mTheorem.GetPremises().GetSize(); j++)
        inputConfiguration.push_back(mTheorem.GetPremises().GetElement(j));
//    for (size_t j = 0; j < mTheorem.GetNumOfUnivVars(); j++)
//        degreesOfFreedom.insert(make_pair(mTheorem.GetUnivVar(j),2));

    for (size_t j = 0; j < fixedPoints.size(); j++) {
        setFixed(fixedPoints[j]);
        mOutputConstruction.push_back(fixedPoints[j] + " = freepoint(null,null)");
    }
    cout << endl;

    printCurrentStatus(inputConfiguration);

    return D2P( inputConfiguration);

}

// -----------------------------------------------------------------------------------------------

bool GeometryConfiguration::D2P(vector<Fact>& inputConfiguration) {

    bool update = false, overconstrained  = false;
    bool goAnotherPass = false;
    Fact constraint;
    do {
        goAnotherPass = false;

        for (const auto& constraint : inputConfiguration) {
            if (constraint.GetName() != "null" &&
                IsConfigurationOverconstrained(constraint)) {
                cout << "The system seems to be OVERCONSTRAINED:" << endl;
                cout << "   Constraint (with all points fixed) critical:  " << constraint << endl;
                cout << "   Transformation failed!" << endl;
                return false;
            }
        }

        do {
            update = false;
            cout << endl << "Facts to constraints:" << endl;
            for (auto& fact : inputConfiguration) {
                if (fact == null_fact) continue; // Skip already nullified facts
                cout << endl << " -----> Processing:  " << fact ;
                if (FactToLocationConstraint(inputConfiguration, fact)) {
                    fact = null_fact;
                    cout << endl << "Update:   ";
                    printCurrentStatus(inputConfiguration);
                    // cout << endl << "Before compression: ";
                    // printCurrentStatus(inputConfiguration);
                    if (PairsOfConstraintsToFunctionalForm(inputConfiguration)) {
                        cout << "After compression: ";
                        printCurrentStatus(inputConfiguration);
                    }
                    goAnotherPass = update = true;

                    for (const auto& constraint : inputConfiguration) {
                        if (constraint.GetName() != "null" && IsConfigurationOverconstrained(constraint)) {
                            cout << "The system seems to be OVERCONSTRAINED:" << endl;
                            cout << "   Constraint (with all points fixed) critical:  " << constraint << endl;
                            cout << "   Transformation failed!" << endl;
                            return false;
                        }
                    }
                }
            }
            // Clear all redundant constraints
            inputConfiguration.erase(
                remove(inputConfiguration.begin(), inputConfiguration.end(), null_fact),
                inputConfiguration.end()
                );
        }
        while (update);

        if (!inputConfiguration.empty()) {

            for (auto it = inputConfiguration.begin(); it != inputConfiguration.end() && !goAnotherPass; )  {
                string P = it->GetArg(0).ToTPTPString();
                Fact output;
                if ((it->GetName() == ON_LINE || it->GetName() == ON_CIRCLE)
                    && isFixed(it->GetArg(1).ToTPTPString())
                    && isFixed(it->GetArg(2).ToTPTPString())
                    && !isFixed(P)
                    && !InOtherConstraints(inputConfiguration, it, P)
                    && WeaklyConstrainedPointToRandom(*it, output)) {

                    goAnotherPass = true;
                    cout << endl << endl << "Weakly constrained points " << P << " randomized: " << endl;
                    cout << "     " << *it << " -> " << output << endl;
                    it = inputConfiguration.erase(it);
                    setFixed(P);
                    mOutputConstruction.push_back(output);
                    cout << "After randomization: " << endl;
                    printCurrentStatus(inputConfiguration);
                } else
                    it++;
            }


            for (auto it = inputConfiguration.begin(); it != inputConfiguration.end() && !goAnotherPass; )  {
                string P = it->GetArg(0).ToTPTPString();
                Fact output;
                if ((it->GetName() == ON_LINE || it->GetName() == ON_CIRCLE)
                    && isFixed(it->GetArg(1).ToTPTPString())
                    && isFixed(it->GetArg(2).ToTPTPString())
                    && !isFixed(P)
                    //&& !InOtherConstraints(it, P)
                    && WeaklyConstrainedPointToRandom(*it, output)) {
                    goAnotherPass = true;
                    cout << endl << endl << "Weakly constrained points " << P << " randomized: " << endl;
                    cout << "     " << *it << " -> " << output << endl;
                    setFixed(P);
                    it = inputConfiguration.erase(it);
                    mOutputConstruction.push_back(output);
                    cout << "After randomization: " << endl;
                    printCurrentStatus(inputConfiguration);
                } else
                    it++;
            }
        }

    } while(goAnotherPass);

    if (!inputConfiguration.empty()) {
        cout << endl << " Don't know to handle remaining constraints!";
        cout << endl << " Transformation failed!" << endl;
    } else {
        cout << endl << "***** Success! *****" << endl;
        printCurrentStatus(inputConfiguration);
        return true;
    }
    return false;

}

// -----------------------------------------------------------------------------------------------

bool GeometryConfiguration::IsConfigurationOverconstrained(const Fact& f) {

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

bool GeometryConfiguration::ReadConstructionRules() {
    Theory ConstructionsTheory;
    CLFormula thm;
    string thmname;

    if (ReadTPTPConjecture("rules.txt", ConstructionsTheory, thm, thmname)
        != eNoConjectureGiven)
        return false;

    mRules.clear();
    for (size_t i = 0; i < ConstructionsTheory.mCLaxioms.size(); i++) {
        Rule r;
        r.ReadFromCLAxiom(ConstructionsTheory.mCLaxioms[i]);
        mRules.push_back(r);
    }

    return true;
}

// -----------------------------------------------------------------------------------------------

unsigned GeometryConfiguration::mObjCounter = 0;

// -----------------------------------------------------------------------------------------------

bool GeometryConfiguration::FixityConditionsHold(const set<string>& fixedPoints) {
    for (const auto& var: fixedPoints) {
        if (!isFixed(var))
            return false;
    }
    return true;
}

// -----------------------------------------------------------------------------------------------

bool GeometryConfiguration::FactToLocationConstraint(vector<Fact>& inputConfiguration, const Fact& f) {
    if (f.GetName() == EQ_NATIVE_NAME) {
        if (f.GetArg(1).ToTPTPString() == "freepoint(null, null)") {
            setFixed(f.GetArg(0).ToTPTPString());
        }
        mOutputConstruction.push_back(f);
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
        mNDGs.push_back(f);
        return true;
    }

    for(auto it = mRules.begin(); it != mRules.end(); it++) {
        map<string, string> instantiation;
        set<string> fixed_temp = mFixed;
        unsigned objc = mObjCounter;

        if (it->Match(f,instantiation)) {
            vector<string> auxPoints;
            Rule r = it->Instantiate(instantiation, auxPoints);
            for(auto& ap: auxPoints)
                setFixed(ap);
            if (FixityConditionsHold(r.mAlreadyFixed)) {

                cout << endl << "Rule " << it->mName << " applied. " << endl;
                for (size_t i = 0; i < r.mNewInput.GetSize(); i++)
                    inputConfiguration.push_back(r.mNewInput.GetElement(i));
                for (size_t i = 0; i < r.mOutput.GetSize(); i++)
                    mOutputConstruction.push_back(r.mOutput.GetElement(i));
                for (size_t i = 0; i < r.mNDG.GetSize(); i++)
                    mNDGs.push_back(r.mNDG.GetElement(i));

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

bool GeometryConfiguration::PairsOfConstraintsToFunctionalForm(vector<Fact>& inputConfiguration) {
    // Try to derive functional dependence for a point if it has two constraints
    for (auto it = inputConfiguration.begin(); it != inputConfiguration.end(); it++)  {
        if (((it->GetName() == ON_LINE) || (it->GetName() == ON_CIRCLE))
            && !isFixed(it->GetArg(0).ToTPTPString())
            && isFixed(it->GetArg(1).ToTPTPString())
            && isFixed(it->GetArg(2).ToTPTPString())) {
            string P = it->GetArg(0).ToTPTPString();
            for(auto it0 = inputConfiguration.begin(); it0 != it; it0++) {
                if (((it0->GetName() == ON_LINE) || (it0->GetName() == ON_CIRCLE))
                    && it0->GetArg(0).ToTPTPString() == P
                    && isFixed(it0->GetArg(1).ToTPTPString())
                    && isFixed(it0->GetArg(2).ToTPTPString())) {
                    Fact resultFact;
                    if (CombineTwoConstraintsToFunctionalForm(P, *it, *it0, resultFact)) {
                        setFixed(P);
                        mOutputConstruction.push_back(resultFact);
                        *it0 = null_fact;
                        *it = null_fact;
                        return true;
                    }
                }
            }
        }
    }
    return false;
}

// -----------------------------------------------------------------------------------------------

bool GeometryConfiguration::CombineTwoConstraintsToFunctionalForm(const string& P, const Fact& fact1, const Fact& fact2, Fact& result) {
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
                mNDGs.push_back(string(NOT_EQ) + "(" + P + ", " + f2.GetArg(2).ToTPTPString() + ")");
            }
            return true;
        }
    } else { // if (f1.GetName() == ON_CIRCLE)
        string P2 = "P"+itos(mObjCounter++);
        result = Fact(string(INTER_C_C) + "(" + P + ", " + P2 + "," +
                      f1.GetArg(1).ToTPTPString() + "," + f1.GetArg(2).ToTPTPString() + "," +
                      f2.GetArg(1).ToTPTPString() + "," + f2.GetArg(2).ToTPTPString() + ")");
        if (f2.GetArg(2).ToTPTPString()==f1.GetArg(2).ToTPTPString()) {
            mNDGs.push_back(string(NOT_EQ) + "(" + P + ", " + f1.GetArg(2).ToTPTPString() + ")");
        }
        return true;
    }
    return false;
}

//---------------------------------------------------------------------

bool GeometryConfiguration::InOtherConstraints(const vector<Fact>& inputConfiguration, const vector<Fact>::const_iterator jt, const string& P) {
    for (vector<Fact>::const_iterator it = inputConfiguration.begin(); it != inputConfiguration.end(); it++)  {
        if (it != jt) {
            for (size_t i = 0; i < it->GetArity(); i++) {
                if (it->GetArg(i).ToTPTPString() == P)
                    return true;
            }
        }
    }
    return false;
}

//---------------------------------------------------------------------

bool GeometryConfiguration::WeaklyConstrainedPointToRandom(const Fact& fact_input, Fact& fact_output) {
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

void GeometryConfiguration::printCurrentStatus(const vector<Fact>& inputConfiguration)
{
    cout << endl << "* Current status:" << endl;
    cout << "-- Input premises:" << endl;
    for (auto jt = inputConfiguration.begin(); jt != inputConfiguration.end(); jt++)
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
