#ifndef _UTILS
#define _UTILS
#include <string>
#include <vector>
#include "TPTPSupport.h"

using namespace std;

struct parameters {
    string inputFilename;
    bool declarative2procedural;
    bool createGCLCillustration;
    bool semanticGuidedProving;
    double time_limit;
    prover_name prover;
    bool excludedmiddle;
};

string double2string(double value, int precision);
void generateKOnes(int n, int index, int ones_left, string& current_s, vector<string>& results);
vector<string> generateBinaryVariations(int n);
string GetBaseName(const string& fileName);

#endif
