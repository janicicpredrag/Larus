#include <string>
#include <ctype.h>
#include <iostream>
#include <string.h>
#include "common.h"
#include "CLTheory/Theory.h"

bool USING_ORIGINAL_SIGNATURE_EQ;
bool USING_ORIGINAL_SIGNATURE_NEG;

extern ReturnValue ReadTPTPConjecture(const string inputFile, proverParams& params, Theory& T, CLFormula& theorem, string& theoremName, vector<tHint>& hints);
extern ReturnValue SetUpAxioms(proverParams& params, Theory& T, CLFormula& theorem, string& theoremName);
extern ReturnValue SetUpEngineAndProveConjecture(proverParams& params, Theory& T, CLFormula& theorem, string& theoremName, const string& theoremFileName, vector<tHint>& hints);

using namespace std;

// ---------------------------------------------------------------------------------------------------------------------------

string itos(unsigned int i)
{
    stringstream ss;
    ss << i;
    return ss.str();
}

// ---------------------------------------------------------------------------------------------------------------------------

string itos(PROVING_ENGINE T, unsigned int i)
{
    stringstream ss;
    if (T == eSMTBV_ProvingEngine || T == eSMTUFBV_ProvingEngine) {
        ss << setfill('0') << setw(3) << right << hex << i;
        return "#x"+ss.str();
    }
    else {
        ss << i;
        return ss.str();
    }
}

// ---------------------------------------------------------------------------------------------------------------------------

bool stoi(string s, int& i)
{
    char *p;
    i = strtol(s.c_str(), &p, 10);
    return (strlen(p) == 0);
}

// ---------------------------------------------------------------------------------------------------------------------------

string dirnameOf(const string& fname)
{
     size_t pos = fname.find_last_of("\\/");
     return (string::npos == pos)
         ? ""
         : fname.substr(0, pos);
}

// ---------------------------------------------------------------------------------------

string SkipChar(const string& str, char c)
{
    string out;
    size_t slen = str.size();
    for(size_t i=0; i<slen; i++) {
        if (str[i] != c)
        out += str[i];
    }
    return out;
}

// ---------------------------------------------------------------------------------------

string ToUpper(const string& str)
{
    return str;
    /*
    string res;
    res.resize(str.size());
    for (size_t i=0; i<str.size(); i++)
         res[i] = toupper(str[i]);
    return res;*/
}

// ---------------------------------------------------------------------------------------------------------------------------

int main(int argc , char** argv)
{
    proverParams params;
    params.input_format = DEFAULT_INPUT_FORMAT;
    params.eEngine = DEFAULT_ENGINE;
    params.time_limit = DEFAULT_TIME_LIMIT;
    params.max_nesting_depth = DEFAULT_MAX_NESTING_DEPTH;
    params.starting_proof_length = DEFAULT_STARTING_PROOF_LENGTH;
    params.max_proof_length = DEFAULT_MAX_PROOF_LENGTH;
    params.shortest_proof = DEFAULT_SHORTEST_PROOF;
    params.mbNativeEQ = DEFAULT_NATIVE_EQ;
    params.mbNegElim =  DEFAULT_NEG_ELIM;
    params.mbExcludedMiddle =  DEFAULT_EXCLUDED_MIDDLE;
    params.mbCoq =  DEFAULT_COQ;
    params.mbIsa = DEFAULT_ISA;
    params.mbSimp = DEFAULT_SIMP;
    params.mbNeedsCaseSplits = DEFAULT_NEEDS_CASE_SPLITS;
    params.msHammerInvoke = DEFAULT_HAMMER;
    params.mbInlineAxioms = DEFAULT_INLINE_AXIOMS;

    USING_ORIGINAL_SIGNATURE_EQ = false;
    USING_ORIGINAL_SIGNATURE_NEG = false;

    bool wrongInput = false;

    string inputFilename;
    if (argc >= 2) {
        for (int i = 1; i < argc; i++) {
            if (argv[i][0] == '-' && argv[i][1] == 'f') {
                if (!strcmp(argv[i]+2, "tptp"))
                    params.input_format = eTPTP;
                else {
                    wrongInput = true;
                    break;
                }
            }
            if (argv[i][0] == '-' && argv[i][1] == 'v') {
                if (!strcmp(argv[i]+2, "coq"))
                    params.mbCoq = true;
                else if (!strcmp(argv[i]+2, "isa"))
                    params.mbIsa = true;
                else {
                    wrongInput = true;
                    break;
                }
            }
            else if (argv[i][0] == '-' && argv[i][1] == 'l') {
                params.time_limit = atoi(argv[i]+2);
                if (params.time_limit <= 0)
                    params.time_limit = DEFAULT_TIME_LIMIT;
            }
            else if (argv[i][0] == '-' && argv[i][1] == 'n') {
                int d = atoi(argv[i]+2);
                if (d >= 0)
                    params.max_nesting_depth = d;
                else
                    params.max_nesting_depth = DEFAULT_MAX_NESTING_DEPTH;
            }
            else if (argv[i][0] == '-' && argv[i][1] == 's') { // shortest proof
                params.shortest_proof = true;
            }
            else if (argv[i][0] == '-' && argv[i][1] == 'i') { // inline axioms
                params.mbInlineAxioms = false;
            }
            else if (argv[i][0] == '-' && argv[i][1] == 'd') { // disable simplification of proofs
                params.mbSimp = true;
            }
            else if (argv[i][0] == '-' && argv[i][1] == 'm') {
                int d = atoi(argv[i]+2);
                if (d >= 0)
                    params.starting_proof_length = d;
                else
                    params.starting_proof_length = DEFAULT_STARTING_PROOF_LENGTH;
            }
            else if (argv[i][0] == '-' && argv[i][1] == 'p') {
                int d = atoi(argv[i]+2);
                if (d >= 0)
                    params.max_proof_length = d;
                else
                    params.max_proof_length = DEFAULT_MAX_PROOF_LENGTH;
            }
            else if (argv[i][0] == '-' && argv[i][1] == 'a') {
                if (!strcmp(argv[i]+2, "negelim"))
                    params.mbNegElim = true;
                else if (!strcmp(argv[i]+2, "excludedmiddle"))
                    params.mbExcludedMiddle =  true;
                else {
                    wrongInput = true;
                    break;
                }
            }
            else if (argv[i][0] == '-' && argv[i][1] == 'h') {
                // for instance (WITH SPACE!): -h " ../vampire/vampire4.2.2 --proof tptp --output_axiom_names on"
                //                params.msHammerInvoke = argv[i+1];
                // cout << "ARGUMENT: " << params.msHammerInvoke << endl;
                params.msHammerInvoke = "vampire --proof tptp --output_axiom_names on";
                params.vampire_time_limit = DEFAULT_VAMPIRE_TIME_LIMIT;
            }
            else if (argv[i][0] == '-' && argv[i][1] == 'e') {
                if (!strcmp(argv[i]+2, "stl"))
                    params.eEngine = eSTL_ProvingEngine;
                else if (!strcmp(argv[i]+2, "sql"))
                    params.eEngine = eSQL_ProvingEngine;
                else if (!strcmp(argv[i]+2, "ursa"))
                    params.eEngine = eURSA_ProvingEngine;
                else if (!strcmp(argv[i]+2, "smtlia"))
                    params.eEngine = eSMTLIA_ProvingEngine;
                else if (!strcmp(argv[i]+2, "smtbv"))
                    params.eEngine = eSMTBV_ProvingEngine;
                else if (!strcmp(argv[i]+2, "smtuflia"))
                    params.eEngine = eSMTUFLIA_ProvingEngine;
                else if (!strcmp(argv[i]+2, "smtufbv"))
                    params.eEngine = eSMTUFBV_ProvingEngine;
                else {
                    wrongInput = true;
                    break;
                }
            }
            else if (argv[i][0] != '-') {
                inputFilename.assign(argv[i], strlen(argv[i]));
            }
        }
    }
    else
        wrongInput = true;

    if (inputFilename == "")
        wrongInput = true;

    if (wrongInput) {
        cout << "Usage: CLprover -l<time limit> -f<format> -s -e<stl|sql|ursa|smtlia|smtbv> -n<max nesting> -p<max proof length> -a<negelim|excludedmiddle> -vcoq filename \n" << endl;
        cout << "   -l<time limit>       for time limit; example: -l10; default: 10s \n" << endl;
        cout << "   -f<format>           for input format; example -ftptp; default: tptp \n" << endl;
        cout << "   -s                   for search for a single proof; example: -s; default: no, search for a shortest proof \n" << endl;
        cout << "   -d                   for disabling proof simplification; default is false \n" << endl; 
        cout << "   -e<engine>           for proving engine (stl, sql, ursa, smtlia, smtbv, smtuflia, smtufbv); examples: -eursa; default: stl \n" << endl;
        cout << "   -n<max nesting>      for maximal proof depht in which a fact can be used; example: -n3; default: 2 \n" << endl;
        cout << "   -m<starting lenght>  for the size of the proof search to start with (support for smt engines only); example: -m4; default: 2 \n" << endl; 
        cout << "   -p<max proof length> for maximal proof length (for engines ursa/smt); example: -p64; default: 32 \n" << endl;
        cout << "   -a<axiom>            for additional axioms (negelim|excludedmiddle); example: -anegelim; default: do not include \n" << endl;
        cout << "   -h <invoke>          the way a FOL prover is invoked for filtering out needed axioms \n" << endl;
        cout << "   -v<prover>           for generating and verifying the proof by an interactive theorem prover (coq); examples: -vcoq; default: no" << endl;
        return 0;
    }

    clock_t startTime = clock();
    Theory T;
    CLFormula theorem;
    string theoremName;
    vector<tHint> hints;
    ReturnValue rv;

    if ((rv = ReadTPTPConjecture(inputFilename, params, T, theorem, theoremName, hints)) == eOK)
        if ((rv = SetUpAxioms(params, T, theorem, theoremName)) == eOK)
            rv = SetUpEngineAndProveConjecture(params, T, theorem, theoremName, inputFilename, hints);

    clock_t current = clock();

    float elapsed_secs = ((float)(current - startTime)) / CLOCKS_PER_SEC;
    cout << "Elapsed time: " << elapsed_secs << endl;

    if (rv == eConjectureNotProved && elapsed_secs >= params.time_limit)
        rv = eTimeLimitExceeded;

    switch (rv) {
        case eBadOrMissingInputFile:
            cout << "Bad or missing input file." << endl;
            cout << "% SZS status GaveUp" << endl;
            return -1;

        case eWrongFormatParameter:
            cout << "Unknown input format selected." << endl;
            cout << "% SZS status GaveUp" << endl;
            return -1;

        case eErrorReadingAxioms:
            cout << "Error reading axioms." << endl;
            cout << "% SZS status GaveUp" << endl;
            return -1;

        case eNoConjectureGiven:
            cout << "No conjecture given! " << endl;
            cout << "% SZS status GaveUp" << endl;
            return -1;

        case eTimeLimitExceeded:
            cout << "[TIME LIMIT EXCEEDED!]" << endl;
            cout << "% SZS status GaveUp" << endl;
            return -1;

        case eConjectureProved:
            cout << "% SZS status Theorem" << endl;
            return 0;

        case eConjectureNotProved:
            cout << "% SZS status GaveUp" << endl;
            return -1;

        default:
            cout << "% SZS status GaveUp" << endl;
            return -1;
    }
    return 0;
}


