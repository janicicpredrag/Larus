#include <string>
#include "CLProof/CLProof.h"
#include "CLTheory/Theory.h"

using namespace std;

bool TransformDeclarativeConstructionToProcedural(const CLFormula& theorem, const string& theoremName, map<string, string> instantiation, const vector<Fact>& InstantiatedPremises, Theory& T, const CLProof& proof, string sFileName1, string sFileName2, proverParams& params);
