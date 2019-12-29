#include "CLProof.h"

using namespace std;

// ---------------------------------------------------------------------------------

CLProof::CLProof()
{

}

// ---------------------------------------------------------------------------------

void CLProof::AddAssumption(const Fact& f)
{
    mAssumptions.push_back(f);
}

// ---------------------------------------------------------------------------------

size_t CLProof::NumOfAssumptions() const
{
    return mAssumptions.size();
}

// ---------------------------------------------------------------------------------

const Fact& CLProof::GetAssumption(size_t i) const
{
    assert(i<mAssumptions.size()); return mAssumptions[i];
}

// ---------------------------------------------------------------------------------

void CLProof::AddMPstep(const ConjunctionFormula from, const DNFFormula& mp,string name, vector< pair<string,string> >& instantiation)
{
    mMPs.push_back(tuple < ConjunctionFormula, DNFFormula, string, vector < pair < string, string > > >(from,mp,name,instantiation));
}

// ---------------------------------------------------------------------------------

tuple < ConjunctionFormula, DNFFormula, string, vector < pair<string,string> > > CLProof::GetMP(size_t i) const
{
    assert(i<mMPs.size());
    return mMPs[i];
}

// ---------------------------------------------------------------------------------

int CLProof::NumOfMPs() const
 {
    return mMPs.size();
 }

// ---------------------------------------------------------------------------------

void CLProof::SetProofEnd(CLProofEnd *p)
{
    mpProofEnd = p;
}

// ---------------------------------------------------------------------------------

bool CLProof::Relevant(const set<Fact>& relevant, const Fact& f)
{
    return (relevant.find(f) != relevant.end());
}

// ---------------------------------------------------------------------------------

bool CLProof::Relevant(const set<Fact>& relevant, const ConjunctionFormula& f)
{
    for(size_t i=0; i<f.GetSize(); i++) {
        if (Relevant(relevant, f.GetElement(i)))
            return true;
    }
    return false;
}

// ---------------------------------------------------------------------------------

void CLProof::MakeRelevant(set<Fact>& relevant, const Fact& f)
{
    relevant.insert(f);
}

// ---------------------------------------------------------------------------------

void CLProof::MakeRelevant(set<Fact>& relevant, const ConjunctionFormula& f)
{
    for(size_t i=0; i<f.GetSize(); i++)
        MakeRelevant(relevant, f.GetElement(i));
}


// ---------------------------------------------------------------------------------

void CLProof::Simplify()
{
    set<Fact> relevant;
    CLProof::Simplify(relevant);
}


void CLProof::Simplify(set<Fact>& relevant)
{
    CaseSplit* pe = dynamic_cast<CaseSplit*>(mpProofEnd);
    if(pe) {
        for(size_t i=0, size = pe->GetNumOfCases(); i < size; i++) {
            pe->SimplifySubproof(relevant, i);
       /* for(size_t i=0; i<pe->mCases.GetSize(); i++)
            for(size_t k=0; k < pe->mCases.GetElement(i).GetSize(); k++)
                MakeRelevant(relevant,pe->mCases.GetElement(i).GetElement(k));*/
            MakeRelevant(relevant, pe->GetCases().GetElement(i));
        }
    }
    else {
        ByAssumption* ba = dynamic_cast<ByAssumption*>(mpProofEnd);
        if (ba) {
            MakeRelevant(relevant, ba->GetConjunctionFormula());
        }
        else {
            EFQ* efq = dynamic_cast<EFQ*>(mpProofEnd);
            if (efq)
                MakeRelevant(relevant, Fact("false"));
        }
    }

    // Simplify the sequence of modus ponenses
    size_t size = mMPs.size();
    for (int i=size; i>0; i--) {
        ConjunctionFormula cf = get<0>(mMPs[i-1]);
        DNFFormula dnf = get<1>(mMPs[i-1]);
        /*if (dnf.GetSize()==1) {
            if (Relevant(relevant, dnf.GetElement(0)))
                MakeRelevant(relevant, cf);
            else
                mMP.erase(mMP.begin()+i-1);
        }*/

        bool bRelevant = false;
        for (size_t j = 0; j<dnf.GetSize() && !bRelevant; j++) {
            if (Relevant(relevant, dnf.GetElement(j))) {
                MakeRelevant(relevant, cf);
                bRelevant = true;
            }
        }
        if (!bRelevant)
            mMPs.erase(mMPs.begin()+i-1);
        // else
        //     cout << " relevant " << dnf << endl;
    }
    // cout << " end " << mMPs.size() << endl;

}

