#include <string>
#include <algorithm>
#include <iomanip>
#include <sstream>
#include "Utils.h"

using namespace std;

//---------------------------------------------------------------------

string double2string(double value, int precision) {
    stringstream ss;
    ss << fixed
       << setprecision(precision)
       << value;
    return ss.str();
}

// ---------------------------------------------------------------------------------------------------------------------------

void generateKOnes(int n, int index, int ones_left, string& current_s, vector<string>& results) {
    if (index == n) {
        if (ones_left == 0) {
            string s = current_s;
            reverse(s.begin(), s.end());
            results.push_back(s);
        }
        return;
    }
    if ((n - index) < ones_left) {
        return;
    }
    current_s[index] = '0';
    generateKOnes(n, index + 1, ones_left, current_s, results);
    if (ones_left > 0) {
        current_s[index] = '1';
        generateKOnes(n, index + 1, ones_left - 1, current_s, results);
    }
}

// ---------------------------------------------------------------------------------------------------------------------------

vector<string> generateBinaryVariations(int n) {
    vector<string> all_results;
    for (int k = 0; k <= n; ++k) {
        string current_s(n, '0');
        generateKOnes(n, 0, k, current_s, all_results);
    }
    return all_results;
}

// ---------------------------------------------------------------------------------------------------------------------------
