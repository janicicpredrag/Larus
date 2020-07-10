#ifndef COMMON_H
#define COMMON_H

#include <ctype.h>
#include <iostream>
#include <sstream>
#include <fstream>
#include <iomanip>
#include <string>
#include <string.h>
#include <vector>
#include <set>
#include <map>
#include <tuple>
#include <assert.h>

using namespace std;

typedef enum tagINPUT_FORMAT { eTPTP, NumberOfFormats } INPUT_FORMAT;

enum PROVING_ENGINE {
    eSTL_ProvingEngine,
    eSQL_ProvingEngine,
    eURSA_ProvingEngine,
    eSMTLIA_ProvingEngine,
    eSMTBV_ProvingEngine,
    eSMTUFLIA_ProvingEngine,
    eSMTUFBV_ProvingEngine,
    eNumberOfProvingEngines };

enum fofType { eAxiom, eConjecture, eHint, eAny };

enum ReturnValue { eOK, eBadOrMissingInputFile, eWrongFormatParameter, eErrorReadingAxioms, eNoConjectureGiven, eTimeLimitExceeded, eConjectureProved, eConjectureNotProved, eUnkown };

enum StepKind { eAssumption, eNegIntro, eFirstCase, eSecondCase, eEQSub, eEQReflex, eEQSymm, eNegElim, eExcludedMiddle, eQEDbyCases, eQEDbyAssumption, eQEDbyEFQ, eQEDbyNegIntro, eNumberOfStepKinds };

enum VampireReturnValue { eVampireUnsat, eVampireSat, eVampireErrorReadingAxioms, eVampireUnknown };

const INPUT_FORMAT DEFAULT_INPUT_FORMAT = eTPTP;
const PROVING_ENGINE DEFAULT_ENGINE = eSTL_ProvingEngine;
const float DEFAULT_TIME_LIMIT = 10;
const unsigned DEFAULT_MAX_NESTING_DEPTH = 2;
const unsigned DEFAULT_STARTING_PROOF_LENGTH = 1;
const unsigned DEFAULT_MAX_PROOF_LENGTH = 32;
const bool DEFAULT_NATIVE_EQ  = false;
const bool DEFAULT_NEG_ELIM = false;
const bool DEFAULT_EXCLUDED_MIDDLE = false;
const bool DEFAULT_COQ = false;
const bool DEFAULT_ISA = false;
const bool DEFAULT_SHORTEST_PROOF = false;
const bool DEFAULT_SIMP = false;
const bool DEFAULT_NEEDS_CASE_SPLITS = true;
const string DEFAULT_HAMMER = "";
const unsigned DEFAULT_VAMPIRE_TIME_LIMIT = 18  ;
const bool DEFAULT_INLINE_AXIOMS = true;

const unsigned SATURATION_TIME_LIMIT = 5;

const string EQ_NATIVE_NAME = "eqnative";
const string PREFIX_NEGATED = "nnn";
const string URSA_NUM_PREFIX = "n"; // DO NOT CHANGE!

typedef struct proverParams {
    INPUT_FORMAT input_format;
    PROVING_ENGINE eEngine;
    float time_limit;
    unsigned max_nesting_depth;
    unsigned starting_proof_length;
    unsigned max_proof_length;
    bool shortest_proof;
    bool mbNegElim;
    bool mbNativeEQ;
    bool mbNativeEQsub;
    bool mbExcludedMiddle;
    bool mbCoq;
    bool mbIsa;
    bool mbSimp;
    bool mbNeedsCaseSplits;
    string msHammerInvoke;
    unsigned vampire_time_limit;
    bool mbInlineAxioms;
} proverParams;

string itos(unsigned int i);
string itos(PROVING_ENGINE T, unsigned int i);
bool stoi(string s, int& i);
string SkipChar(const string& str, char c);
string ToUpper(const string& str);
string dirnameOf(const string& fname);
string SkipChar(const string& str, char c);
string ToUpper(const string& str);


extern bool USING_ORIGINAL_SIGNATURE_EQ;
extern bool USING_ORIGINAL_SIGNATURE_NEG;


#endif // COMMON_H
