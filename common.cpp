#include "common.h"

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
  if (T == eSMTBV_ProvingEngine || T == eSMTUFBV_ProvingEngine ||
      T == eOldSMTBV_ProvingEngine || T == eOldSMTUFBV_ProvingEngine) {
    ss << setfill('0') << setw(3) << right << hex << i;
    return "#x" + ss.str();
  } else {
    ss << i;
    return ss.str();
  }
}

// ---------------------------------------------------------------------------------------------------------------------------

string itohexs(unsigned int u)
{
  std::stringstream stream;
  stream << setw(3) << std::setfill('0') << std::hex << u;
  return stream.str();
}

// ---------------------------------------------------------------------------------------------------------------------------

bool stoi(string s, int &i) {
  char *p;
  i = strtol(s.c_str(), &p, 10);
  return (strlen(p) == 0);
}

// ---------------------------------------------------------------------------------------------------------------------------

bool stou(string s, unsigned &i) {
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

bool isIdentifier(const string &str) {
  if (!isalpha(str[0]))
    return false;
  size_t strlen = str.length();
  for (size_t i = 1; i < strlen; i++) {
    if (str[i] != '_' && !isdigit(str[i]) && !isalpha(str[i]))
      return false;
  }
  return true;
}

// ---------------------------------------------------------------------------------------

bool isHintArgument(const string &str) {
  int i;
  return (isIdentifier(str) || stoi(str,i) || str == "_");
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
