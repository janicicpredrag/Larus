#include <string>
#include "OldSMT_ProvingEngine.h"
#include "CLProof/CLProof.h"
#include "CLTheory/Theory.h"
#include "common.h"

//#define INCREMENTAL_CONSTRAINTS

// ---------------------------------------------------------------------------------------

OldSMT_ProvingEngine::OldSMT_ProvingEngine(Theory *pT, proverParams &params) {
  mpT = pT;
  mParams = params;
  mnPremisesCount = 0;
  mSMT_theory = mParams.eEngine;

  if (mSMT_theory == eOldSMTLIA_ProvingEngine)
    mName = "QF_LIA";
  else if (mSMT_theory == eOldSMTUFLIA_ProvingEngine)
    mName = "QF_UFLIA";
  else if (mSMT_theory == eOldSMTBV_ProvingEngine)
    mName = "QF_BV";
  else if (mSMT_theory == eOldSMTUFBV_ProvingEngine)
    mName = "QF_UFBV";
  else
    mName = "UNKNOWN";
  mSMT_theory = params.eEngine;
}

// ---------------------------------------------------------------------------------------

void OldSMT_ProvingEngine::SetTimeLimit(unsigned timeLimit) {
  mParams.time_limit = timeLimit;
}

// ---------------------------------------------------------------------------------------

string OldSMT_ProvingEngine::app(string s, unsigned arg1) {
  string ss;
  if (mSMT_theory == eSMTUFLIA_ProvingEngine ||
      mSMT_theory == eSMTUFBV_ProvingEngine) {
    ss = "(" + s + " " + itos(mSMT_theory, arg1) + ")";
    if (DECLARATIONS1.find(s) == DECLARATIONS1.end())
      DECLARATIONS1.insert(s);
    if (GETVALUE.find(ss) == GETVALUE.end())
      GETVALUE.insert(ss);
    return ss;
  } else
    return appack(s, arg1);
}

// ---------------------------------------------------------------------------------------

string OldSMT_ProvingEngine::appack(string s, unsigned arg1) {
  string ss;
  // use ackermanization
  ss = s + "_l_" + itos(arg1) + "_r_";
  if (DECLARATIONS.find(ss) == DECLARATIONS.end())
    DECLARATIONS.insert(ss);
  return ss;
}

// ---------------------------------------------------------------------------------------

string OldSMT_ProvingEngine::app(string s, unsigned arg1, unsigned arg2) {
  string ss;
  if (mSMT_theory == eSMTUFLIA_ProvingEngine ||
      mSMT_theory == eSMTUFBV_ProvingEngine) {
    ss = "(" + s + " " + itos(mSMT_theory, arg1) + " " +
         itos(mSMT_theory, arg2) + ")";
    if (DECLARATIONS2.find(s) == DECLARATIONS2.end())
      DECLARATIONS2.insert(s);
    if (GETVALUE.find(ss) == GETVALUE.end())
      GETVALUE.insert(ss);
    return ss;
  } else
    return appack(s, arg1, arg2);
}

// ---------------------------------------------------------------------------------------

string OldSMT_ProvingEngine::app(string s, unsigned arg1, unsigned arg2,
                              unsigned arg3) {
  string ss;
  if (mSMT_theory == eSMTUFLIA_ProvingEngine ||
      mSMT_theory == eSMTUFBV_ProvingEngine) {
    ss = "(" + s + " " + itos(mSMT_theory, arg1) + " " +
         itos(mSMT_theory, arg2) + " " + itos(mSMT_theory, arg3) + ")";
    if (DECLARATIONS3.find(s) == DECLARATIONS3.end())
      DECLARATIONS3.insert(s);
    if (GETVALUE.find(ss) == GETVALUE.end())
      GETVALUE.insert(ss);
    return ss;
  } else
    return appack(s, arg1, arg2, arg3);
}

// ---------------------------------------------------------------------------------------

string OldSMT_ProvingEngine::appack(string s, unsigned arg1, unsigned arg2,
                                 unsigned arg3) {
  // use ackermanization
  string ss = s + "_l_" + itos(arg1) + "_r__l_" + itos(arg2) + "_r__l_" +
              itos(arg3) + "_r_";
  if (DECLARATIONS.find(ss) == DECLARATIONS.end())
    DECLARATIONS.insert(ss);
  return ss;
}

// ---------------------------------------------------------------------------------------

string OldSMT_ProvingEngine::appack(string s, unsigned arg1, unsigned arg2) {
  // use ackermanization
  string ss = s + "_l_" + itos(arg1) + "_r__l_" + itos(arg2) + "_r_";
  if (DECLARATIONS.find(ss) == DECLARATIONS.end())
    DECLARATIONS.insert(ss);
  return ss;
}

// ---------------------------------------------------------------------------------------

string OldSMT_ProvingEngine::appeq(string arg1, string arg2) {
  return "(= " + arg1 + " " + arg2 + ")";
}

// ---------------------------------------------------------------------------------------

string OldSMT_ProvingEngine::appeq(string arg1, int arg2) {
  return appeq(arg1, itos(mSMT_theory, arg2));
}

// ---------------------------------------------------------------------------------------

string OldSMT_ProvingEngine::smt_sum(string arg1, string arg2) {
  if (mSMT_theory == eSMTBV_ProvingEngine ||
      mSMT_theory == eSMTUFBV_ProvingEngine ||
      mSMT_theory == eOldSMTBV_ProvingEngine ||
      mSMT_theory == eOldSMTUFBV_ProvingEngine)
    return "(bvadd " + arg1 + " " + arg2 + ")";
  else // (mSMT_theory == eSMTLIA_ProvingEngine)
    return "(+ " + arg1 + " " + arg2 + ")";
}

// ---------------------------------------------------------------------------------------

string OldSMT_ProvingEngine::smt_sum(string arg1) {
  if (mSMT_theory == eSMTBV_ProvingEngine ||
      mSMT_theory == eSMTUFBV_ProvingEngine ||
      mSMT_theory == eOldSMTBV_ProvingEngine ||
      mSMT_theory == eOldSMTUFBV_ProvingEngine)
    return "(bvadd " + arg1 + ")";
  else // (mSMT_theory == eSMTLIA_ProvingEngine)
    return "(+ " + arg1 + ")";
}

// ---------------------------------------------------------------------------------------

string OldSMT_ProvingEngine::smt_sub(string arg1, string arg2) {
  if (mSMT_theory == eSMTBV_ProvingEngine ||
      mSMT_theory == eSMTUFBV_ProvingEngine ||
      mSMT_theory == eOldSMTBV_ProvingEngine ||
      mSMT_theory == eOldSMTUFBV_ProvingEngine)
    return "(bvsub " + arg1 + " " + arg2 + ")";
  else // (mSMT_theory == eSMTLIA_ProvingEngine)
    return "(- " + arg1 + " " + arg2 + ")";
}

// ---------------------------------------------------------------------------------------

string OldSMT_ProvingEngine::smt_sum(string arg1, int arg2) {
  if (arg2 < 0)
    return smt_sub(arg1, itos(mSMT_theory, arg2));
  else
    return smt_sum(arg1, itos(mSMT_theory, arg2));
}

// ---------------------------------------------------------------------------------------

string OldSMT_ProvingEngine::smt_prod(string arg1, string arg2) {
  if (mSMT_theory == eSMTBV_ProvingEngine ||
      mSMT_theory == eSMTUFBV_ProvingEngine ||
      mSMT_theory == eOldSMTBV_ProvingEngine ||
      mSMT_theory == eOldSMTUFBV_ProvingEngine)
    return "(bvmul " + arg1 + " " + arg2 + ")";
  else // (mSMT_theory == eSMTLIA_ProvingEngine)
    return "(* " + arg1 + " " + arg2 + ")";
}

// ---------------------------------------------------------------------------------------

string OldSMT_ProvingEngine::smt_prod(string arg1, int arg2) {
  return smt_prod(arg1, itos(mSMT_theory, arg2));
}

// ---------------------------------------------------------------------------------------

string OldSMT_ProvingEngine::smt_geq(string arg1, string arg2) {
  if (mSMT_theory == eSMTBV_ProvingEngine ||
      mSMT_theory == eSMTUFBV_ProvingEngine ||
      mSMT_theory == eOldSMTBV_ProvingEngine ||
      mSMT_theory == eOldSMTUFBV_ProvingEngine)
    return "(bvuge " + arg1 + " " + arg2 + ")";
  else // (mSMT_theory == eSMTLIA_ProvingEngine)
    return "(>= " + arg1 + " " + arg2 + ")";
}

// ---------------------------------------------------------------------------------------

string OldSMT_ProvingEngine::smt_geq(string arg1, int arg2) {
  return smt_geq(arg1, itos(mSMT_theory, arg2));
}

// ---------------------------------------------------------------------------------------

string OldSMT_ProvingEngine::smt_less(string arg1, string arg2) {
  if (mSMT_theory == eSMTBV_ProvingEngine ||
      mSMT_theory == eSMTUFBV_ProvingEngine ||
      mSMT_theory == eOldSMTBV_ProvingEngine ||
      mSMT_theory == eOldSMTUFBV_ProvingEngine)
    return "(bvult " + arg1 + " " + arg2 + ")";
  else // (mSMT_theory == eSMTLIA_ProvingEngine)
    return "(< " + arg1 + " " + arg2 + ")";
}

// ---------------------------------------------------------------------------------------

string OldSMT_ProvingEngine::smt_less(string arg1, int arg2) {
  return smt_less(arg1, itos(mSMT_theory, arg2));
}

// ---------------------------------------------------------------------------------------

string OldSMT_ProvingEngine::smt_ite(string arg1, int arg2, int arg3) {
  return "(ite " + arg1 + " " + itos(mSMT_theory, arg2) + " " +
         itos(mSMT_theory, arg3) + ")";
}

// ---------------------------------------------------------------------------------------

string OldSMT_ProvingEngine::smt_odd(string arg1, unsigned max) {
  if (mSMT_theory == eSMTBV_ProvingEngine ||
      mSMT_theory == eSMTUFBV_ProvingEngine ||
      mSMT_theory == eOldSMTBV_ProvingEngine ||
      mSMT_theory == eOldSMTUFBV_ProvingEngine)
    return appeq("(bvand " + arg1 + " " + itos(mSMT_theory, 1) + ")", 1);
  else { // (mSMT_theory == eSMTLIA_ProvingEngine)
    string s;
    for (unsigned i = 1; i <= max; i += 2)
      s += appeq(arg1, i);
    s = "(or " + s + ")";
    return s;
  }
}

// ---------------------------------------------------------------------------------------

string OldSMT_ProvingEngine::smt_even(string arg1, unsigned max) {
  if (mSMT_theory == eSMTBV_ProvingEngine ||
      mSMT_theory == eSMTUFBV_ProvingEngine ||
      mSMT_theory == eOldSMTBV_ProvingEngine ||
      mSMT_theory == eOldSMTUFBV_ProvingEngine)
    return appeq("(bvand " + arg1 + " " + itos(mSMT_theory, 1) + ")", 0);
  else { // (mSMT_theory == eSMTLIA_ProvingEngine)
    string s;
    for (unsigned i = 0; i <= max; i += 2)
      s += appeq(arg1, i);
    s = "(or " + s + ")";
    return s;
  }
}

// ---------------------------------------------------------------------------------------

string OldSMT_ProvingEngine::smt_prefix(string arg1, string arg2) {
  string s = appeq(arg2, arg1);
  for (unsigned nI = 1, nJ = 2; nI <= mParams.max_nesting_depth; nI++, nJ *= 2)
    if (mSMT_theory == eSMTBV_ProvingEngine ||
        mSMT_theory == eSMTUFBV_ProvingEngine ||
        mSMT_theory == eOldSMTBV_ProvingEngine ||
        mSMT_theory == eOldSMTUFBV_ProvingEngine)
      s += appeq("(bvlshr " + arg2 + " " + itos(mSMT_theory, nI) + ")", arg1);
    else // (mSMT_theory == eSMTLIA_ProvingEngine)
      s += "(and " + smt_geq(arg2, smt_prod(arg1, nJ)) +
           smt_less(arg2, smt_sum(smt_prod(arg1, nJ), nJ)) + ")";
  s = "(or " + s + ")";
  return s;
}

// ---------------------------------------------------------------------------------------

void OldSMT_ProvingEngine::EncodeAxiom(CLFormula &axiom) {
  mnAxiomsCount++;
  if (mnAxiomsCount >= AXIOMS.size())
    AXIOMS.resize(eNumberOfStepKinds + (AXIOMS.size() + 1) * 2);

  AXIOMS[mnAxiomsCount].nAxiomUniVars = axiom.GetNumOfUnivVars();
  AXIOMS[mnAxiomsCount].nAxiomExiVars = axiom.GetNumOfExistVars();
  AXIOMS[mnAxiomsCount].nAxiomPremises = axiom.GetPremises().GetSize();
  AXIOMS[mnAxiomsCount].bAxiomBranching =
      ((axiom.GetGoal().GetSize() > 1) ? true : false);

  size_t noPremises = axiom.GetPremises().GetSize();
  for (size_t j = 0; j < axiom.GetPremises().GetSize(); j++) {
    AXIOMS[mnAxiomsCount].nPredicate[j] =
        PREDICATE[URSA_NUM_PREFIX +
                  ToUpper(axiom.GetPremises().GetElement(j).GetName())];
    for (size_t i = 0; i < axiom.GetPremises().GetElement(j).GetArity(); i++)
      if ((int)axiom.UnivVarOrdinalNumber(
              axiom.GetPremises().GetElement(j).GetArg(i)) != -1)
        AXIOMS[mnAxiomsCount].nBinding[j * mnMaxArity + i] =
            axiom.UnivVarOrdinalNumber(
                axiom.GetPremises().GetElement(j).GetArg(i)) +
            1;
      else {
        AXIOMS[mnAxiomsCount].nBinding[j * mnMaxArity + i] = 0;
        AXIOMS[mnAxiomsCount].nAxiomArgument[j * mnMaxArity + i] =
            URSA_NUM_PREFIX +
            ToUpper(axiom.GetPremises().GetElement(j).GetArg(i));
      }
  }
  if (axiom.GetGoal().GetSize() >
      0) { // disjunctions in the goal can have only one disjunct
    AXIOMS[mnAxiomsCount].nPredicate[noPremises] =
        PREDICATE[URSA_NUM_PREFIX +
                  ToUpper(
                      axiom.GetGoal().GetElement(0).GetElement(0).GetName())];
    for (size_t i = 0;
         i < axiom.GetGoal().GetElement(0).GetElement(0).GetArity(); i++) {
      if ((int)axiom.UnivVarOrdinalNumber(
              axiom.GetGoal().GetElement(0).GetElement(0).GetArg(i)) != -1)
        AXIOMS[mnAxiomsCount].nBinding[noPremises * mnMaxArity + i] =
            axiom.UnivVarOrdinalNumber(
                axiom.GetGoal().GetElement(0).GetElement(0).GetArg(i)) +
            1;
      else if ((int)axiom.ExistVarOrdinalNumber(
                   axiom.GetGoal().GetElement(0).GetElement(0).GetArg(i)) != -1)
        AXIOMS[mnAxiomsCount].nBinding[noPremises * mnMaxArity + i] =
            axiom.GetNumOfUnivVars() +
            axiom.ExistVarOrdinalNumber(
                axiom.GetGoal().GetElement(0).GetElement(0).GetArg(i)) +
            1;
      else {
        AXIOMS[mnAxiomsCount].nBinding[noPremises * mnMaxArity + i] = 0;
        AXIOMS[mnAxiomsCount].nAxiomArgument[noPremises * mnMaxArity + i] =
            URSA_NUM_PREFIX +
            ToUpper(axiom.GetGoal().GetElement(0).GetElement(0).GetArg(i));
      }
    }
  }
  if (axiom.GetGoal().GetSize() > 1) {
    AXIOMS[mnAxiomsCount].nPredicate[noPremises + 1] =
        PREDICATE[URSA_NUM_PREFIX +
                  ToUpper(
                      axiom.GetGoal().GetElement(1).GetElement(0).GetName())];
    for (size_t i = 0;
         i < axiom.GetGoal().GetElement(1).GetElement(0).GetArity(); i++) {
      if ((int)axiom.UnivVarOrdinalNumber(
              axiom.GetGoal().GetElement(1).GetElement(0).GetArg(i)) != -1)
        AXIOMS[mnAxiomsCount].nBinding[(noPremises + 1) * mnMaxArity + i] =
            axiom.UnivVarOrdinalNumber(
                axiom.GetGoal().GetElement(1).GetElement(0).GetArg(i)) +
            1;
      else if ((int)axiom.ExistVarOrdinalNumber(
                   axiom.GetGoal().GetElement(1).GetElement(0).GetArg(i)) != -1)
        AXIOMS[mnAxiomsCount].nBinding[(noPremises + 1) * mnMaxArity + i] =
            axiom.GetNumOfUnivVars() +
            axiom.ExistVarOrdinalNumber(
                axiom.GetGoal().GetElement(1).GetElement(0).GetArg(i)) +
            1;
      else {
        AXIOMS[mnAxiomsCount].nBinding[(noPremises + 1) * mnMaxArity + i] = 0;
        AXIOMS[mnAxiomsCount]
            .nAxiomArgument[(noPremises + 1) * mnMaxArity + i] =
            URSA_NUM_PREFIX +
            ToUpper(axiom.GetGoal().GetElement(1).GetElement(0).GetArg(i));
      }
    }
  }
}

// ---------------------------------------------------------------------------------------

void OldSMT_ProvingEngine::AddPremise(const Fact &f) {
  mpT->AddSymbol(f.GetName(), f.GetArity());

  mURSAstringPremises +=
      "\n(assert " + appeq(app("nNesting", mnPremisesCount), 1) + ")\n";
  mURSAstringPremises +=
      "(assert " + appeq(app("bCases", mnPremisesCount), "false") + ")\n";
  mURSAstringPremises +=
      "(assert " + appeq(app("nAxiomApplied", mnPremisesCount), eAssumption) +
      ")\n";
  mURSAstringPremises += "(assert " +
                         appeq(app("nP", mnPremisesCount, 0),
                               URSA_NUM_PREFIX + ToUpper(f.GetName())) +
                         ")\n";
  for (size_t i = 0; i < f.GetArity(); i++)
    mURSAstringPremises += "(assert " +
                           appeq(app("nArg", mnPremisesCount, i),
                                 URSA_NUM_PREFIX + ToUpper(f.GetArg(i))) +
                           ")\n";
  mnPremisesCount++;
}

// ---------------------------------------------------------------------------------------

bool OldSMT_ProvingEngine::ProveFromPremises(const DNFFormula &formula,
                                          CLProof &proof) {
  bool ret = false;

  if (mSMT_theory == eOldSMTLIA_ProvingEngine ||
      mSMT_theory == eOldSMTUFLIA_ProvingEngine) {
    mSMT_type = "Int";
  } else if (mSMT_theory == eOldSMTBV_ProvingEngine ||
             mSMT_theory == eOldSMTUFBV_ProvingEngine) {
    mSMT_type = "(_ BitVec 12)";
  }

  set<string> decl = DECLARATIONS;
  string smt_proofout_filename = tmpnam(NULL); // "smt-proof.txt"; //
  if (system(NULL)) {

    if (formula.GetSize() >
        0) // disjunctions in the goal can have only one disjunct
      mpT->AddSymbol(formula.GetElement(0).GetElement(0).GetName(),
                     formula.GetElement(0).GetElement(0).GetArity());
    if (formula.GetSize() > 1)
      mpT->AddSymbol(formula.GetElement(1).GetElement(0).GetName(),
                     formula.GetElement(1).GetElement(0).GetArity());

    Timer t;
    t.start();
    unsigned l, r, s, best = 0, best_start = 0;
    l = mParams.starting_proof_length;
    cout << "Looking for a proof of length: " << flush;
    while (l <= mParams.max_proof_length) {
      double remainingTime = mParams.time_limit - t.elapsed();
      if (remainingTime <= 0)
        break;

      DECLARATIONS = decl;
      string smt_proofencoded_filename = "constraints_for_proof.smt"; // tmpnam(NULL); //
      string smt_model_filename = tmpnam(NULL);           // "smt-model.txt";    //
      EncodeProof(formula, l, smt_proofencoded_filename);
      const string sCall = "timeout " + to_string(remainingTime) + " z3  " +
                           smt_proofencoded_filename + " > " +
                           smt_model_filename;
      cout << l << flush;
      /*int rv =*/system(sCall.c_str());
      if (!ReadModel(smt_model_filename,
                     smt_proofout_filename)) { // Find a model
        l += 12;
        // l *= 2;
        cout << ", " << flush;
      } else {
        cout << " (found), " << flush;
        best = l;
        break;
      }
    }

    if (mParams.shortest_proof && best) {
//      l = best / 2 + 1;
      r = best;
      best_start = best;
      ret = proof.DecodeProof(formula, smt_proofout_filename);
      cout << endl
           << "Simplifying the proof (size without assumptions: "
           << proof.Size() - proof.NumOfAssumptions() << ")" << flush;
      proof.SimplifyByFormulae();
      cout << endl
           << "Done! (new proof length without assumptions: "
           << proof.Size() - proof.NumOfAssumptions() << ")" << endl;
      r = proof.Size() - proof.NumOfAssumptions();
      best = r;
      best_start = best;
      l = best / 2 + 1;

      if (l <= r && l != best)
        cout << "Looking for a proof of length: " << flush;
      while (l <= r && l != best) {
        double remainingTime = mParams.time_limit - t.elapsed();
        if (remainingTime <= 0)
          break;

        s = (l + r) / 2;
        DECLARATIONS = decl;
        string smt_proofencoded_filename = tmpnam(NULL);
        string smt_model_filename = tmpnam(NULL);
        EncodeProof(formula, s, smt_proofencoded_filename);
        const string sCall = "timeout " + to_string(remainingTime) + " z3  " +
                             smt_proofencoded_filename + " > " +
                             smt_model_filename;
        // cout << "Trying proof length " << s << ";" << flush;
        cout << s << flush;
        /*int rv =*/system(sCall.c_str());
        if (!ReadModel(smt_model_filename,
                       smt_proofout_filename)) { // Find a model
          l = s + 1;
         // cout << ", ";
          cout << " ";
        } else {
          cout << " (found), ";
          best = s;
          r = s - 1;
        }
      }
    }

    cout << endl;
    if (best > 0 && best != best_start) {
      cout << "Best found proof: of the length " << best << endl;
      ret = proof.DecodeProof(formula, smt_proofout_filename);
      assert(ret);
    }
  }

  AXIOMS.clear();
  PREDICATE.clear();
  ARITY.clear();
  CONSTANTS.clear();
  DECLARATIONS.clear();
  DECLARATIONS1.clear();
  DECLARATIONS2.clear();
  mURSAstringAxioms = "";
  mURSAstringPremises = "";
  mnPremisesCount = 0;

  mnMaxArity = 0;
  mnMaxPremises = 0;
  mnAxiomsCount = 0;
  mnPremisesCount = 0;
  return ret;
}

// ---------------------------------------------------------------------------------------

void OldSMT_ProvingEngine::EncodeProof(const DNFFormula &formula,
                                    unsigned nProofLen,
                                    string prove_smt_filename) {
  ofstream smtFile;
  smtFile.open(prove_smt_filename);

  // smtFile << "(set-option :print-success false)" << endl;
  smtFile << "(set-option :produce-models true)" << endl;
  smtFile << "(set-logic " + mName + ")" << endl << endl;

  mnMaxArity = 0;
  for (size_t i = 0; i < mpT->mSignature.size(); i++) {
    if (mpT->mSignature[i].second > mnMaxArity)
      mnMaxArity = mpT->mSignature[i].second;
  }
  mnMaxPremises = 0;
  for (vector<pair<CLFormula, string>>::iterator it = mpT->mCLaxioms.begin();
       it != mpT->mCLaxioms.end(); it++)
    if (it->first.GetPremises().GetSize() > mnMaxPremises)
      mnMaxPremises = it->first.GetPremises().GetSize();
  for (size_t i = 0; i < mpT->mSignature.size(); i++)
    smtFile << "(declare-const n" + ToUpper(mpT->mSignature[i].first) + " " +
                   mSMT_type + " )"
            << endl;
  for (vector<string>::const_iterator it = mpT->mConstants.begin();
       it != mpT->mConstants.end(); it++)
    smtFile << "(declare-const n" + ToUpper(*it) + " " + mSMT_type + " )"
            << endl;
  for (set<string>::iterator it = mpT->mConstantsPermissible.begin();
       it != mpT->mConstantsPermissible.end(); it++)
    smtFile << "(declare-const n" + ToUpper(*it) + " " + mSMT_type + " )"
            << endl;

  smtFile << "(declare-const nProofSize " + mSMT_type + " )" << endl;

  string sPreabmle;
  vector<string> Asserts;
  vector<string> StepAsserts;
  vector<string> GoalStepAsserts;

  sPreabmle += "; **************************** Predicates "
               "******************************* \n";

  unsigned enumerator = 0;
  for (size_t i = 0; i < mpT->mSignature.size(); i++) {
    sPreabmle += "(assert (= n" + ToUpper(mpT->mSignature[i].first) + " " +
                 itos(mSMT_theory, enumerator) + "))\n";
    ARITY[enumerator] = mpT->mSignature[i].second;
    PREDICATE[URSA_NUM_PREFIX + ToUpper(mpT->mSignature[i].first)] =
        enumerator++;
    if (mpT->mSignature[i].second > mnMaxArity)
      mnMaxArity = mpT->mSignature[i].second;
  }

  sPreabmle += "\n";
  sPreabmle += "; **************************** Axioms "
               "******************************* \n";
  mnAxiomsCount = eNumberOfStepKinds - 1;
  for (vector<pair<CLFormula, string>>::iterator it = mpT->mCLaxioms.begin();
       it != mpT->mCLaxioms.end(); it++)
    EncodeAxiom(it->first);
  sPreabmle += "\n";

  enumerator = 0;
  sPreabmle += "; **************************** Constants "
               "******************************* \n";
  for (vector<string>::const_iterator it = mpT->mConstants.begin();
       it != mpT->mConstants.end(); it++) {
    sPreabmle +=
        "(assert " + appeq(URSA_NUM_PREFIX + ToUpper(*it), enumerator) + ")\n";
    CONSTANTS[*it] = enumerator++;
  }
  for (set<string>::iterator it = mpT->mConstantsPermissible.begin();
       it != mpT->mConstantsPermissible.end(); it++) {
    sPreabmle +=
        "(assert " + appeq(URSA_NUM_PREFIX + ToUpper(*it), enumerator) + ")\n";
    CONSTANTS[*it] = enumerator++;
  }
  sPreabmle += "\n";
  sPreabmle += "; **************************** Premises "
               "******************************* \n";
  sPreabmle += mURSAstringPremises;
  sPreabmle += "\n";
  sPreabmle += "; **************************** Theorem "
               "******************************* \n";
  sPreabmle += "; "
               "***************************************************************"
               "***** \n\n";

  unsigned nFinalStep = mnPremisesCount + nProofLen - 1;
  sPreabmle += "; *** Goal ***                                                 "
               "        \n ";
  sPreabmle += "(assert " + appeq(app("nNesting", nFinalStep), 1) + ")\n";
  if (formula.GetSize() > 1)
    sPreabmle += "(assert " + appeq(app("bCases", nFinalStep), "true") + ")\n";
  else
    sPreabmle += "(assert " + appeq(app("bCases", nFinalStep), "false") + ")\n";
  sPreabmle +=
      "(assert " +
      appeq(app("nP", nFinalStep, 0),
            URSA_NUM_PREFIX +
                ToUpper(formula.GetElement(0).GetElement(0).GetName())) +
      ") \n";

  set<string> exi_vars;
  for (size_t i = 0; i < formula.GetElement(0).GetElement(0).GetArity(); i++) {
    if (CONSTANTS.find(formula.GetElement(0).GetElement(0).GetArg(i)) ==
            CONSTANTS.end() &&
        exi_vars.find(formula.GetElement(0).GetElement(0).GetArg(i)) ==
            exi_vars.end()) {
      sPreabmle += "(declare-const n" +
                   ToUpper(formula.GetElement(0).GetElement(0).GetArg(i)) +
                   " " + mSMT_type + ") \n";
      exi_vars.insert(formula.GetElement(0).GetElement(0).GetArg(i));
    }
    sPreabmle +=
        "(assert " +
        appeq(app("nArg", nFinalStep, i),
              URSA_NUM_PREFIX +
                  ToUpper(formula.GetElement(0).GetElement(0).GetArg(i))) +
        ") \n";
  }
  if (formula.GetSize() > 1) {
    sPreabmle +=
        "(assert " +
        appeq(app("nP", nFinalStep, 1),
              URSA_NUM_PREFIX +
                  ToUpper(formula.GetElement(1).GetElement(0).GetName())) +
        ") \n";
    for (size_t i = 0; i < formula.GetElement(1).GetElement(0).GetArity();
         i++) {
      if (CONSTANTS.find(formula.GetElement(1).GetElement(0).GetArg(i)) ==
              CONSTANTS.end() &&
          exi_vars.find(formula.GetElement(1).GetElement(0).GetArg(i)) ==
              exi_vars.end()) {
        sPreabmle += "(declare-const n" +
                     ToUpper(formula.GetElement(1).GetElement(0).GetArg(i)) +
                     " " + mSMT_type + ") \n";
        exi_vars.insert(formula.GetElement(1).GetElement(0).GetArg(i));
      }

      sPreabmle +=
          "(assert " +
          appeq(app("nArg", nFinalStep, mnMaxArity + i),
                URSA_NUM_PREFIX +
                    ToUpper(formula.GetElement(1).GetElement(0).GetArg(i))) +
          ") \n";
    }
  }
  sPreabmle += "\n";

  /*
  string snFirst  =   (mSMT_theory == eSMTLIA_ProvingEngine || mSMT_theory ==
  eSMTUFLIA_ProvingEngine ? " 0 " : " #x000 ");
  string snSecond  =  (mSMT_theory == eSMTLIA_ProvingEngine || mSMT_theory ==
  eSMTUFLIA_ProvingEngine ? " 0 " : " #x000 ");
  string snCases =    (mSMT_theory == eSMTLIA_ProvingEngine || mSMT_theory ==
  eSMTUFLIA_ProvingEngine ? " 0 " : " #x000 ");
  string snConclude = (mSMT_theory == eSMTLIA_ProvingEngine || mSMT_theory ==
  eSMTUFLIA_ProvingEngine ? " 0 " : " #x000 ");
*/

  string snNegIntroCheck = (mSMT_theory == eSMTLIA_ProvingEngine ||
                                    mSMT_theory == eSMTUFLIA_ProvingEngine
                                ? " 1 "
                                : " #x001 ");
  string snNegIntroCheckNeg;
  string sbProofStepCorrect; // = "(and true ";

  string sbProofCorrect;
  string sbProofFinished = " false ";

  string sbMatchPremises;
  string sbMatchExiQuantifiers;
  string sbMPStep;
  string sbMatchConclusion;

  for (unsigned nProofStep = 0; nProofStep + 1 < mnPremisesCount + nProofLen;
       nProofStep++) {
    unsigned ArityFinal = formula.GetElement(0).GetElement(0).GetArity();
    string sbPrevStepGoal, sbPrevStepGoal2;
    sbPrevStepGoal = "(and true ";
    if (formula.GetSize() == 1)
      sbPrevStepGoal += "(not " + app("bCases", nProofStep) + ")";
    sbPrevStepGoal += appeq(app("nP", nProofStep, 0), app("nP", nFinalStep, 0));
    for (unsigned nInd = 0; nInd < ArityFinal; nInd++)
      if (exi_vars.find(formula.GetElement(0).GetElement(0).GetArg(nInd)) ==
          exi_vars.end())
        sbPrevStepGoal +=
            appeq(app("nArg", nProofStep, nInd), app("nArg", nFinalStep, nInd));
    sbPrevStepGoal += ")";
    sbPrevStepGoal = "(or " + sbPrevStepGoal +
                     appeq(app("nP", nFinalStep, 0), URSA_NUM_PREFIX + "true") +
                     ")";
    if (formula.GetSize() > 1) {
      unsigned ArityFinal1 = formula.GetElement(1).GetElement(0).GetArity();
      sbPrevStepGoal2 =
          "(and " + appeq(app("nP", nProofStep, 0), app("nP", nFinalStep, 1));
      for (unsigned nInd = 0; nInd < ArityFinal1; nInd++)
        if (exi_vars.find(formula.GetElement(1).GetElement(0).GetArg(nInd)) ==
            exi_vars.end())
          sbPrevStepGoal2 += appeq(app("nArg", nProofStep, nInd),
                                   app("nArg", nFinalStep, mnMaxArity + nInd));
      sbPrevStepGoal2 += ")";
      sbPrevStepGoal =
          "(or " + sbPrevStepGoal + sbPrevStepGoal2 +
          appeq(app("nP", nFinalStep, 1), URSA_NUM_PREFIX + "true") + ")";
    }
    GoalStepAsserts.push_back(appeq(app("bGoal", nProofStep), sbPrevStepGoal));
  }
  GoalStepAsserts.push_back(appeq(app("bGoal", nFinalStep), "true"));

// ************************************************************************************************
#ifdef INCREMENTAL_CONSTRAINTS

  for (unsigned nProofStep = mnPremisesCount;
       nProofStep < mnPremisesCount + nProofLen; nProofStep++) {
    for (unsigned nAxiom = eNumberOfStepKinds; nAxiom <= mnAxiomsCount;
         nAxiom++) {

      string sbOneCombMatchPremises = "";
      for (unsigned n_SkipFrom = 0; n_SkipFrom < nAxiomPremises[nAxiom];
           n_SkipFrom++) {

        sbMatchPremises = "";
        for (unsigned nPremisesCounter = 0;
             nPremisesCounter < nAxiomPremises[nAxiom]; nPremisesCounter++) {
          string sbMatchOnePremise = "\n\n(or false ";

          // todo
          // Handle "true" in premises in normalization, not here
          // sbMatchOnePremise += "(and " +  appeq(URSA_NUM_PREFIX+ "true",
          // nPredicate[nAxiom][nPremisesCounter]) + appeq(app("nAppFrom",
          // nAxiom, nProofStep, 0),99) + ")";

          //                  for (unsigned n_from = 0; n_from < nProofStep;
          //                  n_from++) {
          for (unsigned n_from = (n_SkipFrom == nPremisesCounter &&
                                          nProofStep != mnPremisesCount
                                      ? nProofStep - 1
                                      : 0);
               n_from < nProofStep; n_from++) {
            string sb = appeq(app("nP", n_from, 0),
                              nPredicate[nAxiom][nPremisesCounter]);
            for (unsigned nInd = 0;
                 nInd < ARITY[nPredicate[nAxiom][nPremisesCounter]]; nInd++) {
              if (nBinding[nAxiom][nPremisesCounter * mnMaxArity + nInd] != 0)
                sb +=
                    appeq(app("nArg", n_from, nInd),
                          app("nAppInst", nAxiom, nProofStep,
                              nBinding[nAxiom]
                                      [nPremisesCounter * mnMaxArity + nInd]));
              else
                sb +=
                    appeq(app("nArg", n_from, nInd),
                          nAxiomArgument[nAxiom]
                                        [nPremisesCounter * mnMaxArity + nInd]);
            }
            sbMatchOnePremise +=
                string(" (and ") +
                appeq(app("nAppFrom", nAxiom, nProofStep, nPremisesCounter),
                      n_from) +
                sb + app("bSameProofBranch", n_from, nProofStep) + "(not " +
                app("bCases", n_from) + ")" + ")";
          }
          sbMatchOnePremise += ")";
          sbMatchPremises += " " + sbMatchOnePremise;
        }
        if (sbMatchPremises != "")
          sbMatchPremises = "(and " + sbMatchPremises + ")";
        else
          sbMatchPremises = " true ";

        sbOneCombMatchPremises += sbMatchPremises;
      }

      if (sbOneCombMatchPremises == "")
        sbOneCombMatchPremises = " true ";

      string b;
      if (nProofStep > mnPremisesCount) {
        for (unsigned nInd = 1; nInd <= nAxiomUniVars[nAxiom]; nInd++)
          b += appeq(app("nAppInst", nAxiom, nProofStep, nInd),
                     app("nAppInst", nAxiom, nProofStep - 1, nInd));
        for (unsigned nInd = 0; nInd < nAxiomPremises[nAxiom]; nInd++)
          b += appeq(app("nAppFrom", nAxiom, nProofStep, nInd),
                     app("nAppFrom", nAxiom, nProofStep - 1, nInd));
        Asserts.push_back(appeq(
            "(or " + sbOneCombMatchPremises + "(and " +
                app("bSameProofBranch", nProofStep - 1, nProofStep) + " " + b +
                app("bApplicable", nAxiom, nProofStep - 1) + "))",
            app("bApplicable", nAxiom, nProofStep)));
      } else
        Asserts.push_back(appeq(sbOneCombMatchPremises,
                                app("bApplicable", nAxiom, nProofStep)));
    }
  }

  // ----------------------------------------------------------------------------------------------------------
  for (unsigned nProofStep = mnPremisesCount;
       nProofStep < mnPremisesCount + nProofLen; nProofStep++) {

    sbMPStep = "(or false ";
    for (unsigned nAxiom = eNumberOfStepKinds;
         nAxiom <=
         mnAxiomsCount /*&& nProofStep + 1!= mnPremisesCount+nProofLen*/;
         nAxiom++) {

      if (mpT->mConstants.size() + mpT->mConstantsPermissible.size() == 0)
        if (nAxiomUniVars[nAxiom] > 0 && nProofStep == 0)
          continue;
      string b;
      for (unsigned nInd = 1; nInd <= nAxiomUniVars[nAxiom]; nInd++)
        b += appeq(app("nInst", nProofStep, nInd),
                   app("nAppInst", nAxiom, nProofStep, nInd));
      for (unsigned nInd = 0; nInd < nAxiomPremises[nAxiom]; nInd++)
        b += appeq(app("nFrom", nProofStep, nInd),
                   app("nAppFrom", nAxiom, nProofStep, nInd));
      sbMatchPremises = b + app("bApplicable", nAxiom, nProofStep);
      sbMatchPremises += appeq(app("nAxiomApplied", nProofStep), nAxiom);
      sbMatchPremises +=
          appeq(app("nNumberOfPremises", nProofStep), nAxiomPremises[nAxiom]);

      /* Matching disjuncts in conclusions (one or two) */
      unsigned nGoalIndex = nAxiomPremises[nAxiom];
      sbMatchConclusion =
          appeq(app("nP", nProofStep, 0), nPredicate[nAxiom][nGoalIndex]);
      for (unsigned nInd = 0; nInd < ARITY[nPredicate[nAxiom][nGoalIndex]];
           nInd++) {
        if (nBinding[nAxiom][nGoalIndex * mnMaxArity + nInd] != 0)
          sbMatchConclusion +=
              appeq(app("nArg", nProofStep, nInd),
                    app("nInst", nProofStep,
                        nBinding[nAxiom][nGoalIndex * mnMaxArity + nInd]));
        else
          sbMatchConclusion +=
              appeq(app("nArg", nProofStep, nInd),
                    nAxiomArgument[nAxiom][nGoalIndex * mnMaxArity + nInd]);

        sbMatchConclusion +=
            smt_less(app("nArg", nProofStep, nInd), (nProofStep + 2) << 3);
      }
      string sb;
      if (bAxiomBranching[nAxiom]) {
        sb =
            appeq(app("nP", nProofStep, 1), nPredicate[nAxiom][nGoalIndex + 1]);
        for (unsigned nInd = 0;
             nInd < ARITY[nPredicate[nAxiom][nGoalIndex + 1]]; nInd++) {
          if (nBinding[nAxiom][(nGoalIndex + 1) * mnMaxArity + nInd] != 0)
            sb += appeq(
                app("nArg", nProofStep, mnMaxArity + nInd),
                app("nInst", nProofStep,
                    nBinding[nAxiom][(nGoalIndex + 1) * mnMaxArity + nInd]));
          else
            sb += appeq(app("nArg", nProofStep, mnMaxArity + nInd),
                        nAxiomArgument[nAxiom]
                                      [(nGoalIndex + 1) * mnMaxArity + nInd]);
          sb += smt_less(app("nArg", nProofStep, mnMaxArity + nInd),
                         (nProofStep + 2) << 3);
        };
        sbMatchConclusion += app("bCases", nProofStep) + " " + sb + " ";
      } else
        sbMatchConclusion += "(not " + app("bCases", nProofStep) + ")";

      /* Introducing fresh constants if the axioms used has existential
       * quantifiers */
      sbMatchExiQuantifiers = "";
      for (unsigned nL = 0; nL < nAxiomExiVars[nAxiom]; nL++) {
        /* The id of a new constant is (nProofStep<<2) + nL, ie. 8*nProofStep+nL
         * - so they don't overlap, */
        /* unless some axioms introduces >4 witnesses */
        sbMatchExiQuantifiers +=
            appeq(app("nInst", nProofStep, nAxiomUniVars[nAxiom] + nL + 1),
                  ((nProofStep + 1) << 3) + nL);
      }
      /* The MP proof step is correct if it was derived by using some axiom  */
      if (nProofStep != 0)
        sbMPStep += "\n      (and " + sbMatchPremises + " " +
                    sbMatchConclusion + " " + sbMatchExiQuantifiers + " " +
                    appeq(app("nNesting", nProofStep),
                          app("nNesting", nProofStep - 1)) +
                    ")";
      else
        sbMPStep += "\n      (and " + sbMatchPremises + " " +
                    sbMatchConclusion + " " + sbMatchExiQuantifiers + " " +
                    appeq(app("nNesting", nProofStep), 1) + ")";
    }
    sbMPStep += ") ";
// ----------------------------------------------------------------------------------------------------------
#else

  for (unsigned nProofStep = mnPremisesCount;
       nProofStep < mnPremisesCount + nProofLen; nProofStep++) {

    sbMPStep = "(or false ";
    for (unsigned nAxiom = eNumberOfStepKinds;
         nProofStep + 1 != mnPremisesCount + nProofLen &&
         nAxiom <=
             mnAxiomsCount /*&& nProofStep + 1!= mnPremisesCount+nProofLen*/;
         nAxiom++) {
      if (mpT->mConstants.size() + mpT->mConstantsPermissible.size() == 0)
        if (AXIOMS[nAxiom].nAxiomUniVars > 0 && nProofStep == 0)
          continue;
      if (mParams.mbInlineAxioms) {
        const CLFormula &cf = mpT->mCLaxioms[nAxiom - eNumberOfStepKinds].first;
        if (cf.IsSimpleUnivFormula() || cf.IsSimpleImplication())
          continue; // These axioms will be inlined
      }

      sbMatchPremises = appeq(app("nAxiomApplied", nProofStep), nAxiom);
      sbMatchPremises += appeq(app("nNumberOfPremises", nProofStep),
                               AXIOMS[nAxiom].nAxiomPremises);

      for (unsigned nPremisesCounter = 0;
           nPremisesCounter < AXIOMS[nAxiom].nAxiomPremises;
           nPremisesCounter++) {
        string sbMatchOnePremise = "(or false ";

        sbMatchOnePremise +=
            "(and " + appeq(URSA_NUM_PREFIX + "true",
                            AXIOMS[nAxiom].nPredicate[nPremisesCounter]) +
            appeq(app("nFrom", nProofStep, 0), 99) + ")";
        for (unsigned n_from = 0; n_from < nProofStep; n_from++) {
          unsigned ar = ARITY[AXIOMS[nAxiom].nPredicate[nPremisesCounter]];
          string sb = appeq(app("nP", n_from, 0),
                            AXIOMS[nAxiom].nPredicate[nPremisesCounter]);
          /*string sb1, sb2, sb3;
          for (unsigned nInd = 0; nInd < ar; nInd++) {
              if (nBinding[nAxiom][nPremisesCounter*mnMaxArity+nInd] != 0)
                 sb1 = appeq(app("nArg" , n_from, nInd), app("nInst",
          nProofStep, nBinding[nAxiom][nPremisesCounter*mnMaxArity+nInd]));
              else
                 sb1 = appeq(app("nArg" , n_from, nInd),
          nAxiomArgument[nAxiom][nPremisesCounter*mnMaxArity+nInd]);

              if (nProofStep>0 && mParams.mbNativeEQ) {
                  if (nBinding[nAxiom][nPremisesCounter*mnMaxArity+nInd] != 0) {
                     sb2 = "(and ";
                     sb2 += appeq(app("nP", nProofStep-1, 0),
          URSA_NUM_PREFIX+EQ_NATIVE_NAME);
                     sb2 += appeq(app("nArg" , n_from, nInd), app("nArg" ,
          nProofStep-1, 0));
                     sb2 += appeq(app("nArg" , nProofStep-1, 1), app("nInst",
          nProofStep, nBinding[nAxiom][nPremisesCounter*mnMaxArity+nInd]));
                     sb2 += ")";
                  }
                  else
                     sb2 = appeq(app("nArg" , n_from, nInd),
          nAxiomArgument[nAxiom][nPremisesCounter*mnMaxArity+nInd]);

                  if (nBinding[nAxiom][nPremisesCounter*mnMaxArity+nInd] != 0) {
                     sb3 = "(and ";
                     sb3 += appeq(app("nP", nProofStep-1, 0),
          URSA_NUM_PREFIX+EQ_NATIVE_NAME);
                     sb3 += appeq(app("nArg" , n_from, nInd), app("nArg" ,
          nProofStep-1, 1));
                     sb3 += appeq(app("nArg" , nProofStep-1, 0), app("nInst",
          nProofStep, nBinding[nAxiom][nPremisesCounter*mnMaxArity+nInd]));
                     sb3 += ")";
                  }
                  else
                     sb3 = appeq(app("nArg" , n_from, nInd),
          nAxiomArgument[nAxiom][nPremisesCounter*mnMaxArity+nInd]);
              }
              else {
                  sb2 = "false"; sb3 = "false";
              }
              sb += "(or " + sb1 + " " + sb2 +  " " + sb3 + ")";
          }*/

          for (unsigned nInd = 0; nInd < ar; nInd++) {
            if (AXIOMS[nAxiom].nBinding[nPremisesCounter * mnMaxArity + nInd] !=
                0)
              sb += appeq(
                  app("nArg", n_from, nInd),
                  app("nInst", nProofStep,
                      AXIOMS[nAxiom]
                          .nBinding[nPremisesCounter * mnMaxArity + nInd]));
            else
              sb += appeq(
                  app("nArg", n_from, nInd),
                  AXIOMS[nAxiom]
                      .nAxiomArgument[nPremisesCounter * mnMaxArity + nInd]);
          }
          sbMatchOnePremise +=
              string(" (and ") +
              appeq(app("nFrom", nProofStep, nPremisesCounter), n_from) + sb +
              app("bSameProofBranch", n_from, nProofStep) + "(not " +
              app("bCases", n_from) + ")" + ")";

          if (mParams.mbInlineAxioms) {
            // Support for simple implication axioms
            for (unsigned nSimpleAxiom = eNumberOfStepKinds;
                 nSimpleAxiom <= mnAxiomsCount; nSimpleAxiom++) {
              const CLFormula &cf =
                  mpT->mCLaxioms[nSimpleAxiom - eNumberOfStepKinds].first;
              if (cf.IsSimpleImplication()) {

                // we check for the premise fact B, and there is an axiom A=>B
                if (AXIOMS[nSimpleAxiom].nPredicate[1] !=
                    AXIOMS[nAxiom].nPredicate[nPremisesCounter])
                  continue;
                string sbi = appeq(app("nP", n_from, 0),
                                   AXIOMS[nSimpleAxiom].nPredicate[0]);
                unsigned ar1 = ARITY[AXIOMS[nSimpleAxiom].nPredicate[0]];
                for (unsigned nInd = 0; nInd < ar1; nInd++) { // match A
                  if (AXIOMS[nSimpleAxiom].nBinding[nInd] != 0)
                    sbi +=
                        appeq(app("nArg", n_from, nInd),
                              app("nInstSimpleAx", nProofStep, nPremisesCounter,
                                  AXIOMS[nSimpleAxiom].nBinding[nInd]));
                  else
                    sbi += appeq(app("nArg", n_from, nInd),
                                 AXIOMS[nSimpleAxiom].nAxiomArgument[nInd]);
                }
                for (unsigned nInd = 0; nInd < ar; nInd++) { // match B
                  if (AXIOMS[nSimpleAxiom].nBinding[1 * mnMaxArity + nInd] !=
                      0) {
                    if (AXIOMS[nAxiom].nBinding[nPremisesCounter * mnMaxArity +
                                                nInd] != 0)
                      sbi += appeq(
                          app("nInstSimpleAx", nProofStep, nPremisesCounter,
                              AXIOMS[nSimpleAxiom]
                                  .nBinding[1 * mnMaxArity + nInd]),
                          app("nInst", nProofStep,
                              AXIOMS[nAxiom]
                                  .nBinding[nPremisesCounter * mnMaxArity +
                                            nInd]));
                    else
                      sbi += appeq(
                          app("nInstSimpleAx", nProofStep, nPremisesCounter,
                              AXIOMS[nSimpleAxiom]
                                  .nBinding[1 * mnMaxArity + nInd]),
                          AXIOMS[nAxiom]
                              .nAxiomArgument[nPremisesCounter * mnMaxArity +
                                              nInd]);
                  } else {
                    if (AXIOMS[nAxiom].nBinding[nPremisesCounter * mnMaxArity +
                                                nInd] != 0)
                      sbi += appeq(
                          AXIOMS[nSimpleAxiom]
                              .nAxiomArgument[1 * mnMaxArity + nInd],
                          app("nInst", nProofStep,
                              AXIOMS[nAxiom]
                                  .nBinding[nPremisesCounter * mnMaxArity +
                                            nInd]));
                    else
                      sbi += appeq(
                          AXIOMS[nSimpleAxiom]
                              .nAxiomArgument[1 * mnMaxArity + nInd],
                          AXIOMS[nAxiom]
                              .nAxiomArgument[nPremisesCounter * mnMaxArity +
                                              nInd]);
                  }
                }
                sbMatchOnePremise +=
                    "\n; matching inline premise " + itos(nPremisesCounter) +
                    " of the axiom " + itos(nSimpleAxiom) + " by step " +
                    itos(n_from) + "\n" + " (and " +
                    appeq(app("nFrom", nProofStep, nPremisesCounter), n_from) +
                    sbi + app("bSameProofBranch", n_from, nProofStep) +
                    "(not " + app("bCases", n_from) + ")" + ") \n";
              }
            }
          }
        }

        if (mParams.mbInlineAxioms) {
          // Support for univ axioms
          for (unsigned nUnivAxiom = eNumberOfStepKinds;
               nUnivAxiom <= mnAxiomsCount; nUnivAxiom++) {
            const CLFormula &cf =
                mpT->mCLaxioms[nUnivAxiom - eNumberOfStepKinds].first;
            if (cf.IsSimpleUnivFormula()) {
              if (AXIOMS[nAxiom].nPredicate[nPremisesCounter] !=
                  AXIOMS[nUnivAxiom].nPredicate[0])
                continue;
              string sb;
              unsigned ar = ARITY[AXIOMS[nAxiom].nPredicate[nPremisesCounter]];
              for (unsigned nInd = 0; nInd < ar; nInd++) {
                if (AXIOMS[nUnivAxiom].nBinding[nInd] != 0) {
                  if (AXIOMS[nAxiom]
                          .nBinding[nPremisesCounter * mnMaxArity + nInd] != 0)
                    sb +=
                        appeq(app("nInstUnivAx", nProofStep, nPremisesCounter,
                                  AXIOMS[nUnivAxiom].nBinding[nInd]),
                              app("nInst", nProofStep,
                                  AXIOMS[nAxiom]
                                      .nBinding[nPremisesCounter * mnMaxArity +
                                                nInd]));
                  else
                    sb += appeq(app("nInstUnivAx", nProofStep, nPremisesCounter,
                                    AXIOMS[nUnivAxiom].nBinding[nInd]),
                                AXIOMS[nAxiom].nAxiomArgument[nPremisesCounter *
                                                                  mnMaxArity +
                                                              nInd]);
                } else {
                  if (AXIOMS[nAxiom]
                          .nBinding[nPremisesCounter * mnMaxArity + nInd] != 0)
                    sb +=
                        appeq(AXIOMS[nUnivAxiom].nAxiomArgument[nInd],
                              app("nInst", nProofStep,
                                  AXIOMS[nAxiom]
                                      .nBinding[nPremisesCounter * mnMaxArity +
                                                nInd]));
                  else
                    sb += appeq(AXIOMS[nUnivAxiom].nAxiomArgument[nInd],
                                AXIOMS[nAxiom].nAxiomArgument[nPremisesCounter *
                                                                  mnMaxArity +
                                                              nInd]);
                }
              }
              sbMatchOnePremise +=
                  "(and " + sb +
                  appeq(app("nFrom", nProofStep, nPremisesCounter), 98) + ")";
            }
          }
        }

        sbMatchOnePremise += ")";
        sbMatchPremises += " " + sbMatchOnePremise;
      }

      unsigned original_constants =
          mpT->mConstants.size() + mpT->mConstantsPermissible.size();

      /* Matching disjuncts in conclusions (one or two) */
      unsigned nGoalIndex = AXIOMS[nAxiom].nAxiomPremises;
      sbMatchConclusion = appeq(app("nP", nProofStep, 0),
                                AXIOMS[nAxiom].nPredicate[nGoalIndex]);
      for (unsigned nInd = 0;
           nInd < ARITY[AXIOMS[nAxiom].nPredicate[nGoalIndex]]; nInd++) {
        if (AXIOMS[nAxiom].nBinding[nGoalIndex * mnMaxArity + nInd] != 0)
          sbMatchConclusion += appeq(
              app("nArg", nProofStep, nInd),
              app("nInst", nProofStep,
                  AXIOMS[nAxiom].nBinding[nGoalIndex * mnMaxArity + nInd]));
        else
          sbMatchConclusion += appeq(
              app("nArg", nProofStep, nInd),
              AXIOMS[nAxiom].nAxiomArgument[nGoalIndex * mnMaxArity + nInd]);
      }

      string sb;
      if (AXIOMS[nAxiom].bAxiomBranching) {
        sb = appeq(app("nP", nProofStep, 1),
                   AXIOMS[nAxiom].nPredicate[nGoalIndex + 1]);
        for (unsigned nInd = 0;
             nInd < ARITY[AXIOMS[nAxiom].nPredicate[nGoalIndex + 1]]; nInd++) {
          if (AXIOMS[nAxiom].nBinding[(nGoalIndex + 1) * mnMaxArity + nInd] !=
              0)
            sb +=
                appeq(app("nArg", nProofStep, mnMaxArity + nInd),
                      app("nInst", nProofStep,
                          AXIOMS[nAxiom]
                              .nBinding[(nGoalIndex + 1) * mnMaxArity + nInd]));
          else
            sb += appeq(
                app("nArg", nProofStep, mnMaxArity + nInd),
                AXIOMS[nAxiom]
                    .nAxiomArgument[(nGoalIndex + 1) * mnMaxArity + nInd]);
        };
        sbMatchConclusion += app("bCases", nProofStep) + " " + sb + " ";
      } else
        sbMatchConclusion += "(not " + app("bCases", nProofStep) + ")";

      /* Introducing fresh constants if the axioms used has existential
       * quantifiers */

      sbMatchExiQuantifiers = "";
      for (unsigned nL = 0; nL < AXIOMS[nAxiom].nAxiomExiVars; nL++) {
        /* The id of a new constant is (nProofStep + 2 << 3) + nL, ie.
         * 8*(nProofStep+2)+nL - so they don't overlap, */
        /* unless some axioms introduce >8 witnesses */
        sbMatchExiQuantifiers += appeq(
            app("nInst", nProofStep, AXIOMS[nAxiom].nAxiomUniVars + nL + 1),
            original_constants + (nProofStep << 3) + nL + 1);
      }

      string sbCorrectInst = "";
      for (unsigned nInd = 0; nInd < AXIOMS[nAxiom].nAxiomUniVars; nInd++) {
        sbCorrectInst +=
            smt_less(app("nInst", nProofStep, nInd + 1),
                     original_constants + ((nProofStep + 0) << 3) + 0);
      }

      /* The MP proof step is correct if it was derived by using some axiom  */
      if (nProofStep != 0)
        sbMPStep += "\n      (and " + sbMatchPremises + " " + sbCorrectInst +
                    sbMatchConclusion + " " + sbMatchExiQuantifiers + " " +
                    appeq(app("nNesting", nProofStep),
                          app("nNesting", nProofStep - 1)) +
                    ")";
      else
        sbMPStep += "\n      (and " + sbMatchPremises + " " + sbCorrectInst +
                    sbMatchConclusion + " " + sbMatchExiQuantifiers + " " +
                    appeq(app("nNesting", nProofStep), 1) + ")";
    }

    // Special case MP: use the generic, implicit eq sub axiom:
    // 0  1      n
    // B,A1,...,An: eq(B,Ai) & P(A1,..B.,An) => P(A1,...Ai...,An)
    if (nProofStep + 1 < mnPremisesCount + nProofLen && mParams.mbNativeEQsub) {
      if (mpT->mConstants.size() + mpT->mConstantsPermissible.size() == 0)
        if (nProofStep == 0)
          continue;
      sbMatchPremises = appeq(app("nAxiomApplied", nProofStep), eEQSub);
      sbMatchPremises += appeq(app("nNumberOfPremises", nProofStep), 2);

      sbMatchPremises += "(or ";
      for (unsigned XX = 0; XX < mnMaxArity; XX++) {
        sbMatchPremises += "(and ";

        string sbMatchOnePremise = "(or false ";
        for (unsigned n_from = 0; n_from < nProofStep; n_from++) {
          string sb =
              appeq(app("nP", n_from, 0), URSA_NUM_PREFIX + EQ_NATIVE_NAME);
          sb +=
              "(or (and " +
              appeq(app("nArg", n_from, 0), app("nInst", nProofStep, 1)) +
              appeq(app("nArg", n_from, 1), app("nInst", nProofStep, 2 + XX)) +
              ")" + "(and " +
              appeq(app("nArg", n_from, 0), app("nInst", nProofStep, 2 + XX)) +
              appeq(app("nArg", n_from, 1), app("nInst", nProofStep, 1)) + "))";
          sbMatchOnePremise += string(" (and ") +
                               appeq(app("nFrom", nProofStep, 0), n_from) + sb +
                               app("bSameProofBranch", n_from, nProofStep) +
                               "(not " + app("bCases", n_from) + ")" + ")";
        }
        sbMatchOnePremise += ")";
        sbMatchPremises += sbMatchOnePremise;

        sbMatchOnePremise = "(or false ";
        for (unsigned n_from = 0; n_from < nProofStep; n_from++) {
          string sb = appeq(app("nP", n_from, 0), app("nP", nProofStep, 0));
          sb += appeq(app("nArg", n_from, XX), app("nInst", nProofStep, 1));
          for (unsigned nInd = 0; nInd < mnMaxArity; nInd++)
            if (nInd != XX)
              sb += appeq(app("nArg", n_from, nInd),
                          app("nInst", nProofStep, 2 + nInd));
          sbMatchOnePremise += string(" (and ") +
                               appeq(app("nFrom", nProofStep, 1), n_from) + sb +
                               app("bSameProofBranch", n_from, nProofStep) +
                               "(not " + app("bCases", n_from) + ")" + ")";
        }
        sbMatchOnePremise += ")";
        sbMatchPremises += sbMatchOnePremise + ")";
      }
      sbMatchPremises += ")";

      /* Match conclusion (one disjunct ) */
      sbMatchConclusion = "";
      for (unsigned nInd = 0; nInd < mnMaxArity; nInd++) {
        sbMatchConclusion += appeq(app("nArg", nProofStep, nInd),
                                   app("nInst", nProofStep, 2 + nInd));
        unsigned original_constants =
            mpT->mConstants.size() + mpT->mConstantsPermissible.size();
        sbMatchConclusion +=
            smt_less(app("nArg", nProofStep, nInd),
                     original_constants + ((nProofStep + 0) << 3) + 1);
      }
      sbMatchConclusion += "(not " + app("bCases", nProofStep) + ")";
      /* The MP proof step is correct if it was derived by using some axiom  */
      sbMPStep +=
          "\n      (and " + sbMatchPremises + " " + sbMatchConclusion + " " +
          sbMatchExiQuantifiers + " " +
          appeq(app("nNesting", nProofStep), app("nNesting", nProofStep - 1)) +
          ")";
    }

    sbMPStep += ") ";

#endif
    // ----------------------------------------------------------------------------------------------------------

    string sbNegIntroStep =
        "(and " + appeq(app("nAxiomApplied", nProofStep), eNegIntro) + "(not " +
        app("bCases", nProofStep) + ") " +
        appeq(app("nNesting", nProofStep), 2) + // only the special case
        appeq(smt_sum(app("nP", nProofStep, 0), 1), app("nP", nFinalStep, 0));
    if (nProofStep != 0)
      sbNegIntroStep += appeq(app("nNesting", nProofStep - 1), 1);

    for (unsigned nInd = 0; nInd < mnMaxArity; nInd++)
      sbNegIntroStep +=
          appeq(app("nArg", nProofStep, nInd), app("nArg", nFinalStep, nInd));
    string sn = "";
    for (size_t i = 2; i < mpT->mSignature.size();
         i += 2) // starts from 2, ie. skips nfalse
      sn += appeq(app("nP", nProofStep, 0), i);
    sbNegIntroStep += "(or false " + sn + ")";
    sbNegIntroStep += ")";

    string sbFirstCaseStep;
    if (nProofStep == 0 || !mParams.mbNeedsCaseSplits)
      sbFirstCaseStep = " false ";
    else {
      sbFirstCaseStep =
          "(and "
          "(not " +
          app("bCases", nProofStep) + ") " + app("bCases", nProofStep - 1) +
          smt_less(app("nNesting", nProofStep - 1), mParams.max_nesting_depth + 1) +
          appeq(app("nAxiomApplied", nProofStep), eFirstCase) +
          appeq(app("nNesting", nProofStep),
                smt_prod(app("nNesting", nProofStep - 1), 2)) +
          appeq(app("nP", nProofStep, 0), app("nP", nProofStep - 1, 0));
      for (unsigned nInd = 0; nInd < mnMaxArity; nInd++)
        sbFirstCaseStep += appeq(app("nArg", nProofStep, nInd),
                                 app("nArg", nProofStep - 1, nInd));
      sbFirstCaseStep += ")";
    }

    string sbMatchBranchingForSecondCase = "(or false ";
    for (unsigned nI = mnPremisesCount; nI + 1 < nProofStep; nI++) {
      string sb = appeq(app("nNesting", nProofStep),
                        smt_sum(smt_prod(app("nNesting", nI), 2), 1)) +
                  app("bCases", nI) +
                  appeq(app("nP", nProofStep, 0), app("nP", nI, 1));
      for (unsigned nInd = 0; nInd < mnMaxArity; nInd++)
        sb += appeq(app("nArg", nProofStep, nInd),
                    app("nArg", nI, mnMaxArity + nInd));
      sbMatchBranchingForSecondCase += "(and " + sb + ")";
    }
    sbMatchBranchingForSecondCase += ")";

    string sbSecondCaseStep;
    if (nProofStep == 0 || !mParams.mbNeedsCaseSplits)
      sbSecondCaseStep = " false ";
    else
      sbSecondCaseStep =
          "(and " +
          sbMatchBranchingForSecondCase +  app("bGoal", nProofStep-1) +
          appeq(app("nAxiomApplied", nProofStep), eSecondCase) + "(not " +
          app("bCases", nProofStep) + ")" +
          appeq(app("nNesting", nProofStep),
                smt_sum(app("nNesting", nProofStep - 1), 1)) +
          ")";

    string sbTrivGoalReached =
        appeq(app("nP", nFinalStep, 0), URSA_NUM_PREFIX + "true");
    if (formula.GetSize() > 1) {
      sbTrivGoalReached +=
          appeq(app("nP", nFinalStep, 1), URSA_NUM_PREFIX + "true");
    }

    string sbTrivGoalReachedInlined;

    if (mParams.mbInlineAxioms) {
      for (unsigned nUnivAxiom = eNumberOfStepKinds;
           nUnivAxiom <= mnAxiomsCount; nUnivAxiom++) {
        const CLFormula &cf =
            mpT->mCLaxioms[nUnivAxiom - eNumberOfStepKinds].first;
        if (cf.IsSimpleUnivFormula()) {
          string disj;
          for (size_t i = 0; i < formula.GetSize(); i++) {
            string sb = appeq(app("nP", nFinalStep, i),
                              AXIOMS[nUnivAxiom].nPredicate[0]);
            unsigned ar = ARITY[AXIOMS[nUnivAxiom].nPredicate[0]];
            for (unsigned nInd = 0; nInd < ar; nInd++) {
              if (AXIOMS[nUnivAxiom].nBinding[nInd] != 0)
                sb += appeq(app("nInstQED", nProofStep,
                                AXIOMS[nUnivAxiom].nBinding[nInd]),
                            app("nArg", nFinalStep, i * mnMaxArity + nInd));
              else
                sb += appeq(AXIOMS[nUnivAxiom].nAxiomArgument[nInd],
                            app("nArg", nFinalStep, i * mnMaxArity + nInd));
            }
            if (sb != "")
              disj += "(and " + sb + ")";
          }
          sbTrivGoalReachedInlined += disj;
          sbTrivGoalReachedInlined += appeq(URSA_NUM_PREFIX + "false",
                                            AXIOMS[nUnivAxiom].nPredicate[0]);
        }
      }
      // Support for simple implication axioms
      if (nProofStep > 0)
        for (unsigned nSimpleAxiom = eNumberOfStepKinds;
             nSimpleAxiom <= mnAxiomsCount; nSimpleAxiom++) {
          const CLFormula &cf =
              mpT->mCLaxioms[nSimpleAxiom - eNumberOfStepKinds].first;
          if (cf.IsSimpleImplication()) {
            string disj;
            for (size_t i = 0; i < formula.GetSize(); i++) {
              string sb = "\n; checking simple axiom for goal " +
                          itos(nSimpleAxiom) + "\n";
              sb += appeq(app("nP", nFinalStep, i),
                          AXIOMS[nSimpleAxiom].nPredicate[1]);
              unsigned ar1 = ARITY[AXIOMS[nSimpleAxiom].nPredicate[1]];
              for (unsigned nInd = 0; nInd < ar1; nInd++) { // match B
                if (AXIOMS[nSimpleAxiom].nBinding[1 * mnMaxArity + nInd] != 0)
                  sb += appeq(app("nArg", nFinalStep, i * mnMaxArity + nInd),
                              app("nInstSimpleAx", nProofStep,
                                  AXIOMS[nSimpleAxiom]
                                      .nBinding[1 * mnMaxArity + nInd]));
                else
                  sb += appeq(app("nArg", nFinalStep, i * mnMaxArity + nInd),
                              AXIOMS[nSimpleAxiom]
                                  .nAxiomArgument[1 * mnMaxArity + nInd]);
              }
              // sb = "(or (and " + sb + ")" + appeq(URSA_NUM_PREFIX+"false",
              // nPredicate[nSimpleAxiom][1]) + ")";

              string allfrom;
              // QED step is always based only on the previous step
              // (this is for efficiency of inlining, but is a source of
              // incompleteness (for some special cases)!!!)
              // for (unsigned n_from = nProofStep - 1; n_from < nProofStep;
              for (unsigned n_from = 0; n_from < nProofStep;
                   // for (unsigned n_from = nProofStep - 1; n_from <
                   // nProofStep;
                   n_from++) {
                string allfrom1;
                allfrom1 += appeq(app("nP", n_from, 0),
                                  AXIOMS[nSimpleAxiom].nPredicate[0]);
                allfrom1 += app("bSameProofBranch", n_from, nProofStep);
                allfrom1 += "(not " + app("bCases", n_from) + ")";
                unsigned ar = ARITY[AXIOMS[nSimpleAxiom].nPredicate[0]];
                for (unsigned nInd = 0; nInd < ar; nInd++) { // match A
                  if (AXIOMS[nSimpleAxiom].nBinding[nInd] != 0)
                    allfrom1 += appeq(app("nArg", n_from, nInd),
                                      app("nInstSimpleAx", nProofStep,
                                          AXIOMS[nSimpleAxiom].nBinding[nInd]));
                  else
                    allfrom1 +=
                        appeq(app("nArg", n_from, nInd),
                              AXIOMS[nSimpleAxiom].nAxiomArgument[nInd]);
                }
                allfrom += "(and " + allfrom1 + ")";
              }
              sb += "(or false " + allfrom +
                    appeq(URSA_NUM_PREFIX + "true",
                          AXIOMS[nSimpleAxiom].nPredicate[0]) +
                    ")";
              sb += "\n; checking simple axiom END \n";
              disj += "(and " + sb + ")";
            }
            sbTrivGoalReachedInlined += disj;
          }
        }
    }
    sbTrivGoalReachedInlined =
        "\n ; start \n" + sbTrivGoalReachedInlined + "\n ; end \n";

    sbTrivGoalReached =
        "(or " + sbTrivGoalReached + sbTrivGoalReachedInlined + ")";
    string sbQEDbyCasesStep =
        (nProofStep == mnPremisesCount || !mParams.mbNeedsCaseSplits
             ? " false "
             : "(and " +
                   //  "(or (not " + app("bCases", nProofStep) + ") " +
                   //  appeq("nProofSize", nProofStep) + ")" +
                   app("bOddNesting", nProofStep - 1) +
                   appeq(app("nAxiomApplied", nProofStep), eQEDbyCases) +
                   appeq(smt_sum(smt_prod(app("nNesting", nProofStep), 2), 1),
                         app("nNesting", nProofStep - 1)) +
                   app("bGoal", nProofStep) + ")");

    string sbQEDbyAssumptionStep =
        (nProofStep == mnPremisesCount
             ? "(and " + sbTrivGoalReached +
                   appeq(app("nNesting", nProofStep), 1) +
                   appeq(app("nAxiomApplied", nProofStep), eQEDbyAssumption) +
                   ")"
             : "(and "
               "(or " +
                   app("bGoal", nProofStep - 1) + sbTrivGoalReachedInlined +
                   ")" +
                   appeq(app("nAxiomApplied", nProofStep), eQEDbyAssumption) +
                   appeq(app("nNesting", nProofStep - 1),
                         app("nNesting", nProofStep)) +
                   app("bGoal", nProofStep) + ")");

    string sbQEDbyEFQStep =
        (nProofStep == mnPremisesCount
             ? " false "
             : "(and " + appeq(app("nP", nProofStep - 1, 0),
                               URSA_NUM_PREFIX + "false") +
                   appeq(app("nNesting", nProofStep - 1),
                         app("nNesting", nProofStep)) +
                   " " + app("bGoal", nProofStep) +
                   appeq(app("nAxiomApplied", nProofStep), eQEDbyEFQ) +
                   "(not " + sbQEDbyAssumptionStep + "))");
/*
    string sbQEDbyNegIntroStep =
        (nProofStep == mnPremisesCount
             ? " false "
             : "(and " + appeq(app("nP", nProofStep - 1, 0),
                               URSA_NUM_PREFIX + "false") +
                   //   "(or " "(not " + app("bCases", nProofStep) + ") " +
                   //   appeq("nProofSize", nProofStep) + ")" +
                   "(or " + appeq(app("nNesting", nProofStep - 1),
                                  smt_prod(app("nNesting", nProofStep), 2)) +
                   appeq(app("nNesting", nProofStep - 1),
                         smt_sum(smt_prod(app("nNesting", nProofStep), 2), 1)) +
                   ")" + "(not " + app("bCases", nProofStep - 1) + ")" +
                   appeq(app("nAxiomApplied", nProofStep), eQEDbyNegIntro) +
                   app("bGoal", nProofStep) + ")");

    snNegIntroCheck +=
        smt_ite(appeq(app("nAxiomApplied", nProofStep), eNegIntro), 1, 0);
    snNegIntroCheckNeg +=
        smt_ite(appeq(app("nAxiomApplied", nProofStep), eQEDbyNegIntro), 1, 0);
*/

    bool bPrevStepQED = (nProofStep == 0 || nProofStep < mnPremisesCount);
    string sbPrevStepQED =
        (bPrevStepQED ? " false "
                      : " " + app("bStepQED", nProofStep - 1) + " ");

    sbProofStepCorrect = " true ";
    sbProofStepCorrect += "(= " + sbMPStep + app("sbaMPStep", nProofStep) + ")";

    sbProofStepCorrect +=
        appeq(app("bStepQED", nProofStep),
              "(or " + sbQEDbyCasesStep + " " + sbQEDbyAssumptionStep + " " +
                  sbQEDbyEFQStep + " " + /* sbQEDbyNegIntroStep +*/ ")");

    // neg intro temporarily disabled
    /* ... the proof step is correct if it was one of cases from some case split
     */
    sbProofStepCorrect += "\n(or " + app("sbaMPStep", nProofStep) +
                          /* sbNegIntroStep +*/ " " + sbFirstCaseStep + " " +
                          sbSecondCaseStep + " " + app("bStepQED", nProofStep) +
                          /*+ app("sbQEDbyNegIntroStep", nProofStep) */ +")\n";

    sbProofStepCorrect +=
        "(= " + app("sbaMPStep", nProofStep) + "(or " +
        appeq(app("nAxiomApplied", nProofStep), eEQSub) + "(and " +
        smt_geq(app("nAxiomApplied", nProofStep), 13) +
        smt_less(app("nAxiomApplied", nProofStep), mnAxiomsCount + 1) + ")))";

    if (nProofStep != 0) {
      sbProofStepCorrect +=
          "(or (not " + sbPrevStepQED + ")" + "(not " +
          appeq(app("nNesting", nProofStep - 1), app("nNesting", nProofStep)) +
          "))";
      sbProofStepCorrect +=
          "(= " + app("bCases", nProofStep - 1) +
          appeq(app("nAxiomApplied", nProofStep), eFirstCase) + ")";
      sbProofStepCorrect +=
          "(= (and " + app("bGoal", nProofStep - 1) + sbPrevStepQED + "(not " +
          app("bOddNesting", nProofStep - 1) + "))" +
          appeq(app("nAxiomApplied", nProofStep), eSecondCase) + ")";
      sbProofStepCorrect +=
          "(= (and " + app("bGoal", nProofStep - 1) + sbPrevStepQED +
          app("bOddNesting", nProofStep - 1) + ")" +
          appeq(app("nAxiomApplied", nProofStep), eQEDbyCases) + ")";
    }

    // neg intro temporarily disabled
    // sbProofStepCorrect += "(or " +
    // appeq(smt_sub(smt_sum(snNegIntroCheck),smt_sum(snNegIntroCheckNeg)), 1)
    //                            +
    //                            appeq(smt_sub(smt_sum(snNegIntroCheck),smt_sum(snNegIntroCheckNeg)),
    //                            2) + ")";

    // a kind of memoization:
    if (mParams.mbNeedsCaseSplits)
      sbProofStepCorrect +=
          appeq(app("bOddNesting", nProofStep),
                smt_odd(app("nNesting", nProofStep), mParams.max_nesting_depth));

    for (unsigned nProofStep1 = 0; nProofStep1 < nProofStep; nProofStep1++) {
      // a kind of memoization:
      if (mParams.mbNeedsCaseSplits)
        sbProofStepCorrect +=
            appeq(app("bSameProofBranch", nProofStep1, nProofStep),
                  smt_prefix(app("nNesting", nProofStep1),
                             app("nNesting", nProofStep)));

      /*    string bb = " false ";
          for (unsigned i1 = 0; i1 < mnMaxPremises; i1++)
              bb +=   "(or " + smt_less(app("nNumberOfPremises", nProofStep),
         i1) +
                      smt_less(app("nFrom", nProofStep, i1), nProofStep1) + ")";
          sbProofStepCorrect += "(or (not (and " + app("sbaMPStep", nProofStep1)
         + " " +
                  app("sbaMPStep", nProofStep) + " " +
                  app("bSameProofBranch", nProofStep1, nProofStep) +
                  // appeq(app("nNesting", nProofStep1), app("nNesting",
         nProofStep)) +
                  bb + "))" +
                  smt_geq(app("nAxiomApplied", nProofStep), app("nAxiomApplied",
         nProofStep1)) + ")";*/

      // symmetry breaking: if there are two steps with MP rule application, mp1
      // and mp2,
      // for mp2, there must be at least one "from" which is >= than some "from"
      // for mp1.
      /*   string bb = " false ";
         for (unsigned i1 = 0; i1 < mnMaxPremises; i1++)
             for (unsigned i = 0; i < mnMaxPremises; i++)
                 bb += smt_geq(app("nFrom", nProofStep, i), app("nFrom",
         nProofStep1, i1));
         sbProofStepCorrect += "(or (not (and " + app("sbaMPStep", nProofStep1)
         + " " +
                 app("sbaMPStep", nProofStep) + " " +
                 appeq(app("nNesting", nProofStep1), app("nNesting",
         nProofStep)) + "))" +
                 "(or " + bb + "))";*/
    }

    // symmetry breaking:
    // check only one before: if there is one with 0 premises after some with
    // <>0, this is sufficient!
    if (nProofStep > 0) {
      unsigned nProofStep1 = nProofStep - 1;

      /*     string bb1 = " false ";
           for (unsigned i1 = 0; i1 < mnMaxPremises; i1++)
               for (unsigned i = 0; i < mnMaxPremises; i++)
                   bb1 += smt_geq(app("nFrom", nProofStep, i), app("nFrom",
         nProofStep1, i1));
           sbProofStepCorrect += "(or (not (and " + app("sbaMPStep",
         nProofStep1) + " " +
                   app("sbaMPStep", nProofStep) + " " +
                   appeq(app("nNesting", nProofStep1), app("nNesting",
         nProofStep)) +
                   "(not " +  app("bCases", nProofStep) + ")" +
                   appeq(app("nNesting", nProofStep1), app("nNesting",
         nProofStep)) + "))" +
                   "(or " + bb1 + "))";*/

      /*         Symmetry breaking - best constraint: */
      string bb = " true ";
      for (unsigned i1 = 0; i1 < mnMaxPremises; i1++)
        bb += "(or " + smt_less(app("nNumberOfPremises", nProofStep), i1 + 1) +
              smt_less(app("nFrom", nProofStep, i1), nProofStep1) + ")";
      sbProofStepCorrect +=
          "(or (not (and " + app("sbaMPStep", nProofStep1) + " " +
          app("sbaMPStep", nProofStep) + " " +
          appeq(app("nNesting", nProofStep1), app("nNesting", nProofStep)) +
          "(not " + app("bCases", nProofStep) + ")" + "(not " +
          app("bCases", nProofStep1) + ")" + "(and " + bb + ")))" + "(or " +
          smt_less(app("nNumberOfPremises", nProofStep1),
                   app("nNumberOfPremises", nProofStep)) +
          smt_geq(app("nAxiomApplied", nProofStep),
                  app("nAxiomApplied", nProofStep1)) +
          "))";
    }

    // Julien: no two same proof steps
    /*       for (unsigned nProofStep1 = 0; nProofStep1 < nProofStep;
       nProofStep1++) {
               string bb = appeq(app("nP", nProofStep,0), app("nP",
       nProofStep1,0));
               for (unsigned nInd = 0; nInd < mnMaxArity; nInd++)
                   bb += appeq(app("nArg" , nProofStep, nInd),app("nArg" ,
       nProofStep1, nInd));
               sbProofStepCorrect += "(or (not (and " + app("sbaMPStep",
       nProofStep1) + " " +
                  app("sbaMPStep", nProofStep) + " " +
                  appeq(app("nNesting", nProofStep1), app("nNesting",
       nProofStep)) +
                  "(not " +  app("bCases", nProofStep) + ")"
                  "(not " +  app("bCases", nProofStep1) + ")))" +
                  "(not (and " + bb + ")))";
           }
    */
    sbProofCorrect = "(or " + smt_less("nProofSize", nProofStep) + "(and " +
                     sbProofStepCorrect + "))";
    StepAsserts.push_back(sbProofCorrect);

    //       string sbEarlyEndOfProof = " false ";
    //       if (nProofStep==nFinalStep) {
    string sbEarlyEndOfProof = "(and ";
    // sbEarlyEndOfProof +=
    // appeq(smt_sub(smt_sum(snNegIntroCheck),smt_sum(snNegIntroCheckNeg)), 1);
    sbEarlyEndOfProof += appeq(app("nNesting", nProofStep), 1);
    sbEarlyEndOfProof += app("bStepQED", nProofStep);
    sbEarlyEndOfProof += ")";
    //       }

    sbProofFinished +=
        "(and " + sbEarlyEndOfProof + appeq("nProofSize", nProofStep) + ")";
  }

  for (set<string>::iterator it = DECLARATIONS.begin();
       it != DECLARATIONS.end(); it++)
    smtFile << "(declare-const " + *it +
                   ((*it).at(0) == 'n' ? " " + mSMT_type + ")" : " Bool)")
            << endl;
  for (set<string>::iterator it = DECLARATIONS1.begin();
       it != DECLARATIONS1.end(); it++)
    smtFile << "(declare-fun " + *it + " (" + mSMT_type + ")" +
                   ((*it).at(0) == 'n' ? " " + mSMT_type + ")" : " Bool)")
            << endl;
  for (set<string>::iterator it = DECLARATIONS2.begin();
       it != DECLARATIONS2.end(); it++)
    smtFile << "(declare-fun " + *it + " (" + mSMT_type + " " + mSMT_type +
                   ")" + ((*it).at(0) == 'n' ? " " + mSMT_type + ")" : " Bool)")
            << endl;
  for (set<string>::iterator it = DECLARATIONS3.begin();
       it != DECLARATIONS3.end(); it++)
    smtFile << "(declare-fun " + *it + " (" + mSMT_type + " " + mSMT_type +
                   " " + mSMT_type + ")" +
                   ((*it).at(0) == 'n' ? " " + mSMT_type + ")" : " Bool)")
            << endl;

  smtFile << endl << sPreabmle << endl;

  for (unsigned i = 0; i < Asserts.size(); i++) {
    smtFile << "\n; ********* Constraints for def " << i << " ********* "
            << endl;
    smtFile << "(assert" + Asserts[i] + ")" << endl << endl;
    smtFile << "(check-sat)" << endl << endl;
  }

  for (unsigned i = 0; i < GoalStepAsserts.size(); i++) {
    smtFile << "\n; ********* Goal Step Assert " << i << " ********* " << endl;
    smtFile << "(assert" + GoalStepAsserts[i] + ")" << endl << endl;
    // smtFile << "(check-sat)" << endl << endl;
  }

  for (unsigned i = 0; i < StepAsserts.size(); i++) {
    smtFile << "\n; ********* Constraints for proof step " << i << " ********* "
            << endl;
    smtFile << "(assert" + StepAsserts[i] + ")" << endl << endl;
    smtFile << "(check-sat)" << endl << endl;
  }

  // This is to be activated if a proof of the exact length n should be
  // constructed
  // otherwise, a proof of length <=n should be constructed
  if (mParams.exact_length)
    smtFile << "(assert " + appeq("nProofSize", nFinalStep) + ")" << endl
            << endl;

  smtFile << "\n; ********* Constraints for proof finishing "
          << " ********* " << endl;
  smtFile << "(assert (or " + sbProofFinished + "))" << endl << endl;

  // smtFile << "(check-sat-using (then simplify purify-arith
  // ctx-solver-simplify))" << endl;
  // smtFile << "(check-sat-using ctx-solver-simplify)" << endl;
  smtFile << "(check-sat)" << endl;

  if (mSMT_theory == eSMTUFLIA_ProvingEngine ||
      mSMT_theory == eSMTUFBV_ProvingEngine) {
    smtFile << "(get-value (" << endl;
    for (set<string>::iterator it = GETVALUE.begin(); it != GETVALUE.end();
         it++)
      if (it->find("bSameProofBranch") == string::npos &&
          it->find("bGoal") == string::npos &&
          it->find("bOddNesting") == string::npos &&
          it->find("bStepQED") == string::npos &&
          it->find("sbaMPStep") == string::npos)
        smtFile << *it << endl;
    smtFile << "))" << endl;
  } else
    smtFile << "(get-model)" << endl;

  smtFile.close();
}

// ---------------------------------------------------------------------------------------

bool OldSMT_ProvingEngine::ReadModel(const string &sModelFile,
                                  const string &sEncodedProofFile) {
  map<string, unsigned> nmodel;
  map<string, bool> bmodel;
  string str, s;
  bool b;
  unsigned n;
  ifstream smtmodel(sModelFile, ios::in);
  if (smtmodel.good()) {
    if (smtmodel.peek() == std::ifstream::traits_type::eof()) {
      // cout << "The model file is empty !" << endl;
      return false;
    }

    bool atLeastOne = false;
    while (getline(smtmodel, str)) {
      if (str == "sat") {
        atLeastOne = true;
        continue;
      }
      if (str == "unsat")
        return false;
      if (atLeastOne) {
        break;
        str = "";
      } else {
        cout << "Error in the model file!" << endl;
        return false;
      }
    }

    if (str == "")
      return false;

    if (!(mSMT_theory == eSMTUFLIA_ProvingEngine ||
          mSMT_theory == eSMTUFBV_ProvingEngine))
      getline(smtmodel, str);
    else
      str = "";

    while (str != "" || getline(smtmodel, str)) {
      // istringstream ss(str);
      if (mSMT_theory == eSMTUFLIA_ProvingEngine ||
          mSMT_theory == eSMTUFBV_ProvingEngine) {
        while (str[0] == '(' || str[0] == ' ')
          str = str.substr(1, str.size() - 1);

        istringstream ss(str);
        ss >> s; // predicate

        bool bMoreArgs = true;
        while (bMoreArgs) {
          string sarg;
          ss >> sarg;
          if (sarg[sarg.size() - 1] == ')')
            bMoreArgs = false;
          bool bHex = false;
          if (sarg[0] == '#') {
            sarg = sarg.substr(2, sarg.size() - 2 - !bMoreArgs);
            bHex = true;
          }
          istringstream ss1(sarg);
          if (bHex)
            ss1 >> hex >> n;
          else
            ss1 >> n;
          s = s + "_l_" + itos(n) + "_r_";
        }

        string sval;
        ss >> sval;
        bool bHex = false;
        while (sval[sval.size() - 1] == ')')
          sval = sval.substr(0, sval.size() - 1);
        if (sval[0] == '#') {
          sval = sval.substr(2, sval.size() - 2);
          bHex = true;
        }
        istringstream ss1(sval);
        if (s[0] == 'n') {
          if (bHex)
            ss1 >> hex >> n;
          else
            ss1 >> n;
          nmodel[s] = n;
        } else {
          ss1 >> b;
          bmodel[s] = b;
        }
      } else {
        istringstream ss(str);
        ss >> s;
        ss >> s;
        getline(smtmodel, str);
        str = SkipChar(str, ' ');
        bool bHex = false;
        if (str[0] == '#') {
          str = str.substr(2, str.size() - 2);
          bHex = true;
        }
        istringstream ss1(str);
        if (s[0] == 'n') {
          if (bHex)
            ss1 >> hex >> n;
          else
            ss1 >> n;
          nmodel[s] = n;
        } else {
          ss1 >> b;
          bmodel[s] = b;
        }
      }
      str = "";
    }
  }

  ofstream proofTxt;
  proofTxt.open(sEncodedProofFile);

  unsigned int proofStep = 0;
  for (;;) {
    int arg[2][20];
    string s = appack("nP", proofStep, 0);

    if (nmodel.find(s) == nmodel.end())
      break;
    int predicate1 = nmodel[s];
    for (unsigned i = 0; i < ARITY[predicate1]; i++) {
      s = appack("nArg", proofStep, i);
      arg[0][i] = nmodel[s] % 1000; // some non-shortest proof may be found that
                                    // uses some superflous constants
      // they will be eliminated during simplification, here we replace them by
      // small numbers
    }

    int nesting;
    s = appack("nNesting", proofStep);
    if (nmodel.find(s) == nmodel.end())
      break;
    nesting = nmodel[s];

    proofTxt << setw(4) << right << proofStep << ". ";

    s = appack("nAxiomApplied", proofStep);
    int axiom = nmodel[s];
    if (axiom == -1) {
      proofTxt << setw(4) << right << nesting << "Unknown" << endl;
    } else if (axiom == eAssumption) {
      proofTxt << setw(4) << right << nesting << setw(4) << right << eAssumption
               << setw(4) << right << "0" << setw(5) << right << predicate1;
      for (unsigned i = 0; i < ARITY[predicate1]; i++)
        proofTxt << setw(4) << right << arg[0][i];
      proofTxt << "   /*** Nesting: " << nesting
               << "; Step kind:" << eAssumption
               << " = Assumption; Branching: no; "
               << "p" << predicate1 << "(";
      for (unsigned i = 0; i < ARITY[predicate1]; i++)
        proofTxt << string(1, 'a' + arg[0][i])
                 << (i + 1 < ARITY[predicate1] ? "," : "");
      proofTxt << ") ***/" << endl;
    } else if (axiom == eNegIntro) {
      proofTxt << setw(4) << right << nesting << setw(4) << right << eNegIntro
               << setw(4) << right << "0" << setw(5) << right << predicate1;
      for (unsigned i = 0; i < ARITY[predicate1]; i++)
        proofTxt << setw(4) << right << arg[0][i];
      proofTxt << "   /*** Nesting: " << nesting << "; Step kind:" << eNegIntro
               << " = Neg Intro; Branching: no; "
               << "p" << predicate1 << "(";
      for (unsigned i = 0; i < ARITY[predicate1]; i++)
        proofTxt << string(1, 'a' + arg[0][i])
                 << (i + 1 < ARITY[predicate1] ? "," : "");
      proofTxt << ") ***/" << endl;
    } else if (axiom == eFirstCase) {
      proofTxt << setw(4) << right << nesting << setw(4) << right << eFirstCase
               << setw(4) << right << "0" << setw(5) << right << predicate1;
      for (unsigned i = 0; i < ARITY[predicate1]; i++)
        proofTxt << setw(4) << right << arg[0][i];
      proofTxt << "   /*** Nesting: " << nesting << "; Step kind:" << eFirstCase
               << " = First case; Branching: no; "
               << "p" << predicate1 << "(";
      for (unsigned i = 0; i < ARITY[predicate1]; i++)
        proofTxt << string(1, 'a' + arg[0][i])
                 << (i + 1 < ARITY[predicate1] ? "," : "");
      proofTxt << ") ***/" << endl;
    } else if (axiom == eSecondCase) {
      proofTxt << setw(4) << right << nesting << setw(4) << right << eSecondCase
               << setw(4) << right << "0" << setw(5) << right << predicate1;
      for (unsigned i = 0; i < ARITY[predicate1]; i++)
        proofTxt << setw(4) << right << arg[0][i];
      proofTxt << "   /*** Nesting: " << nesting
               << "; Step kind:" << eSecondCase
               << " = Second case; Branching: no; "
               << "p" << predicate1 << "(";
      for (unsigned i = 0; i < ARITY[predicate1]; i++)
        proofTxt << string(1, 'a' + arg[0][i])
                 << (i + 1 < ARITY[predicate1] ? "," : "");
      proofTxt << ") ***/" << endl;
    } else if (axiom == eQEDbyCases) {
      proofTxt << setw(4) << right << nesting << setw(4) << right
               << eQEDbyCases;
      proofTxt << "   /*** Nesting: " << nesting
               << "; Step kind:" << eQEDbyCases << " = QED by cases; ***/"
               << endl;
      if (nesting == 1)
        break;
    } else if (axiom == eQEDbyAssumption) {
      proofTxt << setw(4) << right << nesting << setw(4) << right
               << eQEDbyAssumption;
      proofTxt << "   /*** Nesting: " << nesting
               << "; Step kind:" << eQEDbyAssumption
               << " = QED by assumption; ***/" << endl;
      if (nesting == 1)
        break;
    } else if (axiom == eQEDbyEFQ) {
      proofTxt << setw(4) << right << nesting << setw(4) << right << eQEDbyEFQ;
      proofTxt << "   /*** Nesting: " << nesting << "; Step kind:" << eQEDbyEFQ
               << " = QED by EFQ; ***/" << endl;
      if (nesting == 1)
        break;
    }
//      else if (axiom == eQEDbyNegIntro) {
//      proofTxt << setw(4) << right << nesting << setw(4) << right
//               << eQEDbyNegIntro;
//      proofTxt << "   /*** Nesting: " << nesting
//               << "; Step kind:" << eQEDbyNegIntro << " = QED by NegIntro; ***/"
//               << endl;
//      if (nesting == 1)
//        break;
//    }

      else if (axiom == eEQReflex) {
      proofTxt << setw(4) << right << nesting << setw(4) << right << axiom
               << setw(4) << right << "0" << setw(5) << right << predicate1;
      for (unsigned i = 0; i < ARITY[predicate1]; i++)
        proofTxt << setw(4) << right << arg[0][i];
      proofTxt << "   /*** Nesting: " << nesting << "; Step kind:" << axiom
               << "=MP-axiom:" << axiom << "); Branching: no; "
               << "p" << predicate1 << "(";
      for (unsigned i = 0; i < ARITY[predicate1]; i++)
        proofTxt << string(1, 'a' + arg[0][i])
                 << (i + 1 < ARITY[predicate1] ? "," : "");
      proofTxt << ") ***/" << endl;

      proofTxt << setw(40) << right << " ";
      proofTxt << arg[0][0] << " ";
      proofTxt << "/*** Instantiation ***/" << endl;
    }

    else if (axiom == eEQSymm) {
      string sfrom1, sfrom2 = "";
      s = appack("nFrom", proofStep, 0);
      if (nmodel.find(s) == nmodel.end())
        assert(false);
      int predicate_from = nmodel[s];
      if (predicate_from == -1)
        assert(false);

      sfrom1 += itos(predicate_from) + " ";
      sfrom2 += "(" + itos(predicate_from) + ")";

      proofTxt << setw(4) << right << nesting << setw(4) << right << axiom
               << setw(4) << right << "0" << setw(5) << right << predicate1;
      for (unsigned i = 0; i < ARITY[predicate1]; i++)
        proofTxt << setw(4) << right << arg[0][i];
      proofTxt << "   /*** Nesting: " << nesting << "; Step kind:" << axiom
               << "=MP-axiom:" << axiom << "); Branching: no; "
               << "p" << predicate1 << "(";
      for (unsigned i = 0; i < ARITY[predicate1]; i++)
        proofTxt << string(1, 'a' + arg[0][i])
                 << (i + 1 < ARITY[predicate1] ? "," : "");
      proofTxt << ") ***/" << endl;

      proofTxt << setw(40) << right << " ";
      proofTxt << sfrom1 << "  /*** From steps: " << sfrom2 << " ***/" << endl;

      proofTxt << setw(40) << right << " ";
      proofTxt << arg[0][0] << " ";
      proofTxt << arg[0][1] << " ";
      proofTxt << "/*** Instantiation ***/" << endl;
    }

    else if (axiom == eNegElim) {
      string sfrom1, sfrom2 = "";
      unsigned noPremises;
      int numberOfUnivVars;

      noPremises = 2;

      for (unsigned i = 0; i < noPremises; i++) {
        s = appack("nFrom", proofStep, i);
        if (nmodel.find(s) == nmodel.end())
          assert(false);
        int predicate_from = nmodel[s];
        if (predicate_from == -1)
          assert(false);
        numberOfUnivVars = ARITY[predicate_from];
        sfrom1 += itos(predicate_from) + " ";
        if (i > 0)
          sfrom2 += " and ";
        sfrom2 += "(" + itos(predicate_from) + ")";
      }

      proofTxt << setw(4) << right << nesting << setw(4) << right << axiom
               << setw(4) << right << "0" << setw(5) << right << predicate1;
      for (size_t i = 0; i < ARITY[predicate1]; i++)
        proofTxt << setw(4) << right << arg[0][i];
      proofTxt << "   /*** Nesting: " << nesting << "; Step kind:" << axiom
               << "=MP-axiom:" << axiom << "); Branching: no; "
               << "p" << predicate1 << "(";
      for (size_t i = 0; i < ARITY[predicate1]; i++)
        proofTxt << string(1, 'a' + arg[0][i])
                 << (i + 1 < ARITY[predicate1] ? "," : "");
      proofTxt << ") ***/" << endl;

      proofTxt << setw(40) << right << " ";
      proofTxt << sfrom1 << "  /*** From steps: " << sfrom2 << " ***/" << endl;

      proofTxt << setw(40) << right << " ";
      for (int i = 0; i < numberOfUnivVars; i++)
        proofTxt << i << " ";
      proofTxt << "/*** Instantiation ***/" << endl;
    } else if (axiom == eExcludedMiddle) {
      int numberOfUnivVars = ARITY[predicate1];

      s = appack("nP", proofStep, 1);
      int predicate2 = nmodel[s];
      for (unsigned i = 0; i < ARITY[predicate2]; i++) {
        s = appack("nArg", proofStep, mnMaxArity + i);
        arg[1][i] = nmodel[s] % 1000;
      }
      proofTxt << setw(4) << right << nesting << setw(4) << right << " "
               << setw(4) << right << axiom << setw(4) << right << "1"
               << setw(5) << right << predicate1;
      for (unsigned i = 0; i < ARITY[predicate1]; i++)
        proofTxt << setw(4) << right << arg[0][i];
      proofTxt << setw(5) << right << predicate2;
      for (unsigned i = 0; i < ARITY[predicate2]; i++)
        proofTxt << setw(4) << right << arg[1][i];
      proofTxt << "   /*** Nesting: " << nesting << "; Step kind:" << axiom
               << " = MP-axiom:" << axiom << "; Branching: yes; "
               << "p" << predicate1 << "(";
      for (unsigned i = 0; i < ARITY[predicate1]; i++)
        proofTxt << string(1, 'a' + arg[0][i])
                 << (i + 1 < ARITY[predicate1] ? "," : "");
      proofTxt << ") or ";
      proofTxt << "p" << predicate2 << "(";
      for (unsigned i = 0; i < ARITY[predicate2]; i++)
        proofTxt << string(1, 'a' + arg[1][i])
                 << (i + 1 < ARITY[predicate2] ? "," : "");
      proofTxt << ") ***/" << endl;

      proofTxt << setw(40) << right << " ";
      for (int i = 0; i < numberOfUnivVars; i++)
        proofTxt << i << " ";
      proofTxt << "/*** Instantiation ***/" << endl;
    } else { // MP step, axiom applied, including native eEQSub
      string sfrom1, sfrom2 = "";

      unsigned noPremises;
      bool branching;
      int numberOfUnivVars;
      int numberOfExiVars;

      if (axiom == eEQSub) {
        noPremises = 2;
        branching = false;
        numberOfUnivVars = ARITY[predicate1] + 1;
        numberOfExiVars = 0;
      } else {
        noPremises = AXIOMS[axiom].nAxiomPremises;
        branching = AXIOMS[axiom].bAxiomBranching;
        numberOfUnivVars = AXIOMS[axiom].nAxiomUniVars;
        numberOfExiVars = AXIOMS[axiom].nAxiomExiVars;
      }

      for (unsigned i = 0; i < noPremises; i++) {
        s = appack("nFrom", proofStep, i);
        if (nmodel.find(s) == nmodel.end()) {
          assert(false);
          // assert(mpT->mCLaxioms[axiom-eNumberOfStepKinds].first.GetPremises().GetElement(0).GetName()
          // == "true");
        }
        int from = nmodel[s] % 1000;
        if (from == 99) {
          noPremises = 0;
          break;
        }
        sfrom1 += itos(from) + " ";
        if (i > 0)
          sfrom2 += " and ";
        sfrom2 += "(" + itos(from) + ")";
      }

      int inst[100];
      for (int i = 0; i < numberOfUnivVars + numberOfExiVars; i++) {
        s = appack("nInst", proofStep, i + 1);
        inst[i] = nmodel[s] % 1000;
      }

      if (!branching) {
        proofTxt << setw(4) << right << nesting << setw(4) << right << axiom
                 << setw(4) << right << "0" << setw(5) << right << predicate1;
        for (unsigned i = 0; i < ARITY[predicate1]; i++)
          proofTxt << setw(4) << right << arg[0][i];
        proofTxt << "   /*** Nesting: " << nesting << "; Step kind:" << axiom
                 << "=MP-axiom:" << axiom << "); Branching: no; "
                 << "p" << predicate1 << "(";
        for (unsigned i = 0; i < ARITY[predicate1]; i++)
          proofTxt << string(1, 'a' + arg[0][i])
                   << (i + 1 < ARITY[predicate1] ? "," : "");
        proofTxt << ") ***/" << endl;
      } else {
        s = appack("nP", proofStep, 1);
        int predicate2 = nmodel[s];
        for (unsigned i = 0; i < ARITY[predicate2]; i++) {
          s = appack("nArg", proofStep, mnMaxArity + i);
          arg[1][i] = nmodel[s] % 1000;
        }
        proofTxt << setw(4) << right << nesting << setw(4) << right << " "
                 << setw(4) << right << axiom << setw(4) << right << "1"
                 << setw(5) << right << predicate1;
        for (unsigned i = 0; i < ARITY[predicate1]; i++)
          proofTxt << setw(4) << right << arg[0][i];
        proofTxt << setw(5) << right << predicate2;
        for (unsigned i = 0; i < ARITY[predicate2]; i++)
          proofTxt << setw(4) << right << arg[1][i];
        proofTxt << "   /*** Nesting: " << nesting << "; Step kind:" << axiom
                 << " = MP-axiom:" << axiom << "; Branching: yes; "
                 << "p" << predicate1 << "(";
        for (unsigned i = 0; i < ARITY[predicate1]; i++)
          proofTxt << string(1, 'a' + arg[0][i])
                   << (i + 1 < ARITY[predicate1] ? "," : "");
        proofTxt << ") or ";
        proofTxt << "p" << predicate2 << "(";
        for (unsigned i = 0; i < ARITY[predicate2]; i++)
          proofTxt << string(1, 'a' + arg[1][i])
                   << (i + 1 < ARITY[predicate2] ? "," : "");
        proofTxt << ") ***/" << endl;
      }

      proofTxt << setw(40) << right << " ";
      proofTxt << sfrom1 << "  /*** From steps: " << sfrom2 << " ***/" << endl;

      proofTxt << setw(40) << right << " ";
      for (int i = 0; i < numberOfUnivVars; i++)
        proofTxt << inst[i] << " ";
      for (int i = 0; i < numberOfExiVars; i++)
        proofTxt << inst[numberOfUnivVars + i] << " ";
      proofTxt << "/*** Instantiation ***/" << endl;
    }
    proofStep++;
  }

  proofTxt.close();

  return true;
}

// ---------------------------------------------------------------------------------------
