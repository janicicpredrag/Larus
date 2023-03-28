#include "CLTheory/Formula.h"
#include "CLTheory/Theory.h"
#include "ProofExport/ProofExport.h"
#include "ProofExport/ProofExport2Coq.h"
#include "ProofExport/ProofExport2Mizar.h"
#include "ProofExport/ProofExport2GCLC.h"
#include "ProofExport/ProofExport2GCLC_predicates.h"
#include "ProofExport/ProofExport2Isabelle.h"
#include "ProofExport/ProofExport2LaTeX.h"
#include "ProvingEngine/SMT_Engine/OldSMT_ProvingEngine.h"
#include "ProvingEngine/STL_Engine/STL_ProvingEngine.h"
#include "ProvingEngine/URSA_Engine/URSA_ProvingEngine.h"
#include "ProvingEngine/NewSMT_Engine/SMT_ProvingEngine.h"
#include "common.h"

extern bool ReadTPTPStatement(const string &s, CLFormula &cl, string &axname,
                              string &ordinal, Fact &justification,
                              fofType &type);
ReturnValue ReadTPTPConjecture(const string inputFile, proverParams &params,
                               Theory &T, CLFormula &theorem,
                               string &theoremName, vector<tHint> &hints);
bool OutputToTPTPfile(const vector<string> &theory,
                      const vector<string> &namesOfAxiomsToBeUsed,
                      const string theoremName);

ReturnValue SetUpEngineAndProveConjecture(proverParams &params, Theory &T,
                                          CLFormula &theorem,
                                          string &theoremName,
                                          const string &theoremFileName,
                                          vector<tHint> &hints);
ReturnValue SetUpAxioms(proverParams &params, Theory &T, CLFormula &theorem,
                        string &theoremName);
ReturnValue ProveTheorem(proverParams &params, Theory &T, ProvingEngine &engine,
                         CLFormula &theorem, const string &theoremName,
                         const string &theoremFileName,
                         const vector<tHint> &hints);
VampireReturnValue
FilterOutNeededAxioms(vector<pair<CLFormula, string>> &axioms,
                      const CLFormula &theorem, const string &hammer_invoke,
                      unsigned time_limit);
bool FilterOurNeededAxiomsByReachability(
    vector<pair<CLFormula, string>> &axioms, const CLFormula &theorem);

// ---------------------------------------------------------------------------------------------------------------------------

ReturnValue SetUpAxioms(proverParams &params, Theory &T, CLFormula &theorem,
                        string &theoremName) {
  // ************ Check if equality is used ************
  for (vector<pair<CLFormula, string>>::iterator it = T.mCLaxioms.begin();
       it < T.mCLaxioms.end(); it++)
    if (it->first.UsesNativeEq())
      T.SetUseNativeEq(true);
  if (theorem.UsesNativeEq())
    T.SetUseNativeEq(true);
  if (T.GetUseNativeEq())
    params.mbNativeEQ = true;

  cout << "--- Input axioms : " << endl;
  T.printAxioms();
  T.mCLOriginalAxioms = T.mCLaxioms;

  // ************ Filtering can be used in different stages ************
  // if this variable is set to "true", futher vampire filtering is performed.
  bool vampire_succeeded = false;

  //  ************ Early filtering ************
  //  is to be used only in situations when we don't have dependencies, but a
  //  global set of axioms
  vampire_succeeded = false;
  if (vampire_succeeded && params.msHammerInvoke != "") {
    // FilterOurNeededAxiomsByReachability(T.mCLaxioms, theorem);
    // cout << "       After initial filtering : output size: " <<
    // T.mCLaxioms.size() << endl;
    USING_ORIGINAL_SIGNATURE_EQ = true;
    USING_ORIGINAL_SIGNATURE_NEG = true;
    if (FilterOutNeededAxioms(T.mCLaxioms, theorem, params.msHammerInvoke,
                              params.vampire_time_limit) == eVampireUnsat)
      vampire_succeeded = true;
    T.printAxioms();
    USING_ORIGINAL_SIGNATURE_EQ = false;
    USING_ORIGINAL_SIGNATURE_NEG = false;
  }

  // ************  CL -> CL2 normalization  ************
  if (params.eEngine != eSTL_ProvingEngine) {
    cout << "--- Normalization to CL2 : input size: " << T.mCLaxioms.size()
         << endl;
    T.normalizeToCL2();
    vector<pair<CLFormula, string>> output;
    theorem.NormalizeGoal(theoremName, to_string(0), output, T.mDefinitions);

    if (output.size() > 0) {
      theorem = output[output.size() - 1].first;
      cout << "          "
           << "New conjecture: " << theorem << endl;
    }

    if (output.size() > 1) {
      cout << "          Additional axioms: " << endl;
      for (size_t j = 0; j < output.size() - 1; j++) {
        T.AddAxiom(output[j].first, output[j].second);
        T.UpdateSignature(output[j].first);
        cout << "                    " << j << ". " << output[j].first << endl;
      }
    }

    if (T.mDefinitions.size() > 0) {
      cout << "          Definitions : " << endl;
      for (unsigned i = 0; i < T.mDefinitions.size(); i++)
        cout << "          " << T.mDefinitions[i].first << " -> "
             << T.mDefinitions[i].second << endl;
    }
  }

  vampire_succeeded = true;
  // ************ Filtering axioms a la hammer by FOL prover ************
  if (vampire_succeeded && params.msHammerInvoke != "") {
    USING_ORIGINAL_SIGNATURE_EQ = true;
    USING_ORIGINAL_SIGNATURE_NEG = true;
    if (FilterOutNeededAxioms(T.mCLaxioms, theorem, params.msHammerInvoke,
                              params.vampire_time_limit) == eVampireUnsat)
      vampire_succeeded = true;
    T.printAxioms();
    USING_ORIGINAL_SIGNATURE_EQ = false;
    USING_ORIGINAL_SIGNATURE_NEG = false;
  }

  // ************ Use or not "excluded middle" and "neg elim" ************
  if (!params.mbNoNegElim)
    T.AddNegElimAxioms();

  if (!params.mbNoExcludedMiddle || !params.mbNoNegElim) {
    cout << "--- Adding axioms for excluded middle and negation elimination."
         << endl;
    cout << "       Checking validity without excluded middle: size: "
         << T.mCLaxioms.size() << endl;
    T.printAxioms();

    if (!params.mbNoExcludedMiddle) {
      // ************ Filtering axioms a la hammer by FOL prover ************
      if (vampire_succeeded && params.msHammerInvoke != "") {
        USING_ORIGINAL_SIGNATURE_EQ = true;
        USING_ORIGINAL_SIGNATURE_NEG = false;
        VampireReturnValue rv =
            FilterOutNeededAxioms(T.mCLaxioms, theorem, params.msHammerInvoke,
                                  params.vampire_time_limit);
        if (rv == eVampireSat) {
          vampire_succeeded = false;
          T.AddExcludedMiddleAxioms();
          if (FilterOutNeededAxioms(T.mCLaxioms, theorem, params.msHammerInvoke,
                                    params.vampire_time_limit) == eVampireUnsat)
            vampire_succeeded = true;
        } else if (rv == eVampireUnsat)
          vampire_succeeded = true;
        else {
          vampire_succeeded = false;
          T.AddExcludedMiddleAxioms();
        }
      } else
        T.AddExcludedMiddleAxioms();
      cout << "       After check of excluded middle axioms: output size: "
           << T.mCLaxioms.size() << endl;
      T.printAxioms();
    }

    // ************ Filtering by reachability ************
    // FilterOurNeededAxiomsByReachability(T.mCLaxioms, theorem);
    // cout << "       After filtering by reachability: output size: " <<
    // T.mCLaxioms.size() << endl;
    // T.printAxioms();
  }

  // ************ If equality is used, use equality axioms ************
  if (params.mbNativeEQ) {
    cout << "--- Adding axioms for =." << endl;
    T.AddAxiomEqReflexive();
    T.AddAxiomEqSymm();
    T.AddAxiomNEqSymm();
    T.AddEqExcludedMiddleAxiom();
    T.AddEqNegElimAxioms();
    T.printAxioms();

    params.mbNativeEQsub = true;
    cout << "--- Adding substitution axioms: " << endl;
    Theory T1 = T;
    T.AddEqSubAxioms(); // no built in support

    if (params.msHammerInvoke != "" && vampire_succeeded) {
      USING_ORIGINAL_SIGNATURE_EQ = false;
      USING_ORIGINAL_SIGNATURE_NEG = false;
      vampire_succeeded =
          (FilterOutNeededAxioms(T.mCLaxioms, theorem, params.msHammerInvoke,
                                 params.vampire_time_limit) == eVampireUnsat);
      if (vampire_succeeded) {
        params.mbNativeEQsub = false; // do not use native EqSub support
        cout << "       (Not using native EqSub support)" << endl;
      } else if (!(params.eEngine == eURSA_ProvingEngine ||
                 params.eEngine == eSTL_ProvingEngine)) {
        T = T1;
        params.mbNativeEQsub = true;
        cout << "       (Using native EqSub support)" << endl;
      }
    } else {
      if (!(params.eEngine == eURSA_ProvingEngine ||
            params.eEngine == eSTL_ProvingEngine)) {
        T = T1;
        params.mbNativeEQsub = true;
        cout << "      (Using native EqSub support)" << endl;
      }
    }
    T.printAxioms();
  }

  // ************ Filtering by reachability ************
  // FilterOurNeededAxiomsByReachability(T.mCLaxioms, theorem);
  // cout << "       After filtering by reachability: output size: " <<
  // T.mCLaxioms.size() << endl;
  // T.printAxioms();

  if (!(params.eEngine == eSTL_ProvingEngine ||
        params.eEngine == eURSA_ProvingEngine)) {
    // ************ Saturation for simple axioms ************
    size_t AxiomsBeforeSaturation = T.mCLaxioms.size();
    if (params.mbInlineAxioms) {
      cout << "--- Saturating for inlining. " << endl;
      T.Saturate();
      if (params.mbNativeEQsub)
        T.SaturateEqSub();

      cout << "       After saturation: output size: " << T.mCLaxioms.size()
           << endl;
      T.printAxioms(true);
    }

    // ************ Store derived lemmas ************
    for (size_t j = AxiomsBeforeSaturation, size = T.NumberOfAxioms(); j < size;
         j++) {
      DerivedLemma lemma;
      for (size_t k = 0; k < T.Axiom(j).first.GetNumOfUnivVars(); k++)
        lemma.mUniversalVars.push_back(T.Axiom(j).first.GetUnivVar(k));
      ConjunctionFormula cf;
      if (T.Axiom(j).first.GetPremises().GetSize() > 0) {
        cf = T.Axiom(j).first.GetPremises();
        lemma.lhs.Add(cf);
      }
      lemma.rhs = T.Axiom(j).first.GetGoal();
      lemma.name = T.Axiom(j).second;
      T.mDerivedLemmas.push_back(lemma);
    }
  }

  // ************ Use or not support for case splits ************
  if (params.mbNeedsCaseSplits) {
    for (vector<pair<CLFormula, string>>::iterator it = T.mCLaxioms.begin();
         it != T.mCLaxioms.end(); it++) {
      if (it->first.GetGoal().GetSize() > 1) {
        params.mbNeedsCaseSplits = true;
        break;
      }
    }
  }
  if (params.mbNeedsCaseSplits)
    cout << "--- Support for case splits turned ON. " << endl;
  else
    cout << "--- Support for case splits turned OFF. " << endl;

  cout << "--------------------------------------------------------------------"
       << endl;
  return eOK;
}

// ---------------------------------------------------------------------------------------------------------------------------

ReturnValue SetUpEngineAndProveConjecture(proverParams &params, Theory &T,
                                          CLFormula &theorem,
                                          string &theoremName,
                                          const string &theoremFileName,
                                          vector<tHint> &hints) {
  size_t numberOfCases = theorem.GetGoal().GetSize();
  size_t numberOfConjInCases = theorem.GetGoal().GetElement(0).GetSize();
  // assert(numberOfCases <= 2 && numberOfConjInCases <= 2);
  if (numberOfCases == 1 && numberOfConjInCases > 1 &&
      theorem.GetNumOfExistVars() ==
          0) { // if there are more conjuncts in the goal
    for (size_t i = 0; i < numberOfConjInCases; i++) {
      Theory T1 = T;
      ProvingEngine *engine;
      if (params.eEngine == eSTL_ProvingEngine)
        engine = new STL_ProvingEngine(&T1, params);
      else if (params.eEngine == eURSA_ProvingEngine)
        engine = new URSA_ProvingEngine(&T1, params);

      else if (params.eEngine == eOldSMTLIA_ProvingEngine ||
               params.eEngine == eOldSMTBV_ProvingEngine ||
               params.eEngine == eOldSMTUFLIA_ProvingEngine ||
               params.eEngine == eOldSMTUFBV_ProvingEngine)
        engine = new OldSMT_ProvingEngine(&T1, params);

      else if (params.eEngine == eSMTLIA_ProvingEngine ||
               params.eEngine == eSMTBV_ProvingEngine ||
               params.eEngine == eSMTUFLIA_ProvingEngine ||
               params.eEngine == eSMTUFBV_ProvingEngine ||
               params.eEngine == eMiniZinc)
        engine = new SMT_ProvingEngine(&T1, params);

      else // default
        engine = new STL_ProvingEngine(&T1, params);

      DNFFormula dnf;
      ConjunctionFormula cn;
      cn.Add(theorem.GetGoal().GetElement(0).GetElement(i));
      dnf.Add(cn);
      CLFormula thm(theorem.GetPremises(), dnf);
      thm.TakeExistVars(theorem);
      thm.TakeUnivVars(theorem);

      ReturnValue r =
          ProveTheorem(params, T1, *engine, thm, theoremName + itos(i),
                       theoremFileName + itos(i), hints);
      delete engine;
      if (r != eConjectureProved)
        return r;
    }
  } else {
    ProvingEngine *engine;
    if (params.eEngine == eSTL_ProvingEngine)
      engine = new STL_ProvingEngine(&T, params);
    else if (params.eEngine == eSQL_ProvingEngine)
      assert(false); // not implemented yet
    else if (params.eEngine == eURSA_ProvingEngine)
      engine = new URSA_ProvingEngine(&T, params);

    else if (params.eEngine == eOldSMTLIA_ProvingEngine ||
             params.eEngine == eOldSMTBV_ProvingEngine ||
             params.eEngine == eOldSMTUFLIA_ProvingEngine ||
             params.eEngine == eOldSMTUFBV_ProvingEngine)
      engine = new OldSMT_ProvingEngine(&T, params);

    else if (params.eEngine == eSMTLIA_ProvingEngine ||
             params.eEngine == eSMTBV_ProvingEngine ||
             params.eEngine == eSMTUFLIA_ProvingEngine  ||
             params.eEngine == eSMTUFBV_ProvingEngine ||
             params.eEngine == eMiniZinc)
      engine = new SMT_ProvingEngine(&T, params);
    else // default
      engine = new STL_ProvingEngine(&T, params);
    ReturnValue r = ProveTheorem(params, T, *engine, theorem, theoremName,
                                 theoremFileName, hints);
    delete engine;
    return r;
  }
  return eConjectureProved;
}

// ---------------------------------------------------------------------------------------------------------------------------

ReturnValue ProveTheorem(proverParams &params, Theory &T, ProvingEngine &engine,
                         CLFormula &theorem, const string &theoremName,
                         const string &theoremFileName,
                         const vector<tHint> &hints) {
  if (T.mConstants.size() + T.mConstantsPermissible.size() == 0 &&
      (theorem.GetNumOfUnivVars() == 0 || theorem.GetPremises().GetSize() == 0))
    T.MakeNewConstant();
  T.StoreInitialConstants();

  map<string, string> instantiation;
  for (size_t i = 0, size = theorem.GetNumOfUnivVars(); i < size; i++) {
    string constantName = T.MakeNewConstant();
    instantiation[theorem.GetUnivVar(i)] = constantName;
  }

  CLProof proof;
  proof.SetTheory(&T);
  cout << "--- Instantiating the goal." << endl;
  for (size_t i = 0, size = theorem.GetPremises().GetSize(); i < size; i++) {
    Fact premiseFactInstantiated;
    T.InstantiateFact(theorem, theorem.GetPremises().GetElement(i),
                      instantiation, premiseFactInstantiated, true);
    engine.AddPremise(premiseFactInstantiated);
    proof.AddAssumption(premiseFactInstantiated);
  }
  proof.SetTheorem(theorem, theoremName, instantiation);
  proof.SetByRefutation(false);

  if (false && theorem.GetGoal().GetSize() == 1 &&
      theorem.GetGoal().GetElement(0).GetSize() == 1 &&
      theorem.GetNumOfExistVars() ==
          0) { // Try proving by refutation if the goal is ~Something
    Fact f = theorem.GetGoal().GetElement(0).GetElement(0);
    unsigned len = string(PREFIX_NEGATED).size();
    if (f.GetName().substr(0, len) == PREFIX_NEGATED &&
        f.GetName().find('_') == string::npos) {
      f.SetName(f.GetName().substr(len, f.GetName().size() - len));
      Fact premiseFactInstantiated;
      T.AddSymbol(f.GetName(), f.GetArity());
      T.InstantiateFact(theorem, f, instantiation, premiseFactInstantiated,
                        true);
      engine.AddPremise(premiseFactInstantiated);
      proof.AddAssumption(premiseFactInstantiated);

      Fact b;
      b.SetName("false");
      ConjunctionFormula conj;
      conj.Add(b);
      ConjunctionFormula A = theorem.GetPremises();
      DNFFormula B = theorem.GetGoal();
      A.Add(f);
      B.Clear();
      B.Add(conj);
      CLFormula thm(A, B);
      for (size_t i = 0; i < theorem.GetNumOfUnivVars(); i++)
        thm.AddUnivVar(theorem.GetUnivVar(i));
      for (size_t i = 0; i < theorem.GetNumOfExistVars(); i++)
        thm.AddExistVar(theorem.GetExistVar(i));
      theorem = thm;
      proof.SetByRefutation(true);
    }
  }

  DNFFormula fout;
  T.InstantiateGoal(theorem, instantiation, fout, false);
  engine.SetTimeLimit(params.time_limit);
  engine.SetMaxNestingDepth(params.max_nesting_depth);
  engine.SetHints(&hints);

  ReturnValue proved = eConjectureNotProved;
  if (engine.ProveFromPremises(fout, proof)) {
    proved = eConjectureProved;
    std::size_t found = theoremFileName.find_last_of("/\\");
    // string path = theoremFileName.substr(0,found);
    string isminproof = params.shortest_proof ? "min" : "";
    string fileName =
        theoremFileName.substr(found + 1) + engine.mName + isminproof;
    fileName = SkipChar(fileName, '.');
    fileName = SkipChar(fileName, '-');
    cout << endl
         << "The proof found size (without assumptions): "
         << proof.Size() - proof.NumOfAssumptions() << endl
         << flush;
    if (params.mbSimp) {
      if (engine.GetKind() == eSTL_ProvingEngine)
        proof.SimplifyByFormulae();
      else if (!params.shortest_proof) {
        if (engine.GetKind() == eSMTBV_ProvingEngine ||
            engine.GetKind() == eSMTUFBV_ProvingEngine ||
            engine.GetKind() == eSMTLIA_ProvingEngine ||
            engine.GetKind() == eSMTUFLIA_ProvingEngine ||
            engine.GetKind() == eMiniZinc)
          proof.SimplifyByProofSteps();
        else
          proof.SimplifyByFormulae();
      }
      cout << endl
           << "Done! (simplified proof length without assumptions: "
           << proof.Size() - proof.NumOfAssumptions() << ")" << endl;
    }

    if (params.eEngine != eSTL_ProvingEngine)
      proof.CL2toCL();

    ProofExport2LaTeX ex(fileName);
    string sFileName("proofs/PROOF" + fileName + ".tex");
    ex.ToFile(T, proof, sFileName, params);

    if (params.mbCoq) {
      ProofExport2Coq excoq;
      string sFileName3("proofs/PROOF" + fileName + ".v");
      excoq.ToFile(T, proof, sFileName3, params);
      cout << "Verifying Coq proof ... " << flush;
      string s = "coqc -R proofs src -q  " + sFileName3;
      int rv = system(s.c_str());
      if (!rv)
        cout << "CoqCorrect!";
      else
        cout << "CoqWrong!";
      cout << endl << endl;
    }
    if (params.mbIsa) {
      ProofExport2Isabelle exisa;
      string sFileName3("proofs/PROOF" + fileName + ".thy");
      exisa.ToFile(T, proof, sFileName3, params);

      if (!params.sIsaLarusFolder.empty()) {
        string sFileName4(params.sIsaLarusFolder + "LarusSession/larus.thy");
        string sCopyFile = "cp " + sFileName3 + " " + sFileName4;
        system(sCopyFile.c_str());

        cout << "Verifying Isabelle proof ... " << flush;
        string s = params.sIsaLarusFolder  + "isabelle build -D " + params.sIsaLarusFolder + "LarusSession";
        int rv = system(s.c_str());
        if (!rv)
          cout << "IsabelleCorrect!";
        else
          cout << "IsabelleWrong!";
        cout << endl << endl;
      }
    }
    if (params.mbMizar) {
      ProofExport2Mizar exMizar;
      string sFileName3("proofs/PROOF" + fileName + ".miz");
      exMizar.ToFile(T, proof, sFileName3, params);
      cout << "Verifying Mizar proof ... " << flush;
      string s = "accom " + sFileName3;
      int rv = system(s.c_str());
      s = "verifier -l " + sFileName3;
      rv = system(s.c_str());
      if (!rv)
        cout << "MizarCorrect!" << endl;
      else
        cout << "MizarWrong!" << endl;
    }

    if (params.mbGCLCaxioms) {
      ProofExport2GCLC exisa;
      string sFileName3("proofs/PROOF" + fileName + "_illustration_axioms.gcl");
      exisa.ToFile(T, proof, sFileName3, params);
      cout << "Generating illustration ... " << endl << flush;
    }
    if (params.mbGCLCpredicates) {
      ProofExport2GCLC_predicates exisa;
      string sFileName3("proofs/PROOF" + fileName + "_illustration_predicates.gcl");
      exisa.ToFile(T, proof, sFileName3, params);
      cout << "Generating illustration ... " << endl << flush;
    }

  }
  return proved;
}

// ---------------------------------------------------------------------------------------------------------------------------

VampireReturnValue
FilterOutNeededAxioms(vector<pair<CLFormula, string>> &axioms,
                      const CLFormula &theorem, const string &hammer_invoke,
                      unsigned time_limit) {
  cout << "--- Hammer filtering: filtering out input axioms (input: "
       << axioms.size() << ")" << endl;
  // export to TPTP
  string for_FOL_prover = tmpnam(NULL); // "tptpfile.txt";//
  ofstream TPTPfile;
  TPTPfile.open(for_FOL_prover);
  for (vector<pair<CLFormula, string>>::iterator it = axioms.begin();
       it != axioms.end(); it++)
    TPTPfile << "fof(" << it->second << ", axiom, " << it->first << ")."
             << endl;
  TPTPfile << "fof("
           << "conjecture"
           << ", conjecture, " << theorem << ")." << endl;
  TPTPfile.close();

  vector<string> neededAxioms;
  string vampire_solution = tmpnam(NULL); // "vampire.txt";//
  const string sCall = "timeout " + itos(time_limit) + " " + hammer_invoke +
                       " " + for_FOL_prover + " > " + vampire_solution;
  int rv = system(sCall.c_str());
  if (!rv) {
    for (vector<pair<CLFormula, string>>::iterator it = axioms.begin();
         it != axioms.end(); it++) {
      ifstream input_file(vampire_solution);
      if (input_file.good()) {
        string ss;
        while (getline(input_file, ss)) {
          if (ss.find("Satisfiable") != std::string::npos) {
            cout << "       Not valid! " << endl;
            return eVampireSat;
          }
          if (ss != "" && ss.at(0) != '%' &&
              ss.find(it->second + ")") != std::string::npos)
            neededAxioms.push_back(it->second);
        }
      } else {
        cout << "Error reading input file :" << vampire_solution << endl;
        return eVampireErrorReadingAxioms;
      }
      input_file.close();
    }
    for (vector<pair<CLFormula, string>>::iterator it = axioms.begin();
         it != axioms.end();) {
      bool axiomNeeded = false;
      for (size_t i = 0; i < neededAxioms.size(); i++) {
        if (it->second == neededAxioms[i]) {
          // if (!axiomNeeded)
          //    cout << "    Needed axiom: " << neededAxioms[i] << endl;
          axiomNeeded = true;
        }
      }
      if (!axiomNeeded)
        it = axioms.erase(it);
      else
        it++;
    }
    cout << "       Hammer filtering (success): output size: " << axioms.size()
         << endl;
    return eVampireUnsat;
  }
  cout << "       Hammer filtering (failure): output size: " << axioms.size()
       << endl;
  return eVampireUnknown;
}

// ---------------------------------------------------------------------------------------------------------------------------

bool FilterOurNeededAxiomsByReachability(
    vector<pair<CLFormula, string>> &axioms, const CLFormula &theorem) {
  set<string> mReachablePredicateSymbols;
  cout << "--- Reachability filtering: filtering out input axioms (input: "
       << axioms.size() << ")" << endl;

  for (size_t i = 0; i < theorem.GetPremises().GetSize(); i++)
    mReachablePredicateSymbols.insert(
        theorem.GetPremises().GetElement(i).GetName());

  size_t RCount;
  do {
    RCount = mReachablePredicateSymbols.size();
    for (vector<pair<CLFormula, string>>::iterator it = axioms.begin();
         it != axioms.end(); it++) {
      bool bAllSymbolsReachable = true;
      for (size_t i = 0; i < it->first.GetPremises().GetSize(); i++) {
        if (it->first.GetPremises().GetElement(i).GetName() != "true" &&
            mReachablePredicateSymbols.find(
                it->first.GetPremises().GetElement(i).GetName()) ==
                mReachablePredicateSymbols.end()) {
          bAllSymbolsReachable = false;
          break;
        }
      }
      if (bAllSymbolsReachable) {
        for (size_t j = 0; j < it->first.GetGoal().GetSize(); j++)
          for (size_t k = 0; k < it->first.GetGoal().GetElement(j).GetSize();
               k++)
            mReachablePredicateSymbols.insert(
                it->first.GetGoal().GetElement(j).GetElement(k).GetName());
      }
    }
  } while (mReachablePredicateSymbols.size() != RCount);

  for (vector<pair<CLFormula, string>>::iterator it = axioms.begin();
       it != axioms.end();) {
    bool bAllSymbolsReachable = true;
    for (size_t i = 0; i < it->first.GetPremises().GetSize(); i++) {
      if (it->first.GetPremises().GetElement(i).GetName() != "true" &&
          mReachablePredicateSymbols.find(
              it->first.GetPremises().GetElement(i).GetName()) ==
              mReachablePredicateSymbols.end()) {
        bAllSymbolsReachable = false;
        break;
      }
    }
    if (!bAllSymbolsReachable)
      it = axioms.erase(it);
    else
      it++;
  }
  return true;
}

// ---------------------------------------------------------------------------------------------------------------------------

ReturnValue ReadTPTPConjecture(const string inputFile, proverParams &params,
                               Theory &T, CLFormula &theorem,
                               string &theoremName, vector<tHint> &hints) {
  if (params.input_format != eTPTP)
    return eWrongFormatParameter;
  ifstream tptpconjecture(inputFile, ios::in);
  string s, str;
  cout << endl
       << "--------------------------------------------------------------------"
       << endl;
  cout << "--- Reading axioms and conjecture : " << endl;
  if (tptpconjecture.good()) {
    while (getline(tptpconjecture, s)) {
      if (s != "" && s.at(0) != '%') {
        // we assume include command are on a single line and filename does
        // not contain closing parenthesis. we do not support nested inclusion.
        string str_input = string("include");
        size_t found_input = s.find(str_input);
        if (found_input != string::npos) {
          size_t found_dot = s.find(").", found_input + 1);
          if (found_input != string::npos) {
            string filename = dirnameOf(inputFile);
            if (filename.empty())
              filename =
                  s.substr(found_input + str_input.size() + 2,
                           found_dot - found_input - str_input.size() - 3);
            else
              filename +=
                  "/" +
                  s.substr(found_input + str_input.size() + 2,
                           found_dot - found_input - str_input.size() - 3);
            cout << "       Including file : " << filename << endl;
            ifstream input_file(filename, ios::in);
            if (input_file.good()) {
              string ss;
              while (getline(input_file, ss)) {
                // cout << "Debug:" << ss << endl;
                if (ss != "" && ss.at(0) != '%')
                  str += ss;
              }
              // cout << "Debug:" << str << endl;
            } else {
              cout << "Error reading input file :" << filename << endl;
              return eBadOrMissingInputFile;
            }
          } else
            str += s;
        } else
          str += s;
      }
    }
    tptpconjecture.close();
  } else
    return eBadOrMissingInputFile;

  string statementName, ordinal;
  CLFormula cl, hint;
  Fact justification;

  str = SkipChar(str, ' ');

  string strfof("fof");
  size_t found1 = str.find(strfof);

  while (found1 != string::npos) {
    size_t found2 = str.find(".", found1 + 1);
    if (found2 == string::npos)
      return eErrorReadingAxioms;
    s = str.substr(found1, found2 - found1);
    fofType type = eAny;

    if (ReadTPTPStatement(s, cl, statementName, ordinal, justification, type)) {

      if (type != eHint) {
        for (unsigned i = 0; i < cl.GetPremises().GetSize(); i++)
          for (unsigned j = 0; j < cl.GetPremises().GetElement(i).GetArity();
               j++)
            if (cl.ExistVarOrdinalNumber(
                    cl.GetPremises().GetElement(i).GetArg(j)) == -1 &&
                cl.UnivVarOrdinalNumber(
                    cl.GetPremises().GetElement(i).GetArg(j)) == -1)
              T.AddConstant(cl.GetPremises().GetElement(i).GetArg(j));

        for (unsigned i = 0; i < cl.GetGoal().GetSize(); i++)
          for (unsigned j = 0; j < cl.GetGoal().GetElement(i).GetSize(); j++)
            for (unsigned k = 0;
                 k < cl.GetGoal().GetElement(i).GetElement(j).GetArity(); k++)
              if (cl.ExistVarOrdinalNumber(
                      cl.GetGoal().GetElement(i).GetElement(j).GetArg(k)) ==
                      -1 &&
                  cl.UnivVarOrdinalNumber(
                      cl.GetGoal().GetElement(i).GetElement(j).GetArg(k)) == -1)
                T.AddConstant(
                    cl.GetGoal().GetElement(i).GetElement(j).GetArg(k));
      }

      if (type == eAxiom) {
        T.AddAxiom(cl, statementName);
        T.UpdateSignature(cl);

      } else if (type == eConjecture) {
        theorem = cl;
        theoremName = statementName;
        T.UpdateSignature(theorem);
        cout << "--- Theorem to be proved: " << endl;
        cout << "       File name:    " << inputFile << endl;
        cout << "       Theorem name: " << theoremName << endl;
        cout << "       Conjecture:   " << theorem << endl;

      } else if (type == eHint) {
        hint = cl;

        Fact hintFact = cl.GetGoal().GetElement(0).GetElement(0);
        if (hintFact.GetName() != "_") {
          bool bPredicateSymbolExists = false;
          for(unsigned i = 0; i<T.mSignature.size() && !bPredicateSymbolExists; i++) {
            if (hintFact.GetName() == T.mSignature[i].first) {
              bPredicateSymbolExists = true;
              if (hintFact.GetArity()
                  != T.mSignature[i].second) {
                cout << "Hint ill formed (wrong arity of predicate symbol)" << endl;
                return eErrorReadingAxioms;
              }
            }
          }
          if (!bPredicateSymbolExists) {
            cout << "Wrong hint (given predicate symbol does not exist)" << endl;
            return eErrorReadingAxioms;
          }
        }
        if (justification.GetName() != "_") {
          bool bAxiomExists = false;
          for(unsigned i = 0; i<T.mCLaxioms.size() && !bAxiomExists; i++) {
            if (justification.GetName() ==
                    T.mCLaxioms[i].second) {
              bAxiomExists = true;
              if (justification.GetArity()
                  != T.mCLaxioms[i].first.GetNumOfUnivVars()+
                     T.mCLaxioms[i].first.GetNumOfExistVars()) {
                cout << "Hint justification ill formed (wrong number of variables)" << endl;
                return eErrorReadingAxioms;
              }
            }
          }
          if (!bAxiomExists) {
            cout << "Wrong hint (given axiom does not exist)" << endl;
            return eErrorReadingAxioms;
          }
        }
        hints.push_back(tuple<CLFormula, string, string, Fact>(
            hint, statementName, ordinal, justification));
        cout << "Hint: name: " << statementName << "; hint formula: " << hint
             << "; proof step: " << ordinal
             << "; justification: " << justification << endl;
      }
    } else
      return eErrorReadingAxioms;

    str = str.substr(found2 + 1, str.size() - found2 - 1);
    found1 = str.find(strfof);
  }

  if (theoremName == "")
    return eNoConjectureGiven;

  return eOK;
}

// ---------------------------------------------------------------------------------------------------------------------------

bool OutputToTPTPfile(const vector<string> &theory,
                      const vector<string> &namesOfAxiomsToBeUsed,
                      const string theoremName) {
  Theory T;
  CLFormula theorem;
  string statementName;

  ofstream outfile;
  string outfilename = "tptp-problems/" + theoremName + ".p";
  outfile.open(outfilename.c_str());
  if (!outfile) {
    cout << "Problem open the output file." << endl;
    return false;
  }
  for (size_t j = 0, size2 = namesOfAxiomsToBeUsed.size(); j < size2; j++) {
    bool found = false;
    for (size_t i = 0, size = theory.size(); i < size && !found; i++) {
      CLFormula cl;
      Fact justification;
      fofType type = eAny;
      string ordinal;
      if (ReadTPTPStatement(theory[i], cl, statementName, ordinal,
                            justification, type) &&
          statementName == namesOfAxiomsToBeUsed[j]) {
        T.AddAxiom(cl, statementName);
        found = true;
      }
    }
    if (!found) {
      cout << "Missing axiom " << namesOfAxiomsToBeUsed[j]
           << " or not a CL formula. Exiting..." << endl;
      return false;
    }
  }

  for (size_t i = 0, size = T.NumberOfAxioms(); i < size; i++) {
    outfile << "fof(" << T.Axiom(i).second << ",axiom, " << T.Axiom(i).first
            << ")." << endl;
  }

  bool found = false;
  for (size_t i = 0, size = theory.size(); i < size && !found; i++) {
    CLFormula cl;
    Fact justification;
    fofType type = eAny;
    string ordinal;
    if (ReadTPTPStatement(theory[i], cl, statementName, ordinal, justification,
                          type) &&
        statementName == theoremName) {
      theorem = cl;
      outfile << "fof(" << statementName << ",conjecture," << cl << ")."
              << endl;
      found = true;
    }
  }
  if (!found) {
    cout << "Missing conjecture " << theoremName
         << " or not a CL formula. Exiting..." << endl;
    return false;
  }
  outfile.close();
  return true;
}

// ---------------------------------------------------------------------------------------------------------------------------
