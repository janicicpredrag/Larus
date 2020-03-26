#ifndef COMMON_H
#define COMMON_H

#include<string>

using namespace std;

typedef enum tagINPUT_FORMAT { eTPTP, NumberOfFormats } INPUT_FORMAT;
enum PROVING_ENGINE { eSTL_ProvingEngine, eSQL_ProvingEngine, eURSA_ProvingEngine, eEQ_ProvingEngine, eNumberOfProvingEngines };

enum ReturnValue { eBadOrMissingInputFile, eWrongFormatParameter, eErrorReadingAxioms, eNoConjectureGiven, eTimeLimitExceeded, eConjectureProved, eConjectureNotProved, eUnkown };

enum StepKind { eAssumption, eNegIntro, eFirstCase, eSecondCase, eEQSub, eEQReflex, eEQSymm, eNegElim, eExcludedMiddle, eQEDbyCases, eQEDbyAssumption, eQEDbyEFQ, eQEDbyNegIntro, eNumberOfStepKinds };

const INPUT_FORMAT DEFAULT_INPUT_FORMAT = eTPTP;
const PROVING_ENGINE DEFAULT_ENGINE = eSTL_ProvingEngine;
const float DEFAULT_TIME_LIMIT = 10;
const unsigned DEFAULT_MAX_NESTING_DEPTH = 3;

const bool DEFAULT_NATIVE_EQ  = false;
const bool DEFAULT_NEG_ELIM = false;
const bool DEFAULT_EXCLUDED_MIDDLE = false;
const bool DEFAULT_COQ = false;

typedef struct proverParams {
    INPUT_FORMAT input_format;
    PROVING_ENGINE eEngine;
    float time_limit;
    unsigned max_nesting_depth;
    bool mbNativeEQ;
    bool mbNegElim;
    bool mbExcludedMiddle;
    bool mbCoq;
} proverParams;


#define EQ_SUPPORT 1

string itos(unsigned int i);

#endif // COMMON_H
