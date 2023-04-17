#include "CLTheory/Formula.h"
#include <assert.h>

// #define DEBUG_PARSER

// ---------------------------------------------------------------------------------------

Fact::Fact(const string &s) { Read(s); }

// ---------------------------------------------------------------------------------------

bool Fact::Read(const string &s) {
  size_t pos1, pos2, pos;
#ifdef DEBUG_PARSER
  cout << "Currently Reading fact : " << s << endl;
#endif

  if (!MatchingBrackets(s))
    return false;

  pos = s.size();
  while (s[0] == '(' && s[pos - 1] == ')') {
    return Read(s.substr(1, pos - 2));
  }

  if (s == "false" || s == "$false") {
    mName = "false";
    return true;
  }
  if (s == "true" || s == "$true") {
    mName = "true";
    return true;
  }

  if (s[0] == '~') {
    if (!Read(s.substr(1, pos - 1)))
      return false;
    mName = PREFIX_NEGATED + mName;
    return true;
  }

  pos = s.find("!=", 0);
  if (pos != string::npos) {
    unsigned l = 2;
    mName = PREFIX_NEGATED + EQ_NATIVE_NAME;
    mArgs.push_back(s.substr(0, pos));
    mArgs.push_back(s.substr(pos + l, s.size() - pos - l));
    return true;
  }
  pos = s.find("=", 0);
  if (pos != string::npos) {
    unsigned l = 1;
    mName = EQ_NATIVE_NAME;
    mArgs.push_back(s.substr(0, pos));
    mArgs.push_back(s.substr(pos + l, s.size() - pos - l));
    return true;
  }

  pos1 = s.find('(', 0);
  if (pos1 == string::npos) {
    /*#ifdef DEBUG_PARSER
    cout << "Name not found in : " << s << endl;
    #endif*/
    mName = s;
    return true;
  }

  pos2 = s.find(')', 0);
  if (pos2 == string::npos) {
#ifdef DEBUG_PARSER
    cout << "Ending parenthesis not found in : " << s << endl;
#endif
    return false;
  }

  if (s.find('(', pos1 + 1) != string::npos) {
#ifdef DEBUG_PARSER
    cout << "Error ( not found in : " << s << endl;
#endif
    return false;
  }
#ifdef DEBUG_PARSER
  cout << "the constant is " << s.substr(0, pos1) << endl;
#endif
  mName = s.substr(0, pos1);

  pos1++;
  pos2 = s.size();
  while (pos1 < pos2) {
    pos = s.find(',', pos1);
    if (pos == string::npos) {
      pos = s.find(')', pos1);
      if (pos == string::npos) {
#ifdef DEBUG_PARSER
        cout << "Error ) not found in " << s << endl;
#endif
        return false;
      }
      if (pos < pos2 - 1) {
#ifdef DEBUG_PARSER
        cout << "Error ) should be the last character of :" << s << endl;
#endif
        return false;
      }
    }
    if (pos == pos1) {
#ifdef DEBUG_PARSER
      cout << "Error " << endl;
#endif
      return false;
    }
    mArgs.push_back(s.substr(pos1, pos - pos1));
    pos1 = pos + 1;
  }
  return true;
}

// ---------------------------------------------------------------------------------------

bool Fact::Equals(const Fact &f) const {
  if (GetName() != f.GetName())
    return false;
  if (GetArity() != f.GetArity())
    return false;
  for (size_t i = 0; i < GetArity(); i++) {
    if (GetArg(i) != f.GetArg(i))
      return false;
  }
  return true;
}

// ---------------------------------------------------------------------------------------

bool ConjunctionFormula::Read(const string &s) {
  string s0 = SkipChar(s, ' ');
  if (s0 == "$false" || s0 == "$true") {
    Fact fact;
#ifdef DEBUG_PARSER
    cout << "false or true in conjunction" << s0 << endl;
#endif
    if (fact.Read(s0.substr(1, s0.size() - 1))) {
      Add(fact);
      return true;
    } else
      return false;
  }

  size_t pos1, pos2, pos;
  pos1 = 0;
  pos2 = s0.size();
  if (s0[0] == '(' && s0[pos2 - 1] == ')') {
    string ss = s0.substr(1, pos2 - 2);
    if (Read(ss))
      return true;
  }
  while (pos1 < pos2) {
    pos = s0.find('&', pos1);
    if (pos != string::npos) {
      Fact fact;
      if (fact.Read(s0.substr(pos1, pos - pos1))) {
        Add(fact);
        pos1 = pos + 1;
      } else {
#ifdef DEBUG_PARSER
        cout << "Error could not find & in : " << s0 << endl;
#endif
        return false;
      }
    } else {
      Fact fact;
      if (fact.Read(s0.substr(pos1, pos2 - pos1 + 1))) {
        Add(fact);
        pos1 = pos2;
      } else {
#ifdef DEBUG_PARSER
        cout << "Error reading : " << s0.substr(pos1, pos2 - pos1 + 1) << endl;
#endif
        return false;
      }
    }
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

bool DNFFormula::Read(const string &s) {
  string s0 = SkipChar(s, ' ');
  if (s0 == "$false" || s0 == "$true") {
    ConjunctionFormula c;
    Fact f(s0.substr(1, s0.size() - 1));
    c.Add(f);
    Add(c);
    return true;
  }
  size_t pos1, pos2, pos;
  pos = s0.size();
  while (s0[0] == '(' && s0[pos - 1] == ')') {
    if (!MatchingBrackets(s0.substr(1, pos - 2)))
      break;
    s0 = s0.substr(1, pos - 2);
    pos = s0.size();
  }

  pos1 = 0;
  pos2 = s0.size();
  while (pos1 < pos2) {
    pos = s0.find('|', pos1);
    if (pos != string::npos) {
      string ss = s0.substr(pos1, pos - pos1);
      ConjunctionFormula c;
      if (c.Read(s0.substr(pos1, pos - pos1))) {
        Add(c);
        pos1 = pos + 1;
      } else {
#ifdef DEBUG_PARSER
        cout << "Error reading : " << s0.substr(pos1, pos - pos1) << endl;
#endif
        return false;
      }
    } else {
      ConjunctionFormula c;
      if (c.Read(s0.substr(pos1, pos2 - pos1 + 1))) {
        Add(c);
        pos1 = pos2;
      } else {
#ifdef DEBUG_PARSER
        cout << "Error reading : " << s0.substr(pos1, pos2 - pos1 + 1) << endl;
#endif
        return false;
      }
    }
  }
  return true;
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

bool MatchingBrackets(const string &v) {
  size_t pos = v.find('>');
  if (pos != string::npos)
    return false;
  string s = v;
  int count = 0;
  for (size_t i = 0; i < s.size(); i++) {
    if (s[i] == '(')
      count++;
    else if (s[i] == ')')
      count--;
    if (count < 0)
      return false;
  }
  return (count == 0);
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

bool CLFormula::Read(const string &s) {
  if (!ReadWithoutCheckingBoundness(s))
    return false;

  const DNFFormula& B = GetGoal();
  const ConjunctionFormula& A = GetPremises();

  // Check if all variables in the premises are bound
  for(unsigned i = 0; i < A.GetSize(); i++) {
    for(unsigned j = 0; j < A.GetElement(i).GetArity(); j++) {
      string arg = A.GetElement(i).GetArg(j);
      bool foundArg = false;
      for (unsigned l = 0; l < GetNumOfUnivVars() && !foundArg; l++) {
        if (arg == GetUnivVar(l)) {
          foundArg = true;
        }
      }
      if (!foundArg && 'A' <= arg[0] && arg[0] <= 'Z') {
#ifdef DEBUG_PARSER
  cout << "Ill formed CL formula: " << s << endl;
  cout << "A variable " << arg << " in the premises is not bound! " << endl;
#endif
        return false;
      }
    }
  }

  // Check if all variables in the goal are bound
  for(unsigned i = 0; i < B.GetSize(); i++) {
    for(unsigned j = 0; j < B.GetElement(i).GetSize(); j++) {
      for(unsigned k = 0; k < B.GetElement(i).GetElement(j).GetArity(); k++) {
        string arg = B.GetElement(i).GetElement(j).GetArg(k);
        bool foundArg = false;
        for (unsigned l = 0; l < GetNumOfUnivVars() && !foundArg; l++) {
          if (arg == GetUnivVar(l)) {
            foundArg = true;
          }
        }
        for (unsigned l = 0; l < GetNumOfExistVars() && !foundArg; l++) {
          if (arg == GetExistVar(l)) {
            foundArg = true;
          }
        }
        if (!foundArg && 'A' <= arg[0] && arg[0] <= 'Z') {
#ifdef DEBUG_PARSER
  cout << "Ill formed CL formula: " << s << endl;
  cout << "A variable " << arg << " in the goal is not bound! " << endl;
#endif
          return false;
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
        if (var == A.GetElement(i).GetArg(j)) {
          foundVar = true;
        }
      }
    }
    for(unsigned i = 0; i < B.GetSize() && !foundVar; i++) {
      for(unsigned j = 0; j < B.GetElement(i).GetSize()  && !foundVar; j++) {
        for(unsigned k = 0; k < B.GetElement(i).GetElement(j).GetArity() && !foundVar; k++) {
          if (var == B.GetElement(i).GetElement(j).GetArg(k)) {
            foundVar = true;
          }
        }
      }
    }
    if (!foundVar) {
#ifdef DEBUG_PARSER
    cout << "Ill formed CL formula: " << s << endl;
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
          if (var == B.GetElement(i).GetElement(j).GetArg(k)) {
            foundVar = true;
          }
        }
      }
    }
    if (!foundVar) {
#ifdef DEBUG_PARSER
  cout << "Ill formed CL formula: " << s << endl;
  cout << "An existentially quantified variable " << var << " is not used! " << endl;
#endif
      return false;
    }
  }
  return true;
}

// ---------------------------------------------------------------------------------------

bool CLFormula::ReadWithoutCheckingBoundness(const string &s) {
  string s0 = SkipChar(s, ' ');
  s0 = SkipChar(s0, '\n');
  s0 = SkipChar(s0, '\r');
  s0 = SkipChar(s0, '\t');
  size_t pos, pos2, p, pp;
#ifdef DEBUG_PARSER
  cout << "Currently reading : " << s0 << endl;
#endif
  pos = s0.size();
  if (s0[0] == '(' && s0[pos - 1] == ')') {
    if (Read(s0.substr(1, pos - 2)))
      return true;
  }

  pos = s0.find("![", 0);
  if (pos != string::npos) {
    ClearUnivVars();
    pos = s0.find('[');
    if (pos == string::npos) {
#ifdef DEBUG_PARSER
      cout << "Could not find [ in :" << s0 << endl;
#endif
      return false;
    }
    pos2 = s0.find(']');
    if (pos2 == string::npos) {
#ifdef DEBUG_PARSER
      cout << "Could not find ] in :" << s0 << endl;
#endif
      return false;
    }
    p = pos;
    string varname;
    while (p < pos2) {
      pp = s0.find(',', p + 1);
      if (pp == string::npos || pp > pos2) {
        varname = s0.substr(p + 1, pos2 - p - 1);
        p = pos2;
      } else {
        varname = s0.substr(p + 1, pp - p - 1);
        p = pp;
      }
      AddUnivVar(varname);
    }
    pos = s0.find(':', pos2);
    if (pos == string::npos) {
#ifdef DEBUG_PARSER
      cout << "Error coumld not find : in :" << s0 << endl;
#endif
      return false;
    } else
      s0 = s0.substr(pos + 1, s0.size() - pos - 1);
  }

  p = s0.find('?');
  pp = s0.find('>');
  pos = s0.size();
  while (s0[0] == '(' && s0[pos - 1] == ')') {
    if (p == string::npos && !MatchingBrackets(s0.substr(1, pos - 2)))
      break;
    if (p != string::npos && pp != string::npos && (pp < p) &&
        !MatchingBrackets(s0.substr(1, pos - 2)))
      break;
    s0 = s0.substr(1, pos - 2);
    pos = s0.size();
  }

  // pos = s0.find('?');
  if (s0[0] == '?') {
    ClearExistVars();

    pos = s0.find('[');
    if (pos == string::npos) {
#ifdef DEBUG_PARSER
      cout << "Error could not find [ in : " << s0 << endl;
#endif
      return false;
    }
    pos2 = s0.find(']');
    if (pos == string::npos) {
#ifdef DEBUG_PARSER
      cout << "Error could not find ] in : " << s0 << endl;
#endif
      return false;
    }
    p = pos;
    string varname;
    while (p < pos2) {
      pp = s0.find(',', p + 1);
      if (pp == string::npos || pp > pos2) {
        varname = s0.substr(p + 1, pos2 - p - 1);
        p = pos2;
      } else {
        varname = s0.substr(p + 1, pp - p - 1);
        p = pp;
      }
      AddExistVar(varname);
    }
    pos = s0.find(':', pos2);
    if (pos == string::npos)
      return false;
    else
      s0 = s0.substr(pos + 1, s0.size() - pos - 1);
  }

  ConjunctionFormula A;
  DNFFormula B;

  for (;;) {
    if (ReadImplication(s0, A, B)) {
      CLFormula clf(A, B);
      clf.mUniversalVars = mUniversalVars;
      clf.mExistentialVars = mExistentialVars;
      for (size_t k = 0; k < mExistentialVars.size(); k++)
        for (size_t i = 0; i < A.GetSize(); i++)
          for (size_t j = 0; j < A.GetElement(i).GetArity(); j++)
            if (A.GetElement(i).GetArg(j) == mExistentialVars[k])
              return false;
      *this = clf;
      return true;
    }
    pos = s0.size();
    if (s0[0] != '(' || s0[pos - 1] != ')')
      return false;
    s0 = s0.substr(1, pos - 2);
  }
  return false;
}

// ---------------------------------------------------------------------------------------

bool CLFormula::MatchingBrackets(const string &v) const {
  size_t pos = v.find('>');
  if (pos == string::npos) {
    string s = v;
    int count = 0;
    for (size_t i = 0; i < s.size(); i++) {
      if (s[i] == '(')
        count++;
      else if (s[i] == ')')
        count--;
      if (count < 0)
        return false;
    }
    return (count == 0);
  }

  string s = v.substr(0, pos);
  int count = 0;
  for (size_t i = 0; i < s.size(); i++) {
    if (s[i] == '(')
      count++;
    else if (s[i] == ')')
      count--;
    if (count < 0)
      return false;
  }
  if (count)
    return false;
  s = v.substr(pos + 1, v.size() - pos);
  count = 0;
  for (size_t i = 0; i < s.size(); i++) {
    if (s[i] == '(')
      count++;
    else if (s[i] == ')')
      count--;
    if (count < 0)
      return false;
  }
  if (count)
    return false;
  return true;
}

// ---------------------------------------------------------------------------------------

bool CLFormula::ReadImplication(const string &v, ConjunctionFormula &A,
                                DNFFormula &B) {
  string s0 = v;
  size_t pos2, p, pp, pos = s0.find_last_of('>');
  if (pos == string::npos || s0.at(pos - 1) != '=') {
    A.Clear();
    pos = s0.size();
    while (s0[0] == '(' && s0[pos - 1] == ')') {
      if (!MatchingBrackets(s0.substr(1, pos - 2)))
        break;
      s0 = s0.substr(1, pos - 2);
      pos = s0.size();
    }
    return (B.Read(s0));
  } else {

    pos = s0.size();
    while (s0[0] == '(' && s0[pos - 1] == ')') {
      if (!MatchingBrackets(s0.substr(1, pos - 2)))
        break;
      s0 = s0.substr(1, pos - 2);
      pos = s0.size();
    }
    pos = s0.find_last_of('>');

    string s1 = s0.substr(0, pos - 1);
    string s2 = s0.substr(pos + 1, s0.size() - pos);

    pos = s1.size();
    while (s1[0] == '(' && s1[pos - 1] == ')') {
      if (!MatchingBrackets(s1.substr(1, pos - 2)))
        break;
      s1 = s1.substr(1, pos - 2);
      pos = s1.size();
    }
    pos = s2.size();
    while (s2[0] == '(' && s2[pos - 1] == ')') {
      if (!MatchingBrackets(s2.substr(1, pos - 2)))
        break;
      s2 = s2.substr(1, pos - 2);
      pos = s2.size();
    }

    if (!A.Read(s1))
      return false;

    if (s2[0] == '?') {
      ClearExistVars();

      pos = s2.find('[');
      if (pos == string::npos)
        return false;
      pos2 = s2.find(']');
      if (pos == string::npos)
        return false;
      p = pos;
      string varname;
      while (p < pos2) {
        pp = s2.find(',', p + 1);
        if (pp == string::npos || pp > pos2) {
          varname = s2.substr(p + 1, pos2 - p - 1);
          p = pos2;
        } else {
          varname = s2.substr(p + 1, pp - p - 1);
          p = pp;
        }
        AddExistVar(varname);
      }
      pos = s2.find(':', pos2);
      if (pos == string::npos)
        return false;
      else
        s2 = s2.substr(pos + 1, s2.size() - pos - 1);
    }
    pos = s2.size();
    while (s2[0] == '(' && s2[pos - 1] == ')') {
      if (!MatchingBrackets(s2.substr(1, pos - 2)))
        break;
      s2 = s2.substr(1, pos - 2);
      pos = s2.size();
    }

    if (!B.Read(s2))
      return false;

    return true;
  }
  return false;
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
      GetGoal().GetElement(0).GetElement(0).GetName() == "false")
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
  if (GetGoal().GetElement(0).GetElement(0).GetName() == "false")
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

bool ReadTPTPStatement(const string &s, CLFormula &cl, string &name,
                       string &ordinal, Fact &justification, fofType &type) {
  size_t pos1, pos2;
  string ss = SkipChar(s, ' ');

  cl.Clear();
  justification.Clear();

  if (ss.substr(0, 4) != "fof(") {
// #ifdef DEBUG_PARSER
    cout << "Input " << s << ": only fof formulas are supported." << endl;
// #endif
    return false;
  }
  pos1 = ss.find(',');
  if (pos1 == string::npos) {
// #ifdef DEBUG_PARSER
    cout << "Input error " << s << ": fof() should have three arguments (while hints should have five)." << endl;
// #endif
    return false;
  }
  name = ss.substr(4, pos1 - 4);
  pos2 = ss.find(',', pos1 + 1);
  if (pos2 == string::npos) {
// #ifdef DEBUG_PARSER
    cout << "Input error " << s << ": fof() should have three arguments (while hints should have five)." << endl;
// #endif
    return false;
  }
  string s1 = ss.substr(pos1 + 1, pos2 - pos1 - 1);
  if (type == eAxiom && s1 != string("axiom")) {
// #ifdef DEBUG_PARSER
    cout << "Input error " << s << ": 'axiom' expected, found : " << s1 << endl;
// #endif
    return false;
  }
  if (type == eConjecture && s1 != string("conjecture")) {
// #ifdef DEBUG_PARSER
    cout << "Input error " << s << ": conjecture expected, found : " << s1 << endl;
// #endif
    return false;
  }
  if (type == eHint && s1 != string("hint")) {
// #ifdef DEBUG_PARSER
    cout << "Input error " << s << ": 'hint' expected, found : " << s1 << endl;
// #endif
    return false;
  }
  if (s1 == string("axiom"))
    type = eAxiom;
  else if (s1 == string("conjecture"))
    type = eConjecture;
  else if (s1 == string("hint"))
    type = eHint;
   else {
// #ifdef DEBUG_PARSER
    cout << "Input error " << s << ": unknown entry type, found: " << s1 << endl;
// #endif
    return false;
  }

  ss = ss.substr(pos2 + 1, ss.size() - pos2 - 2);
  // cout << "text: " << name << " : " << ss << endl;
  if (type == eHint) {
    string s[3];
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
        s[ord] += ss[i];
    }
    if (ord != 2) {
      cout << "Input error " << s << ": hint should have five arguments." << endl;
      return false;
    }

    if (!cl.ReadWithoutCheckingBoundness(s[0]))
      return false;
    if (!(cl.GetGoal().GetSize()==1 && cl.GetGoal().GetElement(0).GetSize()==1)) {
      cout << "Input error " << s << ": hint formula can be only fact." << endl;
      return false;
    }
    ordinal = s[1];
    if (!justification.Read(s[2])) {
      cout << "Input error " << s << ": hint justification (fifth argument) cannot be read." << endl;
      return false;
    }
    return true;
  } else {
    ordinal = "";
    // justification = "";
    if (cl.Read(ss)) {
    // cout << "Ax: " << cl;
    // cout << endl;
      return true;
    } else {
      cout << "Input error: axiom: " << name << " : " << cl;
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
      current.SetName("false");
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

      for (size_t j = 0; j < current.GetArity();
           j++) // quantify only occuring variables
      {
        if (UnivVarOrdinalNumber(current.GetArg(j)) != -1 ||
            ExistVarOrdinalNumber(current.GetArg(j)) != -1) {
          bool bAlreadyThere = false;
          for (size_t k = 0; k < axiom.mUniversalVars.size() && !bAlreadyThere;
               k++)
            if (axiom.mUniversalVars[k] == current.GetArg(j))
              bAlreadyThere = true;
          if (!bAlreadyThere)
            axiom.mUniversalVars.push_back(current.GetArg(j));
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
        for (size_t jj = 0; jj < disjuncts[i].GetArity();
             jj++) { // quantify only occuring variables
          if (UnivVarOrdinalNumber(current.GetArg(jj)) != -1 ||
              ExistVarOrdinalNumber(current.GetArg(jj)) != -1) {
            bool bAlreadyThere = false;
            for (size_t k = 0;
                 k < axiom.mUniversalVars.size() && !bAlreadyThere; k++)
              if (axiom.mUniversalVars[k] == disjuncts[i].GetArg(jj))
                bAlreadyThere = true;
            if (!bAlreadyThere)
              axiom.mUniversalVars.push_back(disjuncts[i].GetArg(jj));
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
      for (size_t j = 0; j < current.GetArity();
           j++) // quantify only occuring variables
      {
        if (UnivVarOrdinalNumber(current.GetArg(j)) != -1 ||
            ExistVarOrdinalNumber(current.GetArg(j)) != -1) {
          bool bAlreadyThere = false;
          for (size_t k = 0; k < axiom.mUniversalVars.size() && !bAlreadyThere;
               k++)
            if (axiom.mUniversalVars[k] == current.GetArg(j))
              bAlreadyThere = true;
          if (!bAlreadyThere)
            axiom.mUniversalVars.push_back(current.GetArg(j));
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
          if (axiom.mUniversalVars[k] == disjuncts[i].GetArg(j))
            bAlreadyThere = true;
        if (!bAlreadyThere)
          axiom.mUniversalVars.push_back(disjuncts[i].GetArg(j));
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
      for (size_t j = 0; j < current.GetArity();
           j++) // quantify only occurring variables
      {
        bool bAlreadyThere = false;
        for (size_t k = 0; k < axiom.mUniversalVars.size() && !bAlreadyThere;
             k++)
          if (axiom.mUniversalVars[k] == current.GetArg(j))
            bAlreadyThere = true;
        if (!bAlreadyThere)
          axiom.mUniversalVars.push_back(current.GetArg(j));
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

  for (size_t i = 0; i < a.GetArity(); i++)
    f.SetArg(i, a.GetArg(i));

  size_t s = f.GetArity();
  for (size_t i = 0; i < b.GetArity(); i++) {
    bool alreadyThere = false;
    for (size_t j = 0; j < f.GetArity() && !alreadyThere; j++)
      if (f.GetArg(j) == b.GetArg(i))
        alreadyThere = true;
    if (!alreadyThere)
      f.SetArg(s++, b.GetArg(i));
  }
  return f;
}

// ---------------------------------------------------------------------------------------
