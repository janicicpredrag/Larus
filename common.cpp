#include <sstream>
#include <iomanip>
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

bool isNumber(string n) {
  unsigned i = 0;
  if (n[0] == '-')
    i = 1;
  while(i<n.size()) {
    if (!isdigit(n[i++]))
       return false;
  }
  return true;
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

unsigned readNumber(const string &str) {
  unsigned i = 0, number = 0;
  while (isspace(str[i]))
    i++;
  if (str[i] == '#' && str[i+1] == 'x') {
    std::stringstream ss;
    ss << std::hex << str.substr(strlen("#x"),str.size());
    ss >> number;
  } else {
    while (isdigit(str[i]))
    number = 10*number + (str[i++]-'0');
  }
  return number;
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

// ---------------------------------------------------------------------------------------

string repeat2(int n, string s) {
    ostringstream os;
    for (int i = 0; i < n; i++)
        os << s;
    return os.str();
}

// ---------------------------------------------------------------------------------------

string replacestring(const string& str, const string& from, const string& to) {
    string resstr = str;
    size_t start_pos = resstr.find(from, 0);
    if (start_pos != string::npos)
      resstr.replace(start_pos, from.length(), to);
    return resstr;
}

// ---------------------------------------------------------------------------------------

string replaceAll(const string &s, const string &search, const string &replace ) {
    string ss = s;
    for( size_t pos = 0 ; ; pos++) {
        pos = ss.find( search, pos );
        if( pos == string::npos ) break;
        ss.erase( pos, search.length() );
        ss.insert( pos, replace );
    }
    return ss;
}

// ---------------------------------------------------------------------------------------

int Brackets(const string& s)
{
    int count = 0;
    for(unsigned i = 0; i < s.size(); i++) {
      if (s[i] == '(')
        count++;
      if (s[i] == ')')
        count--;
    }
    return count;
}


// ---------------------------------------------------------------------------------------


string SMT2Bracketed(const string& s)
{
    if (s.find('(') == string::npos)    {
        return s;
    }
    int ind=0;
    bool bOpen = false;
    string lexeme, arg;
    unsigned openBrackets = 0;
    for(;;) {
        if (s[ind] == '\0') {
          return arg;
        }
        while (s[ind] != '\0' && isspace(s[ind])) {
          ind++;
        }
        lexeme.clear();
        if (isalpha(s[ind]) || isdigit(s[ind]) || s[ind]=='_' || s[ind]=='#')  {
          while (isalpha(s[ind]) || isdigit(s[ind]) || s[ind]=='_' || s[ind]=='#') {
            lexeme += s[ind];
            ind++;
          }
          if (bOpen) {
            arg += lexeme + '(';
            bOpen = false;
          }
          else if (openBrackets == 0) {
            return arg;
          } else
            arg += lexeme + ',';
        }
        else if (s[ind] == '(') {
           openBrackets++;
           bOpen = true;
           ind++;
        }
        else if (s[ind] == ')') {
          if (openBrackets != 0) {
            if (arg.back() == ',')
              arg.pop_back();
            arg += ")";
            openBrackets--;
            if (openBrackets == 0) {
              return arg;
            }
          }
          ind++;
        }
    }
    return arg;
}

// ---------------------------------------------------------------------------------------
