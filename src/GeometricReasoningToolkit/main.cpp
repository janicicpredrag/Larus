#include <cstring>
#include <regex>
#include <fstream>
#include <sstream>
#include <iostream>
#include <string>
#include <filesystem>
#include "Utils.h"
#include "Diagram.h"
#include "ConstructionPlan.h"
#include "ConstructionRules.h"
#include "../CLTheory/Theory.h"

namespace fs = std::filesystem;
using namespace std;

bool CreateGCLCIllustration(const Diagram& diagram, const string& gclcOutputFilename);
bool semanticGuidedProving(const parameters& paramsconst, Theory& T, const CLFormula& theorem, const string& theoremName, const Diagram& diagram);

// ---------------------------------------------------------------------------------------------------------------------------

void printHelp() {
    cout << "Usage: geometricReasoningToolkit -h <filename> ";
    cout << endl;
    cout << "   -t                   translate from declarative to procedural" << endl << endl;
    cout << "   -i                   create GCLC illustration for the premises" << endl << endl;
    cout << "   -s                   use semantic guided proving" << endl;
    cout << "   -larusnames          with -i: points as Larus constants p_<x> in <theorem>_exists.gcl" << endl;
    cout << "   -params=a,b,...      with -i: parameter order of <theorem>_exists (as in Larus's call)" << endl;
    cout << "   -p<prover>           v for vampire, e for eprover, default: vampire" << endl;
    cout << "   -e                   use excluded middle axioms (default: no)" << endl;
    cout << "   -l<time_limit>       for time limit, default: 10s" << endl;
}

// ---------------------------------------------------------------------------------------------------------------------------

// The statement of the conjecture in words (LaTeX) and the construction plan as text, written with -i next to the figure.

static vector<string> FactArgs(const Fact& f) {
    vector<string> x;
    for (size_t i = 0; i < f.GetArity(); i++) x.push_back(f.GetArg(i).ToTPTPString());
    return x;
}

static string TermWords(const string& t) {   // full_angle(A,B,C,D) -> \angle[AB,CD], ratio(length(A,B),length(C,D)) -> AB/CD
    smatch m;
    if (regex_match(t, m, regex(R"(full_angle\(\s*(\w+)\s*,\s*(\w+)\s*,\s*(\w+)\s*,\s*(\w+)\s*\))")))
        return "\\angle[" + m[1].str() + m[2].str() + "," + m[3].str() + m[4].str() + "]";
    if (regex_match(t, m, regex(R"(deg_(\d+))")))           // deg_30 -> 30^\circ
        return m[1].str() + "^\\circ";
    if (regex_match(t, m, regex(R"(ratio\(\s*length\(\s*(\w+)\s*,\s*(\w+)\s*\)\s*,\s*length\(\s*(\w+)\s*,\s*(\w+)\s*\)\s*\))")))
        return "\\frac{" + m[1].str() + m[2].str() + "}{" + m[3].str() + m[4].str() + "}";
    if (regex_match(t, m, regex(R"(r_(\d+)_(\d+))")))      // r_1_2 -> 1/2
        return "\\frac{" + m[1].str() + "}{" + m[2].str() + "}";
    string s = t; s = regex_replace(s, regex("_"), "\\_");
    return "\\mathit{" + s + "}";
}

static string FactWords(const Fact& f) {
    const string p = f.GetName(); const vector<string> x = FactArgs(f);
    auto m = [](const string& s) { return "$" + s + "$"; };
    if (p == "collinear" && x.size() == 3) return m(x[0]) + ", " + m(x[1]) + ", " + m(x[2]) + " are collinear";
    if (isNotColl(p) && x.size() == 3) return m(x[0]) + ", " + m(x[1]) + ", " + m(x[2]) + " are not collinear";
    if (p == "not_collinear4" && x.size() == 4) return m(x[0]) + ", " + m(x[1]) + ", " + m(x[2]) + ", " + m(x[3]) + " are not all collinear";
    if (isNotEq(p) && x.size() == 2) return m(x[0] + " \\neq " + x[1]);
    if (p == "cong" && x.size() == 4) return m(x[0] + x[1] + " = " + x[2] + x[3]);
    if (p == "perpendicular" && x.size() == 4) return m(x[0] + x[1] + " \\perp " + x[2] + x[3]);
    if (p == "parallel" && x.size() == 4) return m(x[0] + x[1] + " \\parallel " + x[2] + x[3]);
    if (p == "not_parallel" && x.size() == 4) return m(x[0] + x[1] + " \\nparallel " + x[2] + x[3]);
    if (p == "not_perpendicular" && x.size() == 4) return m(x[0] + x[1]) + " is not perpendicular to " + m(x[2] + x[3]);
    if (p == "midpoint" && x.size() == 3) return m(x[0]) + " is the midpoint of " + m(x[1] + x[2]);
    if (p == "foot" && x.size() == 4) return m(x[0]) + " is the foot of the perpendicular from " + m(x[1]) + " to " + m(x[2] + x[3]);
    if (p == "circumcenter" && x.size() == 4) return m(x[0]) + " is the circumcenter of " + m(x[1] + x[2] + x[3]);
    if (p == "concyclic" && x.size() == 4) return m(x[0]) + " lies on the circle through " + m(x[1]) + ", " + m(x[2]) + ", " + m(x[3]);
    if (p == SAME_ORIENTATION && x.size() == 6) return m(x[0] + x[1] + x[2]) + " and " + m(x[3] + x[4] + x[5]) + " have the same orientation";
    if (p == SAME_ANGLE_TYPE && x.size() == 6) return "the angles " + m(x[1] + x[0] + x[2]) + " and " + m(x[4] + x[3] + x[5]) + " are both acute, both right or both obtuse";
    if (p == SAME_BETWEENNESS && x.size() == 6) return m(x[1]) + " lies between " + m(x[0]) + " and " + m(x[2]) + " exactly when " + m(x[4]) + " lies between " + m(x[3]) + " and " + m(x[5]);
    if (p == "between" && x.size() == 3) return m(x[1]) + " lies strictly between " + m(x[0]) + " and " + m(x[2]);
    if (p == "between_non_strict" && x.size() == 3) return m(x[1]) + " lies between " + m(x[0]) + " and " + m(x[2]);
    if (p == "between_4" && x.size() == 4) return m(x[0]) + ", " + m(x[1]) + ", " + m(x[2]) + ", " + m(x[3]) + " lie on a line in this order";
    if (p == "congruent_triangles" && x.size() == 6) return "triangles " + m(x[0] + x[1] + x[2]) + " and " + m(x[3] + x[4] + x[5]) + " are congruent";
    if (p == "isosceles" && x.size() == 3) return m(x[0] + x[1] + " = " + x[1] + x[2]);
    if (p == "triangle" && x.size() == 3) return m(x[0] + x[1] + x[2]) + " is a triangle";
    if (p == "parallelogram" && x.size() == 4) return m(x[0] + x[1] + x[2] + x[3]) + " is a parallelogram";
    if (p == "rectangle" && x.size() == 4) return m(x[0] + x[1] + x[2] + x[3]) + " is a rectangle";
    if (p == "square" && x.size() == 4) return m(x[0] + x[1] + x[2] + x[3]) + " is a square";
    if (p == "opposite_sides" && x.size() == 4) return m(x[2]) + " and " + m(x[3]) + " lie on opposite sides of " + m(x[0] + x[1]);
    if (p == "same_side" && x.size() == 4) return m(x[2]) + " and " + m(x[3]) + " lie on the same side of " + m(x[0] + x[1]);
    if (p == EQ_NATIVE_NAME && x.size() == 2) return m(TermWords(x[0]) + " = " + TermWords(x[1]));
    ostringstream os; os << f; string s = os.str(); s = regex_replace(s, regex("_"), "\\_");
    return "\\texttt{" + s + "}";
}

static bool IsNDGWords(const string& p) {
    return isNotEq(p) || isNotColl(p) || p == "not_collinear4" || p == "not_parallel" || p == "not_perpendicular";
}

static void StoreStatement(const string& fileName, const CLFormula& original) {
    vector<string> main, nd, goal;
    for (const auto& f : original.GetPremises().GetConjunction())
        (IsNDGWords(f.GetName()) ? nd : main).push_back(FactWords(f));
    if (original.GetGoal().GetSize() > 0)
        for (const auto& f : original.GetGoal().GetElement(0).GetConjunction()) goal.push_back(FactWords(f));
    auto join = [](const vector<string>& v, const string& sep) { string r; for (size_t i = 0; i < v.size(); i++) r += (i ? sep : "") + v[i]; return r; };
    ofstream o(fileName);
    o << "\\noindent\\textbf{Theorem.} Assume that " << join(main, "; ");
    if (!nd.empty()) o << ".\n\\emph{Non-degeneracy:} " << join(nd, ", ");
    o << ".\nThen " << join(goal, ", ") << ".\n";
}

static void StorePlan(const string& fileName, ConstructionPlan& cp) {
    ofstream o(fileName);
    for (const auto& f : cp.GetProceduralDescription()) {
        if (f.GetName() == EQ_NATIVE_NAME && f.GetArity() == 2)
            o << f.GetArg(0).ToTPTPString() << " := " << f.GetArg(1).ToTPTPString() << "\n";
        else
            o << f << "\n";
    }
    o << "-- NDGs:\n";
    for (const auto& f : cp.GetNDGs()) o << f << "\n";
}

int main(int argc, char **argv) {
    parameters params;

    params.declarative2procedural = false;
    params.createGCLCillustration = false;
    params.semanticGuidedProving = false;
    params.prover = eVampire;
    params.excludedmiddle = false;
    params.time_limit = 30;

    for (int i = 1; i < argc; i++) {

        // options for <theorem>_exists.gcl, the procedure that Larus's proof illustration (-gclcp) includes
        if (!strcmp(argv[i], "-larusnames")) {
            params.larusNames = true;
        }
        else if (!strncmp(argv[i], "-params=", 8)) {
            params.existsParams = string(argv[i] + 8);
        }
        // translate from declarative to procedural
        else if (argv[i][0] == '-' && argv[i][1] == 't') {
            params.declarative2procedural = true;
        }

        // create GCLC illustration
        else if (argv[i][0] == '-' && argv[i][1] == 'i') {
            params.createGCLCillustration = true;
        }

        // semantic guider proving
        else if (argv[i][0] == '-' && argv[i][1] == 's') {
            params.semanticGuidedProving = true;
        }
        // setting time limit
        else if (argv[i][0] == '-' && argv[i][1] == 'l') {
            if (sscanf(argv[i]+ 2, "%lf", &params.time_limit) == 0) {
                printHelp();
                return -1;
            }
            if (params.time_limit <= 0)
                params.time_limit = DEFAULT_TIME_LIMIT;
        }
        // setting prover (default: vampire)
        else if (argv[i][0] == '-' && argv[i][1] == 'p') {
            if (argv[i][2] == 'e') {
                params.prover = eEprover;
            }
        }
        // using excluded middle or not (default: no)
        else if (argv[i][0] == '-' && argv[i][1] == 'e') {
            params.excludedmiddle = true;
        }



        // input file
        else if (argv[i][0] != '-') {
            params.inputFilename.assign(argv[i], strlen(argv[i]));
        } else {
            printHelp();
            return -1;
        }
    }

    Theory T;
    CLFormula theorem;
    string theoremName;

    if (ReadConjecture(params.inputFilename, T, theorem, theoremName) == eVampireErrorReadingAxioms) {
        cout << "Invalid input file." << endl;
        return -1;
    }
    const CLFormula original = theorem;   // the conjecture as read (-t replaces its premises), for the statement in words

    Diagram diagram;
    ConstructionPlan cp;

    if (params.declarative2procedural || params.createGCLCillustration
        || params.semanticGuidedProving) {
        if (cp.ImportDeclarativeDescription(theorem, diagram)) {
            cout << endl << "Successfully created a construction plan. " << endl;
        } else {
            cout << endl << "Failed to create a construction plan. " << endl << endl;
            return -1;
        }

        if (params.declarative2procedural) {
            ConjunctionFormula premises;
            for(const auto& f : cp.GetProceduralDescription())
                premises.Add(f);
            for(const auto& ndg : cp.GetNDGs())
                premises.Add(ndg);
            theorem.SetBody(premises, theorem.GetGoal());
            StoreConjecture(GRT_OUTPUT_FOLDER + params.inputFilename + "_func", T.mCLaxioms, theoremName, theorem);
            cout << endl << "Conjecture stored using function symbols as: " << params.inputFilename + "_func" << endl;
        }

        // string baseName = GetBaseName(params.inputFilename);
        fs::path p = params.inputFilename;
        string baseName = p.stem();

        if (params.createGCLCillustration) {
            if (diagram.StoreGCLCIllustration(GRT_OUTPUT_FOLDER + baseName + ".gcl"))
                cout << "GCLC description of the premises stored in the file " << GRT_OUTPUT_FOLDER + baseName + ".gcl." << endl << endl;
            else {
                cout << "Cannot open output GCLC file " << GRT_OUTPUT_FOLDER + baseName + ".gcl." << endl << endl;
                return -1;
            }
            // the statement in words and the construction plan as text, next to the figure
            StoreStatement(GRT_OUTPUT_FOLDER + baseName + "_statement.tex", original);
            StorePlan(GRT_OUTPUT_FOLDER + baseName + ".plan.txt", cp);
            cout << "Statement and construction plan stored in " << GRT_OUTPUT_FOLDER + baseName + "_statement.tex and .plan.txt." << endl << endl;
        }

        if (params.semanticGuidedProving) {
            semanticGuidedProving(params, T, theorem, theoremName, diagram);
        }

        // the premises as the GCLC procedure <theorem>_exists, included by Larus's proof illustration (-gclcp)
        if (params.createGCLCillustration || params.semanticGuidedProving) {
            if (diagram.StoreGCLCExistProcedure(GRT_OUTPUT_FOLDER + theoremName + "_exists.gcl", theorem, theoremName,
                                                params.larusNames, params.existsParams))
                cout << "GCLC procedure " << theoremName << "_exists stored in the file " << GRT_OUTPUT_FOLDER + theoremName + "_exists.gcl." << endl << endl;
            else
                cout << "Cannot open output GCLC file " << GRT_OUTPUT_FOLDER + theoremName + "_exists.gcl." << endl << endl;
        }
    }

    return 0;
}

// -----------------------------------------------------------------------------------------------
