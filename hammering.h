#ifndef HAMMERING_H
#define HAMMERING_H

#include "CLTheory/Formula.h"
#include "common.h"

VampireReturnValue FilterOutNeededAxioms(vector<pair<CLFormula, string>> &axioms,
                      const CLFormula &theorem, const string &hammer_invoke,
                      unsigned time_limit);
bool FilterOurNeededAxiomsByReachability(vector<pair<CLFormula, string>> &axioms,
                      const CLFormula &theorem);
VampireReturnValue SatStatus(const vector<pair<CLFormula, string>> &axioms,
                      const vector<Fact>& premises, const string &hammer_invoke,
                      unsigned time_limit);

#endif // HAMMERING_H
