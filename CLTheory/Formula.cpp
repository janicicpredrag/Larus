#include "CLTheory/Formula.h"
#include "CLTheory/Theory.h"
#include <assert.h>

// ---------------------------------------------------------------------------------------

bool ConjunctionFormula::Read(const string& s)
{
    string s0 = SkipSpaces(s);
    if (s0 == "$false" || s0=="$true") {
        Fact fact;
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
                return false;
        }
        else {
            Fact fact;
            if (fact.Read(s0.substr(pos1, pos2-pos1+1))) {
                Add(fact);
                pos1=pos2;
            }
            else
                return false;
            }
    }
    return true;
}


// ---------------------------------------------------------------------------------------


bool DNFFormula::Read(const string& s)
{
    string s0 = SkipSpaces(s);
    if (s0 == "$false" || s0 == "$true") {
        ConjunctionFormula c;
        Fact f(s0.substr(1,s0.size()-1));
        c.Add(f);
        Add(c);
        return true;
    }

    size_t pos1, pos2, pos;
    pos1 = 0;
    pos2 = s0.size();
    if (s0[0] == '(' and s0[pos2-1]==')') {
        if (Read(s.substr(1, pos2-2)))
            return true;
    }
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
               return false;
        } else {
            ConjunctionFormula c;
            if (c.Read(s0.substr(pos1, pos2-pos1+1))) {
                Add(c);
                pos1=pos2;
            }
            else
                return false;
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

bool CLFormula::Read(const string& s)
{
    string s0 = SkipSpaces(s);
    size_t pos, pos2, p, pp;

    pos = s0.size();
    if (s0[0] == '(' && s0[pos-1] == ')') {
      if (Read(s0.substr(1, pos-2)))
          return true;
    }

    pos = s0.find('!');
    if (pos != string::npos) {
        ClearUnivVars();
        pos = s0.find('[');
        if (pos == string::npos)
            return false;
        pos2 = s0.find(']');
        if (pos2 == string::npos)
            return false;
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
        if (pos == string::npos)
            return false;
        else
            s0 = s0.substr(pos+1, s0.size()-pos-1);
    }

    pos = s0.size();
    if (s0[0] == '(' && s0[pos-1] == ')') {
      if (Read(s0.substr(1, pos-2)))
          return true;
    }

    pos = s0.find_last_of('>');
    if (pos == string::npos || s0.at(pos-1) != '=') {
        ConjunctionFormula A;
        DNFFormula B;

        pos = s0.find('?');
        if (pos != string::npos) {
            ClearExistVars();
            pos = s0.find('[');
            if (pos == string::npos)
                return false;
            pos2 = s0.find(']');
            if (pos == string::npos)
                return false;
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

        pos = s0.size();
        if (s0[0] == '(' && s0[pos-1] == ')')
          s0 = s0.substr(1, pos-2);

        if (B.Read(s0)) {
            CLFormula clf(A,B);
            clf.mUniversalVars = mUniversalVars;
            clf.mExistentialVars = mExistentialVars;
            *this = clf;
            return true;
        }
        else
            return false;
    }
    else {
        ConjunctionFormula A;
        DNFFormula B;
        string s1 = s0.substr(0, pos-1);
        string s2 = s0.substr(pos+1, s0.size()-pos);

        pos = s2.size();
        if (s2[0] == '(' && s2[pos-1] == ')')
          s2 = s2.substr(1, pos-2);

        pos = s2.find('?');
        if (pos != string::npos) {
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
                s2 = s2.substr(pos+1, s2.size()-pos);
        }
        if (A.Read(s1) && B.Read(s2)) {
            CLFormula clf(A,B);
            clf.mUniversalVars = mUniversalVars;
            clf.mExistentialVars = mExistentialVars;
            *this = clf;
            return true;
        }
        else
            return false;
    }
    pos = s0.size();
    if (s0[0] == '(' && s0[pos-1] == ')') {
      if (Read(s0.substr(1, pos-2)))
          return true;
    }

    return false;
}

// ---------------------------------------------------------------------------------------

size_t CLFormula::UnivVarOrdinalNumber(string v) const
{
    for (size_t i = 0; i<GetNumOfUnivVars(); i++)
        if (v == GetUnivVar(i))
            return i;
    return -1;
}

// ---------------------------------------------------------------------------------------

size_t CLFormula::ExistVarOrdinalNumber(string v) const
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

    if (s=="false") {
        mName = "false";
        return true;
    }

    pos1 = s.find('(',0);
    if (pos1 == 0)
        return false;

    pos2 = s.find(')',0);
    if (pos1 == string::npos || pos2 == string::npos)
        return false;
    mName = s.substr(0, pos1);

    pos1++;
    pos2 = s.size();
    while(pos1<pos2) {
        pos = s.find(',',pos1);
        if (pos == string::npos) {
            pos = s.find(')',pos1);
            if (pos == string::npos) {
                return false;
            }
            if (pos < pos2-1)
                return false;
        }
        if (pos==pos1)
            return false;
        mArgs.push_back(s.substr(pos1, pos-pos1));
        pos1=pos+1;
    }
    return true;
}

// ---------------------------------------------------------------------------------------

string SkipSpaces(const string& str)
{
    string out;
    size_t slen = str.size();
    for(size_t i=0; i<slen; i++) {
        if (str[i] != ' ')
        out += str[i];
    }
    return out;
}

// ---------------------------------------------------------------------------------------

string ToUpper(const string& str)
{
    string res;
    res.resize(str.size());
    for (size_t i=0; i<str.size(); i++)
         res[i] = toupper(str[i]);
    return res;
}


// ---------------------------------------------------------------------------------------

bool ReadTPTPStatement(const string s, CLFormula& cl, string& axname, size_t type) {

    size_t pos1, pos2;
    if(s.substr(0,4) != "fof(")
        return false;
    pos1 = s.find(',');
    if (pos1 == string::npos)
        return false;
    axname = s.substr(4,pos1-4);
    pos2 = s.find(',', pos1+1);
    if (pos2 == string::npos)
        return false;
    string ss = s.substr(pos1+1,pos2-pos1-1);
    if (type == 0)
        if (SkipSpaces(ss) != string("axiom"))
            return false;
    if (type == 1)
        if (SkipSpaces(ss) != string("conjecture"))
            return false;

    ss = s.substr(pos2+1,s.size()-pos2-2);
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
        if (ReadTPTPStatement(s, cl, statementName, 0))
            T->AddAxiom(cl, statementName);
    }
    return true;
}


// ---------------------------------------------------------------------------------------


void CLFormula::Normalize(const string& name, vector< pair<CLFormula,string> >& output) const
{
    // f is now "this"

    cout << "Premises: " << GetPremises().GetSize() << endl;
    cout << "Dijuncts: " << GetGoal().GetSize() << endl;
 /*   if (f.GetPremises().GetSize() > 2)
    {
        cout << "Too many premises.";
        assert(false);
    } */
    if (GetGoal().GetSize() > 2)
    {
        cout << "Too many disjuncts.";
        assert(false);
    }
    for(size_t i=0, size = GetGoal().GetSize(); i < size; i++)
    {
        cout << "Conjuncts in goal " << i << " : " << GetGoal().GetDNF()[i].size() << endl;
        cout << "size : " << GetGoal().GetElement(i).GetSize() << endl;
        if (GetGoal().GetElement(i).GetSize() > 1)
        {
            cout << "Too many conjuncts.";
            assert(false);
        }
    }
    // the names of aux predicates could be name+"1" etc

    output.push_back(pair<CLFormula,string>(*this,name));

}

// ---------------------------------------------------------------------------------------
