#include "STL_ProvingEngine.h"
#include "CLProof/CLProof.h"
#include "STL_FactsDatabase.h"
#include <set>
#include <string>

// #define DEBUG_OUTPUT

// ---------------------------------------------------------------------------------------

STL_ProvingEngine::STL_ProvingEngine(Theory *T, proverParams &params) {
  mpDB = new STLFactsDatabase(T);
  mpT = T;
  mParams = params;
  mName = "STL";
  mTimer.start();
}

// ---------------------------------------------------------------------------------------

STL_ProvingEngine::~STL_ProvingEngine() { delete mpDB; }

// ---------------------------------------------------------------------------------------

void STL_ProvingEngine::AddPremise(const Fact &f) { mpDB->AddFact(f); }

// ---------------------------------------------------------------------------------------

bool STL_ProvingEngine::ProveFromPremises(const DNFFormula &formula,
                                          CLProof &proof) {
  CLProofEnd *pe;
  bool success;

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

    for (vector<pair<CLFormula, string>>::iterator it = mpT->mCLaxioms.begin();
         it != mpT->mCLaxioms.end(); ++it) {
      if (it->first.GetNumOfExistVars() == 0 &&
          it->first.GetGoal().GetSize() == 1) {
#ifdef DEBUG_OUTPUT
        cout << "Trying ax " << it->second << endl;
#endif
        // if ("col_trans" == it->second)
        //    cout << " ima " << endl;

        vector<unsigned> fromSteps;
        vector<pair<string, string>> instantiation;
        if (ApplyAxiom(it->first, from, mp, instantiation)) {
          vector<pair<string, string>> new_witnesses; // none in this case
          proof.AddMPstep(from, mp, it->second, fromSteps,instantiation, new_witnesses);
#ifdef DEBUG_OUTPUT
          cout << "Non-branching, non-exi " << mp << " from: " << from
               << "(ax: " << it->second << ")" << endl;
#endif
          success = true;
          GetDatabase()->AddCases(mp);
          --it;
          break;
        }
      }
    }
    if (!success) {
      for (vector<pair<CLFormula, string>>::iterator it =
               mpT->mCLaxioms.begin();
           it != mpT->mCLaxioms.end(); ++it) {
        if (it->first.GetNumOfExistVars() ==
                0 /*|| mpDB->mConstants.empty()*/ &&
            it->first.GetGoal().GetSize() > 1) {
#ifdef DEBUG_OUTPUT
//      cout << "Trying ax " << it->second << endl;
#endif
          vector<unsigned> fromSteps;
          vector<pair<string, string>> instantiation;
          if (mpDB->GetDatabaseCases()->size() == 0 &&
              ApplyAxiom(it->first, from, mp, instantiation)) {
            vector<pair<string, string>> new_witnesses; // none in this case
            proof.AddMPstep(from, mp, it->second, fromSteps, instantiation, new_witnesses);
#ifdef DEBUG_OUTPUT
            cout << "Branching, non-exi: " << mp << " from: " << from
                 << "(ax: " << it->second << ")" << endl;
#endif
            success = true;
            GetDatabase()->AddCases(mp);
            --it;
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

    /*if (false && !success)
    {
        if (ApplyExcludedMiddle(mp))
        {
            vector<pair<string,string>> instantiation;
            #ifdef DEBUG_OUTPUT
            cout << "Excluded middle, no premises: " << mp << ")" << endl;
            #endif
            proof.AddMPstep(from, mp, "excluded midle", instantiation);
            success = true;
        }
    }*/

    size_t l = 5;
    while (!success && l < 100) {
       if (mTimer.elapsed() >= mParams.time_limit) {
    #ifdef DEBUG_OUTPUT
    //     cout << "Time limit exceeded " << endl;
    #endif
         return false;
       }

      if (!success && mpT->NumberOfConstantsWaiting() < l)
        for (vector<pair<CLFormula, string>>::iterator it =
                 mpT->mCLaxioms.begin();
             it != mpT->mCLaxioms.end(); ++it) {
          if (it->first.GetPremises().GetSize() != 0 &&
              it->first.GetNumOfExistVars() !=
                  0 /*|| mpDB->mConstants.empty()*/ &&
              it->first.GetGoal().GetSize() == 1) {
#ifdef DEBUG_OUTPUT
// cout << "Trying ax " << it->second << endl;
#endif
            vector<pair<string, string>> instantiation;
            vector<unsigned> fromSteps;

            if (ApplyAxiom(it->first, from, mp, instantiation)) {
              vector<pair<string, string>> new_witnesses;
              for (size_t j = 0; j < it->first.GetNumOfExistVars(); j++)
                for (size_t k = 0; k < instantiation.size(); k++)
                  if (it->first.GetExistVar(j) == instantiation[k].first) {
                    new_witnesses.push_back(pair<string, string>(
                        instantiation[k].first, instantiation[k].second));
                    break;
                  }
              proof.AddMPstep(from, mp, it->second, fromSteps, instantiation,
                              new_witnesses);
#ifdef DEBUG_OUTPUT
              cout << "Non-branching, exi, with premises: " << mp
                   << " from: " << from << "(ax: " << it->second << ")" << endl;
#endif
              success = true;
              GetDatabase()->AddCases(mp);
              --it;
              break;
            }
          }
        }

      if (!success && mpT->NumberOfConstantsWaiting() < l)
        for (vector<pair<CLFormula, string>>::iterator it =
                 mpT->mCLaxioms.begin();
             it != mpT->mCLaxioms.end(); ++it) {
          if (it->first.GetPremises().GetSize() != 0 &&
              it->first.GetNumOfExistVars() !=
                  0 /*|| mpDB->mConstants.empty()*/ &&
              it->first.GetGoal().GetSize() > 1) {
#ifdef DEBUG_OUTPUT
            cout << "Trying ax " << it->second << endl;
#endif
            vector<pair<string, string>> instantiation;
            vector<unsigned> fromSteps;
            if (mpDB->GetDatabaseCases()->size() == 0 &&
                ApplyAxiom(it->first, from, mp, instantiation)) {
              vector<pair<string, string>> new_witnesses;
              for (size_t j = 0; j < it->first.GetNumOfExistVars(); j++)
                for (size_t k = 0; k < instantiation.size(); k++)
                  if (it->first.GetExistVar(j) == instantiation[k].first) {
                    new_witnesses.push_back(pair<string, string>(
                        instantiation[k].first, instantiation[k].second));
                    break;
                  }
              proof.AddMPstep(from, mp, it->second, fromSteps,instantiation,
                              new_witnesses);
#ifdef DEBUG_OUTPUT
              cout << "Branching, exi, with premises: " << mp
                   << " from: " << from << "(ax: " << it->second << ")" << endl;
#endif
              success = true;
              GetDatabase()->AddCases(mp);
              --it;
              break;
            }
          }
        }

      if (!success && mpT->NumberOfConstantsWaiting() < l) {
        for (vector<pair<CLFormula, string>>::iterator it =
                 mpT->mCLaxioms.begin();
             it != mpT->mCLaxioms.end(); ++it) {
          if (it->first.GetPremises().GetSize() == 0 &&
              it->first.GetNumOfUnivVars() != 0 &&
              it->first.GetNumOfExistVars() !=
                  0 /*|| mpDB->mConstants.empty() && it->first.GetGoal().GetSize()>1*/) {
#ifdef DEBUG_OUTPUT
            cout << "Trying ax " << it->second << endl;
#endif
            vector<pair<string, string>> instantiation;
            vector<unsigned> fromSteps;
            if (mpDB->GetDatabaseCases()->size() == 0 &&
                ApplyAxiom(it->first, from, mp, instantiation)) {
              vector<pair<string, string>> new_witnesses;
              for (size_t j = 0; j < it->first.GetNumOfExistVars(); j++)
                for (size_t k = 0; k < instantiation.size(); k++)
                  if (it->first.GetExistVar(j) == instantiation[k].first) {
                    new_witnesses.push_back(pair<string, string>(
                        instantiation[k].first, instantiation[k].second));
                    break;
                  }
              proof.AddMPstep(from, mp, it->second, fromSteps, instantiation,
                              new_witnesses);
#ifdef DEBUG_OUTPUT
              cout << "Univ var, Exi, no premises: " << mp << " from: " << from
                   << "(ax: " << it->second << ")" << endl;
#endif
              success = true;
              GetDatabase()->AddCases(mp);
              --it;
              break;
            }
          }
        }
      }

      if (!success && mpT->NumberOfConstantsWaiting() > 0) {
        // cout << " nova dodata " << endl;
        success = mpT->MakeNextConstantPermissible();
      }

      if (!success && mpT->NumberOfConstantsWaiting() < l) {
        for (vector<pair<CLFormula, string>>::iterator it =
                 mpT->mCLaxioms.begin();
             it != mpT->mCLaxioms.end(); ++it) {
          if (it->first.GetPremises().GetSize() == 0 &&
              it->first.GetNumOfUnivVars() == 0 &&
              it->first.GetNumOfExistVars() !=
                  0 /*|| mpDB->mConstants.empty() && it->first.GetGoal().GetSize()>1*/) {
#ifdef DEBUG_OUTPUT
            cout << "Trying ax " << it->second << endl;
#endif
            vector<pair<string, string>> instantiation;
            vector<unsigned> fromSteps;
            if (mpDB->GetDatabaseCases()->size() == 0 &&
                ApplyAxiom(it->first, from, mp, instantiation)) {
              vector<pair<string, string>> new_witnesses;
              for (size_t j = 0; j < it->first.GetNumOfExistVars(); j++)
                for (size_t k = 0; k < instantiation.size(); k++)
                  if (it->first.GetExistVar(j) == instantiation[k].first) {
                    new_witnesses.push_back(pair<string, string>(
                        instantiation[k].first, instantiation[k].second));
                    break;
                  }
              proof.AddMPstep(from, mp, it->second, fromSteps, instantiation,
                              new_witnesses);
#ifdef DEBUG_OUTPUT
              cout << "No univ var, Exi, no premises: " << mp
                   << " from: " << from << "(ax: " << it->second << ")" << endl;
#endif
              success = true;
              GetDatabase()->AddCases(mp);
              --it;
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
  for (set<Fact>::iterator it = mpDB->GetDatabase()->begin();
       it != mpDB->GetDatabase()->end(); ++it) {
    if (it->GetName() == "false")
      return true;
  }
  return false;
}

// ---------------------------------------------------------------------------------------

bool STL_ProvingEngine::ApplyByAssumption(const DNFFormula &f,
                                          ConjunctionFormula &fin) {
  vector<Fact> AuxFacts;
  if (mpDB->HoldsDisjunction(f, fin, AuxFacts)) {
    for (vector<Fact>::iterator it = AuxFacts.begin(); it != AuxFacts.end();
         it++)
      fin.Add(*it);
    return true;
  }
  return false;
}

// ---------------------------------------------------------------------------------------

bool STL_ProvingEngine::ApplyExcludedMiddle(DNFFormula &mp) {
  if (GetDatabase()->ApplyExcludedMiddle(mp)) {
    GetDatabase()->AddCases(mp);
    return true;
  }
  return false;
}

// ---------------------------------------------------------------------------------------

bool STL_ProvingEngine::ApplyCaseSplit(DNFFormula formula, CaseSplit **pcs) {
  *pcs = new CaseSplit;
  size_t old_size_cases = mpDB->GetDatabaseCases()->size();
  if (old_size_cases == 0)
    return false;

  set<Fact> oldDB = *(mpDB->GetDatabase()); // inefficient, FIXME

  vector<pair<DNFFormula, unsigned>>::iterator it =
      mpDB->GetDatabaseCases()->begin();
  DNFFormula dnf = it->first;
  mpDB->GetDatabaseCases()->erase(it);
#ifdef DEBUG_OUTPUT
  cout << "Number of cases: " << dnf.GetSize() << endl;
// cout << "counter: " << it->second << endl;
#endif

  for (vector<ConjunctionFormula>::const_iterator kt = dnf.GetDNF()->begin();
       kt != dnf.GetDNF()->end(); ++kt) {
#ifdef DEBUG_OUTPUT
    // cout << "number : " << (kt - it->first.GetDNF()->begin())+1 << endl;
    cout << "proving the case: " << *kt << endl;
#endif
    mpDB->SetDatabase(oldDB);
    CLProof *proof = new CLProof;
    for (vector<Fact>::const_iterator jt = kt->GetConjunction().begin();
         jt != kt->GetConjunction().end(); ++jt) {
      mpDB->AddFact(*jt);
      proof->AddAssumption(*jt);
    }

    bool bProved = ProveFromPremises(formula, *proof);
    mpDB->GetDatabaseCases()->resize(old_size_cases - 1);
    if (bProved) {
      (*pcs)->AddSubproof(*proof);
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
  //(*pcs)->SetCases(dnf);
  return true;
}

// ---------------------------------------------------------------------------------------
