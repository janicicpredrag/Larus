#ifndef COMMON_H
#define COMMON_H

#include<string>

using namespace std;

typedef enum tagINPUT_FORMAT { eTPTP, NumberOfFormats } INPUT_FORMAT;
enum PROVING_ENGINE { eSTL_ProvingEngine, eSQL_ProvingEngine, eURSA_ProvingEngine, eEQ_ProvingEngine, eNumberOfProvingEngines };

enum ReturnValue { eBadOrMissingInputFile, eWrongFormatParameter, eErrorReadingAxioms, eNoConjectureGiven, eTimeLimitExceeded, eConjectureProved, eConjectureNotProved, eUnkown };

const INPUT_FORMAT DEFAULT_INPUT_FORMAT = eTPTP;
const PROVING_ENGINE DEFAULT_ENGINE = eSTL_ProvingEngine;
const float DEFAULT_TIME_LIMIT = 10;
const int DEFAULT_MAX_NESTING_DEPTH = 3;

#define EQ_SUPPORT 1

string itos(unsigned int i);

#endif // COMMON_H
