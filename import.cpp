#include "CLTheory/Formula.h"
#include "CLTheory/Theory.h"
#include "ProofExport/ProofExport2Coq.h"
#include "ProofExport/ProofExport2Mizar.h"
#include "ProofExport/ProofExport2GCLC.h"
#include "ProofExport/ProofExport2GCLC_predicates.h"
#include "ProofExport/ProofExport2Isabelle.h"
#include "ProofExport/ProofExport2LaTeX.h"
#include "ProofExport/ProofExport2Text.h"
#include "ProvingEngine/SMT_Engine/OldSMT_ProvingEngine.h"
#include "ProvingEngine/STL_Engine/STL_ProvingEngine.h"
#include "ProvingEngine/URSA_Engine/URSA_ProvingEngine.h"
#include "ProvingEngine/NewSMT_Engine/SMT_ProvingEngine.h"
#include "common.h"
#include "hammering.h"

ReturnValue ReadTPTPConjecture(const string inputFile, proverParams &params,
                               Theory &T, CLFormula &theorem,
                               string &theoremName, vector<tHint> &hints);

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
  if (T.GetUseNativeEq()) {
    params.mbNativeEQ = true;
    params.mbNativeEQsub = true;
  }

  cout << "--- Input axioms : " << endl;
  T.printAxioms();
  T.mCLOriginalAxioms = T.mCLaxioms;

  /*
  if (params.number_of_abducts > 0) { // use this filtering only if filtering a la hammer is forbidden
  // ************ Filtering by reachability ************
    FilterOurNeededAxiomsByReachability(T.mCLaxioms, theorem);
    cout << "       After filtering by reachability: output size: " <<
    T.mCLaxioms.size() << endl;
    T.printAxioms();
  }*/

  // ************ Filtering can be used in different stages ************
  // if this variable is set to "true", futher vampire filtering is performed.
  bool vampire_succeeded = false;

  //  ************ Early filtering ************
  //  is to be used only in situations when we don't have dependencies, but a
  //  global set of axioms
  vampire_succeeded = true;
  if (vampire_succeeded && params.msHammerInvoke != "") {
    // FilterOurNeededAxiomsByReachability(T.mCLaxioms, theorem);
    USING_ORIGINAL_SIGNATURE_EQ = true;
    USING_ORIGINAL_SIGNATURE_NEG = true;
    if (FilterOutNeededAxioms(T.mCLaxioms, theorem, params.msHammerInvoke,
                              params.vampire_time_limit) == eVampireUnsat)
      vampire_succeeded = true;
    USING_ORIGINAL_SIGNATURE_EQ = false;
    USING_ORIGINAL_SIGNATURE_NEG = false;
    cout << "       After initial filtering : output size: " <<
    T.mCLaxioms.size() << endl;
    T.printAxioms();
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

  /*
  // This does not bring benefits:
  // ************ Yet another round of hammering 1 ************
  if (params.msHammerInvoke != "" && vampire_succeeded) {
    cout << "Yet another round of hammering" << endl;
    USING_ORIGINAL_SIGNATURE_EQ = true;
    USING_ORIGINAL_SIGNATURE_NEG = true;
    vampire_succeeded =
        (FilterOutNeededAxioms(T.mCLaxioms, theorem, params.msHammerInvoke,
                                 params.vampire_time_limit) == eVampireUnsat);
    T.printAxioms();
    USING_ORIGINAL_SIGNATURE_EQ = false;
    USING_ORIGINAL_SIGNATURE_NEG = false;
  } */


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
      } else {
        T.AddExcludedMiddleAxioms();
      }
      cout << "       After check of excluded middle axioms: output size: "
           << T.mCLaxioms.size() << endl;
      T.printAxioms();
      USING_ORIGINAL_SIGNATURE_EQ = false;
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

    params.mbNativeEQsub = true;
    cout << "--- Adding substitution axioms: " << endl;
    Theory T1 = T;
    T.AddEqSubAxioms(); // no built in support
    T.printAxioms();

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
      T.printAxioms();
    } else {
      if (!(params.eEngine == eURSA_ProvingEngine ||
            params.eEngine == eSTL_ProvingEngine ||
            params.eEngine == eSMTUFBV_ProvingEngine)) {
        T = T1;
        params.mbNativeEQsub = true;
        cout << "      (Using native EqSub support)" << endl;
      }
    }

  }

  /*
  // This does not bring benefits
  // ************ Yet another round of hammering 2 ************
  if (params.msHammerInvoke != "" && vampire_succeeded) {
    cout << "Yet another round of hammering" << endl;
    // USING_ORIGINAL_SIGNATURE_EQ = false;
    // USING_ORIGINAL_SIGNATURE_NEG = false;
    vampire_succeeded =
        (FilterOutNeededAxioms(T.mCLaxioms, theorem, params.msHammerInvoke,
                                 params.vampire_time_limit) == eVampireUnsat);
      if (vampire_succeeded) {
      }
    T.printAxioms();
  } */


  // ************ Filtering by reachability ************
  // FilterOurNeededAxiomsByReachability(T.mCLaxioms, theorem);
  // cout << "       After filtering by reachability: output size: " <<
  // T.mCLaxioms.size() << endl;
  // T.printAxioms();

  if (!(params.eEngine == eSTL_ProvingEngine ||
        params.eEngine == eURSA_ProvingEngine
        /*||params.eEngine == eSMTUFBV_ProvingEngine*/)) {
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
  params.mbNeedsCaseSplits = false;
  for (vector<pair<CLFormula, string>>::iterator it = T.mCLaxioms.begin();
    it != T.mCLaxioms.end(); it++) {
      if (it->first.GetGoal().GetSize() > 1) {
        params.mbNeedsCaseSplits = true;
        break;
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
  unsigned int nbInconsistentAbducts = 0;
  unsigned int nbConsistentAbducts = 0;
  unsigned int nbUnknownStatusAbducts = 0;
  unsigned int nbAbducts = 0;

  if (T.mConstants.size() + T.mConstantsPermissible.size() == 0 &&
      (theorem.GetNumOfUnivVars() == 0 /*|| theorem.GetPremises().GetSize() == 0*/))
    T.MakeNewConstant();
  T.StoreInitialConstants();
  vector<Fact> InstantiatedPremises;

  map<string, string> instantiation;
  for (size_t i = 0, size = theorem.GetNumOfUnivVars(); i < size; i++) {
    string constantName = T.MakeNewConstant();
    instantiation[theorem.GetUnivVar(i)] = constantName;
  }

  DNFFormula goalInstantiated;
  T.InstantiateGoal(theorem, instantiation, goalInstantiated, false);

  vector<vector<Fact>> ExistingAbducts;
  ReturnValue proved = eConjectureNotProved;

  // Proving loops only if abducts are sought; otherwise, it runs only once
  do {
   
    CLProof proof;
    proof.SetTheory(&T);
    cout << "--- Instantiating the goal." << endl;
    for (size_t i = 0, size = theorem.GetPremises().GetSize(); i < size; i++) {
      Fact premiseFactInstantiated;
      T.InstantiateFact(theorem, theorem.GetPremises().GetElement(i),
                      instantiation, premiseFactInstantiated, true);
      engine.AddPremise(premiseFactInstantiated);
      InstantiatedPremises.push_back(premiseFactInstantiated);
    }
    proof.SetTheorem(theorem, theoremName, instantiation);
    proof.SetByRefutation(false);

    for(unsigned i = 0; i < params.number_of_abducts; i++) {
      engine.AddAbduct();
    }

    /*
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
    } */

    engine.SetMaxNestingDepth(params.max_nesting_depth);
    engine.SetHints(&hints);
    engine.SetTimeLimit(params.time_limit);

    proved = eConjectureNotProved;
    if (engine.ProveFromPremises(goalInstantiated, proof, ExistingAbducts)) {
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

      if (params.number_of_abducts > 0) {
        cout << endl << "Using abducts: " << endl;
        cout << ExistingAbducts.size() << ". set:" << endl;
        unsigned int lastAbductSet = ExistingAbducts.size()-1;
        for(unsigned j = 0; j < params.number_of_abducts; j++) {
          // cout << "  " << j+1 << ". " << ExistingAbducts[lastAbductSet][j] << endl;
          cout << "  " << j+1 << ". " << proof.GetCLAssumption(proof.NumOfAssumptions()-params.number_of_abducts+j) << endl;
          InstantiatedPremises.push_back(ExistingAbducts[lastAbductSet][j]);
        }
        VampireReturnValue vret = SatStatus(T.mCLaxioms, InstantiatedPremises,
                              params.msHammerInvokeForAbducts, DEFAULT_VAMPIRE_TIME_LIMIT);
	
        if (vret == eVampireUnsat) {
          cout << "Abducts inconsistent!" << endl;
          nbInconsistentAbducts++;
          nbAbducts++;
        }
        else if (vret == eVampireSat) {
          cout << "Abducts CONSISTENT!" << endl;
          nbConsistentAbducts++;
          nbAbducts++;
        }
        else {
          cout << "Abducts unknown consistency" << endl;
          nbUnknownStatusAbducts++;
          nbAbducts++;
        }
        cout << "Number of abducts found so far:" << endl << "Inconsistent : " << nbInconsistentAbducts << " Consistent : " << nbConsistentAbducts << " Unknown Status : " << nbUnknownStatusAbducts << endl;
        //for(unsigned j = 0; j < params.number_of_abducts; j++) {
        //  InstantiatedPremises.pop_back();
        //}
        InstantiatedPremises.clear();
        cout << "--------------------- " << endl << endl;
      }

      ProofExport2LaTeX ex(fileName);
      string sFileName("proofs/PROOF" + fileName + to_string(nbAbducts) + ".tex");
      ex.ToFile(T, proof, sFileName, params);

      if (params.show){
         ProofExport2Text ex(fileName);
         string sFileName("std::cout");
         ex.ToFile(T, proof, sFileName, params);
      }
      if (params.mbCoq && params.number_of_abducts == 0) {
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
      if (params.mbIsa && params.number_of_abducts == 0) {
        ProofExport2Isabelle exisa;
        string sFileName3("proofs/PROOF" + fileName + ".thy");
        exisa.ToFile(T, proof, sFileName3, params);
        if (!params.sIsaLarusFolder.empty()) {
          // if params.sIsaLarusFolder is not empty, proof verification is invoked
          // a value for params.sIsaLarusFolder should be given after "-visa" argument
          // the value for params.sIsaLarusFolder should the folder where the isabelle
          // is installed, eg. /home/Isabelle/bin
          // There must be a folder for isabelle sessions:
          // proofs/LarusSession
          // You must prepare it beforehand:
          // > /home/Isabelle/bin/isabelle mkroot proofs/LarusSession
          string sFileName4("proofs/LarusSession/Larus.thy");
          string sCopyFile = "cp " + sFileName3 + " " + sFileName4;
          system(sCopyFile.c_str());
          cout << "Verifying Isabelle proof ... " << flush;
          string s = params.sIsaLarusFolder + "/isabelle build -D " + "proofs/LarusSession";
          int rv = system(s.c_str());
          if (!rv)
            cout << "IsabelleCorrect!";
          else
            cout << "IsabelleWrong!";
          cout << endl << endl;
        }
      }
      if (params.mbMizar && params.number_of_abducts == 0) {
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
  } while (proved == eConjectureProved && params.number_of_abducts > 0);

  return proved;
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

    if (cl.ReadTPTPStatement(s, statementName, ordinal, justification, type)) {

      if (type != eHint) {
        for (unsigned i = 0; i < cl.GetPremises().GetSize(); i++) {
          for (unsigned j = 0; j < cl.GetPremises().GetElement(i).GetArity(); j++) {
            Term t = cl.GetPremises().GetElement(i).GetArg(j);
            for (unsigned k = 0; k < t.NumArgs(); k++) {
                if (cl.ExistVarOrdinalNumber(t.GetArg(k)) == -1 &&
                    cl.UnivVarOrdinalNumber(t.GetArg(k)) == -1) {
                  T.AddConstant(t.GetArg(k));
                }
            }
          }
        }

        for (unsigned i = 0; i < cl.GetGoal().GetSize(); i++)
          for (unsigned j = 0; j < cl.GetGoal().GetElement(i).GetSize(); j++)
            for (unsigned k = 0; k < cl.GetGoal().GetElement(i).GetElement(j).GetArity(); k++) {
                Term t = cl.GetGoal().GetElement(i).GetElement(j).GetArg(k);
                for (unsigned l = 0; l < t.NumArgs(); l++) {
                   if (cl.ExistVarOrdinalNumber(t.GetArg(l)) == -1 &&
                      cl.UnivVarOrdinalNumber(t.GetArg(l)) == -1) {
                        T.AddConstant(t.GetArg(l));
                   }
                }
            }
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

        // hintFact can be only a ground fact over the signature
        Fact hintFact = cl.GetGoal().GetElement(0).GetElement(0);
        if (hintFact.GetName() != "_") {
          bool bPredicateSymbolExists = false;
          for(unsigned i = 0; i<T.mSignatureP.size() && !bPredicateSymbolExists; i++) {
            if (hintFact.GetName() == T.mSignatureP[i].first) {
              bPredicateSymbolExists = true;
              if (hintFact.GetArity() != T.mSignatureP[i].second) {
                cout << "Wrong hint fact: " << hintFact << " is ill-formed (wrong arity of predicate symbol)" << endl;
                return eErrorReadingAxioms;
              }
            }
          }
          if (!bPredicateSymbolExists) {
            cout << "Wrong hint fact: " << hintFact << " (given predicate symbol does not exist)" << endl;
            return eErrorReadingAxioms;
          }
          for(unsigned i = 0; i<hintFact.GetArity(); i++) {
            if (!isHintArgument(hintFact.GetArg(i).ToSMTString()) && (params.eEngine != eSMTUFBV_ProvingEngine)) {
              cout << "Wrong hint fact: " << hintFact << " has bad arguments" << endl;
              return eErrorReadingAxioms;
            }
          }
        }

        // justification can be only be an axiom with instantiation of its variables
        if (justification.GetName() != "_") {
          bool bAxiomExists = false;
          for(unsigned i = 0; i<T.mCLaxioms.size() && !bAxiomExists; i++) {
            if (justification.GetName() == T.mCLaxioms[i].second) {
              bAxiomExists = true;
              if (justification.GetArity()
                  != T.mCLaxioms[i].first.GetNumOfUnivVars()+
                     T.mCLaxioms[i].first.GetNumOfExistVars()) {
                cout << "Wrong hint justification: " << justification << " is ill-formed (wrong number of variables)" << endl;
                return eErrorReadingAxioms;
              }
            }
          }
          if (!bAxiomExists &&
                  justification.GetName().find("ExcludedMiddle") == string::npos &&
                  justification.GetName() != "eq_excluded_middle" &&
                  justification.GetName() != "eq_neg_elim" &&
                  justification.GetName() != "leq" &&
                  justification.GetName() != "less") {
              cout << "Wrong hint justification: " << justification << " (given axiom does not exist)" << endl;
            return eErrorReadingAxioms;
          }
          for(unsigned i = 0; i<justification.GetArity(); i++) {
            if (!isHintArgument(justification.GetArg(i).ToSMTString())) {
              cout << "Wrong hint justification: " << justification << " has bad arguments" << endl;
              return eErrorReadingAxioms;
            }
          }
        }

        // Hint ordinal must be '_' or a natural number or a variable
        if (!isHintArgument(ordinal)) {
          cout << "Hint " << hintFact << " ordinal must be '_' or a natural number or a variable" << endl;
          return eErrorReadingAxioms;
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
