#ifndef CLPROOF_H
#define CLPROOF_H

#include <iostream>
#include <tuple>
#include <vector>
#include <string>
#include <assert.h>
#include "CLTheory/Formula.h"
#include "CLTheory/Theory.h"

using namespace std;

class ModusPonens;
class CLProofEnd;

typedef tuple < ConjunctionFormula, DNFFormula, string, vector< pair <string, string> >, vector< pair <string,string> > >  MP_Step;

class CLProof
{
public:
    CLProof();
    void Clear();
    void SetTheory(Theory* pT);
    unsigned Size() const;
    void AddAssumption(const Fact& f);
    void AddMPstep(const ConjunctionFormula from, const DNFFormula& mp,string name, vector< pair<string,string> >& instantiation, vector< pair<string,string> >& new_witnesses);
    void SetProofEnd(CLProofEnd *p);

    void Simplify();
    void Simplify(set<Fact>& relevant);

    size_t NumOfAssumptions() const;
    const Fact& GetAssumption(size_t i) const;
    int NumOfMPs() const;
    MP_Step GetMP(size_t i) const;
    const CLProofEnd* GetProofEnd() const { return mpProofEnd; }

    bool Relevant(const set<Fact>& relevant, const Fact& f);
    bool Relevant(const set<Fact>& relevant, const ConjunctionFormula& f);
    void MakeRelevant(set<Fact>& relevant, const Fact& f);
    void MakeRelevant(set<Fact>& relevant, const ConjunctionFormula& f);

    bool DecodeProof(const DNFFormula& formula, const string& sEncodedProofFile);
    bool DecodeSubproof(const DNFFormula& formula, const vector<string>& sPredicates, map<int,string>& sConstants,
                                            ifstream& ursaproof, vector<Fact>& proofTrace, bool bNegIntro);

private:
    Theory* mpT;

    CLFormula mGoal;
    vector<Fact> mAssumptions;
    vector<MP_Step> mMPs;
    CLProofEnd* mpProofEnd;
};


class CLProofEnd
{
public:
    CLProofEnd() {}
    virtual ~CLProofEnd() {}
    virtual unsigned Size() = 0;
    const ConjunctionFormula& GetConjunctionFormula() const { return mFromConj; }
    void SetConjunctionFormula(const ConjunctionFormula& f) { mFromConj = f; }

private:
    ConjunctionFormula mFromConj;
};


class CaseSplit : public CLProofEnd
{
public:
    const CLProof& GetSubproof(size_t i) const { assert(i<mCases.GetSize()); return mSubproofs[i]; }
    void AddSubproof(CLProof& proof) { mSubproofs.push_back(proof); }
    void SimplifySubproof(set<Fact>& relevant, size_t i) { assert(i<mCases.GetSize()); mSubproofs[i].Simplify(relevant); }
    void SetCases(const DNFFormula& dnf) { mCases = dnf; }
    size_t GetNumOfCases() const { return mCases.GetSize(); }
    const DNFFormula& GetCases() const { return mCases; }
    unsigned Size() { unsigned s = 0; for(size_t i=0; i< mSubproofs.size(); i++) s += mSubproofs[i].Size(); return s; }
private:
    DNFFormula mCases;
    vector<CLProof> mSubproofs;
};


class ByNegIntro : public CLProofEnd
{
public:
    ByNegIntro(const Fact& f) { mAssumption = f; }
    void AddSubproof(CLProof& proof) { mSubproof = proof; }
    const CLProof& GetSubproof() const { return mSubproof; }
    const Fact& GetAssumption() const { return mAssumption; }
    unsigned Size() { return mSubproof.Size()+1; }
private:
    Fact mAssumption;
    CLProof mSubproof;
};


class ByAssumption : public CLProofEnd
{
public:
    ByAssumption(const ConjunctionFormula& f) { SetConjunctionFormula(f); }
// fixme, make private
    unsigned Size() { return 1; }
};


class EFQ : public CLProofEnd
{
    unsigned Size() { return 1; }
};


#endif // CLPROOF_H



