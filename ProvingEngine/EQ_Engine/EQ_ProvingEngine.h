#ifndef EQPROVINGENGINE_H
#define EQPROVINGENGINE_H

#include <string>
#include "CLTheory/Theory.h"
#include "CLProof/CLProof.h"
#include "ProvingEngine/ProvingEngine.h"

using namespace std;

#define MAX_PREMISES 100
#define MAX_ARITY 100
#define MAX_AXIOMS 1000
#define MAX_PROOF_LENGTH 100


class EQ_ProvingEngine : public ProvingEngine
{
public:
    EQ_ProvingEngine(Theory *pT, proverParams& params);

    void AddPremise(const Fact& f);
    bool ProveFromPremises(const DNFFormula& formula, CLProof& proof);
    virtual void SetStartTimeAndLimit(const clock_t& startTime, unsigned timeLimit);
    virtual PROVING_ENGINE GetKind() { return mSMT_theory; }

private:
    void EncodeAxiom(CLFormula& axiom);
    void EncodeProof(const DNFFormula& formula, unsigned nProofLen, string filename);
    bool ReadModel(const string& sModelFile, const string& sEncodedProofFile);

    string app(string s, unsigned arg1);
    string app(string s, unsigned arg1, unsigned arg2);
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

    unsigned mnMaxArity;
    unsigned mnMaxPremises;
    unsigned mnAxiomsCount;
    unsigned mnPremisesCount;

    // Axioms (same arrays used as in URSA specification)
    unsigned nAxiomUniVars[MAX_AXIOMS];   /* number of univ quantifiers */
    unsigned nAxiomExiVars[MAX_AXIOMS];   /* number of exi quantifiers */
    unsigned nAxiomPremises[MAX_AXIOMS];  /* number of premises         */
    unsigned bAxiomBranching[MAX_AXIOMS]; /* axiom is branching or not */
    unsigned nPredicate[MAX_AXIOMS][MAX_PREMISES];
    unsigned nBinding[MAX_AXIOMS][MAX_PREMISES*MAX_ARITY];
    string nAxiomArgument[MAX_AXIOMS][MAX_PREMISES*MAX_ARITY];

    map<string, unsigned> PREDICATE;
    map<unsigned, unsigned> ARITY;
    map<string, unsigned> CONSTANTS;

    set<string> DECLARATIONS;
    set<string> DECLARATIONS1;
    set<string> DECLARATIONS2;
    set<string> GETVALUE;

    string mURSAstringPremises;
    string mURSAstringAxioms;

    PROVING_ENGINE mSMT_theory;
    string mSMT_type;
};

#endif // EQPROVINGENGINE_H

