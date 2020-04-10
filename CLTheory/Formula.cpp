#include "CLTheory/Formula.h"
#include "CLTheory/Theory.h"
#include <assert.h>

//#define DEBUG_PARSER


// ---------------------------------------------------------------------------------------

bool ConjunctionFormula::Read(const string& s)
{
    string s0 = SkipChar(s,' ');
    if (s0 == "$false" || s0=="$true") {
        Fact fact;
        #ifdef DEBUG_PARSER
            cout << "false or true in conjunction" << s0 << endl;
        #endif
        if (fact.Read(s0.substr(1,s0.size()-1))) {
            Add(fact);
            return true;
        }
        else
            return false;
    }

    size_t pos1, pos2, pos;
    pos1 = 0;
    pos2 = s0.size();
    if (s0[0] == '(' && s0[pos2-1] == ')')  {
        string ss = s0.substr(1, pos2-2);
        if (Read(ss))
            return true;
    }
    while(pos1<pos2) {
        pos = s0.find('&',pos1);
        if (pos != string::npos) {
            Fact fact;
            if (fact.Read(s0.substr(pos1,pos-pos1))) {
                Add(fact);
                pos1=pos+1;
            }
            else
                {
                    #ifdef DEBUG_PARSER
                    cout << "Error could not find & in : " << s0 << endl; 
                    #endif
                    return false;
                }
        }
        else {
            Fact fact;
            if (fact.Read(s0.substr(pos1, pos2-pos1+1))) {
                Add(fact);
                pos1=pos2;
            }
            else
                {
                    #ifdef DEBUG_PARSER
                    cout << "Error reading : " << s0.substr(pos1, pos2-pos1+1) << endl;
                    #endif
                    return false;
                }
            }
    }
    return true;
}


// ---------------------------------------------------------------------------------------


bool DNFFormula::Read(const string& s)
{
    string s0 = SkipChar(s, ' ');
    if (s0 == "$false" || s0 == "$true") {
        ConjunctionFormula c;
        Fact f(s0.substr(1,s0.size()-1));
        c.Add(f);
        Add(c);
        return true;
    }
    size_t pos1, pos2, pos;
    pos = s0.size();
    while (s0[0] == '(' && s0[pos-1] == ')') {
        if (!MatchingBrackets(s0.substr(1, pos-2)))
            break;
        s0 = s0.substr(1, pos-2);
        pos = s0.size();
    }

    pos1 = 0;
    pos2 = s0.size();
/*    if (s0[0] == '(' and s0[pos2-1]==')') {
        if (Read(s.substr(1, pos2-2)))
            return true;
    }*/
    while(pos1<pos2) {
        pos = s0.find('|',pos1);
        if (pos != string::npos) {
            string ss=s0.substr(pos1, pos-pos1);
            ConjunctionFormula c;
            if (c.Read(s0.substr(pos1, pos-pos1))) {
               Add(c);
               pos1=pos+1;
            }
            else
            {
                #ifdef DEBUG_PARSER
                cout << "Error reading : " << s0.substr(pos1, pos-pos1) << endl;
                #endif
                return false;
            }
        } else {
            ConjunctionFormula c;
            if (c.Read(s0.substr(pos1, pos2-pos1+1))) {
                Add(c);
                pos1=pos2;
            }
            else  {
                #ifdef DEBUG_PARSER
                cout << "Error reading : " << s0.substr(pos1, pos2-pos1+1) << endl;
                #endif
                return false;
            }
        }
    }
    return true;
}

// ---------------------------------------------------------------------------------------

bool DNFFormula::Equals(const DNFFormula& f) const
{
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

bool DNFFormula::MatchingBrackets(const string& v) const
{
    size_t pos = v.find('>');
    if (pos != string::npos)
        return false;
    string s = v;
    int count = 0;
    for (size_t i=0; i<s.size(); i++) {
        if (s[i] == '(')
            count++;
        else if (s[i] == ')')
            count--;
        if (count < 0)
            return false;
    }
    return (count==0);
}


// ---------------------------------------------------------------------------------------

bool ConjunctionFormula::Equals(const ConjunctionFormula& f) const
{
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

bool ConjunctionFormula::UsesNativeEq() const
{
    for (size_t i = 0; i < GetSize(); i++)
        if (GetElement(i).GetName() == EQ_NATIVE_NAME || GetElement(i).GetName() == PREFIX_NEGATED+EQ_NATIVE_NAME)
            return true;
    return false;
}


// ---------------------------------------------------------------------------------------

bool Fact::Equals(const Fact& f) const
{
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

bool CLFormula::UsesNativeEq() const
{
    if (GetPremises().UsesNativeEq())
        return true;
    for (size_t i = 0; i < GetGoal().GetSize(); i++)
        if (GetGoal().GetElement(i).UsesNativeEq())
            return true;
    return false;
}

// ---------------------------------------------------------------------------------------


bool CLFormula::Read(const string& s)
{
    string s0 = SkipChar(s, ' ');
    size_t pos, pos2, p, pp;
    #ifdef DEBUG_PARSER
    cout << "Currently reading : " << s0 << endl;
    #endif
    pos = s0.size();
    if (s0[0] == '(' && s0[pos-1] == ')') {
      if (Read(s0.substr(1, pos-2)))
          return true;
    }

    pos = s0.find('!');
    if (pos != string::npos) {
        ClearUnivVars();
        pos = s0.find('[');
        if (pos == string::npos)  {
                #ifdef DEBUG_PARSER
                cout << "Could not find [ in :" << s0 << endl;
                #endif
                return false;
            }
        pos2 = s0.find(']');
        if (pos2 == string::npos)
            {
                #ifdef DEBUG_PARSER
                cout << "Could not find ] in :" << s0 << endl;
                #endif
                return false;
            }
        p = pos;
        string varname;
        while(p<pos2) {
            pp = s0.find(',',p+1);
            if (pp == string::npos || pp>pos2) {
                varname = s0.substr(p+1, pos2-p-1);
                p = pos2;
            }
            else {
                varname = s0.substr(p+1, pp-p-1);
                p = pp;
            }
            AddUnivVar(varname);
        }
        pos = s0.find(':',pos2);
        if (pos == string::npos)  {
                #ifdef DEBUG_PARSER
                cout << "Error coumld not find : in :" << s0 << endl;
                #endif
                return false;
            }
        else
            s0 = s0.substr(pos+1, s0.size()-pos-1);
    }

    p = s0.find('?');
    pp = s0.find('>');
    pos = s0.size();
    while (s0[0] == '(' && s0[pos-1] == ')') {
        if (p == string::npos && !MatchingBrackets(s0.substr(1, pos-2)))
            break;
        if (p != string::npos && pp != string::npos && (pp < p) && !MatchingBrackets(s0.substr(1, pos-2)))
            break;
        s0 = s0.substr(1, pos-2);
        pos = s0.size();
    }

    //pos = s0.find('?');
    if (s0[0] == '?') {
        ClearExistVars();

        pos = s0.find('[');
        if (pos == string::npos)
        {
            #ifdef DEBUG_PARSER
            cout << "Error could not find [ in : " << s0 << endl;
            #endif
            return false;
        }
        pos2 = s0.find(']');
        if (pos == string::npos)
        {
            #ifdef DEBUG_PARSER
            cout << "Error could not find ] in : " << s0 << endl;
            #endif
            return false;
        }
        p = pos;
        string varname;
        while(p<pos2) {
            pp = s0.find(',',p+1);
            if (pp == string::npos || pp>pos2) {
                varname = s0.substr(p+1, pos2-p-1);
                p = pos2;
            }
            else {
                varname = s0.substr(p+1, pp-p-1);
                p = pp;
            }
            AddExistVar(varname);
        }
        pos = s0.find(':',pos2);
        if (pos == string::npos)
            return false;
        else
            s0 = s0.substr(pos+1, s0.size()-pos-1);
    }

    ConjunctionFormula A;
    DNFFormula B;

    for(;;) {
        if (ReadImplication(s0, A, B)) {
            CLFormula clf(A,B);
            clf.mUniversalVars = mUniversalVars;
            clf.mExistentialVars = mExistentialVars;
            *this = clf;
            return true;
        }
        pos = s0.size();
        if (s0[0] != '(' || s0[pos-1] != ')')
            return false;
        s0 = s0.substr(1, pos-2);
    }

/*    pos = s0.size();
    if (s0[0] == '(' && s0[pos-1] == ')') {
      if (Read(s0.substr(1, pos-2)))
          return true;
    }*/

    return false;
}

// ---------------------------------------------------------------------------------------

bool CLFormula::MatchingBrackets(const string& v) const
{
    size_t pos = v.find('>');
    if (pos == string::npos) {
        string s = v;
        int count = 0;
        for (size_t i=0; i<s.size(); i++) {
            if (s[i] == '(')
                count++;
            else if (s[i] == ')')
                count--;
            if (count < 0)
                return false;
        }
        return (count==0);
    }

    string s = v.substr(0,pos);
    int count = 0;
    for (size_t i=0; i<s.size(); i++) {
        if (s[i] == '(')
            count++;
        else if (s[i] == ')')
            count--;
        if (count < 0)
            return false;
    }
    if (count)
        return false;
    s = v.substr(pos+1,v.size()-pos);
    count = 0;
    for (size_t i=0; i<s.size(); i++) {
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

bool CLFormula::ReadImplication(const string& v, ConjunctionFormula& A, DNFFormula& B)
{
    string s0 = v;
    size_t pos2, p, pp, pos = s0.find_last_of('>');
    if (pos == string::npos || s0.at(pos-1) != '=') {
        A.Clear();
        pos = s0.size();
        while (s0[0] == '(' && s0[pos-1] == ')') {
            if (!MatchingBrackets(s0.substr(1, pos-2)))
                break;
            s0 = s0.substr(1, pos-2);
            pos = s0.size();
        }
        return (B.Read(s0));
    }
    else {

        pos = s0.size();
        while (s0[0] == '(' && s0[pos-1] == ')') {
            if (!MatchingBrackets(s0.substr(1, pos-2)))
                break;
            s0 = s0.substr(1, pos-2);
            pos = s0.size();
        }
        pos = s0.find_last_of('>');

        string s1 = s0.substr(0, pos-1);
        string s2 = s0.substr(pos+1, s0.size()-pos);

        pos = s1.size();
        while (s1[0] == '(' && s1[pos-1] == ')') {
            if (!MatchingBrackets(s1.substr(1, pos-2)))
                break;
            s1 = s1.substr(1, pos-2);
            pos = s1.size();
        }
        pos = s2.size();
        while (s2[0] == '(' && s2[pos-1] == ')') {
            if (!MatchingBrackets(s2.substr(1, pos-2)))
                break;
            s2 = s2.substr(1, pos-2);
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
            while(p<pos2) {
                pp = s2.find(',',p+1);
                if (pp == string::npos || pp>pos2) {
                    varname = s2.substr(p+1, pos2-p-1);
                    p = pos2;
                }
                else {
                    varname = s2.substr(p+1, pp-p-1);
                    p = pp;
                }
                AddExistVar(varname);
            }
            pos = s2.find(':',pos2);
            if (pos == string::npos)
                return false;
            else
                s2 = s2.substr(pos+1, s2.size()-pos-1);
        }
        pos = s2.size();
        while (s2[0] == '(' && s2[pos-1] == ')') {
            if (!MatchingBrackets(s2.substr(1, pos-2)))
                break;
            s2 = s2.substr(1, pos-2);
            pos = s2.size();
        }

        if (!B.Read(s2))
            return false;

        return true;
    }
    return false;
}



// ---------------------------------------------------------------------------------------

int CLFormula::UnivVarOrdinalNumber(string v) const
{
    for (size_t i = 0; i<GetNumOfUnivVars(); i++)
        if (v == GetUnivVar(i))
            return i;
    return -1;
}

// ---------------------------------------------------------------------------------------

int CLFormula::ExistVarOrdinalNumber(string v) const
{
    for (size_t i = 0; i<GetNumOfExistVars(); i++)
        if (v == GetExistVar(i))
            return i;
    return -1;
}



// ---------------------------------------------------------------------------------------

Fact::Fact (const string& s)
{
    Read(s);
}

// ---------------------------------------------------------------------------------------

bool Fact::Read(const string& s)
{
    size_t pos1, pos2, pos;
    #ifdef DEBUG_PARSER
    cout << "Currently Reading fact : " << s << endl;
    #endif

    pos = s.size();
    while (s[0] == '(' && s[pos-1] == ')') {
        return Read(s.substr(1,pos-2));
    }

    if (s=="false" || s=="$false") {
        mName = "false";
        return true;
    }
    if (s=="true" || s=="$true") {
        mName = "true";
        return true;
    }

    if (s[0] == '~')
    {
        if (!Read(s.substr(1,pos-1)))
            return false;
        mName = PREFIX_NEGATED+mName;
        return true;
    }

    pos = s.find("=",0);
    if (pos != string::npos)
    {
        unsigned l = 1;
        mName = EQ_NATIVE_NAME;
        mArgs.push_back(s.substr(0,pos));
        mArgs.push_back(s.substr(pos+l, s.size()-pos-l));
        return true;
    }
    pos = s.find("!=",0);
    if (pos != string::npos)
    {
        unsigned l = 2;
        mName = PREFIX_NEGATED + EQ_NATIVE_NAME;
        mArgs.push_back(s.substr(0,pos));
        mArgs.push_back(s.substr(pos+l, s.size()-pos-l));
        return true;
    }

    pos1 = s.find('(',0);
    if (pos1 == 0)
    {
        #ifdef DEBUG_PARSER
        cout << "Name not found in : " << s << endl;
        #endif
        return false;
    }
    if (pos1 == string::npos)
    {
        // we have a constant
        if (s == "$true")
            mName = "true";
        else if (s == "$false")
            mName = "false";
        else 
            mName = s;
    }
    else
    {
        pos2 = s.find(')',0);
        if (pos2 == string::npos)
        {
            #ifdef DEBUG_PARSER
            cout << "Ending parenthesis not found in : " << s << endl;
            #endif
            return false;
        }

        if (s.find('(',pos1+1) != string::npos)
        {
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
        while(pos1<pos2) {
            pos = s.find(',',pos1);
            if (pos == string::npos) {
            pos = s.find(')',pos1);
                if (pos == string::npos) {
                    #ifdef DEBUG_PARSER
                    cout << "Error ) not found in " << s << endl;
                    #endif
                    return false;
                }
                if (pos < pos2-1)     {
                    #ifdef DEBUG_PARSER
                    cout << "Error ) should be the last character of :" << s << endl;
                    #endif
                    return false;
                  }
            }
            if (pos==pos1)
            {
                #ifdef DEBUG_PARSER
                cout << "Error " << endl;
                #endif
                return false;
            }
            mArgs.push_back(s.substr(pos1, pos-pos1));
            pos1=pos+1;
        }
    }
    return true;
}

// ---------------------------------------------------------------------------------------

string SkipChar(const string& str, char c)
{
    string out;
    size_t slen = str.size();
    for(size_t i=0; i<slen; i++) {
        if (str[i] != c)
        out += str[i];
    }
    return out;
}

// ---------------------------------------------------------------------------------------

string ToUpper(const string& str)
{
    return str;
    /*
    string res;
    res.resize(str.size());
    for (size_t i=0; i<str.size(); i++)
         res[i] = toupper(str[i]);
    return res;*/
}


// ---------------------------------------------------------------------------------------

bool ReadTPTPStatement(const string s, CLFormula& cl, string& axname, size_t& type) {
    size_t pos1, pos2;
    string ss = SkipChar(s, ' ');

    cl.Clear();

    if(ss.substr(0,4) != "fof(")
        {   
            #ifdef DEBUG_PARSER
            cout << "Only fof formulas are supported." << endl;
            #endif
            return false;
        }
    pos1 = ss.find(',');
    if (pos1 == string::npos)
    {
        #ifdef DEBUG_PARSER
        cout << "Error: fof() should have three arguments." << endl;
        #endif
        return false;
    }
    axname = ss.substr(4,pos1-4);
    pos2 = ss.find(',', pos1+1);
    if (pos2 == string::npos)
    {
        #ifdef DEBUG_PARSER
        cout << "Error: fof() should have three arguments." << endl;
        #endif
        return false;
    }
    string s1 = ss.substr(pos1+1,pos2-pos1-1);
    if (type == 0)
        if (s1 != string("axiom"))
        {
            #ifdef DEBUG_PARSER
            cout << "Error: 'axiom' expected, found : " << s1 << endl;
            #endif
            return false;
        }
    if (type == 1)
        if (s1 != string("conjecture"))
        {
            #ifdef DEBUG_PARSER
            cout << "Error: conjecture expected, found : " << s1 << endl;
            #endif
            return false;
        }
    if (s1 == string("axiom"))
        type = 0;
    if (s1 == string("conjecture"))
        type = 1;

    ss = ss.substr(pos2+1,ss.size()-pos2-2);
    // cout << "text: " << axname << " : " << ss << endl;
    if (cl.Read(ss)) {
    //    cout << "Ax: " << cl;
    //    cout << endl;
        return true;
    }
    else {
        cout << "Ax: " << axname << cl;
        cout << "CL read fail! " << endl << endl;
        return false;
    }
}

// ---------------------------------------------------------------------------------------

bool ReadSetOfTPTPStatements(Theory* T, const vector<string>& statements)
{
    string statementName;
    for(size_t i=0, size = statements.size(); i < size; i++) {
        CLFormula cl;
        string s = statements[i];
        size_t type = 0;
        if (ReadTPTPStatement(s, cl, statementName, type))
            T->AddAxiom(cl, statementName);
    }
    return true;
}


// ---------------------------------------------------------------------------------------


void CLFormula::Normalize(const string& name, const string& suffix, vector< pair<CLFormula,string> >& output) const
{
    unsigned count_aux = 0;
    // cout << "Premises: " << GetPremises().GetSize() << endl;
    // cout << "Dijuncts: " << GetGoal().GetSize() << endl;

    // output.clear();

    /* F1 & F2 & F3 & F4 => Goal  gives  axioms: F1 & F2 => F12, F12 & F3 => F123, F123 & F4 => Goal */
    ConjunctionFormula premises;
    size_t numPremises = GetPremises().GetSize();
    if (numPremises <= 25) {
        premises = GetPremises();
    }
    else
    {
        //cout << "Too many premises.";
        // assert(false);
        Fact current = GetPremises().GetElement(0);
        for(size_t i=1; i < numPremises-1; i++) // todo: we should reorder the facts, so we get a smaller arity at the end
        {
            ConjunctionFormula conj;
            conj.Add(current);
            conj.Add(GetPremises().GetElement(i));
            ConjunctionFormula conj1;
            current = MergeFacts(suffix, current, GetPremises().GetElement(i));
            conj1.Add(current);
            DNFFormula disj;
            disj.Add(conj1);
            CLFormula axiom(conj,disj);
            for(size_t j=0; j < current.GetArity(); j++) // quantify only occuring variables
            {
                if (UnivVarOrdinalNumber(current.GetArg(j))!=-1 || ExistVarOrdinalNumber(current.GetArg(j))!=-1) {
                    bool bAlreadyThere = false;
                    for(size_t k=0; k < axiom.mUniversalVars.size() && !bAlreadyThere; k++)
                        if (axiom.mUniversalVars[k] == current.GetArg(j))
                            bAlreadyThere = true;
                    if (!bAlreadyThere)
                        axiom.mUniversalVars.push_back(current.GetArg(j));
                }
            }
            output.push_back(pair<CLFormula,string>(axiom, name+"_aux_"+std::to_string(count_aux++)));
        }
        premises.Clear();
        premises.Add(current);
        premises.Add(GetPremises().GetElement(numPremises-1));
    }

    /* P => (C1 & C2 & C3) | ... gives  axioms: C123 => C1, C123 => C2 ... */
    size_t numGoalDisjuncts = GetGoal().GetSize();
    vector<Fact> disjuncts;
    disjuncts.resize(numGoalDisjuncts);
    for(size_t i=0; i < numGoalDisjuncts; i++) {
        size_t numConjuncts = GetGoal().GetElement(i).GetSize();
        if (numConjuncts > 1) {
            Fact current = GetGoal().GetElement(i).GetElement(0);
            for(size_t j=1; j < numConjuncts; j++)
               current = MergeFacts(suffix, current, GetGoal().GetElement(i).GetElement(j));
            disjuncts[i] = current;
            for(size_t j=0; j < numConjuncts; j++) {
                ConjunctionFormula conj;
                conj.Add(disjuncts[i]);
                ConjunctionFormula conj1;
                conj1.Add(GetGoal().GetElement(i).GetElement(j));
                DNFFormula disj;
                disj.Add(conj1);
                CLFormula axiom(conj,disj);
                for(size_t j=0; j < disjuncts[i].GetArity(); j++) { // quantify only occuring variables
                    if (UnivVarOrdinalNumber(current.GetArg(j))!=-1 || ExistVarOrdinalNumber(current.GetArg(j))!=-1) {
                        bool bAlreadyThere = false;
                        for(size_t k=0; k < axiom.mUniversalVars.size() && !bAlreadyThere; k++)
                            if (axiom.mUniversalVars[k] == disjuncts[i].GetArg(j))
                                bAlreadyThere = true;
                        if (!bAlreadyThere)
                            axiom.mUniversalVars.push_back(disjuncts[i].GetArg(j));
                    }
                }
                output.push_back(pair<CLFormula,string>(axiom, name+"_aux_"+std::to_string(count_aux++)));
            }
        }
        else {
            disjuncts[i] = GetGoal().GetElement(i).GetElement(0);
        }
    }

    if (numGoalDisjuncts > 2) {
        /* P => C1 | C2 | C3 gives  axioms: P => C12 | C3, C12 => C1 | C2 */
        Fact current = disjuncts[0];
        for(size_t i=1; i < numGoalDisjuncts-1; i++)  {
            ConjunctionFormula conj1;
            conj1.Add(current);
            ConjunctionFormula conj2;
            conj2.Add(disjuncts[i]);
            DNFFormula disj;
            disj.Add(conj1);
            disj.Add(conj2);
            ConjunctionFormula conj;
            current = MergeFacts(suffix, current, disjuncts[i]);
            conj.Add(current);
            CLFormula axiom(conj,disj);
            for(size_t j=0; j < current.GetArity(); j++) // quantify only occuring variables
            {
                if (UnivVarOrdinalNumber(current.GetArg(j))!=-1 || ExistVarOrdinalNumber(current.GetArg(j))!=-1) {
                    bool bAlreadyThere = false;
                    for(size_t k=0; k < axiom.mUniversalVars.size() && !bAlreadyThere; k++)
                        if (axiom.mUniversalVars[k] == current.GetArg(j))
                            bAlreadyThere = true;
                    if (!bAlreadyThere)
                        axiom.mUniversalVars.push_back(current.GetArg(j));
                }
            }
            output.push_back(pair<CLFormula,string>(axiom, name+"_aux_"+std::to_string(count_aux++)));
        }
        ConjunctionFormula conj1;
        conj1.Add(current);
        ConjunctionFormula conj2;
        conj2.Add(disjuncts[numGoalDisjuncts-1]);
        DNFFormula goal;
        goal.Add(conj1);
        goal.Add(conj2);
        CLFormula axiom(premises,goal);
        axiom.mUniversalVars = mUniversalVars;
        axiom.mExistentialVars = mExistentialVars;
        output.push_back(pair<CLFormula,string>(axiom, name));
    }
    else {
        DNFFormula goal;
        for(size_t i=0; i < disjuncts.size(); i++) {
            ConjunctionFormula c;
            c.Add(disjuncts[i]);
            goal.Add(c);
        }
        CLFormula cl(premises,goal);
        cl.mUniversalVars = mUniversalVars;
        cl.mExistentialVars = mExistentialVars;
        output.push_back(pair<CLFormula,string>(cl,name));
    }
}

// ---------------------------------------------------------------------------------------

void CLFormula::NormalizeGoal(const string& name, const string& suffix, vector< pair<CLFormula,string> >& output) const
{
    unsigned count_aux = 0;
    /* P => (C1 & C2 & C3) | ... gives  axioms: C1 & C2 & C3 => C123 ... */
    size_t numGoalDisjuncts = GetGoal().GetSize();
    vector<Fact> disjuncts;
    disjuncts.resize(numGoalDisjuncts);
    for(size_t i=0; i < numGoalDisjuncts; i++) {
        size_t numConjuncts = GetGoal().GetElement(i).GetSize();
        if (numConjuncts > 1) {
            Fact current = GetGoal().GetElement(i).GetElement(0);
            for(size_t j=1; j < numConjuncts; j++)
               current = MergeFacts(suffix, current, GetGoal().GetElement(i).GetElement(j));
            disjuncts[i] = current;
            ConjunctionFormula conj;
            conj.Add(disjuncts[i]);
            DNFFormula disj;
            disj.Add(conj);
            CLFormula axiom(GetGoal().GetElement(i),disj);
            for(size_t j=0; j < disjuncts[i].GetArity(); j++) { // quantify only occuring variables
                bool bAlreadyThere = false;
                for(size_t k=0; k < axiom.mUniversalVars.size() && !bAlreadyThere; k++)
                    if (axiom.mUniversalVars[k] == disjuncts[i].GetArg(j))
                        bAlreadyThere = true;
                if (!bAlreadyThere)
                    axiom.mUniversalVars.push_back(disjuncts[i].GetArg(j));
            }
            output.push_back(pair<CLFormula,string>(axiom, name+"_aux_"+std::to_string(count_aux++)));
        }
        else {
            disjuncts[i] = GetGoal().GetElement(i).GetElement(0);
        }
    }

    if (numGoalDisjuncts > 2) {
        /* P => C1 | C2 | C3 gives  axioms: C1 => C12, C2 => C12... and the new goal: P => C12 */
        Fact current = disjuncts[0];
        for(size_t i=1; i < numGoalDisjuncts-1; i++)
            current = MergeFacts(suffix, current, disjuncts[i]);
        for(size_t i=0; i < numGoalDisjuncts; i++)  {
            ConjunctionFormula conj;
            conj.Add(disjuncts[i]);
            ConjunctionFormula conj1;
            conj1.Add(current);
            DNFFormula disj;
            disj.Add(conj1);
            CLFormula axiom(conj,disj);
            for(size_t j=0; j < current.GetArity(); j++) // quantify only occuring variables
            {
                bool bAlreadyThere = false;
                for(size_t k=0; k < axiom.mUniversalVars.size() && !bAlreadyThere; k++)
                    if (axiom.mUniversalVars[k] == current.GetArg(j))
                        bAlreadyThere = true;
                if (!bAlreadyThere)
                    axiom.mUniversalVars.push_back(current.GetArg(j));
            }
            output.push_back(pair<CLFormula,string>(axiom, name+"_aux_"+std::to_string(count_aux++)));
        }
        ConjunctionFormula conj;
        conj.Add(current);
        DNFFormula goal;
        goal.Add(conj);
        CLFormula axiom(GetPremises(),goal);
        axiom.mUniversalVars = mUniversalVars;
        axiom.mExistentialVars = mExistentialVars;
        output.push_back(pair<CLFormula,string>(axiom, name));
    }
    else {
        DNFFormula goal;
        for(size_t i=0; i < disjuncts.size(); i++) {
            ConjunctionFormula c;
            c.Add(disjuncts[i]);
            goal.Add(c);
        }
        CLFormula cl(GetPremises(),goal);
        cl.mUniversalVars = mUniversalVars;
        cl.mExistentialVars = mExistentialVars;
        output.push_back(pair<CLFormula,string>(cl,name));
    }
}

// ---------------------------------------------------------------------------------------


Fact CLFormula::CLFormula::MergeFacts(const string& suffix, const Fact a, const Fact b)
{
    Fact f;
    f.SetName(a.GetName()+"_"+b.GetName() +"_"+ suffix);

    for (size_t i = 0; i<a.GetArity(); i++)
        f.SetArg(i,a.GetArg(i));

    size_t s = f.GetArity();
    for (size_t i = 0; i<b.GetArity(); i++) {
        bool alreadyThere = false;
        for (size_t j = 0; j<f.GetArity() && !alreadyThere; j++)
            if (f.GetArg(j) == b.GetArg(i))
                alreadyThere = true;
        if (!alreadyThere)
            f.SetArg(s++, b.GetArg(i));
    }
    return f;
}
