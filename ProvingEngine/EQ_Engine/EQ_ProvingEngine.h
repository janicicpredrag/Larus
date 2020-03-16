#ifndef EQPROVINGENGINE_H
#define EQPROVINGENGINE_H

#include <string>
#include "CLTheory/Theory.h"
#include "CLProof/CLProof.h"
#include "ProvingEngine/ProvingEngine.h"

using namespace std;

#define MAX_PREMISES 50
#define MAX_ARITY 50
#define MAX_AXIOMS 1000
#define MAX_PROOF_LENGTH 100

/*
typedef struct AXIOM {
    unsigned nAxiomUniVars;
    unsigned nAxiomExiVars;
    unsigned nAxiomPremises;
    bool bAxiomBranching;
    unsigned nPredicate[MAX_PREMISES];
    unsigned nBinding[MAX_PREMISES*MAX_ARITY];
} AXIOM;
*/

/*
typedef struct PROOFSTEP {
    unsigned nNesting;
    bool bCases;
    unsigned nAxiomApplied;
    unsigned nP[2];
    unsigned nA[MAX_ARITY];
    unsigned nFrom[MAX_PREMISES];
    unsigned nInst[MAX_PREMISES*MAX_ARITY];
} PROOFSTEP;
*/

class EQ_ProvingEngine : public ProvingEngine
{
public:
    EQ_ProvingEngine(Theory *pT);

    void AddPremise(const Fact& f);
    bool ProveFromPremises(const DNFFormula& formula, CLProof& proof);
    virtual void SetStartTimeAndLimit(const clock_t& startTime, unsigned timeLimit);
    virtual PROVING_ENGINE GetKind() { return eEQ_ProvingEngine; }

private:
    void EncodeAxiom(CLFormula& axiom, string name);
    void EncodeProof(const DNFFormula& formula, unsigned nProofLen);
    bool ReadModel(const string& sModelFile, const string& sEncodedProofFile);
    bool DecodeProof(const DNFFormula& formula,  const string& sEncodedProofFile, CLProof& proof);
    bool DecodeSubproof(const DNFFormula& formula, const vector<string>& sPredicates, map<int,string>& sConstants,
                        ifstream& ursaproof, vector<Fact>& proofTrace, CLProof& proof, bool bNegIntro);

    string app(string s, unsigned arg1);
    string app(string s, unsigned arg1, unsigned arg2);
    string appeq(string arg1, string arg2);

    unsigned mnMaxArity;
    unsigned mnMaxPremises;
    unsigned mnAxiomsCount;
    unsigned mnPremisesCount;
 //    AXIOM mAxioms[MAX_AXIOMS];
  //  PROOFSTEP mProof[MAX_PROOF_LENGTH];

    // Axioms (same arrays used as in URSA specification)
    unsigned nAxiomUniVars[MAX_AXIOMS];   /* number of univ quantifiers */
    unsigned nAxiomExiVars[MAX_AXIOMS];   /* number of exi quantifiers */
    unsigned nAxiomPremises[MAX_AXIOMS];  /* number of premises         */
    unsigned bAxiomBranching[MAX_AXIOMS]; /* axiom is branching or not */
    unsigned nPredicate[MAX_AXIOMS][MAX_PREMISES];
    unsigned nBinding[MAX_AXIOMS][MAX_PREMISES*MAX_ARITY];

    // Proof steps  (same arrays used as in URSA specification)
    unsigned nNesting[MAX_PROOF_LENGTH];
    bool bCases[MAX_PROOF_LENGTH];
    unsigned nAxiomApplied[MAX_PROOF_LENGTH];
    unsigned nP[MAX_PROOF_LENGTH][2];
    unsigned nA[MAX_PROOF_LENGTH][MAX_ARITY];
    unsigned nFrom[MAX_PROOF_LENGTH][MAX_PREMISES];
    unsigned nInst[MAX_PROOF_LENGTH][MAX_PREMISES*MAX_ARITY];

    map<string, unsigned> PREDICATE;
    map<unsigned, unsigned> ARITY;
    map<string, unsigned> CONSTANTS;

    set<string> DECLARATIONS;

    string mURSAstringPremises;
    string mURSAstringAxioms;
};

#endif // EQPROVINGENGINE_H

