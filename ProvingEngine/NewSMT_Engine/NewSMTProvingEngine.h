#ifndef NEWSMTPROVINGENGINE_H
#define NEWSMTPROVINGENGINE_H

#include "CLProof/CLProof.h"
#include "CLTheory/Theory.h"
#include "CLTheory/Formula.h"
#include "ProvingEngine/ProvingEngine.h"
#include "Expression.h"
#include "ProvingEngine/SMTOut.h"
#include "Expression.h"
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

  void DeclareVarBasicType(const Expression& VarName);
  void DeclareVarBoolean(const string& VarName);
  void Assert(const Expression& c);
  void AddComment(const string& comment);

  Expression CorrectnessConstraint();
  Expression CorrectProofStep(unsigned s);

  Expression IsAssumption(unsigned s);
  Expression IsAssumptionStep(unsigned s, unsigned i);

  Expression IsMPstep(unsigned s);
  Expression IsEqSubStep(unsigned s);
  Expression IsMPstepByAxiom(unsigned s, unsigned ax);
  Expression MatchConclusion(unsigned s, unsigned ax);
  Expression MatchAllPremises(unsigned s, unsigned ax);
  Expression MatchPremiseToSomeStep(unsigned s, unsigned ax, unsigned i);
  Expression MatchPremiseToStep(unsigned s, unsigned ax, unsigned i, unsigned ss);
  Expression MatchPremiseInline(unsigned s, unsigned ax, unsigned i);
  Expression SameContents(unsigned step1, unsigned part1, unsigned step2, unsigned part2);
  static Expression SameBranch(unsigned s, unsigned ss);
  static Expression OddNesting(unsigned s);

  Expression IsFirstCase(unsigned s);
  Expression IsSecondCase(unsigned s);
  Expression IsQEDbyCases(unsigned s);
  Expression IsQEDbyAssumption(unsigned s);
  Expression IsQEDbyEFQ(unsigned s);
  // ----------------------------------------------------------
  Expression IsGoal(unsigned s);
  static Expression IsQEDStep(unsigned s);
  // ----------------------------------------------------------
  static Expression ProofSize();
  static Expression StepKind(unsigned s);
  static Expression From(unsigned s, unsigned i);
  static Expression AxiomApplied(unsigned s);
  static Expression Instantiation(unsigned s, unsigned var);
  static Expression InstantiationInline(unsigned s, unsigned i, unsigned var);
  static Expression Cases(unsigned s);
  static Expression Nesting(unsigned s);
  static Expression NestingSameBranch(unsigned s1, unsigned s2);
  static Expression ContentsPredicate(unsigned s, unsigned part);
  static Expression ContentsArgument(unsigned s, unsigned part, unsigned arg);
  // ----------------------------------------------------------
  static Expression Assumption();
  static Expression MP();
  static Expression EqSub();
  static Expression FirstCase();
  static Expression SecondCase();
  static Expression QEDbyCases();
  static Expression QEDbyAssumption();
  static Expression QEDbyEFQ();
  // ----------------------------------------------------------
  static Expression Top(); // object level "true"
  static Expression Bot(); // object level "false"
  // ----------------------------------------------------------
  static Expression True();  // SMT level "true"
  static Expression False(); // SMT level "false"
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
  Expression mProofPremises;
  vector<Fact> mPremises;
  EncodedProofStep meProof[DEFAULT_MAX_PROOF_LENGTH];

  ofstream mSMTfile;
};


#endif // NEWSMTPROVINGENGINE_H
