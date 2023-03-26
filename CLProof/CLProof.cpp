#include "CLProof.h"
#include "common.h"
#include <fstream>
#include <iomanip>
#include <iostream>
#include <sstream>

using namespace std;

// ---------------------------------------------------------------------------------

CLProof::CLProof() { mpProofEnd = nullptr; }

// ---------------------------------------------------------------------------------

CLProof::CLProof(const CLProof &proof) {
  mpProofEnd = nullptr;
  *this = proof;
}

// ---------------------------------------------------------------------------------

CLProof& CLProof::operator=(const CLProof &proof) {
    if (mpProofEnd)
      delete mpProofEnd;
    if (dynamic_cast<const ByAssumption *>(proof.GetProofEnd()))
      mpProofEnd = new ByAssumption(proof.GetProofEnd()->GetConjunctionFormula());
    else if (dynamic_cast<const EFQ *>(proof.GetProofEnd()))
      mpProofEnd = new EFQ();
    else if (dynamic_cast<const CaseSplit *>(proof.GetProofEnd()))
      mpProofEnd =
          new CaseSplit(*(dynamic_cast<const CaseSplit *>(proof.GetProofEnd())));
    else
        assert(false);
    *mpProofEnd = *proof.GetProofEnd();

    mpT = proof.mpT;
    mGoal = proof.mGoal;
    mAssumptions = proof.mAssumptions;
    mCLAssumptions = proof.mCLAssumptions;
    mMPs = proof.mMPs;
    mTheorem = proof.mTheorem;
    mTheoremName = proof.mTheoremName;
    mInstantiation = proof.mInstantiation;
    mByRefutation = proof.mByRefutation;
    return *this;
}

// ---------------------------------------------------------------------------------

CLProof::~CLProof() {
  if (mpProofEnd)
    delete mpProofEnd;
}

// ---------------------------------------------------------------------------------

void CLProof::Clear() {
  mGoal.Clear();
  mAssumptions.clear();
  mMPs.clear();
  delete mpProofEnd;
}

// ---------------------------------------------------------------------------------

void CLProof::SetTheory(Theory *pT)
{
  mpT = pT;
}

// ---------------------------------------------------------------------------------

unsigned CLProof::Size() const
{
  return mAssumptions.size() + mMPs.size() + mpProofEnd->Size();
}

// ---------------------------------------------------------------------------------

void CLProof::AddAssumption(const Fact &f)
{
  mAssumptions.push_back(f);
}

// ---------------------------------------------------------------------------------

size_t CLProof::NumOfAssumptions() const
{
  return mAssumptions.size();
}

// ---------------------------------------------------------------------------------

const Fact &CLProof::GetAssumption(size_t i) const
{
  assert(i < mAssumptions.size());
  return mAssumptions[i];
}

// ---------------------------------------------------------------------------------

size_t CLProof::NumOfCLAssumptions() const
{
  return mCLAssumptions.size();
}

// ---------------------------------------------------------------------------------

const DNFFormula &CLProof::GetCLAssumption(size_t i) const
{
  assert(i < mCLAssumptions.size());
  return mCLAssumptions[i];
}

// ---------------------------------------------------------------------------------

void CLProof::AddMPstep(const ConjunctionFormula from, const DNFFormula &mp,
                        string name,
                        const vector<unsigned> &fromStep,
                        const vector<pair<string, string>> &instantiation,
                        const vector<pair<string, string>> &new_witnesses,
                        int step)
{
  MP_Step m;
  m.from = from;
  m.conclusion = mp;
  m.axiomName = name;
  m.fromSteps = fromStep;
  m.instantiation = instantiation;
  m.new_witnesses = new_witnesses;
  m.step = step;
  mMPs.push_back(m);
}

// ---------------------------------------------------------------------------------

MP_Step CLProof::GetMP(size_t i) const
{
  assert(i < mMPs.size());
  return mMPs[i];
}

// ---------------------------------------------------------------------------------

int CLProof::NumOfMPs() const
{
  return mMPs.size();
}

// ---------------------------------------------------------------------------------

void CLProof::SetProofEnd(CLProofEnd *p)
{
  mpProofEnd = p;
}

// ---------------------------------------------------------------------------------

bool CLProof::IsContradiction() const
{
  CaseSplit *pe = dynamic_cast<CaseSplit *>(mpProofEnd);
  if (pe) {
    for (size_t i = 0, size = pe->GetNumOfCases(); i < size; i++) {
      if (!pe->GetSubproof(i).IsContradiction())
        return false;
    }
    return true;
  } else {
    EFQ *efq = dynamic_cast<EFQ *>(mpProofEnd);
    if (efq)
      return true;
  }
  return false;
}

// ---------------------------------------------------------------------------------

bool CLProof::Relevant(const set<unsigned> &relevant, unsigned s)
{
  return (relevant.find(s) != relevant.end());
}

// ---------------------------------------------------------------------------------

void CLProof::MakeRelevant(set<unsigned> &relevant, unsigned s) {
  relevant.insert(s);
}

// ---------------------------------------------------------------------------------

void CLProof::AddToAllSteps(set<unsigned> &allSteps, unsigned s) {
  allSteps.insert(s);
}


// ---------------------------------------------------------------------------------

void CLProof::SimplifyByProofSteps()
{
  set<unsigned> relevant;
  set<unsigned> allSteps;
  RedirectRepeatedSteps();
  AnnotateRelevantSteps(allSteps,relevant);
  EliminateIrrelevantSteps(allSteps,relevant);
}

// ---------------------------------------------------------------------------------

void CLProof::RedirectRepeatedSteps()
{
  // delete repeated facts within one sequence of MPs
  for (int i = mMPs.size(); i > 0; i--) {
    DNFFormula dnf = mMPs[i - 1].conclusion;
    if (dnf.GetSize() == 1 && dnf.GetElement(0).GetSize() == 1) {
      for (int j = i - 1; j > 0; j--) {
        DNFFormula dnf2 = mMPs[j - 1].conclusion;
        if (dnf2.GetSize() == 1 && dnf2.GetElement(0).GetSize() == 1 &&
            dnf.GetElement(0).GetElement(0) == dnf2.GetElement(0).GetElement(0)) {
          ReplaceFromInfo(mMPs[i - 1].step, mMPs[j - 1].step);
          break;
        }
      }
    }
  }
}

// ---------------------------------------------------------------------------------------

void CLProof::ReplaceFromInfo(unsigned s1, unsigned s2)
{
    CaseSplit *pe = dynamic_cast<CaseSplit *>(mpProofEnd);
    if (pe) {
      for (size_t i = 0, size = pe->GetNumOfCases(); i < size; i++) {
        pe->GetSubproof(i).ReplaceFromInfo(s1, s2);
      }
    }
    for (size_t i = 0, size = mMPs.size(); i<size; i++) {
      for (unsigned k = 0; k < mMPs[i].fromSteps.size(); k++) {
         if (mMPs[i].fromSteps[k] == s1)
             mMPs[i].fromSteps[k] = s2;
      }
    }
}

// ---------------------------------------------------------------------------------

void CLProof::AnnotateRelevantSteps(set<unsigned> &allSteps, set<unsigned> &relevant)
{
  CaseSplit *pe = dynamic_cast<CaseSplit *>(mpProofEnd);
  if (pe) {
    for (size_t i = 0, size = pe->GetNumOfCases(); i < size; i++) {
      pe->GetSubproof(i).AnnotateRelevantSteps(allSteps,relevant);
    }
  }

  if (mMPs.size() > 0) { // the last step is always relevant
    MakeRelevant(relevant, mMPs[mMPs.size() - 1].step);
    size_t size = mMPs.size();
    for (int i = size-1; i >= 0; i--) {
      AddToAllSteps(allSteps, mMPs[i].step);
      if (Relevant(relevant, mMPs[i].step)) {
        for (unsigned j = 0; j < mMPs[i].fromSteps.size(); j++) {
          MakeRelevant(relevant, mMPs[i].fromSteps[j]);
        }
      }
    }
  }
}

// ---------------------------------------------------------------------------------

void CLProof::EliminateIrrelevantSteps(set<unsigned> &allSteps, set<unsigned> &relevant)
{
    unsigned deleted = 0;
    for (set<unsigned>::iterator it = allSteps.begin(); it != allSteps.end(); it++) {
      if (!Relevant(relevant, *it)) {
        DecreaseFromInfoFromStep(*it - deleted);
        deleted++;
      }
    }
}

// ---------------------------------------------------------------------------------------

void CLProof::DecreaseFromInfoFromStep(unsigned s)
{
    for (size_t j = 0, size = mMPs.size(); j < size; ) {
      if (mMPs[j].step == (int)s) {
        mMPs.erase(mMPs.begin() + j);
      } else {
        if (mMPs[j].step > (int)s)
          mMPs[j].step--;
        for (size_t k = 0; k < mMPs[j].fromSteps.size(); k++) {
          if (mMPs[j].fromSteps[k] > s)
            mMPs[j].fromSteps[k]--;
        }
        j++;
      }
    }
    CaseSplit *pe = dynamic_cast<CaseSplit *>(mpProofEnd);
    if (pe) {
      for (size_t i = 0, size = pe->GetNumOfCases(); i < size; i++) {
        pe->GetSubproof(i).DecreaseFromInfoFromStep(s);
      }
    }
}

// ---------------------------------------------------------------------------------

void CLProof::SimplifyByFormulae() {
  set<Fact> relevant;
  CLProof::SimplifyByFormulae(relevant);
}

// ---------------------------------------------------------------------------------

void CLProof::SimplifyByFormulae(set<Fact> &relevant) {
  CaseSplit *pe = dynamic_cast<CaseSplit *>(mpProofEnd);
  if (pe) {
    for (size_t i = 0, size = pe->GetNumOfCases(); i < size; i++) {
      pe->SimplifySubproof(relevant, i);
      /* for(size_t i=0; i<pe->mCases.GetSize(); i++)
           for(size_t k=0; k < pe->mCases.GetElement(i).GetSize(); k++)
               MakeRelevant(relevant,pe->mCases.GetElement(i).GetElement(k));*/
      MakeRelevant(relevant, pe->GetCases()[i].GetElement(0));
    }
  } else {
    ByAssumption *ba = dynamic_cast<ByAssumption *>(mpProofEnd);
    if (ba) {
      MakeRelevant(relevant, ba->GetConjunctionFormula());
    } else {
      EFQ *efq = dynamic_cast<EFQ *>(mpProofEnd);
      if (efq)
        MakeRelevant(relevant, Fact("false"));
    }
  }
  if (mMPs.size() > 0) { // last step is always relevant
    ConjunctionFormula cf = (mMPs[mMPs.size() - 1]).from;
    DNFFormula dnf = (mMPs[mMPs.size() - 1]).conclusion;
    MakeRelevant(relevant, dnf.GetElement(0));
  }

  // Simplify the sequence of modus ponenses
  size_t size = mMPs.size();
  for (int i = size; i > 0; i--) {
    // std::cout << endl << " MP  : " << i << endl;
    ConjunctionFormula cf = mMPs[i - 1].from;
    DNFFormula dnf = mMPs[i - 1].conclusion;
    /*if (dnf.GetSize()==1) {
        if (Relevant(relevant, dnf.GetElement(0)))
            MakeRelevant(relevant, cf);
        else
            mMP.erase(mMP.begin()+i-1);
    }*/

    bool bRelevant = false;
    for (size_t j = 0; j < dnf.GetSize() && !bRelevant; j++) {
      // std::cout << "Testing Relevant : " << cf << endl;
      if (Relevant(relevant, dnf.GetElement(j))) {
        MakeRelevant(relevant, cf);
        bRelevant = true;
        // std::cout << " Relevant : " << cf << endl;
      }
    }
    if (!bRelevant)
      mMPs.erase(mMPs.begin() + i - 1);
  }

  for (int i = size; i > 0; i--) {
    DNFFormula dnf = mMPs[i - 1].conclusion;
    if (dnf.GetSize() == 1 && dnf.GetElement(0).GetSize() == 1) {
      for (int j = i - 1; j > 0; j--) {
        DNFFormula dnf2 = mMPs[j - 1].conclusion;
        if (dnf2.GetSize() == 1 && dnf2.GetElement(0).GetSize() == 1 &&
            dnf.GetElement(0).GetElement(0) ==
                dnf2.GetElement(0).GetElement(0)) {
          mMPs.erase(mMPs.begin() + i - 1);
          break;
        }
      }
    }
  }
}

// ---------------------------------------------------------------------------------

bool CLProof::Relevant(const set<Fact> &relevant, const Fact &f) {
  return (relevant.find(f) != relevant.end());
}

// ---------------------------------------------------------------------------------

bool CLProof::Relevant(const set<Fact> &relevant, const ConjunctionFormula &f) {
  for (size_t i = 0; i < f.GetSize(); i++) {
    if (Relevant(relevant, f.GetElement(i)))
      return true;
  }
  return false;
}

// ---------------------------------------------------------------------------------

void CLProof::MakeRelevant(set<Fact> &relevant, const Fact &f) {
  relevant.insert(f);
}

// ---------------------------------------------------------------------------------

void CLProof::MakeRelevant(set<Fact> &relevant, const ConjunctionFormula &f) {
  for (size_t i = 0; i < f.GetSize(); i++)
    MakeRelevant(relevant, f.GetElement(i));
}

// ---------------------------------------------------------------------------------------

bool CLProof::DecodeProof(const DNFFormula &formula,
                          const string &sEncodedProofFile) {
  Clear();

  vector<Fact> proofTrace;
  vector<string> sPredicates;
  map<int, string> sConstants;

  sPredicates.resize(mpT->mSignature.size() + 1);
  int i = 0;
  for (size_t j = 0; j < mpT->mSignature.size(); j++)
    sPredicates[i++] = mpT->mSignature[j].first;

  i = 0;
  for (vector<string>::iterator it = mpT->mConstants.begin();
       it != mpT->mConstants.end(); it++)
    sConstants[i++] = *it;
  for (set<string>::iterator it = mpT->mConstantsPermissible.begin();
       it != mpT->mConstantsPermissible.end(); it++)
    sConstants[i++] = *it;

  ifstream encodedproof(sEncodedProofFile, ios::in);

  bool r = DecodeSubproof(formula, sPredicates, sConstants, encodedproof,
                          proofTrace, false);
  encodedproof.close();
  return r;
}

// ---------------------------------------------------------------------------------------

bool CLProof::DecodeSubproof(const DNFFormula &formula,
                             const vector<string> &sPredicates,
                             map<int, string> &sConstants,
                             ifstream &encodedproof, vector<Fact> &proofTrace,
                             bool bNegIntro) {
  Fact dummy;
  dummy.SetName("dummy");

  CaseSplit *pcs;
  ByNegIntro *pni = nullptr;
  string str;
  if (encodedproof.good()) {
    while (getline(encodedproof, str)) {
      istringstream ss(str);
      string sProofStep;
      ss >> sProofStep;

      int nNesting, nAxiom, nPredicate, nBranching, nArgs[100];
      ss >> nNesting >> nAxiom;

      size_t numOfUnivVars = 0;
      size_t numOfExistVars = 0;
      if (nAxiom != eEQSub && nAxiom >= eNumberOfStepKinds) {
        numOfUnivVars = mpT->mCLaxioms[nAxiom - eNumberOfStepKinds]
                            .first.GetNumOfUnivVars();
        numOfExistVars = mpT->mCLaxioms[nAxiom - eNumberOfStepKinds]
                             .first.GetNumOfExistVars();
      } else { // this branch is not used; eEQSub is not currently supported
        numOfUnivVars = 0;
        numOfExistVars = 0;
      }

      if (nAxiom == eQEDbyCases) {
        SetProofEnd(pcs);
        proofTrace.push_back(dummy);
        return true;
      }
      if (nAxiom == eQEDbyAssumption) {
        ByAssumption *pe = new ByAssumption(formula.GetElement(0));
        SetProofEnd(pe);
        proofTrace.push_back(dummy);
        return true;
      }
      if (nAxiom == eQEDbyEFQ) {
        EFQ *pe = new EFQ();
        SetProofEnd(pe);
        proofTrace.push_back(dummy);
        return true;
      }
      /* if (nAxiom == eQEDbyNegIntro) {
        SetProofEnd(pni);
        proofTrace.push_back(dummy);
        return true;
      }*/

      ss >> nBranching >> nPredicate;
      for (size_t i = 0; i < mpT->GetSymbolArity(sPredicates[nPredicate]);
           i++) {
        ss >> nArgs[i];
        if (sConstants.find(nArgs[i]) == sConstants.end() &&
            numOfExistVars ==
                0) // eliminate spurious constants, also for inst[]
          nArgs[i] = 0;
      }

      if (nAxiom == eAssumption) {
        Fact f;
        f.SetName(sPredicates[nPredicate]);
        for (size_t i = 0; i < mpT->GetSymbolArity(sPredicates[nPredicate]);
             i++)
          f.SetArg(i, mpT->GetConstantName(nArgs[i]));
        // Assumptions already added
        // AddAssumption(f);
        AddAssumption(f);
        proofTrace.push_back(f);
      } else if (nAxiom == eNegIntro) {
        Fact f;
        f.SetName(sPredicates[nPredicate]);
        for (size_t i = 0; i < mpT->GetSymbolArity(sPredicates[nPredicate]);
             i++)
          f.SetArg(i, mpT->GetConstantName(nArgs[i]));
        proofTrace.push_back(f);

        CLProof *subproof = new CLProof;
        subproof->SetTheory(mpT);
        subproof->AddAssumption(f);
        bool r = subproof->DecodeSubproof(formula, sPredicates, sConstants,
                                          encodedproof, proofTrace, true);
        if (!r)
          return false;

        EFQ *pe = new EFQ();
        subproof->SetProofEnd(pe);

        pni = new ByNegIntro(f);
        pni->AddSubproof(*subproof);

        SetProofEnd(pni);

        proofTrace.push_back(dummy);
        return true;
      } else if (nAxiom == eFirstCase) {
        Fact f;
        f.SetName(sPredicates[nPredicate]);
        for (size_t i = 0; i < mpT->GetSymbolArity(sPredicates[nPredicate]);
             i++)
          f.SetArg(i, mpT->GetConstantName(nArgs[i]));
        proofTrace.push_back(f);

        CLProof subproof;
        subproof.SetTheory(mpT);
        subproof.AddAssumption(f); // add first case
        bool r = subproof.DecodeSubproof(formula, sPredicates, sConstants,
                                         encodedproof, proofTrace, false);
        if (!r)
          return false;
        pcs->AddSubproof(subproof);
      } else if (nAxiom == eSecondCase) {
        Fact f;
        f.SetName(sPredicates[nPredicate]);
        for (size_t i = 0; i < mpT->GetSymbolArity(sPredicates[nPredicate]);
             i++)
          f.SetArg(i, mpT->GetConstantName(nArgs[i]));
        proofTrace.push_back(f);

        CLProof subproof;
        subproof.SetTheory(mpT);
        subproof.AddAssumption(f); // add second case
        bool r = subproof.DecodeSubproof(formula, sPredicates, sConstants,
                                         encodedproof, proofTrace, false);
        if (!r)
          return false;
        pcs->AddSubproof(subproof);
      }
      /*   else if (nAxiom == eEQSub) {

             Fact f;
             f.SetName(string(sPredicates[nPredicate]));
             for(size_t i=0; i< mpT->GetSymbolArity(sPredicates[nPredicate]);
         i++)
                 f.SetArg(i,mpT->GetConstantName(nArgs[i]));

             DNFFormula d;
             ConjunctionFormula cfconc1;
             cfconc1.Add(f);
             d.Add(cfconc1);

             proofTrace.push_back(f); // this is not used if the axiom is
         branching

             int nFrom, nFrom0;
             getline(encodedproof, str);
             istringstream ss1(str);
             ConjunctionFormula cfPremises;
             unsigned noPremises = 2;
             size_t numOfVars = mpT->GetSymbolArity(sPredicates[nPredicate])+1;
             for (unsigned int i = 0; i<noPremises; i++) {
                 ss1 >> nFrom;
                 if (i==0)
                     nFrom0 = nFrom;
                 if (nFrom != -1 && nFrom != 99 && nFrom != 98)
                     cfPremises.Add(proofTrace[nFrom]);
             }
             int inst[numOfVars];
             getline(encodedproof, str);
             istringstream ss2(str);
             for(size_t i=0; i < numOfVars; i++)
                 ss2 >> inst[i];

             unsigned int nJ;
             for (nJ = 0; nJ < numOfVars-1; nJ++) {
                 if (proofTrace[nFrom0].GetArg(nJ) != f.GetArg(nJ))
                     break;
             }

             vector<pair<string,string>> instantiation;
             vector<pair<string,string>> new_witnesses;
             for(size_t i=0; i < numOfVars; i++) {
                 const string UnivVar = string(1,'A' + i);
                 instantiation.push_back(pair<string,string>(UnivVar,
         sConstants[inst[i]]));
             }
             AddMPstep(cfPremises, d,
         sPredicates[nPredicate]+"_eq_sub_"+itos(nJ), instantiation,
         new_witnesses);
         }*/
      else if (nAxiom == eEQReflex) {

        Fact f;
        f.SetName(string(sPredicates[nPredicate]));
        for (size_t i = 0; i < mpT->GetSymbolArity(sPredicates[nPredicate]);
             i++)
          f.SetArg(i, mpT->GetConstantName(nArgs[i]));
        DNFFormula d;
        ConjunctionFormula cfconc1;
        cfconc1.Add(f);
        d.Add(cfconc1);

        proofTrace.push_back(f); // this is not used if the axiom is branching

        ConjunctionFormula cfPremises;
        size_t numOfVars = 1;
        int inst[numOfVars];
        getline(encodedproof, str);
        istringstream ss2(str);
        for (size_t i = 0; i < numOfVars; i++) {
          ss2 >> inst[i];
          if (sConstants.find(inst[i]) == sConstants.end())
            inst[i] = 0;
        }

        vector<unsigned> fromSteps;
        vector<pair<string, string>> instantiation;
        vector<pair<string, string>> new_witnesses;
        for (size_t i = 0; i < numOfVars; i++) {
          const string UnivVar = string(1, 'A' + i);
          instantiation.push_back(
              pair<string, string>(UnivVar, sConstants[inst[i]]));
        }
        AddMPstep(cfPremises, d, "eq_refl", fromSteps, instantiation, new_witnesses);
      }

      else if (nAxiom == eEQSymm) {

        Fact f;
        f.SetName(string(sPredicates[nPredicate]));
        for (size_t i = 0; i < mpT->GetSymbolArity(sPredicates[nPredicate]);
             i++)
          f.SetArg(i, mpT->GetConstantName(nArgs[i]));

        DNFFormula d;
        ConjunctionFormula cfconc1;
        cfconc1.Add(f);
        d.Add(cfconc1);

        proofTrace.push_back(f); // this is not used if the axiom is branching

        int nFrom;
        getline(encodedproof, str);
        istringstream ss1(str);
        ConjunctionFormula cfPremises;
        unsigned noPremises;
        size_t numOfUnivVars;
        noPremises = 1;
        numOfUnivVars = mpT->GetSymbolArity(sPredicates[nPredicate]);
        size_t numOfVars = numOfUnivVars;
        for (unsigned int i = 0; i < noPremises; i++) {
          ss1 >> nFrom;
          if (nFrom != -1 && nFrom != 99)
            cfPremises.Add(proofTrace[nFrom]);
        }
        int inst[numOfVars];
        getline(encodedproof, str);
        istringstream ss2(str);
        for (size_t i = 0; i < numOfVars; i++)
          ss2 >> inst[i];

        vector<unsigned> fromSteps;
        vector<pair<string, string>> instantiation;
        vector<pair<string, string>> new_witnesses;
        for (size_t i = 0; i < numOfUnivVars; i++) {
          const string UnivVar = string(1, 'A' + i);
          instantiation.push_back(
              pair<string, string>(UnivVar, sConstants[inst[i]]));
        }
        AddMPstep(cfPremises, d, "eq_sym", fromSteps, instantiation, new_witnesses);
      }

      else if (nAxiom == eNegElim) {

        Fact f;
        f.SetName(string(sPredicates[nPredicate]));
        for (size_t i = 0; i < mpT->GetSymbolArity(sPredicates[nPredicate]);
             i++)
          f.SetArg(i, mpT->GetConstantName(nArgs[i]));

        DNFFormula d;
        ConjunctionFormula cfconc1;
        cfconc1.Add(f);
        d.Add(cfconc1);

        proofTrace.push_back(f); // this is not used if the axiom is branching

        int nFrom, nFrom0;
        getline(encodedproof, str);
        istringstream ss1(str);
        ConjunctionFormula cfPremises;
        unsigned noPremises;
        // size_t numOfUnivVars;
        noPremises = 2;
        for (unsigned int i = 0; i < noPremises; i++) {
          ss1 >> nFrom;
          nFrom0 = nFrom;
          if (nFrom != -1 && nFrom != 99) {
            cfPremises.Add(proofTrace[nFrom]);
            numOfUnivVars = proofTrace[nFrom].GetArity();
          }
        }
        size_t numOfVars = numOfUnivVars;
        int inst[numOfVars];
        getline(encodedproof, str);
        istringstream ss2(str);
        for (size_t i = 0; i < numOfVars; i++)
          ss2 >> inst[i];

        vector<unsigned> fromSteps;
        vector<pair<string, string>> instantiation;
        vector<pair<string, string>> new_witnesses;
        for (size_t i = 0; i < numOfUnivVars; i++) {
          const string UnivVar = string(1, 'A' + i);
          instantiation.push_back(
              pair<string, string>(UnivVar, sConstants[inst[i]]));
        }
        AddMPstep(cfPremises, d, proofTrace[nFrom0].GetName() + "_neg_elim",
                  fromSteps, instantiation, new_witnesses);
      } else if (nAxiom == eExcludedMiddle) {
        Fact f;
        f.SetName(string(sPredicates[nPredicate]));
        for (size_t i = 0; i < mpT->GetSymbolArity(sPredicates[nPredicate]);
             i++)
          f.SetArg(i, mpT->GetConstantName(nArgs[i]));

        DNFFormula d;
        ConjunctionFormula cfconc1, cfconc2;
        cfconc1.Add(f);
        d.Add(cfconc1);

        if (nBranching) {
          Fact f;
          ss >> nPredicate;
          for (size_t i = 0; i < mpT->GetSymbolArity(sPredicates[nPredicate]);
               i++) {
            ss >> nArgs[i];
            if (sConstants.find(nArgs[i]) == sConstants.end())
              nArgs[i] = 0;
          }
          f.SetName(string(sPredicates[nPredicate]));
          for (size_t i = 0; i < mpT->GetSymbolArity(sPredicates[nPredicate]);
               i++)
            f.SetArg(i, mpT->GetConstantName(nArgs[i]));
          cfconc2.Add(f);
          d.Add(cfconc2);
          // pcs = new CaseSplit;
          // pcs->SetCases(d);
        }

        proofTrace.push_back(f); // this is not used if the axiom is branching

        size_t numOfVars = mpT->GetSymbolArity(sPredicates[nPredicate]);
        int inst[numOfVars];
        getline(encodedproof, str);
        istringstream ss2(str);
        for (size_t i = 0; i < numOfVars; i++) {
          ss2 >> inst[i];
          if (sConstants.find(inst[i]) == sConstants.end())
            inst[i] = 0;
        }

        vector<unsigned> fromSteps;
        vector<pair<string, string>> instantiation;
        vector<pair<string, string>> new_witnesses;
        for (size_t i = 0; i < numOfVars; i++) {
          const string UnivVar = string(1, 'A' + i);
          instantiation.push_back(
              pair<string, string>(UnivVar, sConstants[inst[i]]));
        }
        ConjunctionFormula cfPremises;
        AddMPstep(cfPremises, d,
                  sPredicates[nPredicate - 1] + "_excluded_middle",
                  fromSteps,instantiation, new_witnesses);
      } else if (nAxiom == eEQSub || nAxiom >= eNumberOfStepKinds) {

        int nPredicate1, nArgs1[100];
        if (nBranching) {
          ss >> nPredicate1;
          for (size_t i = 0; i < mpT->GetSymbolArity(sPredicates[nPredicate1]);
               i++) {
            if (sConstants.find(nArgs1[i]) == sConstants.end() &&
                numOfExistVars == 0)
              nArgs1[i] = 0; // eliminate spurious constants, also for inst[]
            ss >> nArgs1[i];
          }
        }

        int nFrom;
        getline(encodedproof, str);
        istringstream ss1(str);
        ConjunctionFormula cfPremises;
        unsigned noPremises;

        if (nAxiom == eEQSub) {
          noPremises = 2;
          numOfExistVars = 0;
          numOfUnivVars = mpT->GetSymbolArity(sPredicates[nPredicate]) + 1;
        } else
          noPremises = mpT->mCLaxioms[nAxiom - eNumberOfStepKinds]
                           .first.GetPremises()
                           .GetSize();
        if (noPremises == 1 &&
            mpT->mCLaxioms[nAxiom - eNumberOfStepKinds]
                    .first.GetPremises()
                    .GetElement(1)
                    .GetName() == "true")
          noPremises = 0;
        size_t numOfVars = numOfUnivVars + numOfExistVars;
        vector<unsigned> fromSteps;

        for (unsigned int i = 0; i < noPremises; i++) {
          ss1 >> nFrom;
          if (nFrom != -1 && nFrom != 99 && nFrom != 98) {
            cfPremises.Add(proofTrace[nFrom]);
            fromSteps.push_back(nFrom);
          }
          else

              if (nFrom == 98) {
            Fact univAxFact = mpT->mCLaxioms[nAxiom - eNumberOfStepKinds]
                                  .first.GetPremises()
                                  .GetElement(i);
            univAxFact.SetName("@" + univAxFact.GetName());
            cfPremises.Add(univAxFact);
          }

          else
            break;
        }

        int inst[numOfVars];
        getline(encodedproof, str);
        istringstream ss2(str);
        for (size_t i = 0; i < numOfVars; i++) {
          ss2 >> inst[i];
        }

        vector<pair<string, string>> instantiation;
        vector<pair<string, string>> new_witnesses;
        for (size_t i = 0; i < numOfUnivVars; i++) {
          string UnivVar;
          if (nAxiom == eEQSub)
            // UnivVar = "X" + to_string(i);
            UnivVar = string(1, 'A' + i);
          else
            UnivVar =
                mpT->mCLaxioms[nAxiom - eNumberOfStepKinds].first.GetUnivVar(i);
          if (sConstants.find(inst[i]) == sConstants.end() /* &&
              numOfExistVars == 0*/)
            inst[i] = 0; // eliminate spurious constants
          instantiation.push_back(
              pair<string, string>(UnivVar, sConstants[inst[i]]));
        }
        for (size_t i = 0; i < numOfExistVars; i++) {
          const string existVar =
              mpT->mCLaxioms[nAxiom - eNumberOfStepKinds].first.GetExistVar(i);
          const string newWitness =
              mpT->GetConstantName(inst[numOfUnivVars + i]);
          sConstants[inst[numOfUnivVars + i]] = newWitness;
          instantiation.push_back(pair<string, string>(existVar, newWitness));
          new_witnesses.push_back(pair<string, string>(existVar, newWitness));
        }

        Fact f;
        f.SetName(string(sPredicates[nPredicate]));
        for (size_t i = 0; i < mpT->GetSymbolArity(sPredicates[nPredicate]);
             i++) {
          if (sConstants.find(nArgs[i]) == sConstants.end())
            nArgs[i] = 0; // eliminate spurious constants, also for inst[]
          f.SetArg(i, mpT->GetConstantName(nArgs[i]));
        }

        DNFFormula d;
        ConjunctionFormula cfconc1, cfconc2;
        cfconc1.Add(f);
        d.Add(cfconc1);

        proofTrace.push_back(f); // this is not used if the axiom is branching

        if (nBranching) {
          Fact f;
          f.SetName(string(sPredicates[nPredicate1]));
          for (size_t i = 0; i < mpT->GetSymbolArity(sPredicates[nPredicate1]);
               i++) {
            if (sConstants.find(nArgs1[i]) == sConstants.end())
              nArgs1[i] = 0; // eliminate spurious constants, also for inst[]
            f.SetArg(i, mpT->GetConstantName(nArgs1[i]));
          }
          cfconc2.Add(f);
          d.Add(cfconc2);

          pcs = new CaseSplit;
          vector<DNFFormula> vd;
          DNFFormula d1;
          d1.Add(cfconc1);
          DNFFormula d2;
          d2.Add(cfconc2);
          vd.push_back(d1);
          vd.push_back(d2);
          pcs->SetCases(vd);
          // pcs->SetCases(d);
        }

        // Instantiation of fact derived inline from univ axioms
        for (size_t ii = 0; ii < cfPremises.GetSize(); ii++) {
          if (cfPremises.GetElement(ii).GetName().at(0) == '@') {
            Fact univAxFact = cfPremises.GetElement(ii);
            for (size_t jj = 0; jj < univAxFact.GetArity(); jj++)
              for (size_t kk = 0; kk < instantiation.size(); kk++) {
                if (univAxFact.GetArg(jj) == instantiation[kk].first)
                  univAxFact.SetArg(jj, instantiation[kk].second);
              }
            univAxFact.SetName(univAxFact.GetName().substr(1));
            cfPremises.SetElement(ii, univAxFact);
          }
        }

        string axiomName;
        if (nAxiom == eEQSub)
          axiomName = "EqSub";
        else
          axiomName = mpT->mCLaxioms[nAxiom - eNumberOfStepKinds].second;

        AddMPstep(cfPremises, d, axiomName, fromSteps, instantiation, new_witnesses);
        if (bNegIntro && mpT->GetSymbolArity(sPredicates[nPredicate]) == 0 &&
            !nBranching) { // false reached
          SetProofEnd(NULL);
          return true;
        }
      }
    }
  }
  return false;
}

// ---------------------------------------------------------------------------------------

bool CLProof::CL2toCL() {
  bool b;
  // In CL2 proofs, "from" is a conjunction of facts; in CL - it gets a vector
  // of DNF formulae
  for (size_t j = 0, size = NumOfMPs(); j < size; j++) {
    for (size_t k = 0; k < mMPs[j].from.GetSize(); k++) {
      Fact f = mMPs[j].from.GetElement(k);
      ConjunctionFormula cf;
      cf.Add(f);
      DNFFormula dnf;
      dnf.Add(cf);
      mMPs[j].CLfrom.push_back(dnf);
    }
    if (mMPs[j].axiomName.find("AuxConjConcl") != string::npos &&
        mMPs[j].axiomName.find("sat") == string::npos) {
      int pos = mMPs[j].axiomName.find("AuxConjConcl");
      mMPs[j].axiomName = mMPs[j].axiomName.substr(0, pos);
      // mMPs[j].instantiation.clear();
      // mMPs[j].new_witnesses.clear();
    }
    // TODO this is ugly, derived lemmas should be distinguished in some better
    // way, not by name
    else if (mMPs[j].axiomName.find("Aux") != string::npos &&
             mMPs[j].axiomName.find("sat") == string::npos) {
      mMPs[j].axiomName = "trivial";
      mMPs[j].instantiation.clear();
      mMPs[j].new_witnesses.clear();
    }
  }

  for (size_t j = 0, size = NumOfAssumptions(); j < size; j++) {
    Fact f = mAssumptions[j];
    ConjunctionFormula cf;
    cf.Add(f);
    DNFFormula dnf;
    dnf.Add(cf);
    mCLAssumptions.push_back(dnf);
  }

  do {
    b = false;
    for (size_t i = 0; i < mpT->GetDefinitions().size(); i++) {
      Fact LHS = mpT->GetDefinitions()[i].first;
      DNFFormula RHS = mpT->GetDefinitions()[i].second;

      DNFFormula dnfPremises, dnfGoal;
      ConjunctionFormula cf;
      if (mTheorem.GetPremises().GetSize() > 0) {
        cf = mTheorem.GetPremises();
        DNFFormula dnf;
        dnf.Add(cf);
        b |= mpT->Rewrite(LHS, RHS, dnf, dnfPremises);
        assert(dnfPremises.GetSize() <= 1);
        cf = dnfPremises.GetElement(0);
      }
      if (mTheorem.GetGoal().GetSize() > 0) {
        b |= mpT->Rewrite(LHS, RHS, mTheorem.GetGoal(), dnfGoal);
      }
      mTheorem.SetBody(cf, dnfGoal);

      for (size_t j = 0; j < mpT->mDerivedLemmas.size(); j++) {
        DNFFormula dnf;
        b |= mpT->Rewrite(LHS, RHS, mpT->mDerivedLemmas[j].lhs, dnf);
        mpT->mDerivedLemmas[j].lhs = dnf;
        b |= mpT->Rewrite(LHS, RHS, mpT->mDerivedLemmas[j].rhs, dnf);
        mpT->mDerivedLemmas[j].rhs = dnf;
      }

      for (size_t j = 0, size = NumOfAssumptions(); j < size; j++) {
        DNFFormula dnf;
        b |= mpT->Rewrite(LHS, RHS, mCLAssumptions[j], dnf);
        mCLAssumptions[j] = dnf;
      }

      for (size_t j = 0, size = NumOfMPs(); j < size; j++) {
        DNFFormula dnf;
        b |= mpT->Rewrite(LHS, RHS, mMPs[j].conclusion, dnf);
        mMPs[j].conclusion = dnf;

        for (size_t k = 0; k < mMPs[j].CLfrom.size(); k++) {
          DNFFormula f = mMPs[j].CLfrom[k];
          DNFFormula dnf;
          bool bb = mpT->Rewrite(LHS, RHS, f, dnf);
          if (bb)
            mMPs[j].CLfrom[k] = dnf;
          b |= bb;
        }
      }

      CaseSplit *pe = dynamic_cast<CaseSplit *>(mpProofEnd);
      if (pe) {
        for (size_t j = 0; j < pe->GetNumOfCases(); j++) {
          DNFFormula dnf;
          b |= mpT->Rewrite(LHS, RHS, pe->GetCase(j), dnf);
          // pe->mCases[j] = dnf;
          pe->SetCase(j, dnf);
        }
      }
      /*else {
          ByAssumption* ba = dynamic_cast<ByAssumption*>(mpProofEnd);
          if (ba) {

          }
          else {
              EFQ* efq = dynamic_cast<EFQ*>(mpProofEnd);
          }
      }*/
    }
  } while (b);

  CaseSplit *pe = dynamic_cast<CaseSplit *>(mpProofEnd);
  if (pe) {
    for (size_t j = 0; j < pe->GetNumOfSubproofs(); j++)
      pe->GetSubproof(j).CL2toCL();
  }

  return true;
}

// ---------------------------------------------------------------------------------------

void CLProof::PrettyPrint() const
{
    for(unsigned int i=0; i < mAssumptions.size(); i++) {
        cout << "   " << i << ". As: " << mAssumptions[i] << endl;
    }
    for(unsigned int i=0; i < mMPs.size(); i++) {
        cout << "[" << mMPs[i].step << "] " << i << ". Mp: " << mMPs[i].conclusion << " from: ";
        for(unsigned int j=0; j < mMPs[i].fromSteps.size(); j++) {
            cout << mMPs[i].fromSteps[j] << ";";
        }
        cout << endl;
    }

    CaseSplit *pe = dynamic_cast<CaseSplit *>(mpProofEnd);
    if (pe) {
      for (size_t i = 0, size = pe->GetNumOfCases(); i < size; i++) {
        pe->GetSubproof(i).PrettyPrint();
      }
    } else {
      ByAssumption *ba = dynamic_cast<ByAssumption *>(mpProofEnd);
      if (ba) {
        cout << "BAss: " << ba->GetConjunctionFormula() << endl;
      } else {
        EFQ *efq = dynamic_cast<EFQ *>(mpProofEnd);
        if (efq)
           cout << "EFQ: " << endl;
      }
    }
}

// ---------------------------------------------------------------------------------------
