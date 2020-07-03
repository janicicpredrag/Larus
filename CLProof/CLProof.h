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



// typedef tuple < ConjunctionFormula, DNFFormula, string, vector< pair <string, string> >, vector< pair <string,string> > >  MP_Step;
typedef struct {
    ConjunctionFormula from;
    vector<DNFFormula> CLfrom;
    DNFFormula conclusion;
    string axiomName;
    vector< pair <string, string> > instantiation;
    vector< pair <string,string> > new_witnesses; }  MP_Step;

class CLProof
{
public:
    CLProof();
    void Clear();
    void SetTheory(Theory* pT);

    void SetTheorem(const CLFormula& theorem, const string& theoremName, const map<string,string>& instantiation)
        { mTheorem = theorem; mTheoremName = theoremName; mInstantiation = instantiation; }

    unsigned Size() const;
    void AddAssumption(const Fact& f);
    void AddMPstep(const ConjunctionFormula from, const DNFFormula& mp, string name, vector< pair<string,string> >& instantiation, vector< pair<string,string> >& new_witnesses);
    void SetProofEnd(CLProofEnd *p);

    void Simplify();
    void Simplify(set<Fact>& relevant);

    size_t NumOfAssumptions() const;
    const Fact& GetAssumption(size_t i) const;
    size_t NumOfCLAssumptions() const;
    const DNFFormula& GetCLAssumption(size_t i) const;

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

    bool CL2toCL();

    const CLFormula& GetTheorem() const { return mTheorem; }
    const string& GetTheoremName() const { return mTheoremName; }
    const map<string,string>& GetInstantiation() const { return mInstantiation; }

private:
    Theory* mpT;

    CLFormula mGoal;

    vector<Fact> mAssumptions;
    vector<DNFFormula> mCLAssumptions;

    vector<MP_Step> mMPs;
    CLProofEnd* mpProofEnd;

    CLFormula mTheorem;
    string mTheoremName;
    map<string,string> mInstantiation;
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
    const CLProof& GetSubproof(size_t i) const { assert(i<mCases.size()); return mSubproofs[i]; }
    void AddSubproof(CLProof& proof) { mSubproofs.push_back(proof); }
    void SimplifySubproof(set<Fact>& relevant, size_t i) { assert(i<mCases.size()); mSubproofs[i].Simplify(relevant); }
    void SetCases(const vector<DNFFormula>& dnf) { mCases = dnf; }
    size_t GetNumOfCases() const { return mCases.size(); }
    const vector<DNFFormula>& GetCases() const { return mCases; }
    unsigned Size() { unsigned s = 0; for(size_t i=0; i< mSubproofs.size(); i++) s += mSubproofs[i].Size(); return s+1; }

    vector<DNFFormula> mCases;
    //vector<DNFFormula> mCLCases;
    vector<CLProof> mSubproofs;
protected:

};


class ByNegIntro : public CLProofEnd
{
public:
    ByNegIntro(const Fact& f) { mAssumption = f; }
    void AddSubproof(CLProof& proof) { mSubproof = proof; }
    const CLProof& GetSubproof() const { return mSubproof; }
    const Fact& GetAssumption() const { return mAssumption; }
    unsigned Size() { return mSubproof.Size(); }
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



