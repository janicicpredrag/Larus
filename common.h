#ifndef COMMON_H
#define COMMON_H

#include <assert.h>
#include <ctype.h>
#include <fstream>
#include <iomanip>
#include <iostream>
#include <map>
#include <set>
#include <sstream>
#include <string.h>
#include <string>
#include <tuple>
#include <vector>
#include <sys/time.h>

using namespace std;

#define MAX_AXIOMS 1000
#define MAX_PREMISES 20
#define MAX_ARITY 10
#define MAX_VARSINAXIOMS 10

typedef enum tagINPUT_FORMAT { eTPTP, NumberOfFormats } INPUT_FORMAT;

enum PROVING_ENGINE {
  eSTL_ProvingEngine,
  eSQL_ProvingEngine,
  eURSA_ProvingEngine,
  eSMTLIA_ProvingEngine,
  eSMTBV_ProvingEngine,
  eSMTUFLIA_ProvingEngine,
  eSMTUFBV_ProvingEngine,
  eOldSMTLIA_ProvingEngine,
  eOldSMTBV_ProvingEngine,
  eOldSMTUFLIA_ProvingEngine,
  eOldSMTUFBV_ProvingEngine,
  eMiniZinc,
  eNumberOfProvingEngines
};

enum fofType { eAxiom, eConjecture, eHint, eAny };

enum ReturnValue {
  eOK,
  eBadOrMissingInputFile,
  eWrongFormatParameter,
  eErrorReadingAxioms,
  eNoConjectureGiven,
  eTimeLimitExceeded,
  eConjectureProved,
  eConjectureNotProved,
  eUnkown
};

enum StepKind {
  eAssumption,
  eNegIntro,
  eFirstCase,
  eSecondCase,
  eEQSub,
  eEQReflex,
  eEQSymm,
  eNegElim,
  eExcludedMiddle,
  eQEDbyCases,
  eQEDbyAssumption,
  eQEDbyEFQ,
  // eQEDbyNegIntro,
  eMP,
  eNumberOfStepKinds
};

enum VampireReturnValue {
  eVampireUnsat,
  eVampireSat,
  eVampireErrorReadingAxioms,
  eVampireUnknown
};

const INPUT_FORMAT DEFAULT_INPUT_FORMAT = eTPTP;
const PROVING_ENGINE DEFAULT_ENGINE = eSMTBV_ProvingEngine;
const float DEFAULT_TIME_LIMIT = 10;
const unsigned DEFAULT_MAX_NESTING_DEPTH = 2;
const unsigned DEFAULT_STARTING_PROOF_LENGTH = 1;
const unsigned DEFAULT_MAX_PROOF_LENGTH = 32;
const bool DEFAULT_NATIVE_EQ = false;
const bool DEFAULT_NATIVE_EQ_SUB = false;
const bool DEFAULT_NO_NEG_ELIM = false;
const bool DEFAULT_NO_EXCLUDED_MIDDLE = false;
const bool DEFAULT_COQ = false;
const bool DEFAULT_ISA = false;
const bool DEFAULT_MIZAR = false;
const bool DEFAULT_GCLC = false;
const bool DEFAULT_SHORTEST_PROOF = false;
const bool DEFAULT_EXACT_LENGTH = false;
const bool DEFAULT_SIMP = true;
const bool DEFAULT_NEEDS_CASE_SPLITS = true;
const string DEFAULT_HAMMER = "";
const unsigned DEFAULT_VAMPIRE_TIME_LIMIT = 18;
const bool DEFAULT_INLINE_AXIOMS = true;

const unsigned SATURATION_TIME_LIMIT = 5;

const string EQ_NATIVE_NAME = "eqnative";
const string PREFIX_NEGATED = "nnn";
const string URSA_NUM_PREFIX = "n"; // DO NOT CHANGE!

typedef struct proverParams {
  INPUT_FORMAT input_format;
  PROVING_ENGINE eEngine;
  double time_limit;
  unsigned max_nesting_depth;
  unsigned starting_proof_length;
  unsigned max_proof_length;
  bool exact_length;
  bool shortest_proof;
  bool mbNoNegElim;
  bool mbNoExcludedMiddle;
  bool mbNativeEQ;
  bool mbNativeEQsub;
  bool mbCoq;
  bool mbIsa;
  string sIsaLarusFolder;
  bool mbMizar;
  bool mbGCLCaxioms;
  bool mbGCLCpredicates;
  bool mbSimp;
  bool mbNeedsCaseSplits;
  string msHammerInvoke;
  unsigned vampire_time_limit;
  bool mbInlineAxioms;
} proverParams;

string itos(unsigned int i);
string itos(PROVING_ENGINE T, unsigned int i);
string itohexs(unsigned int i);
bool stoi(string s, int &i);
bool stou(string s, unsigned &i);
string SkipChar(const string &str, char c);
string ToUpper(const string &str);
string dirnameOf(const string &fname);
string SkipChar(const string &str, char c);
string ToUpper(const string &str);

extern bool USING_ORIGINAL_SIGNATURE_EQ;
extern bool USING_ORIGINAL_SIGNATURE_NEG;

class Timer {
  struct timeval mStartTime;
public:
  void start() {
    gettimeofday(&mStartTime, NULL);
  }
  double elapsed() {
    struct timeval end;
    double elapsed_secs;
    gettimeofday(&end, NULL);
    elapsed_secs = (end.tv_sec - mStartTime.tv_sec) * 1e6;
    elapsed_secs = (elapsed_secs + (end.tv_usec - mStartTime.tv_usec)) * 1e-6;
    return elapsed_secs;
  }
};


#endif // COMMON_H
