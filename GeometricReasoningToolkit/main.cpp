#include <iostream>
#include <string>
#include "Utils.h"
#include "Diagram.h"
#include "ConstructionPlan.h"
#include "../CLTheory/Theory.h"

using namespace std;

bool CreateGCLCIllustration(const Diagram& diagram, const string& gclcOutputFilename);
bool semanticGuidedProving(const parameters& paramsconst, Theory& T, const CLFormula& theorem, const string& theoremName, const Diagram& diagram);

// ---------------------------------------------------------------------------------------------------------------------------

void printHelp() {
    cout << "Usage: semanticGuidance -h <filename> ";
    cout << endl;
    cout << "   -t                   translate from declarative to procedural" << endl << endl;
    cout << "   -i                   create GCLC illustration for the premises" << endl << endl;
    cout << "   -s                   use semantic guided proving" << endl;
    cout << "   -l<time_limit>       for time limit, default: 10s" << endl;
    cout << "   -p<prover>           v for vampire, e for eprover, default: vampire" << endl;
    cout << "   -e                   use excluded middle axioms (default: no)" << endl;
}

// ---------------------------------------------------------------------------------------------------------------------------

int main(int argc, char **argv) {
    parameters params;

    params.declarative2procedural = false;
    params.createGCLCillustration = false;
    params.semanticGuidedProving = false;
    params.time_limit = 30;
    params.prover = eVampire;
    params.excludedmiddle = false;

    for (int i = 1; i < argc; i++) {

        // translate from declarative to procedural
        if (argv[i][0] == '-' && argv[i][1] == 't') {
            params.declarative2procedural = true;
        }

        // create GCLC illustration
        else if (argv[i][0] == '-' && argv[i][1] == 'i') {
            params.createGCLCillustration = true;
        }

        // semantic guider proving
        else if (argv[i][0] == '-' && argv[i][1] == 'i') {
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
    string baseName = GetBaseName(params.inputFilename);

    Theory T;
    CLFormula theorem;
    string theoremName;

    if (ReadConjecture(params.inputFilename, T, theorem, theoremName) == eVampireErrorReadingAxioms) {
        cout << "Invalid input file." << endl;
        return -1;
    }

    Diagram diagram;
    ConstructionPlan cp;

    if (params.declarative2procedural || params.createGCLCillustration
        || params.semanticGuidedProving) {
        if (cp.ImportDeclarativeDescription(theorem)) {
            cout << endl << "Succesfully created a construction plan. " << endl;
        } else {
            cout  << endl << "Failed to create a construction plan. " << endl << endl;
            return -1;
        }

        if (diagram.Instantiate(theorem, cp.GetProceduralDescription(), cp.GetNDGs())) {
            cout << "Coordinates:" << endl;
            for(auto const& p : diagram.GetAllPoints()) {
                printPoint(p.first, p.second);
            }
            cout << endl << "Succesfully created a diagram. " << endl;
        }

        if (params.declarative2procedural) {
            ConjunctionFormula premises;
            for(unsigned i=0; i < cp.GetProceduralDescription().size(); i++)
                premises.Add(cp.GetProceduralDescription()[i]);
            for(unsigned i=0; i < cp.GetNDGs().size(); i++)
                premises.Add(cp.GetNDGs()[i]);
            theorem.SetBody(premises, theorem.GetGoal());
            StoreConjecture(params.inputFilename + "_func", T.mCLaxioms, theoremName, theorem);
            cout << endl << "Conjecture stored using function symbols as: " << params.inputFilename + "_func" << endl;
        }

        if (params.createGCLCillustration) {
            if (diagram.CreateGCLCIllustration("proofs/" + baseName + ".gcl"))
                cout << "GCLC description of the premises stored in the file proofs/" + baseName + ".gcl." << endl << endl;
            else {
                cout << "Cannot open output GCLC file" << baseName << "." << endl << endl;
                return -1;
            }
        }

        if (params.semanticGuidedProving) {
            semanticGuidedProving(params, T, theorem, theoremName, diagram);
        }
    }

    return 0;
}

// -----------------------------------------------------------------------------------------------
