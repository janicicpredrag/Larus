#ifndef _TPTPSupport_H
#define _TPTPSupport_H  

#include <string>
#include "../CLTheory/Theory.h"

using namespace std;

enum ValidityStatus { eValid, eInvalid, eUnknown };
enum prover_name { eVampire, eEprover };

ReturnValue ReadTPTPConjecture(const string inputFile, Theory &T, CLFormula &theorem, string &theoremName);
VampireReturnValue ReadConjecture(const string& inputFileName, Theory& T, CLFormula& theorem, string& theoremName);
ValidityStatus CheckValidity(prover_name prover, const string& conjectureName, const vector<pair<CLFormula, string>>& axioms,
   const CLFormula& conjecture, double time_limit, vector<string>& usedAxioms);
void StoreConjecture(const string& fileName, const vector<pair<CLFormula, string>>& axioms, const set<string>& usedAxioms, const string& conjectureName, const CLFormula& conjecture);
void StoreConjecture(const string& fileName, const vector<pair<CLFormula, string>>& axioms, const string& conjectureName, const CLFormula& conjecture);

bool isNegatedFact(const string& s);
void beautify(CLFormula& f); 


#endif
