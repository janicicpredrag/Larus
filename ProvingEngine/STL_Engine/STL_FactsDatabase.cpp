#include "ProvingEngine/STL_Engine/STL_FactsDatabase.h"
#include <assert.h>
#include <sstream>

using namespace std;

// ---------------------------------------------------------------------------------------

bool STLFactsDatabase::AddFact(const Fact &f) {
  if (!FindFact(Canonize(f))) {
    mDatabase.insert(Canonize(f));
    // cout << "Added fact " << Canonize(f) << endl;
    return true;
  }
  else
    return false;
}

// ---------------------------------------------------------------------------------------

bool STLFactsDatabase::AddCases(const DNFFormula &f) {
  if (f.GetSize() == 1) {
    const vector<Fact> v = f.GetDNF()->begin()->GetConjunction();
    for (unsigned i = 0; i < v.size(); i++) {
      AddFact(v[i]);
    }
  } else {
    mDatabaseCases.push_back(pair<DNFFormula, unsigned>(f, 0));
  }
  return true;
}

// ---------------------------------------------------------------------------------------

bool STLFactsDatabase::ApplyExcludedMiddle(DNFFormula &fout) {
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

  if (false)
    for (set<string>::iterator it = mpT->mConstantsPermissible.begin();
         it != mpT->mConstantsPermissible.end(); it++) {
      for (set<string>::iterator jt = it;
           jt != mpT->mConstantsPermissible.end(); jt++) {
        for (set<string>::iterator kt = jt;
             kt != mpT->mConstantsPermissible.end(); kt++) {
          DNFFormula d;
          if (it == jt || kt == jt)
            continue;
          string eqs("betS");
          string neqs("nbetS");
          vector<string> args;
          args.push_back(*it);
          args.push_back(*jt);
          args.push_back(*kt);
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
    }
  return false;
}

// ---------------------------------------------------------------------------------------------------------------------------

bool STLFactsDatabase::ApplyAxiom(
    const CLFormula &cl, ConjunctionFormula &fin, DNFFormula &fout,
    vector<pair<string, string>> &orderedInstantiation) {
  map<string, string> instantiation;

  vector<std::set<Fact>::iterator> current(cl.GetPremises().GetSize());
  map<string, set<string>::iterator> VarsNotInPremises;

  // static int noOfInstantiations = 0;
  // noOfInstantiations = 0;
  if (FindInstantiationOfUnivVars(cl, fin, current, VarsNotInPremises,
                                  instantiation)) {
    do {
      /* cout << "no of instantiations: " << ++noOfInstantiations << endl;
        cout << "size : " << instantiation.size() << cl << endl;
        for (map<string,string>::iterator it = instantiation.begin();
        it!=instantiation.end(); it++)
           cout << "map: " << it->first << " -> " << it->second << "; ";
        cout << endl;*/
      map<string, string> instantiation1 = instantiation;

      // this "false" enable existentially quantified vars to match any constant
      mpT->InstantiateGoal(cl, instantiation1, fout, false);
      ConjunctionFormula conj;
      vector<Fact> AuxFacts;
      if (HoldsDisjunction(fout, conj, AuxFacts)) {
        //    cout << "Conjunction " << fout << " already holds, nothing added"
        //    << endl;
      } else {
        for (vector<Fact>::iterator it = AuxFacts.begin(); it != AuxFacts.end();
             it++)
          fin.Add(*it);
        mpT->InstantiateGoal(cl, instantiation, fout, true);
        for (size_t i = 0, size = cl.GetNumOfUnivVars(); i < size; i++) {
          const string varName = cl.GetUnivVar(i);
          const string varInst = instantiation[varName];
          orderedInstantiation.push_back(
              pair<string, string>(varName, varInst));
        }
        for (size_t i = 0, size = cl.GetNumOfExistVars(); i < size; i++) {
          const string varName = cl.GetExistVar(i);
          const string varInst = instantiation[varName];
          orderedInstantiation.push_back(
              pair<string, string>(varName, varInst));
        }
        // cout << "Conjunction " << fout << "ADDED"  << endl;
        return true;
      }
    } while (NextInstantiationOfUnivVars(cl, fin, current, VarsNotInPremises,
                                         instantiation));
  }
  return false;
}

// ---------------------------------------------------------------------------------------

bool STLFactsDatabase::FindFact(const Fact &f) {
  return (mDatabase.find(Canonize(f)) != mDatabase.end());
}

// ---------------------------------------------------------------------------------------

bool STLFactsDatabase::FindInstantiationOfUnivVars(
    const CLFormula &cl, ConjunctionFormula &conj_inst,
    vector<std::set<Fact>::iterator> &current,
    map<string, set<string>::iterator> &VarsNotInPremises,
    map<string, string> &instantiation) {
  //  if (cl.GetNumOfUnivVars() == 0)
  //      return true;
  ConjunctionFormula conj = cl.GetPremises();
  size_t NoConjuncts = conj.GetSize();
  //    if (cl.GetPremises().GetSize() == 1 &&
  //    cl.GetPremises().GetElement(0).GetName() == "true")
  //        return true;
  if (cl.GetPremises().GetSize() == 0 && cl.GetNumOfUnivVars() == 0)
    return true;
  if (mDatabase.size() == 0 && NoConjuncts > 0)
    return false;

  for (size_t i = 0; i < NoConjuncts; i++)
    current[i] = mDatabase.begin();

  if (PremisesTrueInInstantiation(cl, conj_inst, current, instantiation)) {
    if (mpT->mConstantsPermissible.empty() && cl.GetNumOfUnivVars() > 0)
      return false;
    for (size_t i = 0, size = cl.GetNumOfUnivVars(); i < size; i++) {
      if (instantiation.find(cl.GetUnivVar(i)) == instantiation.end()) {
        VarsNotInPremises[cl.GetUnivVar(i)] =
            mpT->mConstantsPermissible.begin();
        instantiation[cl.GetUnivVar(i)] = *(mpT->mConstantsPermissible.begin());
        // cout << "not in premises " << *it << endl;
      }
    }
    return true;
  }
  return NextInstantiationOfUnivVars(cl, conj_inst, current, VarsNotInPremises,
                                     instantiation);
}

// ---------------------------------------------------------------------------------------

bool STLFactsDatabase::NextInstantiationOfUnivVars(
    const CLFormula &cl, ConjunctionFormula &conj_inst,
    vector<std::set<Fact>::iterator> &current,
    map<string, set<string>::iterator> &VarsNotInPremises,
    map<string, string> &instantiation) {
  // if (/*mConstantsPermissible.empty() &&*/ cl.GetNumOfUnivVars() == 0)
  //     return false;
  if (mpT->mConstantsPermissible.empty() && VarsNotInPremises.size() != 0)
    return false;
  if (cl.GetPremises().GetSize() == 1 &&
      cl.GetPremises().GetElement(0).GetName() == "true" &&
      VarsNotInPremises.size() == 0)
    return false;
  if (cl.GetPremises().GetSize() == 0 && VarsNotInPremises.size() == 0)
    return false;
  if (cl.GetPremises().GetSize() == 0 && cl.GetNumOfUnivVars() == 0)
    return false;

  ConjunctionFormula conj = cl.GetPremises();
  size_t NoConjuncts = conj.GetSize();
  // cout << "UV: " << cl.mUniversalVars.size() << endl;
  // cout << "VN: " << VarsNotInPremises.size() << endl;

  if (mDatabase.size() == 0 && NoConjuncts > 0)
    return false;
  size_t i;

  set<string>::iterator last_const = mpT->mConstantsPermissible.end();
  if (!mpT->mConstantsPermissible.empty())
    last_const--;

  map<string, set<string>::iterator>::iterator it = VarsNotInPremises.begin();
  static int n = 0, m = 0;

  do {
    n++;
    while (it != VarsNotInPremises.end() && it->second == last_const) {
      it->second = mpT->mConstantsPermissible.begin();
      instantiation[it->first] = *(mpT->mConstantsPermissible.begin());
      it++;
    }
    if (it != VarsNotInPremises.end()) {
      (it->second)++;
      instantiation[it->first] = *(it->second);
    } else {
      bool simple_check;
      do {
        double elapsed_secs = mTimer.elapsed();
        if (elapsed_secs > mTimeLimit)
          return false;

        for (map<string, string>::iterator jt = instantiation.begin();
             jt != instantiation.end();) {
          if (VarsNotInPremises.find(jt->first) == VarsNotInPremises.end())
            jt = instantiation.erase(jt);
          else
            jt++;
        }
        conj_inst.Clear();

        m++;
        // cout << "m: " << m << endl;
        i = NoConjuncts;
        // for (size_t k = 0; k < NoConjuncts; k++)
        //  cout << std::distance(mDatabase.begin(), current[k]) << "-";
        // cout << endl;

        while (i > 0 && ++(current[i - 1]) == mDatabase.end()) {
          current[i - 1] = mDatabase.begin();
          i--;
        }
        if (i == 0)
          return false;

        // for (size_t k = 0; k < NoConjuncts; k++)
        //   cout << " c[k]" << *current[k] << " -";

        simple_check = true;
        for (size_t k = 0; simple_check && k < NoConjuncts; k++)
          if (!PartialMatchFact(conj.GetElement(k), *current[k], instantiation))
            simple_check = false;
      } while (
          !simple_check ||
          !PremisesTrueInInstantiation(cl, conj_inst, current, instantiation));
      return true;
    }
  } while (!PremisesTrueInInstantiation(cl, conj_inst, current, instantiation));
  return true;
}

// ---------------------------------------------------------------------------------------

bool STLFactsDatabase::PremisesTrueInInstantiation(
    const CLFormula &cl, ConjunctionFormula &conj_inst,
    vector<std::set<Fact>::iterator> &current,
    map<string, string> &instantiation) {
  ConjunctionFormula conj = cl.GetPremises();
  size_t NoConjuncts = conj.GetSize();
  for (size_t i = 0; i < NoConjuncts; i++) {
    if (conj.GetElement(i).GetName() == "true")
      continue;
    vector<Fact> AuxFacts;
    if (MatchFact(conj.GetElement(i), *current[i], instantiation, true,
                  AuxFacts)) {
      conj_inst.Add(*current[i]);
      for (vector<Fact>::iterator it = AuxFacts.begin(); it != AuxFacts.end();
           it++)
        conj_inst.Add(*it);
    } else
      return false;
  }
  return true;
}

// ---------------------------------------------------------------------------------------

bool STLFactsDatabase::HoldsDisjunction(const DNFFormula &dnf,
                                        ConjunctionFormula &fin,
                                        vector<Fact> &AuxFacts) {
  for (std::vector<ConjunctionFormula>::const_iterator it =
           dnf.GetDNF()->begin();
       it != dnf.GetDNF()->end(); it++) {
    if (it->GetConjunction().size() == 1 &&
        it->GetConjunction().at(0).GetName() == "true")
      return true;
    map<string, string> instantiation;
    size_t ind = 0;
    if (MatchConjunction((*it), fin, ind, instantiation, false, AuxFacts))
      return true;
  }

  for (std::vector<pair<DNFFormula, unsigned>>::const_iterator it =
           mDatabaseCases.begin();
       it != mDatabaseCases.end(); it++) {
    if (it->first.GetSize() != dnf.GetSize())
      continue;
    bool wrong = false;
    map<string, string> instantiation;
    for (size_t j = 0; j < dnf.GetSize() && !wrong; j++) {

      ConjunctionFormula conj1 = dnf.GetElement(j);
      ConjunctionFormula conj2 = it->first.GetElement(j);
      if (conj1.GetSize() != conj2.GetSize()) {
        wrong = true;
        AuxFacts.clear();
      }
      for (size_t k = 0; k != conj1.GetSize() && !wrong; k++)
        if (!MatchFact(conj1.GetElement(k), conj2.GetElement(k), instantiation,
                       false, AuxFacts)) {
          wrong = true;
          AuxFacts.clear();
        }
      // j++;
    }
    if (wrong)
      continue;
    else
      return true;
  }
  return false;
}

// ---------------------------------------------------------------------------------------

bool STLFactsDatabase::MatchConjunction(const ConjunctionFormula &conj,
                                        ConjunctionFormula &conj_inst, size_t i,
                                        map<string, string> &instantiation,
                                        bool checkingPremises,
                                        vector<Fact> &AuxFacts) {
  if (i == conj.GetSize())
    return true;
  for (std::set<Fact>::iterator it = mDatabase.begin(); it != mDatabase.end();
       ++it) {
    map<string, string> instantiation1 = instantiation;
    /* if (conj.GetElement(i).GetName() == "eq" &&
         conj.GetElement(i).GetArg(0) == conj.GetElement(i).GetArg(1)) {

         if (MatchConjunction(conj, conj_inst, i+1, instantiation1,
     checkingPremises, AuxFacts)) {
             instantiation = instantiation1;
             return true;
         }
     }*/

    if (MatchFact(conj.GetElement(i), *it, instantiation1, checkingPremises,
                  AuxFacts)) {
      if (MatchConjunction(conj, conj_inst, i + 1, instantiation1,
                           checkingPremises, AuxFacts)) {
        conj_inst.Add(*it);
        instantiation = instantiation1;
        return true;
      }
    } else {
      AuxFacts.clear();
      instantiation1 = instantiation;
    }
  }
  return false;
}

// ---------------------------------------------------------------------------------------

bool STLFactsDatabase::MatchFact(const Fact &f1, const Fact &f2,
                                 map<string, string> &instantiation,
                                 bool checkingPremises,
                                 vector<Fact> & /*AuxFacts*/) {
  size_t f1s = f1.GetArity();
  if (f1s != f2.GetArity() || f1.GetName() != f2.GetName())
    return false;

  if (checkingPremises) {
    for (size_t j = 0; j < f1s; j++) {
      bool found = false;
      // cout << "-" << f2.GetArg(j) << "-" << endl;
      for (std::set<string>::iterator it = mpT->mConstantsPermissible.begin();
           !found && it != mpT->mConstantsPermissible.end(); it++)
        // cout << "#" << *it << "#" << endl;
        if (*it == f2.GetArg(j))
          found = true;
      if (!found)
        return false;
    }
  }

  bool noMatch = false;
  for (size_t j = 0; j < f1s && !noMatch; j++) {
    std::map<string, string>::iterator it = instantiation.find(f1.GetArg(j));
    if (it != instantiation.end()) {
      if (it->second !=
          f2.GetArg(j) /*&& !Equal(it->second,f2.GetArg(j),AuxFacts)*/)
        noMatch = true;
    } else if (mpT->IsConstant(f1.GetArg(j)) &&
               f1.GetArg(j) !=
                   f2.GetArg(
                       j) /*&& !Equal(f1.GetArg(j),f2.GetArg(j),AuxFacts)*/)
      noMatch = true;
    else if (!mpT->IsConstant(f1.GetArg(j)))
      instantiation[f1.GetArg(j)] = f2.GetArg(j);
  }
  if (!noMatch)
    return true;

  /* Canonization: hard-coded for neq and cong
  bool noVars = true;
  for (size_t j=0; j<f1s; j++)  {
      if (!IsConstant(f1.GetArg(j)))  {
      // std::map<string,string>::iterator it =
  instantiation.find(f1.GetArg(j));
      //if (it != instantiation.end()) {
          noVars = false;
          break;
      }
  }
  if (noVars) {
      Fact f1c = Canonize(f1);
      Fact f2c;
      InstantiateFact(f2, instantiation, f2c, false);
      f2c = Canonize(f2);
      noMatch = false;
      for (size_t j=0; j<f1s && !noMatch; j++)  {
          if (f1c.GetArg(j) != f2c.GetArg(j)) {
              noMatch = true;
          }
      }
      if (!noMatch)
          return true;
  }*/

  return false;
}

// ---------------------------------------------------------------------------------------

bool STLFactsDatabase::PartialMatchFact(
    const Fact &f1, const Fact &f2, map<string, string> &instantiation) const {
  size_t f1s = f1.GetArity();
  if (f1s != f2.GetArity() || f1.GetName() != f2.GetName())
    return false;
  for (size_t j = 0; j < f1s; j++) {
    std::map<string, string>::iterator it = instantiation.find(f1.GetArg(j));
    if (it != instantiation.end()) {
      if (it->second != f2.GetArg(j))
        return false;
    } else if (mpT->IsConstant(f1.GetArg(j)) && f1.GetArg(j) != f2.GetArg(j))
      return false;
  }
  return true;
}

// ---------------------------------------------------------------------------------------

bool STLFactsDatabase::Equal(string a, string b, vector<Fact> &AuxFacts) const {
  for (std::set<Fact>::iterator it = mDatabase.begin(); it != mDatabase.end();
       ++it) {
    if (it->GetName() == "eq" && it->GetArg(0) == a && it->GetArg(1) == b) {
      AuxFacts.push_back(*it);
      return true;
    }
    if (it->GetName() == "eq" && it->GetArg(0) == b && it->GetArg(1) == a) {
      AuxFacts.push_back(*it);
      return true;
    }
  }
  return false;
}

// ---------------------------------------------------------------------------------------

Fact STLFactsDatabase::Canonize(const Fact &f) const {
  return f;
/* Custom cannonization for specific theories can be defined; no general cannonization
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
  return ff;*/
}

// ---------------------------------------------------------------------------------------
