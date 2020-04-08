#include <string>
#include <ctype.h>
#include <iostream>
#include <string.h>

#include "CLTheory/Theory.h"
#include "CLTheory/Formula.h"
#include "common.h"


extern ReturnValue ProveTheorem(Theory& T, ProvingEngine* engine, const CLFormula& theorem, const string& theoremName, proverParams& params);
extern ReturnValue ReadAndProveTPTPConjecture(const string inputFile, proverParams& params);
extern bool ProveFromTPTPTheory(const vector<string>& theory, const vector<string>& namesOfAxiomsToBeUsed, const string theoremName, PROVING_ENGINE proving_engine, size_t timelimit, unsigned max_nesting_depth);
// extern bool ProveFromTPTPAAxioms(const vector<string>& axioms, const string strTheorem, INPUT_FORMAT input_format, PROVING_ENGINE proving_engine, size_t timelimit);
extern string replaceFirstOccurrence(std::string& s,const std::string& toReplace,const std::string& replaceWith);

extern bool OutputToTPTPfile(const vector<string>& theory, const vector<string>& namesOfAxiomsToBeUsed, const string theoremName);
extern void ExportCaseStudyToTPTP(vector< pair<string, vector<string> > > case_study, vector<string>& theory);
//extern void RunCaseStudy(vector< pair<string, vector<string> > > case_study, vector<string>& theory);

using namespace std;

extern vector < pair < string, vector<string> > > euclids_thms;
extern vector < pair < string, vector<string> > > euclids_thms_working;
extern vector < pair < string, vector<string> > > euclids_thms1;
extern vector < pair < string, vector<string> > > col_thms;
extern vector<string> EuclidAxioms;
extern vector<string> ColAxioms;
extern vector < pair < string, vector<string> > > test_thms;
extern vector<string> TestAxioms;
extern vector < pair < string, vector<string> > > test_negintro;
extern vector<string> TestAxiomsnegintro;
extern vector < pair < string, vector<string> > > test_trivial;
extern vector<string> TrivialAxioms;

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

//    vector< pair<string, vector<string> > > case_study =   euclids_thms1;
//    ExportCaseStudyToTPTP(case_study,EuclidAxioms);

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
        cout << "   -e<engine>           for proving engine (stl, sql, ursa, smtlia, smtbv); examples: -eursa; default: stl \n" << endl;
        cout << "   -n<max nesting>      for maximal proof depht in which a fact can be used; example: -n3; default: 2 \n" << endl;
        cout << "   -m<starting lenght>  for the size of the proof search to start with (support for smt engines only); example: -m4; default: 2 \n" << endl; 
        cout << "   -p<max proof length> for maximal proof length (for engines ursa/smt); example: -p64; default: 32 \n" << endl;
        cout << "   -a<axioms>           for additional axioms (negelim|excludedmiddle); example: -anegelim; default: do not include \n" << endl;
        cout << "   -v<prover>           for generating and verifying the proof by an interactive theorem prover (coq); examples: -vcoq; default: no" << endl;
        return 0;
    }

    clock_t startTime = clock();
    ReturnValue rv = ReadAndProveTPTPConjecture(inputFilename, params);
    clock_t current = clock();

    float elapsed_secs = ((float)(current - startTime)) / CLOCKS_PER_SEC;
    if (rv == eConjectureNotProved && elapsed_secs >= params.time_limit)
        rv = eTimeLimitExceeded;
    cout << "Elapsed time: " << elapsed_secs << endl;

    switch (rv) {
        case eBadOrMissingInputFile:
            cout << "Bad or missing input file." << endl;
            return -1;

        case eWrongFormatParameter:
            cout << "Unknown input format selected." << endl;
            return -1;

        case eErrorReadingAxioms:
            cout << "Error reading axioms." << endl;
            return -1;

        case eNoConjectureGiven:
            cout << "No conjecture given! " << endl;
            return -1;

        case eTimeLimitExceeded:
            cout << "[TIME LIMIT EXCEEDED!]" << endl;
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

/*
  vector< pair<string, vector<string> > > case_study =   euclids_thms1 ;
    int numberProved = 0, numberNotProved = 0;
    for (size_t i = 0, size = case_study.size(); i<size; i++) {
        string thm = case_study[i].first;
        cout << endl << " Proving " << thm << " ... " << case_study[i].first << endl;
        vector<string> depends = case_study[i].second;
        if (ProveFromTPTPTheory(    EuclidAxioms , depends, thm, eEQ_ProvingEngine, 30)) {
            numberProved++;
            cerr << "1 proved: " << thm  << " total: " << numberProved << " out of : " << (numberProved+numberNotProved) << " (total: " << size << ")" << endl;
        }
        else {
            numberNotProved++;
            cerr << "0 NOTproved: " << thm  << " total: " << numberProved << " out of : " << (numberProved+numberNotProved) << " (total: " << size << ")" << endl;
         }
         cout << "proved: " << numberProved << " out of : " << (numberProved+numberNotProved) << " (total: " << size << ")" << endl;
    }
*/

//    vector< pair<string, vector<string> > > case_study =   euclids_thms1;
//    ExportCaseStudyToTPTP(case_study,EuclidAxioms);


//    RunCaseStudy(case_study,EuclidAxioms);
//    ExportCaseStudyToTPTP(case_study,EuclidAxioms);

    return 0;
}


