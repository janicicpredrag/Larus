#ifndef IMPORT_H
#define IMPORT_H

#include <string>
#include <vector>
#include "CLTheory/Theory.h"
#include "common.h"

using namespace std;

ReturnValue ReadTPTPConjecture(const string inputFile, proverParams &params,
                               Theory &T, CLFormula &theorem,
                               string &theoremName, vector<tHint> &hints);
ReturnValue SetUpAxioms(proverParams &params, Theory &T, CLFormula &theorem,
                        string &theoremName);
ReturnValue SetUpEngineAndProveConjecture(proverParams &params, Theory &T,
                                          CLFormula &theorem,
                                          string &theoremName,
                                          const string &theoremFileName,
                                          vector<tHint> &hints);

#endif // IMPORT_H
