#ifndef _UTILS
#define _UTILS
#include <string>
#include <vector>

using namespace std;

string double2string(double value, int precision);
void generateKOnes(int n, int index, int ones_left, string& current_s, vector<string>& results);
vector<string> generateBinaryVariations(int n);

#endif
