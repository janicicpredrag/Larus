#ifndef COMMON_H
#define COMMON_H

#include <string>
#include <string.h>
#include <chrono>

using namespace std;

#define MAX_AXIOMS 1000
#define MAX_PREMISES 40
#define MAX_ARITY 15
#define MAX_VARSINAXIOMS 10

inline const string sBOT = "bot";
inline const string sTOP = "top";

inline const string OUTPUT_FOLDER = "proofs/";

typedef enum tagINPUT_FORMAT { eTPTP, NumberOfFormats } INPUT_FORMAT;

enum PROVING_ENGINE {
  eSTL_ProvingEngine,
  eURSA_ProvingEngine,
  eSMTLIA_ProvingEngine,
  eSMTBV_ProvingEngine,
  eSMTUFLIA_ProvingEngine,
  eSMTUFBV_ProvingEngine,
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
const unsigned DEFAULT_STARTING_PROOF_LENGTH = 5;
const unsigned DEFAULT_MAX_PROOF_LENGTH = 42;
const unsigned DEFAULT_STEP = 12;
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
const string DEFAULT_HAMMER = "vampire --mode casc --cores 0 --proof tptp --output_mode ucore --output_axiom_names on # "; //
const string DEFAULT_HAMMER_FOR_ABDUCTS = "vampire --mode casc --cores 0 --proof tptp --output_mode ucore --output_axiom_names on # "; //
const unsigned DEFAULT_VAMPIRE_TIME_LIMIT = 18;
const bool DEFAULT_INLINE_AXIOMS = true;
const unsigned DEFAULT_NUMBER_OF_ABDUCTS = 0;
const bool DEFAULT_ADGLIB_CONSTRUCTION = false;
const bool DEFAULT_SHOW = false;

const unsigned SATURATION_TIME_LIMIT = 5;

const string EQ_NATIVE_NAME = "eqnative";
const string PREFIX_NEGATED = "nnn";
const string URSA_NUM_PREFIX = "n"; // DO NOT CHANGE!

typedef struct proverParams {
  INPUT_FORMAT input_format = DEFAULT_INPUT_FORMAT;
  PROVING_ENGINE eEngine = DEFAULT_ENGINE;
  double time_limit = DEFAULT_TIME_LIMIT;
  unsigned max_nesting_depth = DEFAULT_MAX_NESTING_DEPTH;
  unsigned starting_proof_length = DEFAULT_STARTING_PROOF_LENGTH;
  unsigned max_proof_length = DEFAULT_MAX_PROOF_LENGTH;
  unsigned step = DEFAULT_STEP;
  bool exact_length = DEFAULT_EXACT_LENGTH;
  bool shortest_proof = DEFAULT_SHORTEST_PROOF;
  bool mbNoNegElim = DEFAULT_NO_NEG_ELIM;
  bool mbNoExcludedMiddle = DEFAULT_NO_EXCLUDED_MIDDLE;
  bool mbNativeEQ = DEFAULT_NATIVE_EQ;
  bool mbNativeEQsub = DEFAULT_NATIVE_EQ_SUB;
  bool mbCoq = DEFAULT_COQ;
  bool mbIsa = DEFAULT_ISA;
  string sIsaLarusFolder;
  bool mbMizar = DEFAULT_MIZAR;
  bool mbGCLCaxioms = DEFAULT_GCLC;
  bool mbGCLCpredicates = DEFAULT_GCLC;
  bool mbSimp = DEFAULT_SIMP;
  bool mbNeedsCaseSplits = DEFAULT_NEEDS_CASE_SPLITS;
  string msHammerInvoke;
  string msHammerInvokeForAbducts = DEFAULT_HAMMER_FOR_ABDUCTS;
  unsigned vampire_time_limit = DEFAULT_VAMPIRE_TIME_LIMIT;
  bool mbInlineAxioms = DEFAULT_INLINE_AXIOMS;
  unsigned number_of_abducts = DEFAULT_NUMBER_OF_ABDUCTS;
  bool mbADGLibConstruction = DEFAULT_ADGLIB_CONSTRUCTION;
  bool show = DEFAULT_SHOW;
  bool mbVerificationFailed = false;
  string args;
} proverParams;

string itos(unsigned int i);
string itos(PROVING_ENGINE T, unsigned int i);
string itohexs(unsigned int i);
string double2string(double value, int precision);
bool stoi(string s, int &i);
bool stou(string s, unsigned &i);
bool isNumber(string n);
string SkipChar(const string &str, char c);
string ToUpper(const string &str);
string dirnameOf(const string &fname);
bool isIdentifier(const string &str);
unsigned readNumber(const string &str);
bool isHintArgument(const string &str);
string repeat2(int n, string s);
string replacestring(const string& str, const string& from, const string& to);
string replaceAll(const string &s, const string &search, const string &replace);
string replaceAllInTPTPString(const string &s, const string &search, const string &replace);
string replaceAllInSMTString(const string &s, const string &search, const string &replace);

int Brackets(const string& s);
string SMT2Bracketed(const string& s);

extern bool USING_ORIGINAL_SIGNATURE_EQ;
extern bool USING_ORIGINAL_SIGNATURE_NEG;

class Timer {
  chrono::steady_clock::time_point mStartTime;
public:
  void start() {
    mStartTime = chrono::steady_clock::now();
  }
  double elapsed() {
    return chrono::duration<double>(chrono::steady_clock::now() - mStartTime).count();
  }
};


#endif // COMMON_H
