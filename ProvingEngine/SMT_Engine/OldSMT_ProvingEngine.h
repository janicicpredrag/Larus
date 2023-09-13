#ifndef OLDSMTPROVINGENGINE_H
#define OLDSMTPROVINGENGINE_H

#include "CLProof/CLProof.h"
#include "CLTheory/Theory.h"
#include "ProvingEngine/ProvingEngine.h"
#include <string>

using namespace std;

typedef struct {
  unsigned nAxiomUniVars;   /* number of univ quantifiers */
  unsigned nAxiomExiVars;   /* number of exi quantifiers */
  unsigned nAxiomPremises;  /* number of premises         */
  unsigned bAxiomBranching; /* axiom is branching or not */
  unsigned nPredicate[MAX_PREMISES];
  unsigned nBinding[MAX_PREMISES * MAX_ARITY]; /* equals 0 for constants */
  string nAxiomArgument[MAX_PREMISES * MAX_ARITY];
} CLAxiomStruct;

class OldSMT_ProvingEngine : public ProvingEngine {
public:
  OldSMT_ProvingEngine(Theory *pT, proverParams &params);

  void AddPremise(const Fact &f);
  bool ProveFromPremises(const DNFFormula &formula, CLProof &proof);
  virtual void SetTimeLimit(unsigned timeLimit);
  virtual PROVING_ENGINE GetKind() { return mSMT_theory; }

private:
  void EncodeAxiom(CLFormula &axiom);
  void EncodeProof(const DNFFormula &formula, unsigned nProofLen,
                   string filename);
  bool ReadModel(const string &sModelFile, const string &sEncodedProofFile);

  string app(string s, unsigned arg1);
  string app(string s, unsigned arg1, unsigned arg2);
  string app(string s, unsigned arg1, unsigned arg2, unsigned arg3);
  string appeq(string arg1, string arg2);
  string appeq(string arg1, int arg2);
  string smt_sum(string arg1);
  string smt_sum(string arg1, string arg2);
  string smt_sum(string arg1, int arg2);
  string smt_sub(string arg1, string arg2);
  string smt_prod(string arg1, string arg2);
  string smt_prod(string arg1, int arg2);
  string smt_geq(string arg1, string arg2);
  string smt_geq(string arg1, int arg2);
  string smt_less(string arg1, string arg2);
  string smt_less(string arg1, int arg2);
  string smt_ite(string arg1, int arg2, int arg3);

  string smt_odd(string arg1, unsigned max);
  string smt_even(string arg1, unsigned max);
  string smt_prefix(string arg1, string arg2);

  string appack(string s, unsigned arg1);
  string appack(string s, unsigned arg1, unsigned arg2);
  string appack(string s, unsigned arg1, unsigned arg2, unsigned arg3);

  unsigned mnMaxArity;
  unsigned mnMaxPremises;
  unsigned mnAxiomsCount;
  unsigned mnPremisesCount;

  // Axioms (same arrays used as in URSA specification)
  // unsigned nAxiomUniVars[MAX_AXIOMS];   /* number of univ quantifiers */
  // unsigned nAxiomExiVars[MAX_AXIOMS];   /* number of exi quantifiers */
  // unsigned nAxiomPremises[MAX_AXIOMS];  /* number of premises         */
  // unsigned bAxiomBranching[MAX_AXIOMS]; /* axiom is branching or not */
  // unsigned nPredicate[MAX_AXIOMS][MAX_PREMISES];
  // unsigned nBinding[MAX_AXIOMS][MAX_PREMISES*MAX_ARITY];
  // string nAxiomArgument[MAX_AXIOMS][MAX_PREMISES*MAX_ARITY];

  vector<CLAxiomStruct> AXIOMS;

  map<string, unsigned> PREDICATE;
  map<unsigned, unsigned> ARITY;
  map<string, unsigned> CONSTANTS;

  set<string> DECLARATIONS;
  set<string> DECLARATIONS1;
  set<string> DECLARATIONS2;
  set<string> DECLARATIONS3;
  set<string> GETVALUE;

  string mURSAstringPremises;
  string mURSAstringAxioms;

  PROVING_ENGINE mSMT_theory;
  string mSMT_type;
};

#endif // OLDSMTPROVINGENGINE_H
