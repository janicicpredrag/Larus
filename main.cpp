#include "CLTheory/Theory.h"
#include "common.h"
#include <ctype.h>
#include <iostream>
#include <string.h>
#include <string>

bool USING_ORIGINAL_SIGNATURE_EQ;
bool USING_ORIGINAL_SIGNATURE_NEG;

extern ReturnValue ReadTPTPConjecture(const string inputFile,
                                      proverParams &params, Theory &T,
                                      CLFormula &theorem, string &theoremName,
                                      vector<tHint> &hints);
extern ReturnValue SetUpAxioms(proverParams &params, Theory &T,
                               CLFormula &theorem, string &theoremName);
extern ReturnValue SetUpEngineAndProveConjecture(proverParams &params,
                                                 Theory &T, CLFormula &theorem,
                                                 string &theoremName,
                                                 const string &theoremFileName,
                                                 vector<tHint> &hints);

using namespace std;

// ---------------------------------------------------------------------------------------------------------------------------

string itos(unsigned int i) {
  stringstream ss;
  ss << i;
  return ss.str();
}

// ---------------------------------------------------------------------------------------------------------------------------

string itos(PROVING_ENGINE T, unsigned int i) {
  stringstream ss;
  if (T == eSMTBV_ProvingEngine || T == eSMTUFBV_ProvingEngine) {
    ss << setfill('0') << setw(3) << right << hex << i;
    return "#x" + ss.str();
  } else {
    ss << i;
    return ss.str();
  }
}

// ---------------------------------------------------------------------------------------------------------------------------

bool stoi(string s, int &i) {
  char *p;
  i = strtol(s.c_str(), &p, 10);
  return (strlen(p) == 0);
}

// ---------------------------------------------------------------------------------------------------------------------------

string dirnameOf(const string &fname) {
  size_t pos = fname.find_last_of("\\/");
  return (string::npos == pos) ? "" : fname.substr(0, pos);
}

// ---------------------------------------------------------------------------------------

string SkipChar(const string &str, char c) {
  string out;
  size_t slen = str.size();
  for (size_t i = 0; i < slen; i++) {
    if (str[i] != c)
      out += str[i];
  }
  return out;
}

// ---------------------------------------------------------------------------------------

string ToUpper(const string &str) {
  return str;
  /*
  string res;
  res.resize(str.size());
  for (size_t i=0; i<str.size(); i++)
       res[i] = toupper(str[i]);
  return res;*/
}

// ---------------------------------------------------------------------------------------------------------------------------

int main(int argc, char **argv) {
  proverParams params;
  params.input_format = DEFAULT_INPUT_FORMAT;
  params.eEngine = DEFAULT_ENGINE;
  params.time_limit = DEFAULT_TIME_LIMIT;
  params.max_nesting_depth = DEFAULT_MAX_NESTING_DEPTH;
  params.starting_proof_length = DEFAULT_STARTING_PROOF_LENGTH;
  params.max_proof_length = DEFAULT_MAX_PROOF_LENGTH;
  params.shortest_proof = DEFAULT_SHORTEST_PROOF;
  params.mbNativeEQ = DEFAULT_NATIVE_EQ;
  params.mbNativeEQsub = DEFAULT_NATIVE_EQ_SUB;
  params.mbNoNegElim = DEFAULT_NO_NEG_ELIM;
  params.mbNoExcludedMiddle = DEFAULT_NO_EXCLUDED_MIDDLE;
  params.mbCoq = DEFAULT_COQ;
  params.mbIsa = DEFAULT_ISA;
  params.mbGCLC = DEFAULT_GCLC;
  params.mbSimp = DEFAULT_SIMP;
  params.mbNeedsCaseSplits = DEFAULT_NEEDS_CASE_SPLITS;
  params.msHammerInvoke = DEFAULT_HAMMER;
  params.mbInlineAxioms = DEFAULT_INLINE_AXIOMS;
  params.exact_length = DEFAULT_EXACT_LENGTH;

  USING_ORIGINAL_SIGNATURE_EQ = false;
  USING_ORIGINAL_SIGNATURE_NEG = false;

  bool wrongInput = false;

  string inputFilename;
  if (argc >= 2) {
    for (int i = 1; i < argc; i++) {

      if (argv[i][0] == '-' && argv[i][1] == 'f') {
        if (!strcmp(argv[i] + 2, "tptp"))
          params.input_format = eTPTP;
        else {
          wrongInput = true;
          break;
        }
      } else if (argv[i][0] == '-' && !strcmp(argv[i] + 1, "gclc")) {
        params.mbGCLC = true;
      } else if (argv[i][0] == '-' && argv[i][1] == 'v') {
        if (!strcmp(argv[i] + 2, "coq"))
          params.mbCoq = true;
        else if (!strcmp(argv[i] + 2, "isa"))
          params.mbIsa = true;
        else {
          wrongInput = true;
          break;
        }
      } else if (argv[i][0] == '-' && argv[i][1] == 'l') {
        if (strlen(argv[i] + 2) == 0) {
          wrongInput = true;
          break;
        }
        params.time_limit = atoi(argv[i] + 2);
        if (params.time_limit <= 0)
          params.time_limit = DEFAULT_TIME_LIMIT;
      } else if (argv[i][0] == '-' && argv[i][1] == 'n') {
        if (strlen(argv[i] + 2) == 0) {
          wrongInput = true;
          break;
        }
        int d = atoi(argv[i] + 2);
        if (d >= 0)
          params.max_nesting_depth = d;
        else
          params.max_nesting_depth = DEFAULT_MAX_NESTING_DEPTH;
      } else if (argv[i][0] == '-' && argv[i][1] == 's') { // shortest proof
        params.shortest_proof = true;
      } else if (argv[i][0] == '-' && argv[i][1] == 'i') { // inline axioms
        params.mbInlineAxioms = false;
      } else if (argv[i][0] == '-' &&
                 argv[i][1] == 'd') { // disable simplification of proofs
        params.mbSimp = false;
      } else if (argv[i][0] == '-' && argv[i][1] == 'm') {
        if (strlen(argv[i] + 2) == 0) {
          wrongInput = true;
          break;
        }
        int d = atoi(argv[i] + 2);
        if (d >= 0)
          params.starting_proof_length = d;
        else
          params.starting_proof_length = DEFAULT_STARTING_PROOF_LENGTH;
      } else if (argv[i][0] == '-' && argv[i][1] == 'x') {
        params.exact_length = true;
      } else if (argv[i][0] == '-' && argv[i][1] == 'p') {
        if (strlen(argv[i] + 2) == 0) {
          wrongInput = true;
          break;
        }
        int d = atoi(argv[i] + 2);
        if (d >= 0)
          params.max_proof_length = d;
        else
          params.max_proof_length = DEFAULT_MAX_PROOF_LENGTH;
      } else if (argv[i][0] == '-' && !strcmp(argv[i] + 1, "nonegelim")) {
        params.mbNoNegElim = true;
      } else if (argv[i][0] == '-' &&
                 !strcmp(argv[i] + 1, "noexcludedmiddle")) {
        params.mbNoExcludedMiddle = true;
      } else if (argv[i][0] == '-' && argv[i][1] == 'h') {
        if (strlen(argv[i] + 2) == 0) {
          params.vampire_time_limit = DEFAULT_VAMPIRE_TIME_LIMIT;
        } else {
          params.vampire_time_limit = atoi(argv[i] + 2);
          if (params.vampire_time_limit <= 0)
            params.vampire_time_limit = DEFAULT_VAMPIRE_TIME_LIMIT;
        }
        params.msHammerInvoke =
            "vampire --mode casc --proof tptp --output_axiom_names on";
      } else if (argv[i][0] == '-' && argv[i][1] == 'a') {
        if (strlen(argv[i] + 2) == 0)
          params.msHammerInvoke =
              "vampire --mode casc --proof tptp --output_axiom_names on";
        else
          // for instance: -h"vampire --proof tptp --output_axiom_names on"
          // for instance: -h"eprover --auto -p"
          // cout << "ARGUMENT: " << params.msHammerInvoke << endl;
          params.msHammerInvoke = (argv[i] + 2);
      } else if (argv[i][0] == '-' && argv[i][1] == 'e') {
        if (!strcmp(argv[i] + 2, "stl"))
          params.eEngine = eSTL_ProvingEngine;
        else if (!strcmp(argv[i] + 2, "sql"))
          params.eEngine = eSQL_ProvingEngine;
        else if (!strcmp(argv[i] + 2, "ursa"))
          params.eEngine = eURSA_ProvingEngine;
        else if (!strcmp(argv[i] + 2, "smtlia"))
          params.eEngine = eSMTLIA_ProvingEngine;
        else if (!strcmp(argv[i] + 2, "smtbv"))
          params.eEngine = eSMTBV_ProvingEngine;
        else if (!strcmp(argv[i] + 2, "smtuflia"))
          params.eEngine = eSMTUFLIA_ProvingEngine;
        else if (!strcmp(argv[i] + 2, "smtufbv"))
          params.eEngine = eSMTUFBV_ProvingEngine;
        else {
          wrongInput = true;
          break;
        }
      } else if (argv[i][0] != '-') {
        inputFilename.assign(argv[i], strlen(argv[i]));
      } else
        wrongInput = true;
    }
  }

  if (inputFilename == "")
    wrongInput = true;

  if (wrongInput) {
    cout << "Usage: larus -l<time limit> -f<format> -s ";
    cout << "-e<stl|sql|ursa|smtlia|smtbv> -n<max nesting> -p<max proof ";
    cout << "length> -vcoq filename \n";
    cout << endl;
    cout << "   -l<time limit>       for time limit; example: -l10; " << endl;
    cout << "                        default: 10s" << endl << endl;
    cout << "   -f<format>           for input format; example -ftptp; "
         << endl;
    cout << "                        default: tptp" << endl << endl;
    cout << "   -s                   for search for a single proof; example:"
            "-s;"
         << endl;
    cout << "                        default: no, search for a shortest proof"
         << endl
         << endl;
    cout << "   -d                   for disabling proof simplification; "
         << endl;
    cout << "                        default is false" << endl << endl;
    cout << "   -i                   without inlining simple axioms; " << endl;
    cout << "                        default is true" << endl << endl;
    cout << "   -x                   find a proof of lenght equal to the given "
         << endl;
    cout << "                        length; default it false = length <= n"
         << endl
         << endl;
    cout << "   -e<engine>           for proving engine (stl, sql, ursa, "
         << endl;
    cout << "                        smtlia, smtbv, smtuflia, smtufbv); "
         << endl;
    cout << "                        examples: -eursa; default: stl" << endl
         << endl;
    cout << "   -n<max nesting>      for maximal proof depth in which a fact "
         << endl;
    cout << "                        can be used; example: -n3; default: 2"
         << endl
         << endl;
    cout << "   -m<starting length>  for the size of the proof search to start "
         << endl;
    cout << "                        with (support for smt engines only); "
         << endl;
    cout << "                        example: -m4; default: 2" << endl << endl;
    cout << "   -p<max proof length> for maximal proof length (for engines "
         << endl;
    cout << "                        ursa/smt); example: -p64; default: 32"
         << endl
         << endl;
    cout << "   -nonegelim           do not use negation elimination axiom (R "
            "& ~R => false)"
         << endl
         << endl;
    cout << "   -noexcludedmiddle    do not use excluded middle axiom (R | ~R)"
         << endl
         << endl;
    cout << "   -h<time>             use a FOL prover for filtering out needed "
         << endl;
    cout << "                        axioms (<time> is optional, default: 18)"
         << endl
         << endl;

    cout << "   -a<invoke>           the way the external prover is invoked "
         << endl
         << "                        as a hammer to filter out the needed "
            "axioms; "
         << endl
         << "                        only relevant if -h is used; (default: "
         << endl
         << "                        'vampire --mode casc --proof tptp "
            "--output_axiom_names "
            "on')"
         << endl
         << endl;

    cout << "   -v<prover>           for generating and verifying the proof by "
         << endl;
    cout << "                        an interactive theorem prover (coq); "
         << endl;
    cout << "                        examples: -vcoq; default: no" << endl
         << endl;

    cout << "   -gclc                for generating illustration of the proof."
         << endl;

    cout << endl;

    return 0;
  }

  clock_t startTime = clock();
  Theory T;
  CLFormula theorem;
  string theoremName;
  vector<tHint> hints;
  ReturnValue rv;

  if ((rv = ReadTPTPConjecture(inputFilename, params, T, theorem, theoremName,
                               hints)) == eOK)
    if ((rv = SetUpAxioms(params, T, theorem, theoremName)) == eOK)
      rv = SetUpEngineAndProveConjecture(params, T, theorem, theoremName,
                                         inputFilename, hints);

  clock_t current = clock();

  float elapsed_secs = ((float)(current - startTime)) / CLOCKS_PER_SEC;
  cout << "Elapsed time: " << elapsed_secs << endl;

  if (rv == eConjectureNotProved && elapsed_secs >= params.time_limit)
    rv = eTimeLimitExceeded;

  // http://www.tptp.org/TPTP/TPTPTParty/2007/PositionStatements/GeoffSutcliffe_SZS.html
  switch (rv) {
  case eBadOrMissingInputFile:
    cout << "Bad or missing input file." << endl;
    cout << "% SZS status Error" << endl;
    return -1;

  case eWrongFormatParameter:
    cout << "Unknown input format selected." << endl;
    cout << "% SZS status Inappropriate" << endl;
    return -1;

  case eErrorReadingAxioms:
    cout << "Error reading axioms." << endl;
    cout << "% SZS status Inappropriate" << endl;
    return -1;

  case eNoConjectureGiven:
    cout << "No conjecture given! " << endl;
    cout << "% SZS status Inappropriate" << endl;
    return -1;

  case eTimeLimitExceeded:
    cout << "[TIME LIMIT EXCEEDED!]" << endl;
    cout << "% SZS status TimeOut" << endl;
    return -1;

  case eConjectureProved:
    cout << "% SZS status Theorem" << endl;
    return 0;

  case eConjectureNotProved:
    cout << "% SZS status Unknown" << endl;
    return -1;

  default:
    cout << "% SZS status Unknown" << endl;
    return -1;
  }
  return 0;
}
