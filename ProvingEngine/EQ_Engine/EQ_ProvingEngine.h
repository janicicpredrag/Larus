#ifndef EQPROVINGENGINE_H
#define EQPROVINGENGINE_H

#include <string>
#include "CLTheory/Theory.h"
#include "CLProof/CLProof.h"
#include "ProvingEngine/ProvingEngine.h"

using namespace std;

#define MAX_PREMISES 20
#define MAX_ARITY 20
#define MAX_AXIOMS 100
#define MAX_PROOF_LENGTH 100

typedef struct AXIOM {
    unsigned nAxiomUniVars;  /* number of univ quantifiers */
    unsigned nAxiomExiVars;  /* number of exi quantifiers */
    unsigned nAxiomPremises; /* number of premises         */
    bool bAxiomBranching;    /* axiom is branching or not */
    unsigned nPredicate[MAX_PREMISES];         /* predicates */
    unsigned nBinding[MAX_PREMISES*MAX_ARITY]; /* binding */
} AXIOM;

typedef struct PROOFSTEP {
    unsigned nNesting;
    bool bCases;
    unsigned nAxiomApplied;
    unsigned nP[2];
    unsigned nA[MAX_ARITY];
    unsigned nFrom[MAX_PREMISES];
    unsigned nInst[MAX_PREMISES*MAX_ARITY];
} PROOFSTEP;

class EQ_ProvingEngine : public ProvingEngine
{
public:
    EQ_ProvingEngine(Theory *pT);

    void AddPremise(const Fact& f);
    bool ProveFromPremises(const DNFFormula& formula, CLProof& proof);
    virtual void SetStartTimeAndLimit(clock_t& startTime, unsigned timeLimit);

private:
    void EncodeAxiom(size_t no, CLFormula& axiom, string name);
    void EncodeProof(const DNFFormula& formula);
    bool DecodeProof(const DNFFormula& formula,  const string& sEncodedProofFile, CLProof& proof);
    bool DecodeSubproof(const DNFFormula& formula, const vector<string>& sPredicates, map<int,string>& sConstants,
                        ifstream& ursaproof, vector<Fact>& proofTrace, CLProof& proof, bool bNegIntro);

    string mURSAstringPremises;
    string mURSAstringAxioms;

    unsigned mnMaxArity;
    unsigned mnAxiomsCount;
    unsigned mnPremisesCount;
    AXIOM mAxioms[MAX_AXIOMS];
    PROOFSTEP mProof[MAX_PROOF_LENGTH];

    map<string, unsigned> PREDICATE;
    map<unsigned, unsigned> ARITY;
    map<string, unsigned> CONSTANTS;
};

#endif // EQPROVINGENGINE_H

