#include <iostream>
#include <fstream>
#include <string>
#include "../CLTheory/Theory.h"
#include "TPTPSupport.h"
#include "Diagram.h"
#include "GeometricConfiguration.h"
#include "SemanticGuidedProving.h"

using namespace std;

// ---------------------------------------------------------------------------------------------------------------------------

void printHelp() {
    cout << "Usage: semanticGuidance -h <filename> ";
    cout << endl;
    cout << "   -l<time_limit>       for time limit, default: 10s"          << endl;
    cout << "   -p<prover>           v for vampire, e for eprover, default: vampire" << endl;
    cout << "   -e                   use excluded middle axioms (default: no)" << endl;
    cout << "   -t                   translate only: from declarative to procedural (no proving)" << endl << endl;
}

// ---------------------------------------------------------------------------------------------------------------------------

int main(int argc, char **argv) {
    parameters params;

    params.time_limit = 30;
    params.prover = eVampire;
    params.excludedmiddle = false;
    params.declarative2procedural = false;

    for (int i = 1; i < argc; i++) {

        // setting time limit
        if (argv[i][0] == '-' && argv[i][1] == 'l') {
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

        // translate only: from declarative to procedural
        else if (argv[i][0] == '-' && argv[i][1] == 't') {
            params.declarative2procedural = true;
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

    Diagram diagram;
    GeometryConfiguration gc;
    ConjunctionFormula premises;
    if (!gc.CreateDiagram(theorem, diagram)) {
        cout << "Diagram creation FAILED" << endl;
        return -1;
    }

    // Translate only: from declarative to procedural
    // No semantic guided proving
    if (params.declarative2procedural) {
        for(int i=0; i<gc.GetProceduralDescription().size(); i++)
            premises.Add(gc.GetProceduralDescription()[i]);
        for(int i=0; i<gc.GetNDGs().size(); i++)
            premises.Add(gc.GetNDGs()[i]);
        theorem.SetBody(premises, theorem.GetGoal());
        StoreConjecture(params.inputFilename + "_func", T.mCLaxioms, theoremName, theorem);
        cout << endl << "Conjecture stored using function symbols as: " << params.inputFilename + "_func" << endl;

        ofstream GCLCfile;
        GCLCfile.open("proofs/" + theoremName + ".gcl");
        if (GCLCfile.good()) {
            GCLCfile << diagram.GetGCLCDescription();
            GCLCfile << "\n";
            GCLCfile.close();
            cout << "GCLC description of the premises stored in the file proofs/" + theoremName + ".gcl." << endl << endl;
        } else {
            cout << "Cannot open output GCLC file." << endl << endl;
        }
        return 0;
    }

    semanticGuidedProving(params, T, theorem, theoremName, diagram);

    return 0;
}

// -----------------------------------------------------------------------------------------------
