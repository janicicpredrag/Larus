#include <iostream>
#include <string>
#include <vector>
#include "GeometricConfiguration.h"
#include "ADGLib_signature.h"
#include "Utils.h"

using namespace std;


// -----------------------------------------------------------------------------------------------

bool GeometryConfiguration::CreateDiagram(const CLFormula& theorem, Diagram& diagram) {
    mTheorem = theorem;
    cout << endl << "========================================================" << endl;
    cout <<         "  Procedural configuration -> functional configuration  " << endl;
    cout <<         "========================================================" << endl;
    cout << endl << "Generating all subsets of the set of "
         << mTheorem.GetNumOfUnivVars() << " points: ";
    for (size_t j = 0; j < mTheorem.GetNumOfUnivVars(); j++) {
        cout << mTheorem.GetUnivVar(j) << " ";
    }
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
    map<string, int> degreesOfFreedom;
    vector<Fact> inputConfiguration;
    inputConfiguration.reserve(1000);
    Fact null_fact("null");

    mOutputConstruction.clear();
    mNDGs.clear();
    mObjCounter = 0;

    for (size_t j = 0; j < mTheorem.GetPremises().GetSize(); j++)
        inputConfiguration.push_back(mTheorem.GetPremises().GetElement(j));
    for (size_t j = 0; j < mTheorem.GetNumOfUnivVars(); j++)
        degreesOfFreedom.insert(make_pair(mTheorem.GetUnivVar(j),2));

    for (size_t j = 0; j < fixedPoints.size(); j++) {
        degreesOfFreedom[fixedPoints[j]] = 0;
        mOutputConstruction.push_back(fixedPoints[j] + " = freepoint(null,null)");
    }
    cout << endl;

    printCurrentStatus(inputConfiguration, degreesOfFreedom);
    bool update = false, overconstrained  = false;
    bool goAnotherPass = false;
    Fact constraint;
    do {
        goAnotherPass = false;
        for (auto it = inputConfiguration.begin();
            it != inputConfiguration.end() && !overconstrained; it++)  {
            constraint = *it;
            if (IsConfigurationOverconstrained(degreesOfFreedom, constraint))
                overconstrained = true;
        }

        if (!overconstrained) {
            do {
                update = false;
                cout << endl << "Facts to constraints:" << endl;
                for (auto it = inputConfiguration.begin(); it != inputConfiguration.end(); it++)  {
                    cout << endl << " -----> Processing:  " << *it ;
                    if (FactToLocationConstraint(inputConfiguration, *it, degreesOfFreedom)) {
                        *it = null_fact;
                        cout << endl << "Update:   ";
                        printCurrentStatus(inputConfiguration, degreesOfFreedom);
                        // cout << endl << "Before compression: ";
                        // printCurrentStatus(degreesOfFreedom);
                        if (PairsOfConstraintsToFunctionalForm(inputConfiguration)) {
                            cout << "After compression: ";
                            printCurrentStatus(inputConfiguration, degreesOfFreedom);
                        }
                        goAnotherPass = update = true;
                    }
                }
                // Clear all redundant constraints
                for (auto it = inputConfiguration.begin(); it != inputConfiguration.end(); )
                    (*it == null_fact) ? it = inputConfiguration.erase(it) : it++;
            }
            while (update);

            if (!inputConfiguration.empty()) {
                for (auto it = inputConfiguration.begin(); it != inputConfiguration.end() && !goAnotherPass; )  {
                    string P = it->GetArg(0).ToTPTPString();
                    Fact output;
                    if ((it->GetName() == ON_LINE || it->GetName() == ON_CIRCLE)
                        && degreesOfFreedom[P] == 1
                        && !InOtherConstraints(inputConfiguration, it, P)
                        && WeaklyConstrainedPointToRandom(*it, output)) {
                        goAnotherPass = true;
                        cout << endl << endl << "Weakly constrained points " << P << " randomized: " << endl;
                        cout << "     " << *it << " -> " << output << endl;
                        degreesOfFreedom[P] = 0;
                        it = inputConfiguration.erase(it);
                        mOutputConstruction.push_back(output);
                        cout << "After randomization: " << endl;
                        printCurrentStatus(inputConfiguration, degreesOfFreedom);
                    } else
                        it++;
                }

                for (auto it = inputConfiguration.begin(); it != inputConfiguration.end() && !goAnotherPass; )  {
                    string P = it->GetArg(0).ToTPTPString();
                    Fact output;
                    if ((it->GetName() == ON_LINE || it->GetName() == ON_CIRCLE)
                        && degreesOfFreedom[P] == 1
                        //&& !InOtherConstraints(it, P)
                        && WeaklyConstrainedPointToRandom(*it, output)) {
                        goAnotherPass = true;
                        cout << endl << endl << "Weakly constrained points " << P << " randomized: " << endl;
                        cout << "     " << *it << " -> " << output << endl;
                        degreesOfFreedom[P] = 0;
                        it = inputConfiguration.erase(it);
                        mOutputConstruction.push_back(output);
                        cout << "After randomization: " << endl;
                        printCurrentStatus(inputConfiguration, degreesOfFreedom);
                    } else
                        it++;
                }
            }
        }
    } while(goAnotherPass);

    if (overconstrained) {
        cout << "The system seems to be OVERCONSTRAINED:" << endl;
        cout << "   Constraint (with all points fixed) critical:  " << constraint << endl;
        cout << "   Transformation failed!" << endl;
    } else if (!inputConfiguration.empty()) {
        cout << endl << " Don't know to handle ramaining constraints!";
        cout << endl << " Transformation failed!" << endl;
    } else {
        cout << endl << "***** Success! *****" << endl;
        printCurrentStatus(inputConfiguration, degreesOfFreedom);
        return true;
    }
    return false;
}

// -----------------------------------------------------------------------------------------------


bool GeometryConfiguration::IsConfigurationOverconstrained(map<string, int>& degreesOfFreedom, Fact& f) {
    bool bAllFixed = true;
    for (size_t i = 0; i < f.GetArity() && bAllFixed; i++) {
        if (degreesOfFreedom[f.GetArg(i).ToTPTPString()] != 0)
            bAllFixed = false;
    }
    if (bAllFixed &&
        f.GetName() != TRIANGLE &&
        f.GetName() != NOT_EQ &&
        f.GetName() != NOT_COLL &&
        f.GetName() != ON_OPP_SIDES &&
        f.GetName() != ON_SAME_SIDE) {
        return true;
    } else {
        return false;
    }
}

// -----------------------------------------------------------------------------------------------

bool GeometryConfiguration::FactToLocationConstraint(vector<Fact>& inputConfiguration, const Fact& f, map<string, int>& degreesOfFreedom) {
    string A[6];
    for (size_t i = 0; i < f.GetArity(); i++) {
        A[i] = f.GetArg(i).ToTPTPString();
    }

    if (f.GetName() == TRIANGLE) {
        mNDGs.push_back(string(NOT_COLL) + "(" + A[0] + "," + A[1] + ","+ A[2] + ")");
        return true;

    } else if (f.GetName() == ISOSCELES) {
        inputConfiguration.push_back("cong(" + A[0] + ", " + A[1] + ", " + A[1] + ", " + A[2] + ")");
        mNDGs.push_back(string(NOT_COLL) + "(" + A[0] + "," + A[1] + ","+ A[2] + ")");
        return true;

    } else if (f.GetName() == QUADRILATERAL) {
        mNDGs.push_back(string(ON_OPP_SIDES) + "(" + A[0] + "," + A[2] + ","+ A[1] + ","+ A[3] + ")");
        mNDGs.push_back(string(ON_OPP_SIDES) + "("  + A[1] + "," + A[3] + ","+ A[0] + ","+ A[1] + ")");
        mNDGs.push_back(string(NOT_COLL) + "(" + A[0] + "," + A[1] + ","+ A[2] + ")");
        mNDGs.push_back(string(NOT_COLL) + "(" + A[1] + "," + A[2] + ","+ A[3] + ")");
        mNDGs.push_back(string(NOT_COLL) + "(" + A[2] + "," + A[3] + ","+ A[0] + ")");
        mNDGs.push_back(string(NOT_COLL) + "(" + A[3] + "," + A[0] + ","+ A[1] + ")");
        return true;

    } else if (f.GetName() == PARALLELOGRAM) {
        if (degreesOfFreedom[A[0]]==2 && degreesOfFreedom[A[1]]==2 &&
            degreesOfFreedom[A[2]]==2 && degreesOfFreedom[A[3]]>0) {
            for(unsigned int j = 0; j < 3; j++) {
                degreesOfFreedom[A[j]] = 0;
                mOutputConstruction.push_back(A[j] + " = freepoint(null,null)");
            }
            mOutputConstruction.push_back(A[3] + "= " + string(FOURTH_VERTEX_OF_PARALLELOGRAM) + "(" + A[0] + "," + A[1] + "," + A[2] + ")");
            mNDGs.push_back(string(NOT_COLL) + "(" + A[0] + "," + A[1] + ","+ A[2] + ")");
            return true;
        } else if (degreesOfFreedom[A[0]]==0 && degreesOfFreedom[A[1]]==0 &&
                   degreesOfFreedom[A[2]]==0 && degreesOfFreedom[A[3]]>0) {
            degreesOfFreedom[A[3]] = 0;
            mOutputConstruction.push_back(A[3] + "= " + string(FOURTH_VERTEX_OF_PARALLELOGRAM) + "(" + A[0] + "," + A[1] + "," + A[2] + ")");
            mNDGs.push_back(string(NOT_COLL) + "(" + A[0] + "," + A[1] + ","+ A[2] + ")");
            return true;
        } else if (degreesOfFreedom[A[0]]==0 && degreesOfFreedom[A[1]]==0 &&
                   degreesOfFreedom[A[2]]>0 && degreesOfFreedom[A[3]]==0) {
            degreesOfFreedom[A[2]] = 0;
            mOutputConstruction.push_back(A[2] + "= " + string(FOURTH_VERTEX_OF_PARALLELOGRAM) + "(" + A[0] + "," + A[1] + "," + A[3] + ")");
            mNDGs.push_back(string(NOT_COLL) + "(" + A[0] + "," + A[1] + ","+ A[3] + ")");
            return true;
        } else if (degreesOfFreedom[A[0]]==0 && degreesOfFreedom[A[1]]>0 &&
                   degreesOfFreedom[A[2]]==0 && degreesOfFreedom[A[3]]==0) {
            degreesOfFreedom[A[1]] = 0;
            mOutputConstruction.push_back(A[1] + "= " + string(FOURTH_VERTEX_OF_PARALLELOGRAM) + "(" + A[0] + "," + A[2] + "," + A[3] + ")");
            mNDGs.push_back(string(NOT_COLL) + "(" + A[0] + "," + A[2] + ","+ A[3] + ")");
            return true;
        } else if (degreesOfFreedom[A[0]]>0 && degreesOfFreedom[A[1]]==0 &&
                   degreesOfFreedom[A[2]]==0 && degreesOfFreedom[A[3]]==0) {
            degreesOfFreedom[A[0]] = 0;
            mOutputConstruction.push_back(A[0] + "= " + string(FOURTH_VERTEX_OF_PARALLELOGRAM) + "(" + A[1] + "," + A[2] + "," + A[3] + ")");
            mNDGs.push_back(string(NOT_COLL) + "(" + A[1] + "," + A[2] + ","+ A[3] + ")");
            return true;
        }

    } else if (f.GetName() == RECTANGLE) {
        if (degreesOfFreedom[A[0]]==2 && degreesOfFreedom[A[1]]==2 &&
            degreesOfFreedom[A[2]]>0 && degreesOfFreedom[A[3]]>0) {
            degreesOfFreedom[A[0]] = 0;
            mOutputConstruction.push_back(A[0] + " = freepoint(null,null)");
            degreesOfFreedom[A[1]] = 0;
            mOutputConstruction.push_back(A[1] + " = freepoint(null,null)");
            inputConfiguration.push_back(string(PERP) + "(" + A[0] + ", " + A[1] + ", " + A[1] + ", " + A[2] + ")");
            inputConfiguration.push_back(string(PARALLELOGRAM) + "(" + A[0] + ", " + A[1] + ", " + A[2] + ", " + A[3] + ")");
            mNDGs.push_back(string(NOT_COLL) + "(" + A[0] + "," + A[1] + ","+ A[2] + ")");
            return true;
        } else if (degreesOfFreedom[A[0]]==2 && degreesOfFreedom[A[1]]>2 &&
                   degreesOfFreedom[A[2]]>0 && degreesOfFreedom[A[3]]==2) {
            degreesOfFreedom[A[0]] = 0;
            mOutputConstruction.push_back(A[0] + " = freepoint(null,null)");
            degreesOfFreedom[A[3]] = 0;
            mOutputConstruction.push_back(A[3] + " = freepoint(null,null)");
            inputConfiguration.push_back(string(PERP) + "(" + A[0] + ", " + A[1] + ", " + A[0] + ", " + A[3] + ")");
            inputConfiguration.push_back(string(PARALLELOGRAM) + "(" + A[0] + ", " + A[1] + ", " + A[2] + ", " + A[3] + ")");
            mNDGs.push_back(string(NOT_COLL) + "(" + A[0] + "," + A[1] + ","+ A[2] + ")");
            return true;
        } else if (degreesOfFreedom[A[0]]==0 && degreesOfFreedom[A[1]]==0 &&
                   degreesOfFreedom[A[2]]>0 && degreesOfFreedom[A[3]]>0) {
            inputConfiguration.push_back(string(PERP) + "(" + A[0] + ", " + A[1] + ", " + A[1] + ", " + A[2] + ")");
            inputConfiguration.push_back(string(PARALLELOGRAM) + "(" + A[0] + ", " + A[1] + ", " + A[2] + ", " + A[3] + ")");
            mNDGs.push_back(string(NOT_COLL) + "(" + A[0] + "," + A[1] + ","+ A[2] + ")");
            return true;
        } else if (degreesOfFreedom[A[0]]==0 && degreesOfFreedom[A[1]]>0 &&
                   degreesOfFreedom[A[2]]>0 && degreesOfFreedom[A[3]]==0) {
            inputConfiguration.push_back(string(PERP) + "(" + A[0] + ", " + A[1] + ", " + A[0] + ", " + A[3] + ")");
            inputConfiguration.push_back(string(PARALLELOGRAM) + "(" + A[0] + ", " + A[1] + ", " + A[2] + ", " + A[3] + ")");
            mNDGs.push_back(string(NOT_COLL) + "(" + A[0] + "," + A[1] + ","+ A[3] + ")");
            return true;
        }

    } else if (f.GetName() == SQUARE) {
        if (degreesOfFreedom[A[0]]==0 && degreesOfFreedom[A[1]]==0 &&
            degreesOfFreedom[A[2]]==2 && degreesOfFreedom[A[3]]==2) {
            degreesOfFreedom[A[0]] = 0;
            degreesOfFreedom[A[1]] = 0;
            inputConfiguration.push_back(string(CONG) + "(" + A[0] + ", " + A[1] + ", " + A[1] + ", " + A[2] + ")");
            inputConfiguration.push_back(string(PERP) + "(" + A[0] + ", " + A[1] + ", " + A[1] + ", " + A[2] + ")");
            inputConfiguration.push_back(string(PARALLELOGRAM) + "(" + A[0] + ", " + A[1] + ", " + A[2] + ", " + A[3] + ")");
            return true;
        }
    } else if (f.GetName() == COLLINEAR) {
        for(unsigned int j = 0; j < 3; j++) {
            unsigned j1 = (j+1) % 3;
            unsigned j2 = (j+2) % 3;
            if (degreesOfFreedom[A[j]]>0 && degreesOfFreedom[A[j1]]==0 && degreesOfFreedom[A[j2]]==0) {
                inputConfiguration.push_back(string(ON_LINE) + "(" + A[j] + "," + A[j1] + "," + A[j2] + ")");
                mNDGs.push_back(string(NOT_EQ) + "(" + A[j1] + ", " + A[j2] + ")");
                degreesOfFreedom[A[j]]--;
                return true;
            }
        }

    } else if (f.GetName() == MIDPOINT) {
        if (degreesOfFreedom[A[0]]>0 && degreesOfFreedom[A[1]]==0 && degreesOfFreedom[A[2]]==0) {
            mOutputConstruction.push_back(A[0] + "= " + string(FUN_MIDPOINT) + "(" + A[1] + "," + A[2] + ")");
            degreesOfFreedom[A[0]]=0;
            return true;
        } else if (degreesOfFreedom[A[1]]>0 && degreesOfFreedom[A[0]]==0 && degreesOfFreedom[A[2]]==0) {
            mOutputConstruction.push_back(A[1] + "=" + string(FUN_SYMMETRIC) + "(" + A[2] + "," + A[0] + ")");
            degreesOfFreedom[A[1]]=0;
            return true;
        } else if (degreesOfFreedom[A[2]]>0 && degreesOfFreedom[A[0]]==0 && degreesOfFreedom[A[1]]==0) {
            mOutputConstruction.push_back(A[2] + "=" + string(FUN_SYMMETRIC) + "(" + A[1] + "," + A[0] + ")");
            degreesOfFreedom[A[2]]=0;
            return true;
        }

    } else if (f.GetName() == INTER_L_L) {
        if (/* degreesOfFreedom[A[0]]>0 && */ degreesOfFreedom[A[1]]==0 && degreesOfFreedom[A[2]]==0 &&
            degreesOfFreedom[A[3]]==0 && degreesOfFreedom[A[4]]==0) {
            mOutputConstruction.push_back(f);
            degreesOfFreedom[A[0]]=0;
            mNDGs.push_back(string(NOT_EQ) + "(" + A[1] + ", " + A[2] + ")");
            mNDGs.push_back(string(NOT_EQ) + "(" + A[3] + ", " + A[4] + ")");
            return true;
        }

    } else if (f.GetName() == INTER_C_L) {
        if (/* degreesOfFreedom[A[0]]>0 && */ degreesOfFreedom[A[2]]==0 && degreesOfFreedom[A[3]]==0 &&
            degreesOfFreedom[A[4]]==0 && degreesOfFreedom[A[5]]==0) {
            mOutputConstruction.push_back(f);
            degreesOfFreedom[A[0]]=0;
            mNDGs.push_back(string(NOT_EQ) + "(" + A[2] + ", " + A[3] + ")");
            mNDGs.push_back(string(NOT_EQ) + "(" + A[3] + ", " + A[4] + ")");
            return true;
        }

    } else if (f.GetName() == INTER_C_C) {
        if (/* degreesOfFreedom[A[0]]>0 && */ degreesOfFreedom[A[2]]==0 && degreesOfFreedom[A[3]]==0 &&
            degreesOfFreedom[A[4]]==0 && degreesOfFreedom[A[5]]==0) {
            mOutputConstruction.push_back(f);
            degreesOfFreedom[A[0]]=0;
            mNDGs.push_back(string(NOT_EQ) + "(" + A[2] + ", " + A[3] + ")");
            mNDGs.push_back(string(NOT_EQ) + "(" + A[4] + ", " + A[5] + ")");
            if (A[3]==A[5]) {
                mNDGs.push_back(string(NOT_EQ) + "(" + A[0] + ", " + A[3] + ")");
            }
            return true;
        }

    } else if (f.GetName() == BETWEEN || f.GetName() == BETWEEN_STRICT) {
        if (degreesOfFreedom[A[0]]>0 && degreesOfFreedom[A[1]]==0 && degreesOfFreedom[A[2]]==0) {
            inputConfiguration.push_back(string(ON_LINE) + "(" + A[0] + ", " + A[1] + "," + A[2] + ")");
            mNDGs.push_back(string(BETWEEN) + "(" + A[0] + "," + A[1] + "," + A[2] + ")");
            degreesOfFreedom[A[0]]--;
            return true;
        } else if (degreesOfFreedom[A[1]]>0 && degreesOfFreedom[A[0]]==0 && degreesOfFreedom[A[2]]==0) {
            inputConfiguration.push_back(string(ON_LINE) + "(" + A[1] + ", " + A[0] + "," + A[2] + ")");
            mNDGs.push_back(string(BETWEEN) + "(" + A[0] + "," + A[1] + "," + A[2] + ")");
            degreesOfFreedom[A[1]]--;
            return true;
        } else if (degreesOfFreedom[A[2]]>0 && degreesOfFreedom[A[0]]==0 && degreesOfFreedom[A[1]]==0) {
            inputConfiguration.push_back(string(ON_LINE) + "(" + A[2] + ", " + A[1] + "," + A[0] + ")");
            mNDGs.push_back(string(BETWEEN) + "(" + A[0] + "," + A[1] + "," + A[2] + ")");
            degreesOfFreedom[A[2]]--;
            return true;
        }

    } else if (f.GetName() == BETWEEN4 || f.GetName() == BETWEEN_STRICT4) {
        if (degreesOfFreedom[A[0]]==0 && degreesOfFreedom[A[1]]>0 &&
            degreesOfFreedom[A[2]]==0 && degreesOfFreedom[A[3]]>0) {
            inputConfiguration.push_back(string(BETWEEN) + "(" + A[0] + "," + A[1] + "," + A[2] + ")");
            inputConfiguration.push_back(string(BETWEEN) + "(" + A[0] + "," + A[2] + "," + A[3] + ")");
            return true;
        } else if (degreesOfFreedom[A[0]]>0 && degreesOfFreedom[A[1]]==0 &&
                   degreesOfFreedom[A[2]]>0 && degreesOfFreedom[A[3]]==0) {
            inputConfiguration.push_back(string(BETWEEN) + "(" + A[0] + "," + A[1] + "," + A[3] + ")");
            inputConfiguration.push_back(string(BETWEEN) + "(" + A[1] + "," + A[2] + "," + A[3] + ")");
            return true;

    } else if (degreesOfFreedom[A[0]]>0 && degreesOfFreedom[A[1]]==0 &&
                       degreesOfFreedom[A[2]]==0 && degreesOfFreedom[A[3]]>0) {
        inputConfiguration.push_back(string(BETWEEN) + "(" + A[0] + "," + A[1] + "," + A[2] + ")");
        inputConfiguration.push_back(string(BETWEEN) + "(" + A[1] + "," + A[2] + "," + A[3] + ")");
        return true;
    }

    } else if (f.GetName() == PERP_AT) {
        if (A[0] != A[1] && A[0] != A[2]) {
            inputConfiguration.push_back(string(COLLINEAR) + "(" + A[0] + ", " + A[1] + "," + A[2] + "))");
        }
        if (A[0] != A[3] && A[0] != A[4]) {
            inputConfiguration.push_back(string(COLLINEAR) + "(" + A[0] + ", " + A[3] + "," + A[4] + "))");
        }
        inputConfiguration.push_back(string(PERP) + "(" + A[1] + ", " + A[2] + "," + A[3] + "," + A[4] + "))");
        return true;

    } else if (f.GetName() == PERP) {
        for(unsigned int j = 0; j < 2; j++) {
            if (degreesOfFreedom[A[j]]>0 && A[j]==A[2] && degreesOfFreedom[A[1-j]]==0 && degreesOfFreedom[A[3]]==0) {
                string O = "P"+itos(mObjCounter++);
                mOutputConstruction.push_back(O + " = " + string(FUN_MIDPOINT) + "(" + A[1-j] + "," + A[3] +")");
                degreesOfFreedom[O]=0;
                inputConfiguration.push_back(string(ON_CIRCLE) + "(" + A[j] + ", " + O + "," + A[1-j] + ")");
                degreesOfFreedom[A[j]]--;
                mNDGs.push_back(string(NOT_EQ) + "(" + A[0] + ", " + A[1] + ")");
                mNDGs.push_back(string(NOT_EQ) + "(" + A[2] + ", " + A[3] + ")");
                return true;
            } else if (degreesOfFreedom[A[j]]>0 && A[j]==A[3] && degreesOfFreedom[A[1-j]]==0 && degreesOfFreedom[A[2]]==0) {
                string O = "P"+itos(mObjCounter++);
                mOutputConstruction.push_back(O + " = " + string(FUN_MIDPOINT) + "(" + A[1-j] + "," + A[2] +")");
                degreesOfFreedom[O]=0;
                inputConfiguration.push_back(string(ON_CIRCLE) + "(" + A[j] + ", " + O + "," + A[1-j] + ")");
                degreesOfFreedom[A[j]]--;
                mNDGs.push_back(string(NOT_EQ) + "(" + A[0] + ", " + A[1] + ")");
                mNDGs.push_back(string(NOT_EQ) + "(" + A[2] + ", " + A[3] + ")");
                return true;
            } else if (degreesOfFreedom[A[j]]>0 && degreesOfFreedom[A[1-j]]==0 && degreesOfFreedom[A[2]]==0 && degreesOfFreedom[A[3]]==0) {
                string O = "P"+itos(mObjCounter++);
                mOutputConstruction.push_back(O + "= " + string(FUN_RAND_ON_PERP_FROM) + "(" + A[1-j] +"," +A[2] + "," + A[3] + "))");
                degreesOfFreedom[O]=0;
                inputConfiguration.push_back(string(ON_LINE) + "(" + A[j] + ", " + A[1-j] +"," + O + ")");
                degreesOfFreedom[A[j]]--;
                mNDGs.push_back(string(NOT_EQ) + "(" + A[0] + ", " + A[1] + ")");
                mNDGs.push_back(string(NOT_EQ) + "(" + A[2] + ", " + A[3] + ")");
                return true;
            } else if (degreesOfFreedom[A[0]]==0 && degreesOfFreedom[A[1]]==0 && degreesOfFreedom[A[2+j]]>0 && degreesOfFreedom[A[3-j]]==0) {
                string O = "P"+itos(mObjCounter++);
                mOutputConstruction.push_back(O +  "= " + string(FUN_RAND_ON_PERP_FROM) + "(" + A[3-j] +"," +A[0] + "," + A[1] + "))");
                degreesOfFreedom[O]=0;
                inputConfiguration.push_back(string(ON_LINE) + "(" + A[2+j] + ", " + A[3-j] + "," + O + ")");
                degreesOfFreedom[A[2+j]]--;
                mNDGs.push_back(string(NOT_EQ) + "(" + A[0] + ", " + A[1] + ")");
                mNDGs.push_back(string(NOT_EQ) + "(" + A[2] + ", " + A[3] + ")");
                return true;
            }
        }

    } else if (f.GetName() == PARALLEL) {
        for(unsigned int j = 0; j < 2; j++) {
            if (degreesOfFreedom[A[j]]>0 && degreesOfFreedom[A[1-j]]==0 && degreesOfFreedom[A[2]]==0 && degreesOfFreedom[A[3]]==0) {
                string O = "P"+itos(mObjCounter++);
                mOutputConstruction.push_back(O + " = " + string(FUN_RAND_ON_PARALLEL) + "(" + A[1-j] +"," +A[2] + "," + A[3] + "))");
                degreesOfFreedom[O]=0;
                inputConfiguration.push_back(string(ON_LINE) + "(" + A[j] + ", " + A[1-j] +"," + O + ")");
                degreesOfFreedom[A[j]]--;
                mNDGs.push_back(string(NOT_EQ) + "(" + A[0] + ", " + A[1] + ")");
                mNDGs.push_back(string(NOT_EQ) + "(" + A[2] + ", " + A[3] + ")");
                return true;
            } else if (degreesOfFreedom[A[0]]==0 && degreesOfFreedom[A[1]]==0 && degreesOfFreedom[A[2+j]]>0 && degreesOfFreedom[A[3-j]]==0) {
                string O = "P"+itos(mObjCounter++);
                mOutputConstruction.push_back(O + " = " + string(FUN_RAND_ON_PARALLEL) + "(" + A[3-j] +"," +A[0] + "," + A[1] + "))");
                degreesOfFreedom[O]=0;
                inputConfiguration.push_back(string(ON_LINE) + "(" + A[2+j] + ", " + A[3-j] + "," + O + ")");
                degreesOfFreedom[A[2+j]]--;
                mNDGs.push_back(string(NOT_EQ) + "(" + A[0] + ", " + A[1] + ")");
                mNDGs.push_back(string(NOT_EQ) + "(" + A[2] + ", " + A[3] + ")");
                return true;
            }
        }

    } else if (f.GetName() == CONG) {
        for(unsigned int j = 0; j < 2; j++) {
            if (degreesOfFreedom[A[j]]>0 && A[j]==A[2] && degreesOfFreedom[A[1-j]]==0 && degreesOfFreedom[A[3]]==0) {
                string M = "P"+itos(mObjCounter++);
                mOutputConstruction.push_back(M + " = " + string(FUN_MIDPOINT) + "(" + A[1-j] +"," + A[3] + "))");
                string P = "P"+itos(mObjCounter++);
                mOutputConstruction.push_back(P + " = " + string(FUN_RAND_ON_SEG_BIS) + "(" + A[1-j] +"," + A[3] + "))");
                inputConfiguration.push_back(string(ON_LINE) + "(" + A[j] + ", " + M + "," + P + ")");
                degreesOfFreedom[A[j]]--;
                return true;
            }
            else if (degreesOfFreedom[A[j]]>0 && A[j]==A[3] && degreesOfFreedom[A[1-j]]==0 && degreesOfFreedom[A[2]]==0) {
                string M = "P"+itos(mObjCounter++);
                mOutputConstruction.push_back(M + " = " + string(FUN_MIDPOINT) + "(" + A[1-j] +"," + A[2] + "))");
                string P = "P"+itos(mObjCounter++);
                mOutputConstruction.push_back(P + " = " + string(FUN_RAND_ON_SEG_BIS) + "(" + A[1-j] +"," + A[2] + "))");
                inputConfiguration.push_back(string(ON_LINE) + "(" + A[j] + ", " + M + "," + P + ")");
                degreesOfFreedom[A[j]]--;
                return true;
            }
            else if (degreesOfFreedom[A[j]]>0 && degreesOfFreedom[A[1-j]]==0 && A[1-j]==A[2] &&
                     degreesOfFreedom[A[2]]==0 && degreesOfFreedom[A[3]]==0) {
                inputConfiguration.push_back(string(ON_CIRCLE) + "(" + A[j] + ", " + A[1-j] + "," + A[3] + ")");
                degreesOfFreedom[A[j]]--;
                return true;
            }
            else if (degreesOfFreedom[A[j]]>0 && degreesOfFreedom[A[1-j]]==0 &&
                     A[1-j]==A[3] &&
                     degreesOfFreedom[A[2]]==0 && degreesOfFreedom[A[3]]==0) {
                inputConfiguration.push_back(string(ON_CIRCLE) + "(" + A[j] + ", " + A[1-j] + "," + A[2] + ")");
                degreesOfFreedom[A[j]]--;
                return true;
            }
            else if (degreesOfFreedom[A[2+j]]>0 && degreesOfFreedom[A[3-j]]==0 &&
                     A[3-j]==A[0] &&
                     degreesOfFreedom[A[0]]==0 && degreesOfFreedom[A[1]]==0) {
                inputConfiguration.push_back(string(ON_CIRCLE) + "(" + A[2+j] + ", " + A[3-j] + "," + A[1] + ")");
                degreesOfFreedom[A[2+j]]--;
                return true;
            }
            else if (degreesOfFreedom[A[2+j]]>0 && degreesOfFreedom[A[3-j]]==0 &&
                     A[3-j]==A[1] &&
                     degreesOfFreedom[A[2]]==0 && degreesOfFreedom[A[3]]==0) {
                inputConfiguration.push_back(string(ON_CIRCLE) + "(" + A[2+j] + ", " + A[3-j] + "," + A[0] + ")");
                degreesOfFreedom[A[2+j]]--;
                return true;
            }
            else if (degreesOfFreedom[A[j]]>0 && degreesOfFreedom[A[1-j]]==0 && degreesOfFreedom[A[2]]==0 && degreesOfFreedom[A[3]]==0) {
                string T = "P"+itos(mObjCounter++);
                mOutputConstruction.push_back(T + "=" + string(FUN_TRANSLATE) + "(" +  A[2] + "," + A[3] + "," + A[1-j] + "))");
                inputConfiguration.push_back(string(ON_CIRCLE) + "(" + A[j] + ", " + A[1-j] + "," + T + ")");
                degreesOfFreedom[A[j]]--;
                return true;
            }
            else if (degreesOfFreedom[A[0]]==0 && degreesOfFreedom[A[1]]==0 && degreesOfFreedom[A[2+j]]>0 && degreesOfFreedom[A[3-j]]==0) {
                string T = "P"+itos(mObjCounter++);
                mOutputConstruction.push_back(T + "=" + string(FUN_TRANSLATE) + "(" +  A[0] + "," + A[1] + "," + A[3-j] + "))");
                inputConfiguration.push_back(string(ON_CIRCLE) + "(" + A[2+j] + ", " + A[3-j] + "," + T + ")");
                degreesOfFreedom[A[2+j]]--;
                return true;
            }
        }

    } else if (f.GetName() == CONG_ANGLES) {
        for(unsigned int j = 0; j < 2; j++) {

            if (degreesOfFreedom[A[0]]==0 && degreesOfFreedom[A[1]]>0 && degreesOfFreedom[A[2]]==0 &&
                degreesOfFreedom[A[3]]==0 && degreesOfFreedom[A[4]]==0 && degreesOfFreedom[A[5]]==0) {
                string O = "P"+itos(mObjCounter++);
                mOutputConstruction.push_back(O + "=" + string(FUN_CENTER_OF_ARC_ANG) + "(" + A[0] +"," +A[2] + "," + A[3] + "," + A[4] + "," + A[5] + "))");
                degreesOfFreedom[O]=0;
                inputConfiguration.push_back(string(ON_CIRCLE) + "(" + A[1] + ", " + O +"," + A[0] + ")");
                degreesOfFreedom[A[1]]--;
                mNDGs.push_back(string(NOT_EQ) + "(" + A[0] + ", " + A[1] + ")");
                mNDGs.push_back(string(NOT_EQ) + "(" + A[2] + ", " + A[1] + ")");
                mNDGs.push_back(string(NOT_EQ) + "(" + A[3] + ", " + A[4] + ")");
                mNDGs.push_back(string(NOT_EQ) + "(" + A[5] + ", " + A[4] + ")");
                return true;
            } else if (degreesOfFreedom[A[0]]==0 && degreesOfFreedom[A[1]]==0 && degreesOfFreedom[A[2]]==0 &&
                       degreesOfFreedom[A[3]]==0 && degreesOfFreedom[A[4]]>0 && degreesOfFreedom[A[5]]==0) {
                string O = "P"+itos(mObjCounter++);
                mOutputConstruction.push_back(O + "=" + string(FUN_CENTER_OF_ARC_ANG) + "(" + A[3] +"," +A[5] + "," + A[0] + "," + A[1] + "," + A[2] + "))");
                degreesOfFreedom[O]=0;
                inputConfiguration.push_back(string(ON_CIRCLE) + "(" + A[4] + ", " + O +"," + A[3] + ")");
                degreesOfFreedom[A[4]]--;
                mNDGs.push_back(string(NOT_EQ) + "(" + A[0] + ", " + A[1] + ")");
                mNDGs.push_back(string(NOT_EQ) + "(" + A[2] + ", " + A[1] + ")");
                mNDGs.push_back(string(NOT_EQ) + "(" + A[3] + ", " + A[4] + ")");
                mNDGs.push_back(string(NOT_EQ) + "(" + A[5] + ", " + A[4] + ")");
                return true;
/*            }   else if (degreesOfFreedom[A[0]]==0 && degreesOfFreedom[A[1]]>0 && degreesOfFreedom[A[2]]==0 &&
                       degreesOfFreedom[A[3]]==0 && degreesOfFreedom[A[4]]==0 && degreesOfFreedom[A[5]]==0) {
                string O = "P"+itos(mObjCounter++);
                mOutputConstruction.push_back(O + "=" + string(FUN_CENTER_OF_ARC_ANG) + "(" + A[0] +"," +A[2] + "," + A[3] + "," + A[4] + "," + A[5] + "))");
                degreesOfFreedom[O]=0;
                inputConfiguration.push_back(string(ON_CIRCLE) + "(" + A[1] + ", " + O +"," + A[0] + ")");
                degreesOfFreedom[A[1]]--;
                mNDGs.push_back(string(NOT_EQ) + "(" + A[0] + ", " + A[1] + ")");
                mNDGs.push_back(string(NOT_EQ) + "(" + A[2] + ", " + A[1] + ")");
                mNDGs.push_back(string(NOT_EQ) + "(" + A[3] + ", " + A[4] + ")");
                mNDGs.push_back(string(NOT_EQ) + "(" + A[5] + ", " + A[4] + ")");
                return true;*/

            }   else if (degreesOfFreedom[A[0]]==0 && degreesOfFreedom[A[1]]>0 && degreesOfFreedom[A[2]]==0 &&
                       degreesOfFreedom[A[4]]==0 &&
                       A[0]==A[3] && A[2]==A[5]) {
                string O = "P"+itos(mObjCounter++);
                mOutputConstruction.push_back(O + "=" + string(FUN_CENTER_OF_ARC_ANG) + "(" + A[0] +"," +A[2] + "," + A[0] + "," + A[4] + "," + A[2] + "))");
                degreesOfFreedom[O]=0;
                inputConfiguration.push_back(string(ON_CIRCLE) + "(" + A[1] + ", " + O +"," + A[0] + ")");
                degreesOfFreedom[A[1]]--;
                mNDGs.push_back(string(ON_SAME_SIDE) + "(" + A[0] + ", " + A[2] +  ", " + A[1] +  ", " + A[4] + ")");
                mNDGs.push_back(string(NOT_EQ) + "(" + A[0] + ", " + A[1] + ")");
                mNDGs.push_back(string(NOT_EQ) + "(" + A[2] + ", " + A[1] + ")");
                return true;

            } else if (degreesOfFreedom[A[2*j]]>0 && degreesOfFreedom[A[1]]==0 && degreesOfFreedom[A[2-2*j]]==0 &&
                       degreesOfFreedom[A[3]]==0 && degreesOfFreedom[A[4]]==0 && degreesOfFreedom[A[5]]==0) {
                string O = "P"+itos(mObjCounter++);
                mOutputConstruction.push_back(O + " = " + string(FUN_RAND_ON_ANG_RAY) + "(" + A[1] +"," +A[2-2*j] + "," + A[3] + "," + A[4] + "," + A[5] + "))");
                degreesOfFreedom[O]=0;
                inputConfiguration.push_back(string(ON_LINE) + "(" + A[2*j] + ", " + A[1] +"," + O + ")");
                degreesOfFreedom[A[2*j]]--;
                mNDGs.push_back(string(NOT_EQ) + "(" + A[0] + ", " + A[1] + ")");
                mNDGs.push_back(string(NOT_EQ) + "(" + A[2] + ", " + A[1] + ")");
                mNDGs.push_back(string(NOT_EQ) + "(" + A[3] + ", " + A[4] + ")");
                mNDGs.push_back(string(NOT_EQ) + "(" + A[5] + ", " + A[4] + ")");
                return true;
            } else if (degreesOfFreedom[A[0]]==0 && degreesOfFreedom[A[1]]==0 && degreesOfFreedom[A[2]]==0 &&
                       degreesOfFreedom[A[3+2*j]]>0 && degreesOfFreedom[A[4]]==0 && degreesOfFreedom[A[5-2*j]]==0) {
                string O = "P"+itos(mObjCounter++);
                mOutputConstruction.push_back(O + " = " + string(FUN_RAND_ON_ANG_RAY) + "("  + A[4] +"," +A[5-2*j] + "," + A[0] + "," + A[1] + "," + A[2] + "))");
                degreesOfFreedom[O]=0;
                inputConfiguration.push_back(string(ON_LINE) + "(" + A[3+2*j] + ", " + A[4] +"," + O + ")");
                degreesOfFreedom[A[3+2*j]]--;
                mNDGs.push_back(string(NOT_EQ) + "(" + A[0] + ", " + A[1] + ")");
                mNDGs.push_back(string(NOT_EQ) + "(" + A[2] + ", " + A[1] + ")");
                mNDGs.push_back(string(NOT_EQ) + "(" + A[3] + ", " + A[4] + ")");
                mNDGs.push_back(string(NOT_EQ) + "(" + A[5] + ", " + A[4] + ")");
                return true;
            } else if (degreesOfFreedom[A[2]]>0 && A[1]==A[4] && A[2]==A[3] &&
                       degreesOfFreedom[A[0]]==0 && degreesOfFreedom[A[1]]==0 && degreesOfFreedom[A[5]]==0) {
                string O = "P"+itos(mObjCounter++);
                mOutputConstruction.push_back(O + "=" + string(FUN_RAND_ON_ANG_BIS) + "(" + A[0] +"," +A[1] + "," + A[5] + "))");
                degreesOfFreedom[O]=0;
                inputConfiguration.push_back(string(ON_LINE) + "(" + A[2] + ", " + A[1] +"," + O + ")");
                degreesOfFreedom[A[2]]--;
                mNDGs.push_back(string(NOT_EQ) + "(" + A[0] + ", " + A[1] + ")");
                mNDGs.push_back(string(NOT_EQ) + "(" + A[2] + ", " + A[1] + ")");
                mNDGs.push_back(string(NOT_EQ) + "(" + A[3] + ", " + A[4] + ")");
                mNDGs.push_back(string(NOT_EQ) + "(" + A[5] + ", " + A[4] + ")");
                return true;
            } else if (degreesOfFreedom[A[0]]>0 && degreesOfFreedom[A[1]]==0 && degreesOfFreedom[A[2]]==0 &&
                       ((A[0]==A[3] && A[1]==A[5] && A[2]==A[4]) ||
                        (A[0]==A[5] && A[1]==A[3] && A[2]==A[4]))) {
                string O = "P"+itos(mObjCounter++);
                mOutputConstruction.push_back(O + "=" + string(FUN_RAND_ON_SEG_BIS) + "(" + A[1] +"," + A[2] + "))");
                degreesOfFreedom[O]=0;
                string M = "P"+itos(mObjCounter++);
                mOutputConstruction.push_back(M + "=" + string(FUN_MIDPOINT) + "(" + A[1] +"," + A[2] + "))");
                degreesOfFreedom[M]=0;
                inputConfiguration.push_back(string(ON_LINE) + "(" + A[0] + ", " + M +"," + O + ")");
                degreesOfFreedom[A[0]]--;
                mNDGs.push_back(string(NOT_EQ) + "(" + A[0] + ", " + A[1] + ")");
                mNDGs.push_back(string(NOT_EQ) + "(" + A[2] + ", " + A[1] + ")");
                return true;
            }
        }

    } else if (f.GetName() == NOT_COLL) {
        mNDGs.push_back(f);
        return true;
    } else if (f.GetName() == NOT_EQ) {
        mNDGs.push_back(f);
        return true;
    } else if (f.GetName() == ON_OPP_SIDES) {
        mNDGs.push_back(f);
        return true;
    } else if (f.GetName() == ON_SAME_SIDE) {
    mNDGs.push_back(f);
    return true;
}

    return false;
}

// -----------------------------------------------------------------------------------------------

bool GeometryConfiguration::PairsOfConstraintsToFunctionalForm(vector<Fact>& inputConfiguration) {
    // Try to derive functional dependence for a point if it has two constraints
    Fact null_fact("null");
    Term t[2];
    for (auto it = inputConfiguration.begin(); it != inputConfiguration.end(); it++)  {
        if ((it->GetName() == ON_LINE) || (it->GetName() == ON_CIRCLE)) {
            string P = it->GetArg(0).ToTPTPString();
            for(auto it0 = inputConfiguration.begin(); it0 != it; it0++) {
                if (((it0->GetName() == ON_LINE) || (it0->GetName() == ON_CIRCLE))
                    && it0->GetArg(0).ToTPTPString() == P) {
                    t[1] = it->GetArg(1);
                    t[0] = it0->GetArg(1);
                    Fact resultFact;
                    if (CombineTwoConstraintsToFunctionalForm(P, *it, *it0, resultFact)) {
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
            mNDGs.push_back(string(NOT_EQ) + "(" + P + ", " + f2.GetArg(2).ToTPTPString() + ")");
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

    /*
        } else if (t.GetFunctionSymbol(0)=="_perpendicular_from") {
            fact_output = Fact(P + "= " + string(FUN_RAND_ON_PERP_FROM) + "(" + t.GetArg(0) +"," + t.GetArg(1) + "," + t.GetArg(2) + ")");
            return true;
        } else if (t.GetFunctionSymbol(0)=="_parallel") {
            fact_output = Fact(P + "= " + string(FUN_RAND_ON_PARALLEL) + "(" + t.GetArg(0) +"," + t.GetArg(1) + "," + t.GetArg(2) + ")");
            return true;

        } else if (t.GetFunctionSymbol(0)=="_segment_bisector") {
            fact_output = Fact(P + "= " + string(FUN_RAND_ON_SEG_BIS) + "(" + t.GetArg(0) +"," + t.GetArg(1) + ")");
            return true;

        } else if (t.GetFunctionSymbol(0)=="_ray_complement") {
            fact_output = Fact(P + "= " + string(FUN_RAND_ON_RAY_COMPL) + "(" + t.GetArg(0) +"," + t.GetArg(1) + ")");
            return true;

        } else if (t.GetFunctionSymbol(0)=="_angle_bisector") {
            fact_output = Fact(P + "= " + string(FUN_RAND_ON_ANG_BIS) + "(" + t.GetArg(0) + "," + t.GetArg(1) + "," + t.GetArg(2) + ")");
            return true;

        } else if (t.GetFunctionSymbol(0)=="_angle_ray") {
            fact_output = Fact(P + "= " + string(FUN_RAND_ON_ANG_RAY) + "(" + t.GetArg(0) + "," + t.GetArg(1) + "," + t.GetArg(2) + "," + t.GetArg(3)+ "," + t.GetArg(4) + ")");
            return true;
        }*/

    return false;
}

//---------------------------------------------------------------------

void GeometryConfiguration::printCurrentStatus(const vector<Fact>& inputConfiguration, map<string, int>& degreesOfFreedom)
{
    cout << endl << "* Current status:" << endl;
    cout << "-- Input premises:" << endl;
    for (auto jt = inputConfiguration.begin(); jt != inputConfiguration.end(); jt++)
        cout << "     " << *jt << endl;
    cout << "-- Output premises:" << endl;
    for (auto jt = mOutputConstruction.begin(); jt != mOutputConstruction.end(); jt++)
        cout << "     " << *jt << endl;
    cout << "-- NDGs:" << endl;
    for (auto jt = mNDGs.begin(); jt != mNDGs.end(); jt++)
        cout << "     " << *jt << endl;
    cout << "-- Points and degrees of freedom:" << endl;
    cout << "     ";
    for (const auto& elem : degreesOfFreedom)
        cout << elem.first << ":" << elem.second << " ";
    cout << endl << "-----------------" << endl;
}

// -----------------------------------------------------------------------------------------------
