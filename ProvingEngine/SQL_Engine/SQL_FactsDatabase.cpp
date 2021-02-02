#include "ProvingEngine/SQL_Engine/SQL_FactsDatabase.h"
#include "CLProof/CLProof.h"
#include <assert.h>
#include <sstream>

using namespace std;

// ---------------------------------------------------------------------------------------

void SQLFactsDatabase::AddFact(const Fact &f) {
  // without "canonize"
  if (!FindFact(Canonize(f))) {
    // Add to the SQL database
    cout << "Added fact " << Canonize(f) << endl;
  }
}

// ---------------------------------------------------------------------------------------

void SQLFactsDatabase::AddCases(const DNFFormula &f) {
  // cases can be considered one by one
  if (f.GetSize() == 1) {
    for (vector<Fact>::const_iterator jt =
             f.GetDNF()->begin()->GetConjunction().begin();
         jt != f.GetDNF()->begin()->GetConjunction().end(); ++jt) {
      AddFact(*jt);
    }
  } else
    mDatabaseCases.push_back(pair<DNFFormula, unsigned>(f, 0));
}

// ---------------------------------------------------------------------------------------

bool SQLFactsDatabase::ApplyExcludedMiddle(DNFFormula &fout) {
  // Hard-coded for two predicates: eq/2 and betS/3
  for (set<string>::iterator it = mpT->mConstantsPermissible.begin();
       it != mpT->mConstantsPermissible.end(); it++) {
    for (set<string>::iterator jt = it; jt != mpT->mConstantsPermissible.end();
         jt++) {
      DNFFormula d;
      if (it == jt)
        continue;
      string eqs("eq");
      string neqs("neq");
      vector<string> args;
      args.push_back(*it);
      args.push_back(*jt);
      Fact e(eqs, args);
      Fact ne(neqs, args);
      ConjunctionFormula c1, c2;
      c1.Add(e);
      c2.Add(ne);
      d.Add(c1);
      d.Add(c2);
      ConjunctionFormula fin;
      vector<Fact> AuxFacts;
      fout = d;
      if (!HoldsDisjunction(d, fin, AuxFacts))
        return true;
    }
  }

  return false;
}

// ---------------------------------------------------------------------------------------------------------------------------

bool SQLFactsDatabase::ApplyAxiom(
    const CLFormula &cl, ConjunctionFormula &fin, DNFFormula &fout,
    vector<pair<string, string>> &orderedInstantiation) {
  //  map<string, string> instantiation;

  return false;
}

// ---------------------------------------------------------------------------------------

bool SQLFactsDatabase::FindFact(const Fact &f) {
  return false;
  // return (mDatabase.find(Canonize(f)) != mDatabase.end());
}

// ---------------------------------------------------------------------------------------

bool SQLFactsDatabase::HoldsDisjunction(const DNFFormula &dnf,
                                        ConjunctionFormula &fin,
                                        vector<Fact> &AuxFacts) {
  // check if the disjunction dnf holds in the database
  return false;
}

// ---------------------------------------------------------------------------------------

bool SQLFactsDatabase::Equal(string a, string b, vector<Fact> &AuxFacts) const {
  // chechs whether two facts are equal modulo equality
  // for instance eq(a,b) and eq(b,a) are equal

  return false;
}

// ---------------------------------------------------------------------------------------

Fact SQLFactsDatabase::Canonize(const Fact &f) const {
  // this is only hard-coder, not to be used
  Fact ff = f;
  if (ff.GetName() == "neq") {
    if (ff.GetArg(1) < ff.GetArg(0)) {
      string tmp = ff.GetArg(1);
      ff.SetArg(1, ff.GetArg(0));
      ff.SetArg(0, tmp);
    }
  }
  if (ff.GetName() == "cong") {
    if (ff.GetArg(1) < ff.GetArg(0)) {
      string tmp = ff.GetArg(1);
      ff.SetArg(1, ff.GetArg(0));
      ff.SetArg(0, tmp);
    }
    if (ff.GetArg(3) < ff.GetArg(2)) {
      string tmp = ff.GetArg(3);
      ff.SetArg(3, ff.GetArg(2));
      ff.SetArg(2, tmp);
    }
    if (ff.GetArg(2) < ff.GetArg(0) ||
        (ff.GetArg(2) == ff.GetArg(0) && ff.GetArg(3) < ff.GetArg(1))) {
      string tmp = ff.GetArg(2);
      ff.SetArg(2, ff.GetArg(0));
      ff.SetArg(0, tmp);
      tmp = ff.GetArg(3);
      ff.SetArg(3, ff.GetArg(1));
      ff.SetArg(1, tmp);
    }
  }

  if (ff.GetName() == "col") {
    bool sorted = false;
    while (!sorted) {
      sorted = true;
      for (unsigned i = 0; i < 2; i++) {
        if (ff.GetArg(i + 1) < ff.GetArg(i)) {
          string tmp = ff.GetArg(i + 1);
          ff.SetArg(i + 1, ff.GetArg(i));
          ff.SetArg(i, tmp);
          sorted = false;
        }
      }
    }
  }

  return ff;
}

// ---------------------------------------------------------------------------------------
