#include <string>
#include "CLProof/CLProof.h"
#include "CLTheory/Theory.h"

using namespace std;

bool TransformDeclarativeConstructionToProcedural(const CLFormula& theorem, const string& theoremName, map<string, string> instantiation, const vector<Fact>& InstantiatedPremises, const CLProof& proof, string sFileName1, string sFileName2);
