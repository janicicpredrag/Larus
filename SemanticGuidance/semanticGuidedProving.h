#ifndef SEMANTICGUIDEDPROVING_H
#define SEMANTICGUIDEDPROVING_H

#include "../CLTheory/Theory.h"
#include "TPTPSupport.h"
#include "Diagram.h"

struct parameters {
    double time_limit;
    prover_name prover;
    bool excludedmiddle;
    bool declarative2procedural;
    string inputFilename;
};

bool semanticGuidedProving(const parameters& paramsconst, Theory& T, const CLFormula& theorem, const string& theoremName, const Diagram& diagram);

#endif // SEMANTICGUIDEDPROVING_H
