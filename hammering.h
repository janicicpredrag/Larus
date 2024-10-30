#ifndef HAMMERING_H
#define HAMMERING_H

#include "CLTheory/Formula.h"
#include "common.h"

VampireReturnValue FilterOutNeededAxioms(vector<pair<CLFormula, string>> &axioms,
                      const CLFormula &theorem, const string &hammer_invoke,
                      unsigned time_limit);
void FullHammering(const string inputFileName,
                   proverParams &params, Theory &T,
                   CLFormula &theorem, string &theoremName,
                   vector<tHint> &hints);
VampireReturnValue SatStatus(const vector<pair<CLFormula, string>> &axioms,
                      const vector<Fact>& premises, const string &hammer_invoke,
                      unsigned time_limit);
bool FilterOurNeededAxiomsByReachability(vector<pair<CLFormula, string>> &axioms,
                                         const CLFormula &theorem);

#endif // HAMMERING_H
