#include "CLTheory/Formula.h"
#include <assert.h>

#define DEBUG_PARSER

// ---------------------------------------------------------------------------------------

enum TOKEN { eEXCLAM, eQUESTION, eCOLON, eOPENL, eCLOSEL, eEND, eERROR, eNUMBER, eEQ, eNEQ, eNEG, eFALSE, eTRUE, eIMPL, eCONJ, eDISJ, eID, eOPENB, eCOMMA, eCLOSEB, eOPENLIST, eCLOSELIST };

const char* TEXTSTREAM;
int TEXTINDEX;
enum TOKEN NEXTTOKEN;
string NEXTLEXEME;


bool onlyClosedBrackets() {
  int i=TEXTINDEX;
  while(TEXTSTREAM[i] != '\0') {
    if (TEXTSTREAM[i] != ')' &&
        !isspace(TEXTSTREAM[i]))
      return false;
    i++;
  }
  return true;
}

// ---------------------------------------------------------------------------------------

void ReadNextToken() {
#ifdef DEBUG_PARSER
//   cout << "Currently Reading text: ";
//   printf("%s\n", TEXTSTREAM+TEXTINDEX);
#endif

  if (TEXTSTREAM[TEXTINDEX] == '\0') {
    NEXTTOKEN = eEND;
    return;
  }
  while (TEXTSTREAM[TEXTINDEX] != '\0' && isspace(TEXTSTREAM[TEXTINDEX])) {
    TEXTINDEX++;
  } 
    
  NEXTLEXEME = "";
  if (isalpha(TEXTSTREAM[TEXTINDEX]) || TEXTSTREAM[TEXTINDEX]=='_' || TEXTSTREAM[TEXTINDEX]=='$') {
    while (isalnum(TEXTSTREAM[TEXTINDEX]) || TEXTSTREAM[TEXTINDEX]=='_' || TEXTSTREAM[TEXTINDEX]=='$') {
      NEXTLEXEME += TEXTSTREAM[TEXTINDEX];
      TEXTINDEX++;
    }
    NEXTTOKEN = eID;
    TEXTINDEX--;
  }
  else if (isdigit(TEXTSTREAM[TEXTINDEX])) {
    while (isdigit(TEXTSTREAM[TEXTINDEX])) {
      NEXTLEXEME += TEXTSTREAM[TEXTINDEX];
      TEXTINDEX++;
    }
    NEXTTOKEN = eNUMBER;
    TEXTINDEX--;
  }   
  else {
  switch(TEXTSTREAM[TEXTINDEX]) {
    case '=':
      if (TEXTSTREAM[TEXTINDEX+1]=='>') {
        TEXTINDEX++;
        NEXTTOKEN = eIMPL;
      }
      else
      NEXTTOKEN = eEQ;
      break;

    case '!':
      if (TEXTSTREAM[TEXTINDEX+1]=='=') {
        TEXTINDEX++;
        NEXTTOKEN = eNEQ;
        }
      else
      NEXTTOKEN = eEXCLAM;
      break;

    case '?':
      NEXTTOKEN = eQUESTION;
      break;
    case '&':
      NEXTTOKEN = eCONJ;
      break;
    case '~':
      NEXTTOKEN = eNEG;
      break;
    case '|':
      NEXTTOKEN = eDISJ;
      break;
    case '(':
      NEXTTOKEN = eOPENB;
      break;
    case ')':
      NEXTTOKEN = eCLOSEB;
      break;
    case '[':
      NEXTTOKEN = eOPENL;
      break;
    case ']':
      NEXTTOKEN = eCLOSEL;
      break;
    case ',':
      NEXTTOKEN = eCOMMA;
      break;
    case ':':
      NEXTTOKEN = eCOLON;
      break;
    default:
      NEXTTOKEN = eEND;
      break;
   }
  }
  TEXTINDEX++;
  return;
}

// ---------------------------------------------------------------------------------------

string getFirstID(const string& str, unsigned& i)
{
    string id;
    while (str[i] != '\0' && (isspace(str[i]) || str[i] ==')')) {
      i++;
    }
    while (isalnum(str[i]) || str[i]=='_' || str[i]=='(' || str[i]=='$' ) {
      id += str[i];
      i++;
    }
    return id;
}

// ---------------------------------------------------------------------------------------

bool Term::ReadTPTP()
{
    mTPTPterm = NEXTLEXEME;

    if (NEXTLEXEME == "$plus_int")
       mSMTlibterm = "(bvadd";
    else if (NEXTLEXEME == "$minus_int")
       mSMTlibterm = "(bvsub";
    else if (NEXTLEXEME == "$times_int")
       mSMTlibterm = "(bvmul";
    else
      mSMTlibterm = "(" + NEXTLEXEME;
    mArgs.push_back(NEXTLEXEME);
    string function_symbol = NEXTLEXEME;
    ReadNextToken();

    if (NEXTTOKEN == eOPENB) {
      mTPTPterm += "(";
      ReadNextToken();
      bool bFirst = true;
      int arity;
      while (NEXTTOKEN == eID || NEXTTOKEN == eNUMBER) {
        if (bFirst) {
          arity = 1;
          mArgs.pop_back(); // delete the initial arg, it is function symbol
          mFunctionSymbols.push_back(make_pair(function_symbol,arity));
          bFirst = false;
        } else {
          mFunctionSymbols.pop_back();
          mFunctionSymbols.push_back(make_pair(function_symbol,++arity)); // TODO check if there is already
        }
        Term t;
        if (!t.ReadTPTP())
          return false;
        if (arity == 1)
          mTPTPterm += t.ToTPTPString();
        else
          mTPTPterm += ", " + t.ToTPTPString();
        mSMTlibterm += " " + t.ToSMTString();
        mFunctionSymbols.insert(mFunctionSymbols.end(), t.mFunctionSymbols.begin(), t.mFunctionSymbols.end());
        mArgs.insert(mArgs.end(),t.mArgs.begin(), t.mArgs.end());

        if (NEXTTOKEN != eCOMMA && NEXTTOKEN != eCLOSEB)
          return false;
        if (NEXTTOKEN == eCLOSEB) {
          mTPTPterm += ")";
          ReadNextToken();
          break;
        }
        ReadNextToken();
      }
    }
    mSMTlibterm += ")";
    return true;
}

// ---------------------------------------------------------------------------------------

bool Term::ReadSMTlib()
{
    if (NEXTTOKEN == eOPENB) {
      ReadNextToken(); // after '('
    }
    mSMTlibterm = NEXTLEXEME;
    if (NEXTLEXEME == "bvadd")
       mTPTPterm = "$plus_int";
    else if (NEXTLEXEME == "bvsub")
       mTPTPterm = "$minus_int";
    else if (NEXTLEXEME == "bvmul")
       mTPTPterm = "$times_int";
    else
       mTPTPterm = NEXTLEXEME;
    mArgs.push_back(NEXTLEXEME);
    string function_symbol = NEXTLEXEME;
    ReadNextToken();
    int arity = 1;
    while (NEXTTOKEN == eID || NEXTTOKEN == eNUMBER || NEXTTOKEN == eOPENB) {
        Term t;
        if (!t.ReadSMTlib())
          return false;
        if (arity == 1) {
            mArgs.pop_back(); // delete the initial arg, it is function symbol
            mFunctionSymbols.push_back(make_pair(function_symbol,arity++));
            mTPTPterm += "(" + t.ToTPTPString();
            mSMTlibterm += " " + t.ToSMTString();
        }
        else {
            mTPTPterm += ", " + t.ToTPTPString();
            mSMTlibterm += " " + t.ToSMTString();
            mFunctionSymbols.pop_back();
            mFunctionSymbols.push_back(make_pair(function_symbol,arity++));
            mFunctionSymbols.insert(mFunctionSymbols.end(), t.mFunctionSymbols.begin(), t.mFunctionSymbols.end());
            mArgs.insert(mArgs.end(),t.mArgs.begin(), t.mArgs.end());
        }
        ReadNextToken();
    }
    if (arity > 1) {
       mTPTPterm += ")";
       mSMTlibterm = "(" + mSMTlibterm + ")";
       ReadNextToken();
    }
    return true;
}

// ---------------------------------------------------------------------------------------

void Term::ReadNonCompoundString(const string &s) {
   mArgs.push_back(s);
   mSMTlibterm = s;
   mTPTPterm = s;
}

// ---------------------------------------------------------------------------------------

void Term::ReadTPTPString(const string &s) {
    const char* TMP_TEXTSTREAM = TEXTSTREAM;
    int TMP_TEXTINDEX = TEXTINDEX;
    enum TOKEN TMP_NEXTTOKEN = NEXTTOKEN;
    string TMP_NEXTLEXEME = NEXTLEXEME;
    string ss;
    if (s[0] == '(')
      ss = s.substr(1, s.size()-2); // strip brackets
    else
      ss = s;
    TEXTSTREAM = ss.c_str();
    TEXTINDEX = 0;
    NEXTLEXEME = "";
    ReadNextToken();
    ReadTPTP();

    TEXTSTREAM = TMP_TEXTSTREAM;
    TEXTINDEX = TMP_TEXTINDEX;
    NEXTTOKEN = TMP_NEXTTOKEN;
    NEXTLEXEME = TMP_NEXTLEXEME;
}

// ---------------------------------------------------------------------------------------

void Term::ReadSMTlibString(const string &s) {
    const char* TMP_TEXTSTREAM = TEXTSTREAM;
    int TMP_TEXTINDEX = TEXTINDEX;
    enum TOKEN TMP_NEXTTOKEN = NEXTTOKEN;
    string TMP_NEXTLEXEME = NEXTLEXEME;
    TEXTSTREAM = s.c_str();
    TEXTINDEX = 0;
    NEXTLEXEME = "";
    ReadNextToken();
    ReadSMTlib();

    TEXTSTREAM = TMP_TEXTSTREAM;
    TEXTINDEX = TMP_TEXTINDEX;
    NEXTTOKEN = TMP_NEXTTOKEN;
    NEXTLEXEME = TMP_NEXTLEXEME;
}

// ---------------------------------------------------------------------------------------

string Term::ToTPTPString() const
{
  if (IsCompound() || mSMTlibterm[0] != '(')
     return mTPTPterm;

  string s = mTPTPterm;
  return s;
}

// ---------------------------------------------------------------------------------------

string Term::ToSMTString() const
{
  if (IsCompound() || mSMTlibterm[0] != '(')
     return mSMTlibterm;

  string s = mSMTlibterm;
  s.erase(0, 1); // skip '('
  s.pop_back();  // skip ')'
  return s;
}

// ---------------------------------------------------------------------------------------

Fact::Fact(const string &s)
{
  TEXTSTREAM = s.c_str();
  TEXTINDEX = 0;
  ReadNextToken();
  Read();
}

// ---------------------------------------------------------------------------------------

string Fact::ToString() const
{
  if (GetArity() == 0) {
     return GetName();
  }
  string s = "(" + GetName() + " ";
  for (unsigned i = 0; i<GetArity(); i++)
    s += GetArg(i).ToSMTString() + " ";
  s += ") ";
  return s;
}

// ------------------------------------------------------

bool Fact::Read() {
  int TMP_TEXTINDEX = TEXTINDEX;
  enum TOKEN TMP_NEXTTOKEN = NEXTTOKEN;
  string TMP_NEXTLEXEME = NEXTLEXEME;

  if (NEXTTOKEN == eOPENB) {
    ReadNextToken();
    if (Read() && NEXTTOKEN == eCLOSEB) {
      ReadNextToken();
      return true;
    }
  }
  TEXTINDEX = TMP_TEXTINDEX;
  NEXTTOKEN = TMP_NEXTTOKEN;
  NEXTLEXEME = TMP_NEXTLEXEME;

  if (NEXTTOKEN == eNEG) {
    ReadNextToken();
    if (!Read())
      return false;
    mName = PREFIX_NEGATED + mName;
    return true;
  }

  mArgs.clear();
  if (NEXTLEXEME == "false" || NEXTLEXEME == "$false") {
    mName = "bot";
    ReadNextToken();
    return true;
  }
  if (NEXTLEXEME == "true" || NEXTLEXEME == "$true") {
    mName = "top";
    ReadNextToken();
    return true;
  }

  TMP_TEXTINDEX = TEXTINDEX;
  TMP_NEXTTOKEN = NEXTTOKEN;
  TMP_NEXTLEXEME = NEXTLEXEME;

  Term tL, tR;
  if (tL.ReadTPTP()) {
    if (NEXTTOKEN == eEQ || NEXTTOKEN == eEQ ) {
       bool bEq = NEXTTOKEN == eEQ;
       ReadNextToken();
       if (tR.ReadTPTP()) {
           mName = bEq ? EQ_NATIVE_NAME : PREFIX_NEGATED + EQ_NATIVE_NAME;
           mArgs.push_back(tL);
           mArgs.push_back(tR);
           return true;
       }
    }
  }

  TEXTINDEX = TMP_TEXTINDEX;
  NEXTTOKEN = TMP_NEXTTOKEN;
  NEXTLEXEME = TMP_NEXTLEXEME;

  mName = NEXTLEXEME;
  ReadNextToken();

  if (NEXTTOKEN == eOPENB) {
    ReadNextToken();
    while (NEXTTOKEN == eID || NEXTTOKEN == eNUMBER) {
      Term t;
      t.ReadTPTP();
      mArgs.push_back(t);
      if (NEXTTOKEN!=eCOMMA && NEXTTOKEN!=eCLOSEB)
        return false;
      if (NEXTTOKEN == eCLOSEB) {
        ReadNextToken();
        if (NEXTTOKEN == eEQ || NEXTTOKEN == eNEQ) {
          break;
        }
      } else
        ReadNextToken();
    }
    //if (NEXTTOKEN != eEQ && NEXTTOKEN != eNEQ)
    return true;
  }

  TEXTINDEX = TMP_TEXTINDEX;
  NEXTTOKEN = TMP_NEXTTOKEN;
  NEXTLEXEME = TMP_NEXTLEXEME;

  mArgs.clear();
  Term t1;
  if (!t1.ReadTPTP()) {
    TEXTINDEX = TMP_TEXTINDEX;
    NEXTTOKEN = TMP_NEXTTOKEN;
    NEXTLEXEME = TMP_NEXTLEXEME;
    ReadNextToken();
    mArgs.clear();
    return true;
  }
  mArgs.push_back(t1);
  if (NEXTTOKEN == eEQ)
    mName = EQ_NATIVE_NAME;
  else if (NEXTTOKEN == eNEQ)
    mName = PREFIX_NEGATED + EQ_NATIVE_NAME;
  else {
    TEXTINDEX = TMP_TEXTINDEX;
    NEXTTOKEN = TMP_NEXTTOKEN;
    NEXTLEXEME = TMP_NEXTLEXEME;
    ReadNextToken();
    mArgs.clear();
    return true;
  }
  ReadNextToken();
  Term t2;
  if (!t2.ReadTPTP())
    return false;
  mArgs.push_back(t2);

  return true;


/*
  if (NEXTTOKEN == eEQ) {
    mArgs.push_back(mName);
    mName = EQ_NATIVE_NAME;
    ReadNextToken();
    if (NEXTTOKEN != eID)
      return false;
    mArgs.push_back(NEXTLEXEME);
    ReadNextToken();
    return true;
  }

  if (NEXTTOKEN == eNEQ) {
    mArgs.push_back(mName);
    mName = PREFIX_NEGATED + EQ_NATIVE_NAME;
    ReadNextToken();
    if (NEXTTOKEN != eID)
      return false;
    mArgs.push_back(NEXTLEXEME);
    ReadNextToken();
    return true;
  }*/
  return true;
}

// ---------------------------------------------------------------------------------------

bool Fact::Equals(const Fact &f) const {
  if (GetName() != f.GetName())
    return false;
  if (GetArity() != f.GetArity())
    return false;
  for (size_t i = 0; i < GetArity(); i++) {
    if (GetArg(i).ToSMTString() != f.GetArg(i).ToSMTString())
      return false;
  }
  return true;
}

// ---------------------------------------------------------------------------------------

bool ConjunctionFormula::Read() {
  int TMP_TEXTINDEX = TEXTINDEX;
  enum TOKEN TMP_NEXTTOKEN = NEXTTOKEN;
  string TMP_NEXTLEXEME = NEXTLEXEME;

  if (NEXTTOKEN == eOPENB) {
    ReadNextToken();
    if (Read() && NEXTTOKEN == eCLOSEB) {
      ReadNextToken();
      if (NEXTTOKEN != eCONJ)
        return true;
    }
  }

  Clear();
  TEXTINDEX = TMP_TEXTINDEX;
  NEXTTOKEN = TMP_NEXTTOKEN;
  NEXTLEXEME = TMP_NEXTLEXEME;

  Fact fact;
  while (fact.Read()) {
    Add(fact);
    fact.Clear();
    if (NEXTTOKEN != eCONJ)
      break;
    ReadNextToken();
  }
  return true;
}

// ---------------------------------------------------------------------------------------

bool ConjunctionFormula::Equals(const ConjunctionFormula &f) const {
  if (GetSize() != f.GetSize())
    return false;
  for (size_t i = 0; i < GetSize(); i++) {
    bool found = false;
    for (size_t j = 0; j < GetSize() && !found; j++) {
      if (GetElement(i).Equals(f.GetElement(j)))
        found = true;
    }
    if (!found)
      return false;
  }
  return true;
}

// ---------------------------------------------------------------------------------------

bool ConjunctionFormula::UsesNativeEq() const {
  for (size_t i = 0; i < GetSize(); i++)
    if (GetElement(i).GetName() == EQ_NATIVE_NAME ||
        GetElement(i).GetName() == PREFIX_NEGATED + EQ_NATIVE_NAME)
      return true;
  return false;
}

// ---------------------------------------------------------------------------------------

bool DNFFormula::Read(CLFormula* p) {
  int TMP_TEXTINDEX = TEXTINDEX;
  enum TOKEN TMP_NEXTTOKEN = NEXTTOKEN;
  string TMP_NEXTLEXEME = NEXTLEXEME;

  if (NEXTTOKEN == eOPENB) {
    ReadNextToken();
    if (Read(p) && NEXTTOKEN == eCLOSEB && onlyClosedBrackets()) {
      ReadNextToken();
      return true;
    }
  }
  Clear();
  TEXTINDEX = TMP_TEXTINDEX;
  NEXTTOKEN = TMP_NEXTTOKEN;
  NEXTLEXEME = TMP_NEXTLEXEME;

  if (p!=NULL && NEXTTOKEN == eQUESTION) {
    if (!p->ReadExistVars())
      return false;
  if (Read())
    return true;
  }

  ConjunctionFormula CF;
  while (CF.Read()) {
    Add(CF);
    CF.Clear();
    if (NEXTTOKEN != eDISJ)
      break;
    ReadNextToken();
  }
  return (NEXTTOKEN == eCLOSEB || NEXTTOKEN == eEND);
}

// ---------------------------------------------------------------------------------------

bool DNFFormula::Equals(const DNFFormula &f) const {
  if (GetSize() != f.GetSize())
    return false;
  for (size_t i = 0; i < GetSize(); i++) {
    bool found = false;
    for (size_t j = 0; j < GetSize() && !found; j++) {
      if (GetElement(i).Equals(f.GetElement(j)))
        found = true;
    }
    if (!found)
      return false;
  }
  return true;
}

// ---------------------------------------------------------------------------------------

bool CLFormula::UsesNativeEq() const {
  if (GetPremises().UsesNativeEq())
    return true;
  for (size_t i = 0; i < GetGoal().GetSize(); i++)
    if (GetGoal().GetElement(i).UsesNativeEq())
      return true;
  return false;
}

// ---------------------------------------------------------------------------------------

bool CLFormula::Read() {
  if (!ReadWithoutCheckingBoundness())
    return false;

  const DNFFormula& B = GetGoal();
  const ConjunctionFormula& A = GetPremises();

  // Check if all variables in the premises are bound
  for(unsigned i = 0; i < A.GetSize(); i++) {
    for(unsigned j = 0; j < A.GetElement(i).GetArity(); j++) {
      Term t = A.GetElement(i).GetArg(j);
      bool foundArg = false;
      for(unsigned a = 0; a < t.NumArgs(); a++) {
        for (unsigned l = 0; l < GetNumOfUnivVars() && !foundArg; l++) {
          if (t.GetArg(a) == GetUnivVar(l)) {
            foundArg = true;
          }
        }
        if (!foundArg && 'A' <= t.GetArg(a)[0] && t.GetArg(a)[0] <= 'Z') {
#ifdef DEBUG_PARSER
  cout << "Ill-formed CL formula: " << TEXTSTREAM+TEXTINDEX << endl;
  cout << "A variable " << t.GetArg(a) << " in the premises is not bound! " << endl;
#endif
          return false;
        }
      }
    }
  }

  // Check if all variables in the goal are bound
  for(unsigned i = 0; i < B.GetSize(); i++) {
    for(unsigned j = 0; j < B.GetElement(i).GetSize(); j++) {
      for(unsigned k = 0; k < B.GetElement(i).GetElement(j).GetArity(); k++) {
        Term t = B.GetElement(i).GetElement(j).GetArg(k);
        bool foundArg = false;
        for(unsigned a = 0; a < t.NumArgs(); a++) {
          for (unsigned l = 0; l < GetNumOfUnivVars() && !foundArg; l++) {
            if (t.GetArg(a) == GetUnivVar(l)) {
              foundArg = true;
            }
          }
          for (unsigned l = 0; l < GetNumOfExistVars() && !foundArg; l++) {
            if (t.GetArg(a) == GetExistVar(l)) {
              foundArg = true;
            }
          }
          if (!foundArg && 'A' <= t.GetArg(a)[0] && t.GetArg(a)[0] <= 'Z') {
  #ifdef DEBUG_PARSER
    cout << "Ill formed CL formula: " << TEXTSTREAM+TEXTINDEX << endl;
    cout << "A variable " << t.GetArg(a) << " in the goal is not bound! " << endl;
  #endif
            return false;
          }
        }
      }
    }
  }

  // Check if all universally quantified variables are used
  for (unsigned l = 0; l < GetNumOfUnivVars(); l++) {
    string var = GetUnivVar(l);
    bool foundVar = false;
    for(unsigned i = 0; i < A.GetSize() && !foundVar; i++) {
      for(unsigned j = 0; j < A.GetElement(i).GetArity()  && !foundVar; j++) {
        Term t = A.GetElement(i).GetArg(j);
        for(unsigned a = 0; a < t.NumArgs() && !foundVar; a++) {
          if (var == t.GetArg(a)) {
            foundVar = true;
          }
        }
      }
    }
    for(unsigned i = 0; i < B.GetSize() && !foundVar; i++) {
      for(unsigned j = 0; j < B.GetElement(i).GetSize()  && !foundVar; j++) {
        for(unsigned k = 0; k < B.GetElement(i).GetElement(j).GetArity() && !foundVar; k++) {
          Term t = B.GetElement(i).GetElement(j).GetArg(k);
          for(unsigned a = 0; a < t.NumArgs() && !foundVar; a++) {
            if (var == t.GetArg(a)) {
              foundVar = true;
            }
          }
        }
      }
    }
    if (!foundVar) {
#ifdef DEBUG_PARSER
    cout << "Ill-formed CL formula: " << TEXTSTREAM+TEXTINDEX << endl;
    cout << "A universally quantified variable " << var << " is not used! " << endl;
#endif
      return false;
    }
  }

  // Check if all existentially quantified variables are used
  for (unsigned l = 0; l < GetNumOfExistVars(); l++) {
    string var = GetExistVar(l);
    bool foundVar = false;
    for(unsigned i = 0; i < B.GetSize() && !foundVar; i++) {
      for(unsigned j = 0; j < B.GetElement(i).GetSize()  && !foundVar; j++) {
        for(unsigned k = 0; k < B.GetElement(i).GetElement(j).GetArity() && !foundVar; k++) {
          Term t = B.GetElement(i).GetElement(j).GetArg(k);
          for(unsigned a = 0; a < t.NumArgs() && !foundVar; a++) {
            if (var == t.GetArg(a)) {
              foundVar = true;
            }
          }
        }
      }
    }
    if (!foundVar) {
#ifdef DEBUG_PARSER
  cout << "Ill-formed CL formula: " << TEXTSTREAM+TEXTINDEX << endl;
  cout << "An existentially quantified variable " << var << " is not used! " << endl;
#endif
 // TODO     return false;
    }
  }
  return true;
}

// ---------------------------------------------------------------------------------------

bool CLFormula::ReadUnivVars() {
  if (NEXTTOKEN == eEXCLAM) {
    ReadNextToken();
    if (NEXTTOKEN != eOPENL) {
      return false;
    }
    ClearUnivVars();
    ReadNextToken();
    while (NEXTTOKEN == eID) {
      AddUnivVar(NEXTLEXEME);
      ReadNextToken();
      if (NEXTTOKEN!=eCOMMA && NEXTTOKEN!=eCLOSEL)
        return false;
      if (NEXTTOKEN==eCLOSEL) {
        ReadNextToken();
        break;
      }
      ReadNextToken();
    }
    if (NEXTTOKEN != eCOLON)
      return false;
    ReadNextToken();
    return true;
  }
  return false;
}

// ---------------------------------------------------------------------------------------

// This function returns true if there are no
// errors, even if there are no exists variables
// (in contrast to ReadUnivVars
bool CLFormula::ReadExistVars() {
  if (NEXTTOKEN == eQUESTION) {
    ReadNextToken();
    if (NEXTTOKEN != eOPENL) {
      return false;
    }
    ClearExistVars();
    ReadNextToken();
    while (NEXTTOKEN == eID) {
      AddExistVar(NEXTLEXEME);
      ReadNextToken();
      if (NEXTTOKEN!=eCOMMA && NEXTTOKEN!=eCLOSEL)
        return false;
      if (NEXTTOKEN==eCLOSEL) {
        ReadNextToken();
        break;
      }
      ReadNextToken();
    }
    if (NEXTTOKEN != eCOLON)
      return false;
    ReadNextToken();
    return true;
  }
  return true;
}

// ---------------------------------------------------------------------------------------

bool CLFormula::ReadImplication() {
  int TMP_TEXTINDEX = TEXTINDEX;
  enum TOKEN TMP_NEXTTOKEN = NEXTTOKEN;
  string TMP_NEXTLEXEME = NEXTLEXEME;

  if (NEXTTOKEN == eOPENB) {
    ReadNextToken();
    if (ReadImplication() && NEXTTOKEN == eCLOSEB &&
        onlyClosedBrackets()) {
      ReadNextToken();
      return true;
    }
  }
  TEXTINDEX = TMP_TEXTINDEX;
  NEXTTOKEN = TMP_NEXTTOKEN;
  NEXTLEXEME = TMP_NEXTLEXEME;

  mA.Clear();
  mB.Clear();
  if (!mA.Read())
    return false;
  if (NEXTTOKEN == eIMPL) {
    ReadNextToken();
    if (!ReadExistVars())
      return false;
    if (mB.Read(this))
        return true;
  } else {
      TEXTINDEX = TMP_TEXTINDEX;
      NEXTTOKEN = TMP_NEXTTOKEN;
      NEXTLEXEME = TMP_NEXTLEXEME;

      mA.Clear();
      mB.Clear();
      if (!ReadExistVars())
        return false;
      if (mB.Read(this))
          return true;
  }
  return false;
}

// -----------------------------------4----------------------------------------------------

bool CLFormula::ReadWithoutCheckingBoundness() {
  int TMP_TEXTINDEX = TEXTINDEX;
  enum TOKEN TMP_NEXTTOKEN = NEXTTOKEN;
  string TMP_NEXTLEXEME = NEXTLEXEME;

  if (NEXTTOKEN == eOPENB) {
    ReadNextToken();
    if (ReadWithoutCheckingBoundness()
            && (NEXTTOKEN == eCLOSEB || NEXTTOKEN == eEND)
            && onlyClosedBrackets()) {
      ReadNextToken();
      return true;
    }
  }
  TEXTINDEX = TMP_TEXTINDEX;
  NEXTTOKEN = TMP_NEXTTOKEN;
  NEXTLEXEME = TMP_NEXTLEXEME;

  if (ReadUnivVars()) {
    return ReadWithoutCheckingBoundness();
  }
  if (!ReadExistVars())
    return false;
  return ReadImplication();
}

// ---------------------------------------------------------------------------------------

int CLFormula::UnivVarOrdinalNumber(string v) const {
  for (size_t i = 0; i < GetNumOfUnivVars(); i++)
    if (v == GetUnivVar(i))
      return i;
  return -1;
}

// ---------------------------------------------------------------------------------------

int CLFormula::ExistVarOrdinalNumber(string v) const {
  for (size_t i = 0; i < GetNumOfExistVars(); i++)
    if (v == GetExistVar(i))
      return i;
  return -1;
}

// ---------------------------------------------------------------------------------------

bool CLFormula::IsSimpleImplication() const {
  size_t numPremises = GetPremises().GetSize();
  size_t numDisj = GetGoal().GetSize();

  if (numDisj == 1 && GetGoal().GetElement(0).GetSize() == 1 &&
      GetGoal().GetElement(0).GetElement(0).GetName() == "bot")
    return false;

  if (numPremises == 1 && GetPremises().GetElement(0).GetName() == "top")
    return false;

  if (numPremises == 1 &&
      numDisj == 1 &&
      GetGoal().GetElement(0).GetSize() == 1 &&
      GetNumOfExistVars() == 0)
    return true;

  return false;
}

// ---------------------------------------------------------------------------------------

bool CLFormula::IsSimpleUnivFormula() const {
  if (GetNumOfExistVars() != 0)
    return false;
  if (GetPremises().GetSize() != 0)
    return false;
  if (GetGoal().GetSize() != 1)
    return false;
  if (GetGoal().GetElement(0).GetSize() != 1)
    return false;
  if (GetGoal().GetElement(0).GetElement(0).GetName() == "bot")
    return false;

  return true;
}

// ----------------------------------------------------------

bool CLFormula::IsSimpleFormula() const
{
    return IsSimpleImplication() || IsSimpleUnivFormula();
/*
    return (GetNumOfExistVars() == 0)
           && (GetGoal().GetSize() == 1)
           && (GetPremises().GetSize() <= 1);*/
}

// ----------------------------------------------------------

bool CLFormula::IsSimpleFormulaWithoutDisjunction() const
{
    return (GetNumOfExistVars() == 0)
           && (GetGoal().GetSize() == 1)
           && (GetPremises().GetSize() <= 1);
}

// ---------------------------------------------------------------------------------------

bool CLFormula::ReadTPTPStatement(const string &s, string &name,
                       string &ordinal, Fact &justification, fofType &type) {
  size_t pos1, pos2;
  string ss = SkipChar(s, ' ');

  Clear();
  justification.Clear();

  if (ss.substr(0, 4) != "fof(") {
// #ifdef DEBUG_PARSER
    cout << "Input " << s << ": only fof formulas are supported." << endl;
// #endif
    return false;
  }
  pos1 = ss.find(',');
  if (pos1 == string::npos) {
#ifdef DEBUG_PARSER
    cout << "Input error " << s << ": fof() should have three arguments (while hints should have five)." << endl;
#endif
    return false;
  }
  name = ss.substr(4, pos1 - 4);
  pos2 = ss.find(',', pos1 + 1);
  if (pos2 == string::npos) {
#ifdef DEBUG_PARSER
    cout << "Input error " << s << ": fof() should have three arguments (while hints should have five)." << endl;
#endif
    return false;
  }
  string s1 = ss.substr(pos1 + 1, pos2 - pos1 - 1);
  if (type == eAxiom && s1 != string("axiom")) {
#ifdef DEBUG_PARSER
    cout << "Input error " << s << ": 'axiom' expected, found : " << s1 << endl;
#endif
    return false;
  }
  if (type == eConjecture && s1 != string("conjecture")) {
#ifdef DEBUG_PARSER
    cout << "Input error " << s << ": conjecture expected, found : " << s1 << endl;
#endif
    return false;
  }
  if (type == eHint && s1 != string("hint")) {
#ifdef DEBUG_PARSER
    cout << "Input error " << s << ": 'hint' expected, found : " << s1 << endl;
#endif
    return false;
  }
  if (s1 == string("axiom"))
    type = eAxiom;
  else if (s1 == string("conjecture"))
    type = eConjecture;
  else if (s1 == string("hint"))
    type = eHint;
   else {
#ifdef DEBUG_PARSER
    cout << "Input error " << s << ": unknown entry type, found: " << s1 << endl;
#endif
    return false;
  }

  ss = ss.substr(pos2 + 1, ss.size() - pos2 - 2);
  // cout << "text: " << name << " : " << ss << endl;
  if (type == eHint) {
    string arg[3];
    int BracketsOpen = 0;
    int ord = 0;
    for (size_t i = 0; i < ss.size(); i++) {
      if (ss[i] == '(')
        BracketsOpen++;
      if (ss[i] == ')')
        BracketsOpen--;
      if ((ss[i] == ',' && BracketsOpen == 0) ||
          (ss[i] == ')' && BracketsOpen == 1 && i==ss.size()-1)) {
        ord++;
        if (ord > 2) {
          cout << "Input error " << s << " : hint should have five arguments." << endl;
          return false;
        }
      }
      else
        arg[ord] += ss[i];
    }
    if (ord != 2) {
      cout << "Input error " << s << ": hint should have five arguments." << endl;
      return false;
    }

    TEXTSTREAM = arg[0].c_str();
    TEXTINDEX = 0;
    ReadNextToken();
    Fact hfact;
    //if (!ReadWithoutCheckingBoundness())
    //  return false;
    //if (!(GetGoal().GetSize()==1 && GetGoal().GetElement(0).GetSize()==1)) {
    if (!hfact.Read()) {
      cout << "Input error " << s << ": hint formula can be only fact." << endl;
      return false;
    }
    ConjunctionFormula cf;
    cf.Add(hfact);
    mB.Add(cf);

    ordinal = arg[1];

    TEXTSTREAM = arg[2].c_str();
    TEXTINDEX = 0;
    ReadNextToken();
    if (!justification.Read()) {
//    if (!justification.Read(arg[2])) {
      cout << "Input error " << s << ": hint justification (fifth argument) cannot be read." << endl;
      return false;
    }
    return true;
  } else {
  
    ordinal = "";
    // justification = "";
    TEXTSTREAM = ss.c_str();
    TEXTINDEX = 0;
    ReadNextToken();
    if (Read()) {
    // cout << "Ax: " << cl;
    // cout << endl;
      return true;
    } else {
      cout << "Input error: axiom: " << name << " : " << *this;
      cout << " gives ill-formed CL formula! " << endl << endl;
      return false;
    }
  }
}

// ---------------------------------------------------------------------------------------

void CLFormula::Normalize(const string &name, const string &suffix,
                          vector<pair<CLFormula, string>> &output,
                          vector<pair<Fact, DNFFormula>> &definitions) const {
  unsigned count_aux = 0;
  // cout << "Premises: " << GetPremises().GetSize() << endl;
  // cout << "Dijuncts: " << GetGoal().GetSize() << endl;

  // output.clear();

  /* F1 & F2 & F3 & F4 => Goal  gives  axioms: F1 & F2 => F12, F12 & F3 => F123,
   * F123 & F4 => Goal */
  ConjunctionFormula premises;
  size_t numPremises = GetPremises().GetSize();
  if (numPremises <= 100) {
    premises = GetPremises();
  } else {
    Fact current;
    if (GetPremises().GetSize() > 0)
      current = GetPremises().GetElement(0);
    else {
      current.SetName("bot");
      current.ClearArgs();
    }
    for (size_t i = 1; i < numPremises; i++) // todo: we should reorder the
                                             // facts, so we get a smaller arity
                                             // at the end
    {
      ConjunctionFormula conj;
      conj.Add(current);
      conj.Add(GetPremises().GetElement(i));

      ConjunctionFormula conj1;
      current = MergeFacts(suffix, current, GetPremises().GetElement(i));
      conj1.Add(current);
      DNFFormula disj;
      disj.Add(conj1);
      CLFormula axiom(conj, disj);

      DNFFormula RHS;
      RHS.Add(conj);
      definitions.push_back(pair<Fact, DNFFormula>(current, RHS));

      for (size_t j = 0; j < current.GetArity(); j++) { // quantify only occuring variables
        Term t = current.GetArg(j);
        for (size_t a = 0; a < t.NumArgs(); a++) { // quantify only occuring variables {
          if (UnivVarOrdinalNumber(t.GetArg(a)) != -1 ||
              ExistVarOrdinalNumber(t.GetArg(a)) != -1) {
            bool bAlreadyThere = false;
            for (size_t k = 0; k < axiom.mUniversalVars.size() && !bAlreadyThere; k++)
              if (axiom.mUniversalVars[k] == t.GetArg(a))
                bAlreadyThere = true;
            if (!bAlreadyThere)
              axiom.mUniversalVars.push_back(t.GetArg(a));
          }
        }
      }
      output.push_back(pair<CLFormula, string>(
          axiom, name + "AuxConjPrem" + std::to_string(count_aux++)));
    }
    premises.Clear();
    premises.Add(current);
    //       premises.Add(GetPremises().GetElement(numPremises-1));
  }

  /* P => (C1 & C2 & C3) | ... gives  axioms: C123 => C1, C123 => C2 ... */
  size_t numGoalDisjuncts = GetGoal().GetSize();

  if (numGoalDisjuncts == 1 && this->GetNumOfExistVars() == 0) {
    size_t numConjuncts = GetGoal().GetElement(0).GetSize();
    if (numConjuncts > 1) {
      ConjunctionFormula conj;
      conj = premises; // GetPremises();
      for (size_t j = 0; j < numConjuncts; j++) {
        ConjunctionFormula conj1;
        conj1.Add(GetGoal().GetElement(0).GetElement(j));
        DNFFormula disj;
        disj.Add(conj1);
        CLFormula axiom(conj, disj);
        /*Fact current = GetGoal().GetElement(0).GetElement(j);

        for (size_t jj = 0; jj < current.GetArity();
             jj++) { // quantify only occuring variables
          if (UnivVarOrdinalNumber(current.GetArg(jj)) != -1 ||
              ExistVarOrdinalNumber(current.GetArg(jj)) != -1) {
            bool bAlreadyThere = false;
            for (size_t k = 0;
                 k < axiom.mUniversalVars.size() && !bAlreadyThere; k++)
              if (axiom.mUniversalVars[k] == current.GetArg(jj))
                bAlreadyThere = true;
            if (!bAlreadyThere)
              axiom.mUniversalVars.push_back(current.GetArg(jj));
          }
        }
        for (size_t kk = 0; kk < GetPremises().GetSize(); kk++) {
          Fact current = GetPremises().GetElement(kk);
          for (size_t jj = 0; jj < current.GetArity();
               jj++) { // quantify only occuring variables
            if (UnivVarOrdinalNumber(current.GetArg(jj)) != -1 ||
                ExistVarOrdinalNumber(current.GetArg(jj)) != -1) {
              bool bAlreadyThere = false;
              for (size_t k = 0;
                   k < axiom.mUniversalVars.size() && !bAlreadyThere; k++)
                if (axiom.mUniversalVars[k] == current.GetArg(jj))
                  bAlreadyThere = true;
              if (!bAlreadyThere)
                axiom.mUniversalVars.push_back(current.GetArg(jj));
            }
          }
        }*/
        axiom.mUniversalVars = mUniversalVars;
        axiom.mExistentialVars = mExistentialVars;
        output.push_back(pair<CLFormula, string>(
            axiom, name + "AuxConjConcl" + std::to_string(count_aux++)));
        // output.push_back(pair<CLFormula,string>(axiom, name));
        count_aux++;
      }
      return;
    }
  }

  vector<Fact> disjuncts;
  disjuncts.resize(numGoalDisjuncts);
  for (size_t i = 0; i < numGoalDisjuncts; i++) {
    size_t numConjuncts = GetGoal().GetElement(i).GetSize();
    if (numConjuncts > 1) {
      Fact current = GetGoal().GetElement(i).GetElement(0);
      for (size_t j = 1; j < numConjuncts; j++)
        current =
            MergeFacts(suffix, current, GetGoal().GetElement(i).GetElement(j));

      DNFFormula RHS;
      RHS.Add(GetGoal().GetElement(i));
      definitions.push_back(pair<Fact, DNFFormula>(current, RHS));

      disjuncts[i] = current;
      for (size_t j = 0; j < numConjuncts; j++) {
        ConjunctionFormula conj;
        conj.Add(disjuncts[i]);
        ConjunctionFormula conj1;
        conj1.Add(GetGoal().GetElement(i).GetElement(j));
        DNFFormula disj;
        disj.Add(conj1);
        CLFormula axiom(conj, disj);
        for (size_t jj = 0; jj < disjuncts[i].GetArity(); jj++) { // quantify only occuring variables
          Term t = disjuncts[i].GetArg(jj);
          for (size_t a = 0; a < t.NumArgs(); a++) { // quantify only occuring variables
            if (UnivVarOrdinalNumber(t.GetArg(a)) != -1 ||
              ExistVarOrdinalNumber(t.GetArg(a)) != -1) {
            bool bAlreadyThere = false;
            for (size_t k = 0;
                 k < axiom.mUniversalVars.size() && !bAlreadyThere; k++)
              if (axiom.mUniversalVars[k] == t.GetArg(a))
                bAlreadyThere = true;
            if (!bAlreadyThere)
              axiom.mUniversalVars.push_back(t.GetArg(a));
          }
          }
        }
        output.push_back(pair<CLFormula, string>(
            axiom, name + "AuxConjDisj" + std::to_string(count_aux++)));
      }
    } else {
      disjuncts[i] = GetGoal().GetElement(i).GetElement(0);
    }
  }

  if (numGoalDisjuncts > 2) {
    /* P => C1 | C2 | C3 gives  axioms: P => C12 | C3, C12 => C1 | C2 */
    // Fact current = disjuncts[0];
    // for (size_t i = 1; i < numGoalDisjuncts - 1; i++) {
    Fact current = disjuncts[numGoalDisjuncts - 1];
    for (size_t i = numGoalDisjuncts - 2; i > 0; i--) {

      ConjunctionFormula conj1;
      conj1.Add(current);
      ConjunctionFormula conj2;
      conj2.Add(disjuncts[i]);
      DNFFormula disj;

      disj.Add(conj2);
      disj.Add(conj1);
      ConjunctionFormula conj;
      current = MergeFacts(suffix, current, disjuncts[i]);
      conj.Add(current);

      definitions.push_back(pair<Fact, DNFFormula>(current, disj));

      CLFormula axiom(conj, disj);
      for (size_t j = 0; j < current.GetArity(); j++) { // quantify only occuring variables
        Term t = current.GetArg(j);
        for (size_t a = 0; a < t.NumArgs(); a++) {
          if (UnivVarOrdinalNumber(t.GetArg(a)) != -1 ||
              ExistVarOrdinalNumber(t.GetArg(a)) != -1) {
            bool bAlreadyThere = false;
            for (size_t k = 0; k < axiom.mUniversalVars.size() && !bAlreadyThere; k++)
              if (axiom.mUniversalVars[k] == t.GetArg(a))
                bAlreadyThere = true;
            if (!bAlreadyThere)
              axiom.mUniversalVars.push_back(t.GetArg(a));
          }
        }
      }
      output.push_back(pair<CLFormula, string>(
          axiom, name + "AuxDisj" + std::to_string(count_aux++)));
    }
    ConjunctionFormula conj1;
    conj1.Add(current);
    ConjunctionFormula conj2;
    // conj2.Add(disjuncts[numGoalDisjuncts - 1]);
    conj2.Add(disjuncts[0]);
    DNFFormula goal;

    goal.Add(conj2);
    goal.Add(conj1);
    CLFormula axiom(premises, goal);
    axiom.mUniversalVars = mUniversalVars;
    axiom.mExistentialVars = mExistentialVars;
    output.push_back(pair<CLFormula, string>(axiom, name));
  } else {
    DNFFormula goal;
    for (size_t i = 0; i < disjuncts.size(); i++) {
      ConjunctionFormula c;
      c.Add(disjuncts[i]);
      goal.Add(c);
    }
    CLFormula cl(premises, goal);
    cl.mUniversalVars = mUniversalVars;
    cl.mExistentialVars = mExistentialVars;
    output.push_back(pair<CLFormula, string>(cl, name));
  }
}

// ---------------------------------------------------------------------------------------

void CLFormula::NormalizeGoal(
    const string &name, const string &suffix,
    vector<pair<CLFormula, string>> &output,
    vector<pair<Fact, DNFFormula>> &definitions) const {
  if (mExistentialVars.size() == 0 &&
      GetGoal().GetSize() ==
          1) // in this case, the theorem will be split to several ones
    return;
  unsigned count_aux = 0;
  /* P => (C1 & C2 & C3) | ... gives  axioms: C1 & C2 & C3 => C123 ... */
  size_t numGoalDisjuncts = GetGoal().GetSize();
  vector<Fact> disjuncts;
  disjuncts.resize(numGoalDisjuncts);
  for (size_t i = 0; i < numGoalDisjuncts; i++) {
    size_t numConjuncts = GetGoal().GetElement(i).GetSize();
    if (numConjuncts > 1) {
      Fact current = GetGoal().GetElement(i).GetElement(0);
      for (size_t j = 1; j < numConjuncts; j++)
        current =
            MergeFacts(suffix, current, GetGoal().GetElement(i).GetElement(j));
      disjuncts[i] = current;
      ConjunctionFormula conj;
      conj.Add(disjuncts[i]);
      DNFFormula disj;
      disj.Add(conj);
      CLFormula axiom(GetGoal().GetElement(i), disj);

      DNFFormula dnf;
      dnf.Add(GetGoal().GetElement(i));
      definitions.push_back(pair<Fact, DNFFormula>(current, dnf));

      for (size_t j = 0; j < disjuncts[i].GetArity();
           j++) { // quantify only occuring variables
        bool bAlreadyThere = false;
        for (size_t k = 0; k < axiom.mUniversalVars.size() && !bAlreadyThere;
             k++)
          if (axiom.mUniversalVars[k] == disjuncts[i].GetArg(j).ToSMTString())
            bAlreadyThere = true;
        if (!bAlreadyThere)
          axiom.mUniversalVars.push_back(disjuncts[i].GetArg(j).ToSMTString());
      }
      output.push_back(pair<CLFormula, string>(
          axiom, name + "AuxGoal" + std::to_string(count_aux++)));
    } else {
      disjuncts[i] = GetGoal().GetElement(i).GetElement(0);
    }
  }

  if (numGoalDisjuncts > 2) {
    /* P => C1 | C2 | C3 gives  axioms: C1 => C12, C2 => C12... and the new
     * goal: P => C12 */
    Fact current = disjuncts[0];
    for (size_t i = 1; i < numGoalDisjuncts; i++)
      current = MergeFacts(suffix, current, disjuncts[i]);
    for (size_t i = 0; i < numGoalDisjuncts; i++) {
      ConjunctionFormula conj;
      conj.Add(disjuncts[i]);
      ConjunctionFormula conj1;
      conj1.Add(current);
      DNFFormula disj;
      disj.Add(conj1);
      CLFormula axiom(conj, disj);
      for (size_t j = 0; j < current.GetArity(); j++) { // quantify only occurring variables
        for (size_t k = 0; k < axiom.mUniversalVars.size(); k++) {
          bool bAlreadyThere = false;
          Term t = current.GetArg(j);
          for (size_t a = 0; a < t.NumArgs() && !bAlreadyThere; a++) {
            if (axiom.mUniversalVars[k] == t.GetArg(a))
              bAlreadyThere = true;
          if (!bAlreadyThere)
            axiom.mUniversalVars.push_back(t.GetArg(a));
          }
        }
      }
      output.push_back(pair<CLFormula, string>(
          axiom, name + "AuxGoal" + std::to_string(count_aux++)));

      definitions.push_back(pair<Fact, DNFFormula>(current, GetGoal()));
    }
    ConjunctionFormula conj;
    conj.Add(current);
    DNFFormula goal;
    goal.Add(conj);
    CLFormula axiom(GetPremises(), goal);
    axiom.mUniversalVars = mUniversalVars;
    axiom.mExistentialVars = mExistentialVars;
    output.push_back(pair<CLFormula, string>(axiom, name));
  } else {
    DNFFormula goal;
    for (size_t i = 0; i < disjuncts.size(); i++) {
      ConjunctionFormula c;
      c.Add(disjuncts[i]);
      goal.Add(c);
    }
    CLFormula cl(GetPremises(), goal);
    cl.mUniversalVars = mUniversalVars;
    cl.mExistentialVars = mExistentialVars;
    output.push_back(pair<CLFormula, string>(cl, name));
  }
}

// ---------------------------------------------------------------------------------------

Fact CLFormula::CLFormula::MergeFacts(const string &suffix, const Fact a,
                                      const Fact b) {
  Fact f;
  f.SetName(a.GetName() + "_" + b.GetName() + "_" + suffix);

  for (size_t i = 0; i < a.GetArity(); i++) {
    Term t;
    t.ReadTPTPString(a.GetArg(i).ToSMTString());
    f.SetArg(i, t);
  }

  size_t s = f.GetArity();
  for (size_t i = 0; i < b.GetArity(); i++) {
    bool alreadyThere = false;
    for (size_t j = 0; j < f.GetArity() && !alreadyThere; j++)
      if (f.GetArg(j).ToSMTString() == b.GetArg(i).ToSMTString())
        alreadyThere = true;
    if (!alreadyThere)
      f.SetArg(s++, b.GetArg(i));
  }
  return f;
}

// ---------------------------------------------------------------------------------------
