#ifndef NEWSMTPROVINGENGINE_H
#define NEWSMTPROVINGENGINE_H

#include "CLProof/CLProof.h"
#include "CLTheory/Theory.h"
#include "CLTheory/Formula.h"
#include "ProvingEngine/ProvingEngine.h"
#include "Constraint.h"
#include "ProvingEngine/SMTOut.h"
#include "Constraint.h"
#include <string>
#include <iostream>

using namespace std;

typedef struct {
    unsigned StepKind;
    unsigned ContentsPredicate[2];
    unsigned ContentsArgument[MAX_PREMISES][MAX_ARITY];
    unsigned Nesting;
    unsigned isGoal;
    unsigned AxiomApplied;
    unsigned From[MAX_PREMISES];
    unsigned Instantiation[200];
    unsigned Cases;
} EncodedProofStep;

typedef struct {
  unsigned nAxiomUniVars;   /* number of univ quantifiers */
  unsigned nAxiomExiVars;   /* number of exi quantifiers */
  unsigned nAxiomPremises;  /* number of premises         */
  unsigned bAxiomBranching; /* axiom is branching or not */
  unsigned nPredicate[MAX_PREMISES];
  unsigned nBinding[MAX_PREMISES * MAX_ARITY]; /* equals 0 for constants */
  string nAxiomArgument[MAX_PREMISES * MAX_ARITY];
} CLAxiomStruct_Gen;


class NewSMTProvingEngine : public ProvingEngine {

public:
  NewSMTProvingEngine(Theory *pT, proverParams &params);
  void AddPremise(const Fact &f);
  bool ProveFromPremises(const DNFFormula &formula, CLProof &proof);
  virtual void SetStartTimeAndLimit(const clock_t &startTime, unsigned timeLimit);
  virtual PROVING_ENGINE GetKind() { return mSMT_theory; }

private:
  void EncodeProofToSMT(const DNFFormula &formula, unsigned nProofLen, string prove_smt_filename);
  bool ReadModel(const string &sModelFile);
  bool StoreValueFromModel(string& strVarName, string& strVal);
  bool ReconstructProof(const DNFFormula &formula, CLProof& proof);
  bool ReconstructSubproof(const DNFFormula &formula, CLProof& proof,
                           unsigned& start_step, vector<Fact> &proofTrace);

  void DeclareVarBasicType(const Constraint& VarName);
  void DeclareVarBoolean(const string& VarName);
  void Assert(const Constraint& c);
  void AddComment(const string& comment);

  Constraint CorrectnessCondition();
  Constraint CorrectProofStep(unsigned s);

  Constraint IsAssumption(unsigned s);
  Constraint IsAssumptionStep(unsigned s, unsigned i);

  Constraint IsMPstep(unsigned s);
  Constraint IsEqSubStep(unsigned s);
  Constraint IsMPstepByAxiom(unsigned s, unsigned ax);
  Constraint MatchConclusion(unsigned s, unsigned ax);
  Constraint MatchAllPremises(unsigned s, unsigned ax);
  Constraint MatchPremiseToSomeStep(unsigned s, unsigned ax, unsigned i);
  Constraint MatchPremiseToStep(unsigned s, unsigned ax, unsigned i, unsigned ss);
  Constraint MatchPremiseInline(unsigned s, unsigned ax, unsigned i);
  Constraint SameContents(unsigned step1, unsigned part1, unsigned step2, unsigned part2);
  static Constraint SameBranch(unsigned s, unsigned ss);
  static Constraint OddNesting(unsigned s);

  Constraint IsFirstCase(unsigned s);
  Constraint IsSecondCase(unsigned s);
  Constraint IsQEDbyCases(unsigned s);
  Constraint IsQEDbyAssumption(unsigned s);
  Constraint IsQEDbyEFQ(unsigned s);
  // ----------------------------------------------------------
  Constraint IsGoal(unsigned s);
  static Constraint IsQEDStep(unsigned s);
  // ----------------------------------------------------------
  static Constraint ProofSize();
  static Constraint StepKind(unsigned s);
  static Constraint From(unsigned s, unsigned i);
  static Constraint AxiomApplied(unsigned s);
  static Constraint Instantiation(unsigned s, unsigned var);
  static Constraint InstantiationInline(unsigned s, unsigned i, unsigned var);
  static Constraint Cases(unsigned s);
  static Constraint Nesting(unsigned s);
  static Constraint NestingSameBranch(unsigned s1, unsigned s2);
  static Constraint ContentsPredicate(unsigned s, unsigned part);
  static Constraint ContentsArgument(unsigned s, unsigned part, unsigned arg);
  // ----------------------------------------------------------
  static Constraint Assumption();
  static Constraint MP();
  static Constraint EqSub();
  static Constraint FirstCase();
  static Constraint SecondCase();
  static Constraint QEDbyCases();
  static Constraint QEDbyAssumption();
  static Constraint QEDbyEFQ();
  // ----------------------------------------------------------
  static Constraint Top(); // object level "true"
  static Constraint Bot(); // object level "false"
  // ----------------------------------------------------------
  static Constraint True();  // SMT level "true"
  static Constraint False(); // SMT level "false"
  // ----------------------------------------------------------
  const CLFormula& GetAxiom(unsigned k);
  void ComputeBindingForAxioms();
  void ComputeBinding(const CLFormula &f, unsigned k);
  unsigned BindingAxiomPremises(unsigned ax, unsigned premise, unsigned arg);
  unsigned BindingAxiomGoal(unsigned ax, unsigned goal, unsigned arg);
  // ----------------------------------------------------------

  PROVING_ENGINE mSMT_theory;
  string mSMT_type;
  //SMTOut mSMTout;

  unsigned mnMaxArity;
  unsigned mnMaxNumberOfPremisesInAxioms;
  unsigned mnMaxNumberOfVarsInAxioms;
  unsigned mBindingAx[100][100][20];
  unsigned mBindingAxGoal[100][2][20];

  map<string, unsigned> PREDICATE;
  map<unsigned, unsigned> ARITY;
  map<string, unsigned> CONSTANTS;
  set<string> GETVALUE;
  vector<string> msPredicates;
  map<int, string> msConstants;

  DNFFormula mGoal;
  unsigned mnNumberOfAssumptions;
  unsigned mProofLength;
  Constraint mConstraint;
  vector<Fact> mPremises;
  EncodedProofStep meProof[DEFAULT_MAX_PROOF_LENGTH];

  ofstream mSMTfile;
};


#endif // NEWSMTPROVINGENGINE_H
