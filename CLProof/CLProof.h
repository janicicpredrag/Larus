#ifndef CLPROOF_H
#define CLPROOF_H

#include <iostream>
#include <tuple>
#include <vector>
#include <string>
#include <assert.h>
#include "CLTheory/Formula.h"

using namespace std;

class ModusPonens;
class CLProofEnd;

typedef std::tuple< ConjunctionFormula, DNFFormula, std::string, std::vector< std::pair <std::string,std::string> >, std::vector< std::pair <std::string,std::string> > >  MP_Step;

class CLProof
{
public:
    CLProof();
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

private:
    CLFormula mGoal;
    vector<Fact> mAssumptions;
    std::vector<MP_Step> mMPs;
    CLProofEnd* mpProofEnd;
};


class CLProofEnd
{
public:
    CLProofEnd() {}
    virtual ~CLProofEnd() {}
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
private:
    Fact mAssumption;
    CLProof mSubproof;
};


class ByAssumption : public CLProofEnd
{
public:
    ByAssumption(const ConjunctionFormula& f) { SetConjunctionFormula(f); }
// fixme, make private
};


class EFQ : public CLProofEnd
{
};


#endif // CLPROOF_H
