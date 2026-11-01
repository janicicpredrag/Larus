#ifndef _UTILS
#define _UTILS
#include <string>
#include <vector>
#include "TPTPSupport.h"

using namespace std;

enum RuleKind { eOnePremiseNoNewVars, eOnePremiseNewVars, eMorePremisesNewVars, eMorePremisesNoNewVars };

struct parameters {
    string inputFilename;
    bool declarative2procedural;
    bool createGCLCillustration;
    bool noFixedPoints;
    bool semanticGuidedProving;
    bool deducingNewFacts;
    prover_name prover;
    bool excludedmiddle;
    double time_limit;
};

inline const std::string GRT_OUTPUT_FOLDER = "proofs/";

string double2string(double value, int precision);
void generateKOnes(int n, int index, int ones_left, string& current_s, vector<string>& results);
vector<string> generateBinaryVariations(int n);
string GetBaseName(const string& fileName);

//---------------------------------------------------------------------

#endif
