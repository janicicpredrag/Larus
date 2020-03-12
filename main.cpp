#include <string>
#include <ctype.h>
#include <iostream>
#include <string.h>

#include "CLTheory/Theory.h"
#include "CLTheory/Formula.h"
#include "common.h"


extern ReturnValue ProveTheorem(Theory& T, ProvingEngine* engine, const CLFormula& theorem, const string& theoremName, size_t timelimit);
extern ReturnValue ReadAndProveTPTPConjecture(const string inputFile, INPUT_FORMAT input_format, PROVING_ENGINE proving_engine, size_t timelimit);
extern bool ProveFromTPTPTheory(const vector<string>& theory, const vector<string>& namesOfAxiomsToBeUsed, const string theoremName, PROVING_ENGINE proving_engine, size_t timelimit);
// extern bool ProveFromTPTPAAxioms(const vector<string>& axioms, const string strTheorem, INPUT_FORMAT input_format, PROVING_ENGINE proving_engine, size_t timelimit);
extern string replaceFirstOccurrence(std::string& s,const std::string& toReplace,const std::string& replaceWith);

extern bool OutputToTPTPfile(const vector<string>& theory, const vector<string>& namesOfAxiomsToBeUsed, const string theoremName);
extern void ExportCaseStudyToTPTP(vector< pair<string, vector<string> > > case_study, vector<string>& theory);
extern void RunCaseStudy(vector< pair<string, vector<string> > > case_study, vector<string>& theory);

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


// A=B replaced by eq(A,B)
// A!=B replaced by neq(A,B)

int main(int argc , char** argv)
{

    INPUT_FORMAT input_format = DEFAULT_INPUT_FORMAT;
    PROVING_ENGINE eEngine = DEFAULT_ENGINE;
    float time_limit = DEFAULT_TIME_LIMIT;
    bool wrongInput = false;

    string inputFilename;
    if (argc >= 2) {
        for (int i = 1; i < argc; i++) {
            if (argv[i][0] == '-' && argv[i][1] == 'f') {
                if (!strcmp(argv[i]+2, "tptp"))
                    input_format = eTPTP;
                else {
                    wrongInput = true;
                    break;
                }
            }
            else if (argv[i][0] == '-' && argv[i][1] == 'l') {
                time_limit = atoi(argv[i]+2);
                if (time_limit <= 0)
                    time_limit = DEFAULT_TIME_LIMIT;
            }
            else if (argv[i][0] == '-' && argv[i][1] == 'e') {
                if (!strcmp(argv[i]+2, "stl"))
                    eEngine = eSTL_ProvingEngine;
                else if (!strcmp(argv[i]+2, "sql"))
                    eEngine = eSQL_ProvingEngine;
                else if (!strcmp(argv[i]+2, "ursa"))
                    eEngine = eURSA_ProvingEngine;
                else if (!strcmp(argv[i]+2, "smt"))
                    eEngine = eEQ_ProvingEngine;
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
        cout << "Usage: CLprover -l<time limit> -f<tptp> -e<stl|sql|ursa|smt> filename \n" << endl;
        return false;
    }

    clock_t startTime = clock();
    ReturnValue rv = ReadAndProveTPTPConjecture(inputFilename, input_format, eEngine, time_limit);
    clock_t current = clock();

    float elapsed_secs = ((float)(current - startTime)) / CLOCKS_PER_SEC;
    if (rv == eConjectureNotProved && elapsed_secs >= time_limit)
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

/*  vector< pair<string, vector<string> > > case_study =   euclids_thms1   ;
    int numberProved = 0, numberNotProved = 0;
    for (size_t i = 0, size = case_study.size(); i<size; i++) {
        string thm = case_study[i].first;
        cout << endl << " Proving " << thm << " ... " << case_study[i].first << endl;
        vector<string> depends = case_study[i].second;
        if (ProveFromTPTPTheory(    EuclidAxioms  , depends, thm, eEQ_ProvingEngine, 30)) {
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
//    RunCaseStudy(case_study,EuclidAxioms);
//    ExportCaseStudyToTPTP(case_study,EuclidAxioms);

    return 0;
}


