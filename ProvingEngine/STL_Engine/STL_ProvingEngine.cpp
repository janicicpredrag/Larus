#include "STL_ProvingEngine.h"
#include "CLProof/CLProof.h"
#include "STL_FactsDatabase.h"
#include <set>
#include <string>
#include <iostream>

 #define DEBUG_OUTPUT

// ---------------------------------------------------------------------------------------

STL_ProvingEngine::STL_ProvingEngine(Theory *T, proverParams &params) : mpDB(T) {
  mpT = T;
  mParams = params;
  mName = "STL";
  mTimer.start();
}

// ---------------------------------------------------------------------------------------

STL_ProvingEngine::~STL_ProvingEngine()
{
}

// ---------------------------------------------------------------------------------------

void STL_ProvingEngine::AddPremise(const Fact &f)
{
    mpDB.AddFact(f);
}

// ---------------------------------------------------------------------------------------

bool STL_ProvingEngine::ProveFromPremises(const DNFFormula &formula, CLProof &proof)
{
  CLProofEnd *pe;
  bool success;

  for(unsigned k = 0; k < formula.GetSize(); k++) {
      for (size_t i = 0; i < formula.GetElement(k).GetElement(0).GetArity(); i++) {
          if (formula.GetElement(k).GetElement(0).GetArg(i).ToSMTString() != "_") {
              string var = formula.GetElement(k).GetElement(0).GetArg(i).ToSMTString();
              bool bIsConstant = false;
              for(const auto& c : mpT->mConstants) {
                  if (var == c)
                      bIsConstant = true;
              }
              if (!bIsConstant && mExi_vars.find(var) == mExi_vars.end()) {
                  mExi_vars.insert(var);
              }
          }
      }
  }

  do {

    if (mTimer.elapsed() >= mParams.time_limit) {
#ifdef DEBUG_OUTPUT
    cout << "Time limit exceeded " << endl;
#endif
      return false;
    }

    success = false;

    if (ApplyEFQ()) {
      pe = new EFQ();
      proof.SetProofEnd(pe);
#ifdef DEBUG_OUTPUT
      cout << "Proved by EFQ! " << endl;
#endif
      return true;
    }

    ConjunctionFormula fin;
    if (ApplyByAssumption(formula, fin)) {
      pe = new ByAssumption(fin);
      proof.SetProofEnd(pe);
#ifdef DEBUG_OUTPUT
      cout << "Proved by ASSUMPTION! (" << formula << " hold by " << fin << ")"
           << endl;
#endif
      return true;
    }

    DNFFormula mp;
    ConjunctionFormula from;
    vector<unsigned> fromSteps;
    vector<pair<string, string>> instantiation;

    for (const auto& [ax, ax_name] : mpT->mCLaxioms) {
        if (ax.GetNumOfExistVars() == 0 &&
          ax.GetGoal().GetSize() == 1) {
#ifdef DEBUG_OUTPUT
            cout << "Trying ax " << ax_name << endl;
#endif
        instantiation.clear();
        if (ApplyAxiom(ax, from, mp, instantiation)) {
          vector<pair<string, string>> new_witnesses; // none in this case
          proof.AddMPstep(from, mp, ax_name, fromSteps,instantiation, new_witnesses);
#ifdef DEBUG_OUTPUT
          cout << "Non-branching, non-exi " << mp << " from: " << from
               << "(ax: " << ax_name<< ")" << endl;
#endif
          success = true;
          GetDatabase().AddCases(mp);
          break;
        }
      }
    }
    if (!success) {
      for (const auto& [ax, ax_name] : mpT->mCLaxioms) {
        if (ax.GetNumOfExistVars() == 0 /*|| mpDB.mConstants.empty()*/ &&
            ax.GetGoal().GetSize() > 1) {
#ifdef DEBUG_OUTPUT
      cout << "Trying ax " << ax_name << endl;
#endif
          instantiation.clear();
          if (mpDB.GetDatabaseCases().size() == 0 &&
              ApplyAxiom(ax, from, mp, instantiation)) {
            vector<pair<string, string>> new_witnesses; // none in this case
            proof.AddMPstep(from, mp, ax_name, fromSteps, instantiation, new_witnesses);
#ifdef DEBUG_OUTPUT
            cout << "Branching, non-exi: " << mp << " from: " << from
                 << "(ax: " << ax_name << ")" << endl;
#endif
            success = true;
            GetDatabase().AddCases(mp);
            break;
          }
        }
      }
    }
    if (!success) {
      CaseSplit *pcs = NULL;
      if (ApplyCaseSplit(formula, &pcs)) {
#ifdef DEBUG_OUTPUT
        cout << "Proved by CASE SPLIT! " << endl;
#endif
        proof.SetProofEnd(pcs);
        return true;
      }
    }

    size_t l = 5;
    while (!success && l < 100) {
       if (mTimer.elapsed() >= mParams.time_limit) {
    #ifdef DEBUG_OUTPUT
         cout << "Time limit exceeded " << endl;
    #endif
         return false;
       }

      if (!success && mpT->NumberOfConstantsWaiting() < l)
        for (const auto& [ax, ax_name] : mpT->mCLaxioms) {
          if (ax.GetPremises().GetSize() != 0 &&
              ax.GetNumOfExistVars() != 0 /*|| mpDB.mConstants.empty()*/ &&
              ax.GetGoal().GetSize() == 1) {
#ifdef DEBUG_OUTPUT
       //  cout << "Trying ax " << ax_name << endl;
#endif
            instantiation.clear();
            if (ApplyAxiom(ax, from, mp, instantiation)) {
              vector<pair<string, string>> new_witnesses;
              for (size_t j = 0; j < ax.GetNumOfExistVars(); j++)
                for (size_t k = 0; k < instantiation.size(); k++)
                  if (ax.GetExistVar(j) == instantiation[k].first) {
                    new_witnesses.push_back(pair<string, string>(
                        instantiation[k].first, instantiation[k].second));
                    break;
                  }
              proof.AddMPstep(from, mp, ax_name, fromSteps, instantiation,
                              new_witnesses);
#ifdef DEBUG_OUTPUT
              cout << "Non-branching, exi, with premises: " << mp
                   << " from: " << from << "(ax: " << ax_name << ")" << endl;
#endif
              success = true;
              GetDatabase().AddCases(mp);
              break;
            }
          }
        }

      if (!success && mpT->NumberOfConstantsWaiting() < l)
        for (const auto& [ax, ax_name] : mpT->mCLaxioms) {
          if (ax.GetPremises().GetSize() != 0 &&
              ax.GetNumOfExistVars() != 0 /*|| mpDB.mConstants.empty()*/ &&
              ax.GetGoal().GetSize() > 1) {
#ifdef DEBUG_OUTPUT
            cout << "Trying ax " << ax_name << endl;
#endif
            instantiation.clear();
            if (mpDB.GetDatabaseCases().size() == 0 &&
                ApplyAxiom(ax, from, mp, instantiation)) {
              vector<pair<string, string>> new_witnesses;
              for (size_t j = 0; j < ax.GetNumOfExistVars(); j++)
                for (size_t k = 0; k < instantiation.size(); k++)
                  if (ax.GetExistVar(j) == instantiation[k].first) {
                    new_witnesses.push_back(pair<string, string>(
                        instantiation[k].first, instantiation[k].second));
                    break;
                  }
              proof.AddMPstep(from, mp, ax_name, fromSteps,instantiation,
                              new_witnesses);
#ifdef DEBUG_OUTPUT
              cout << "Branching, exi, with premises: " << mp
                   << " from: " << from << "(ax: " << ax_name << ")" << endl;
#endif
              success = true;
              GetDatabase().AddCases(mp);
              break;
            }
          }
        }

      if (!success && mpT->NumberOfConstantsWaiting() < l) {
        for (const auto& [ax, ax_name] : mpT->mCLaxioms) {
          if (ax.GetPremises().GetSize() == 0 &&
              ax.GetNumOfUnivVars() != 0 &&
              ax.GetNumOfExistVars() != 0 /*|| mpDB.mConstants.empty() && it->first.GetGoal().GetSize()>1*/) {
#ifdef DEBUG_OUTPUT
            cout << "Trying ax " << ax_name << endl;
#endif
            instantiation.clear();
            if (mpDB.GetDatabaseCases().size() == 0 &&
                ApplyAxiom(ax, from, mp, instantiation)) {
              vector<pair<string, string>> new_witnesses;
              for (size_t j = 0; j < ax.GetNumOfExistVars(); j++)
                for (size_t k = 0; k < instantiation.size(); k++)
                  if (ax.GetExistVar(j) == instantiation[k].first) {
                    new_witnesses.push_back(pair<string, string>(
                        instantiation[k].first, instantiation[k].second));
                    break;
                  }
              proof.AddMPstep(from, mp, ax_name, fromSteps, instantiation,
                              new_witnesses);
#ifdef DEBUG_OUTPUT
              cout << "Univ var, Exi, no premises: " << mp << " from: " << from
                   << "(ax: " << ax_name << ")" << endl;
#endif
              success = true;
              GetDatabase().AddCases(mp);
              break;
            }
          }
        }
      }

      if (!success && mpT->NumberOfConstantsWaiting() > 0) {
        success = mpT->MakeNextConstantPermissible();
#ifdef DEBUG_OUTPUT
        cout << " New permissible constant added " << endl;
#endif
      }

      if (!success && mpT->NumberOfConstantsWaiting() < l) {

        for (const auto& [ax, ax_name] : mpT->mCLaxioms) {
          if (ax.GetPremises().GetSize() == 0 &&
              ax.GetNumOfUnivVars() == 0 &&
              ax.GetNumOfExistVars() !=
                  0 /*|| mpDB.mConstants.empty() && it->first.GetGoal().GetSize()>1*/) {
#ifdef DEBUG_OUTPUT
            cout << "Trying ax " << ax_name << endl;
#endif
            instantiation.clear();
            if (mpDB.GetDatabaseCases().size() == 0 &&
                ApplyAxiom(ax, from, mp, instantiation)) {
              vector<pair<string, string>> new_witnesses;
              for (size_t j = 0; j < ax.GetNumOfExistVars(); j++)
                for (size_t k = 0; k < instantiation.size(); k++)
                  if (ax.GetExistVar(j) == instantiation[k].first) {
                    new_witnesses.push_back(pair<string, string>(
                        instantiation[k].first, instantiation[k].second));
                    break;
                  }
              proof.AddMPstep(from, mp, ax_name, fromSteps, instantiation,
                              new_witnesses);
#ifdef DEBUG_OUTPUT
              cout << "No univ var, Exi, no premises: " << mp
                   << " from: " << from << "(ax: " << ax_name << ")" << endl;
#endif
              success = true;
              GetDatabase().AddCases(mp);
              break;
            }
          }
        }
      }

      l++;
    }
  } while (success);

  return false;
}

// ---------------------------------------------------------------------------------------

bool STL_ProvingEngine::ApplyEFQ() {
  for (const auto& f : mpDB.GetDatabase()) {
    if (f.GetName() == sBOT)
      return true;
  }
  return false;
}

// ---------------------------------------------------------------------------------------

bool STL_ProvingEngine::ApplyByAssumption(const DNFFormula &f, ConjunctionFormula &fin) {
  vector<Fact> AuxFacts;
    if (mpDB.GoalReached(f, mExi_vars, fin)) {
    for (const auto& fact : AuxFacts)
      fin.Add(fact);
    return true;
  }
  return false;
}

// ---------------------------------------------------------------------------------------

/*
bool STL_ProvingEngine::ApplyExcludedMiddle(DNFFormula &mp) {
  if (GetDatabase().ApplyExcludedMiddle(mp)) {
    GetDatabase().AddCases(mp);
    return true;
  }
  return false;
}
*/

// ---------------------------------------------------------------------------------------

bool STL_ProvingEngine::ApplyCaseSplit(DNFFormula formula, CaseSplit **pcs) {
  if (mpDB.GetDatabaseCases().size() == 0)
    return false;
  *pcs = new CaseSplit;

  auto [dnf, a] = mpDB.GetDatabaseCases().front();
  mpDB.GetDatabaseCases().pop_front();

#ifdef DEBUG_OUTPUT
  cout << "Number of cases: " << dnf.GetSize() << endl;
// cout << "counter: " << it->second << endl;
#endif

  for (const auto& conj_f : dnf.GetDNF()) {
#ifdef DEBUG_OUTPUT
    cout << "proving the case: " << conj_f << endl;
#endif

    auto db_tmp = mpDB.GetDatabase();
    auto dbc_tmp = mpDB.GetDatabaseCases();

    CLProof proof;
    for (const auto& fact : conj_f.GetConjunction()) {
       mpDB.AddFact(fact);
       proof.AddAssumption(fact);
    }

    bool bProved = ProveFromPremises(formula, proof);
    mpDB.SetDatabase(db_tmp);
    mpDB.SetDatabaseCases(dbc_tmp);
    if (bProved) {
        (*pcs)->AddSubproof(proof);
    } else
      return false;
  }
  vector<DNFFormula> vd;
  for (size_t i = 0; i < dnf.GetSize(); i++) {
    DNFFormula dn;
    dn.Add(dnf.GetElement(i));
    vd.push_back(dn);
  }
  (*pcs)->SetCases(vd);

  return true;
}

// ---------------------------------------------------------------------------------------
