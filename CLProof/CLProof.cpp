#include "CLProof.h"
#include "common.h"
#include <iostream>
#include <sstream>
#include <fstream>
#include <iomanip>


using namespace std;

// ---------------------------------------------------------------------------------

CLProof::CLProof()
{

}


// ---------------------------------------------------------------------------------

void CLProof::Clear()
{
    mGoal.Clear();
    mAssumptions.clear();
    mMPs.clear();
    // delete mpProofEnd;
}


// ---------------------------------------------------------------------------------

void CLProof::SetTheory(Theory* pT)
{
    mpT = pT;
}

// ---------------------------------------------------------------------------------

unsigned CLProof::Size() const
{
    return mAssumptions.size() + mMPs.size() + mpProofEnd->Size();
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

void CLProof::AddMPstep(const ConjunctionFormula from, const DNFFormula& mp,string name, vector< pair<string,string> >& instantiation, vector< pair<string,string> >& new_witnesses)
{
    mMPs.push_back(tuple < ConjunctionFormula, DNFFormula, string, vector < pair < string, string > >, vector < pair < string, string > > >(from,mp,name,instantiation, new_witnesses));
}

// ---------------------------------------------------------------------------------

MP_Step CLProof::GetMP(size_t i) const
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


// ---------------------------------------------------------------------------------

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


// ---------------------------------------------------------------------------------------

bool CLProof::DecodeProof(const DNFFormula& formula, const string& sEncodedProofFile)
{
    Clear();

    vector<Fact> proofTrace;
    vector<string> sPredicates;
    map<int, string> sConstants;

    sPredicates.resize(mpT->mSignature.size()+1);
    int i=0;
    //sPredicates[i++] = "nFALSE";
    for(size_t j = 0; j< mpT->mSignature.size(); j++)
        sPredicates[i++] = mpT->mSignature[j].first;

    i = 0;
    for (vector<string>::iterator it = mpT->mConstants.begin(); it != mpT->mConstants.end(); it++)
        sConstants[i++] = *it;
    for (set<string>::iterator it = mpT->mConstantsPermissible.begin(); it != mpT->mConstantsPermissible.end(); it++)
        sConstants[i++] = *it;

    ifstream encodedproof(sEncodedProofFile,ios::in);

    bool r = DecodeSubproof(formula, sPredicates, sConstants, encodedproof, proofTrace, false);
    encodedproof.close();
    return r;
}

// ---------------------------------------------------------------------------------------

bool CLProof::DecodeSubproof(const DNFFormula& formula, const vector<string>& sPredicates, map<int,string>& sConstants,
                                        ifstream& encodedproof, vector<Fact>& proofTrace, bool bNegIntro)
{
    Fact dummy;
    dummy.SetName("dummy");

    CaseSplit* pcs;
    ByNegIntro* pni=nullptr;
    string str;
    if (encodedproof.good())
    {
        while(getline(encodedproof, str))
        {
            istringstream ss(str);
            string sProofStep;
            ss >> sProofStep;

            int nNesting, nAxiom, nPredicate, nBranching, nArgs[100];
            ss >> nNesting >> nAxiom ;

            if (nAxiom == eQEDbyCases) {
                SetProofEnd(pcs);
                proofTrace.push_back(dummy);
                return true;
            }
            if (nAxiom == eQEDbyAssumption) {
                ByAssumption* pe = new ByAssumption(formula.GetElement(0));
                SetProofEnd(pe);
                proofTrace.push_back(dummy);
                return true;
            }
            if (nAxiom == eQEDbyEFQ) {
                EFQ* pe = new EFQ();
                SetProofEnd(pe);
                proofTrace.push_back(dummy);
                return true;
            }
            if (nAxiom == eQEDbyNegIntro) {
                SetProofEnd(pni);
                proofTrace.push_back(dummy);
                return true;
            }

            ss >> nBranching >> nPredicate;
            for(size_t i=0; i < mpT->GetSymbolArity(sPredicates[nPredicate]); i++) {
                ss >> nArgs[i];
                if (sConstants.find(nArgs[i]) == sConstants.end())  // eliminate spurious constants, also for inst[]
                    nArgs[i] = 0;
            }

            if (nAxiom == eAssumption) {
                Fact f;
                f.SetName(sPredicates[nPredicate]);
                for(size_t i=0; i < mpT->GetSymbolArity(sPredicates[nPredicate]); i++)
                    f.SetArg(i,mpT->GetConstantName(nArgs[i]));
                // Assumptions already added
                // AddAssumption(f);
                proofTrace.push_back(f);
            }
            else if (nAxiom == eNegIntro) {
                Fact f;
                f.SetName(sPredicates[nPredicate]);
                for(size_t i=0; i <mpT->GetSymbolArity(sPredicates[nPredicate]); i++)
                    f.SetArg(i,mpT->GetConstantName(nArgs[i]));
                proofTrace.push_back(f);

                CLProof *subproof = new CLProof;
                subproof->SetTheory(mpT);
                subproof->AddAssumption(f);
                bool r = subproof->DecodeSubproof(formula, sPredicates, sConstants, encodedproof, proofTrace, true);
                if (!r)
                    return false;

                EFQ* pe = new EFQ();
                subproof->SetProofEnd(pe);

                pni = new ByNegIntro(f);
                pni->AddSubproof(*subproof);

                SetProofEnd(pni);

                proofTrace.push_back(dummy);
                return true;
            }
            else if (nAxiom == eFirstCase) {
                Fact f;
                f.SetName(sPredicates[nPredicate]);
                for(size_t i=0; i < mpT->GetSymbolArity(sPredicates[nPredicate]); i++)
                    f.SetArg(i,mpT->GetConstantName(nArgs[i]));
                proofTrace.push_back(f);

                CLProof *subproof = new CLProof;
                subproof->SetTheory(mpT);
                subproof->AddAssumption(f); // add first case
                bool r = subproof->DecodeSubproof(formula, sPredicates, sConstants, encodedproof, proofTrace, false);
                if (!r)
                    return false;
                pcs->AddSubproof(*subproof);
            }
            else if (nAxiom == eSecondCase) {
                Fact f;
                f.SetName(sPredicates[nPredicate]);
                for(size_t i=0; i < mpT->GetSymbolArity(sPredicates[nPredicate]); i++)
                    f.SetArg(i,mpT->GetConstantName(nArgs[i]));
                proofTrace.push_back(f);

                CLProof *subproof = new CLProof;
                subproof->SetTheory(mpT);
                subproof->AddAssumption(f); // add second case
                bool r = subproof->DecodeSubproof(formula, sPredicates, sConstants, encodedproof, proofTrace, false);
                if (!r)
                    return false;
                pcs->AddSubproof(*subproof);
            }
            else if (nAxiom == eEQSub) {

                Fact f;
                f.SetName(string(sPredicates[nPredicate]));
                for(size_t i=0; i< mpT->GetSymbolArity(sPredicates[nPredicate]); i++)
                    f.SetArg(i,mpT->GetConstantName(nArgs[i]));

                DNFFormula d;
                ConjunctionFormula cfconc1;
                cfconc1.Add(f);
                d.Add(cfconc1);

                proofTrace.push_back(f); // this is not used if the axiom is branching

                int nFrom;
                getline(encodedproof, str);
                istringstream ss1(str);
                ConjunctionFormula cfPremises;
                unsigned noPremises;
                size_t numOfUnivVars;
                noPremises = 2;
                numOfUnivVars = mpT->GetSymbolArity(sPredicates[nPredicate])+1;
                size_t numOfVars = numOfUnivVars;
                for (unsigned int i = 0; i<noPremises; i++) {
                    ss1 >> nFrom;
                    if (nFrom != -1 && nFrom != 99)
                        cfPremises.Add(proofTrace[nFrom]);
                }
                int inst[numOfVars];
                getline(encodedproof, str);
                istringstream ss2(str);
                for(size_t i=0; i < numOfVars; i++)
                    ss2 >> inst[i];

                vector<pair<string,string>> instantiation;
                vector<pair<string,string>> new_witnesses;
                for(size_t i=0; i < numOfUnivVars; i++) {
                    const string UnivVar = string(1,'A' + i);
                    instantiation.push_back(pair<string,string>(UnivVar, sConstants[inst[i]]));
                }
                AddMPstep(cfPremises, d, "EqSub", instantiation, new_witnesses);
            }

            else if (nAxiom == eEQReflex) {

                Fact f;
                f.SetName(string(sPredicates[nPredicate]));
                for(size_t i=0; i< mpT->GetSymbolArity(sPredicates[nPredicate]); i++)
                    f.SetArg(i,mpT->GetConstantName(nArgs[i]));
                DNFFormula d;
                ConjunctionFormula cfconc1;
                cfconc1.Add(f);
                d.Add(cfconc1);

                proofTrace.push_back(f); // this is not used if the axiom is branching

                ConjunctionFormula cfPremises;
                size_t numOfUnivVars;
                numOfUnivVars = mpT->GetSymbolArity(sPredicates[nPredicate])+1;
                size_t numOfVars = numOfUnivVars;
                int inst[numOfVars];
                getline(encodedproof, str);
                istringstream ss2(str);
                for(size_t i=0; i < numOfVars; i++) {
                    ss2 >> inst[i];
                    if (sConstants.find(inst[i]) == sConstants.end())
                        inst[i] = 0;
                }

                vector<pair<string,string>> instantiation;
                vector<pair<string,string>> new_witnesses;
                for(size_t i=0; i < numOfUnivVars; i++) {
                    const string UnivVar = string(1,'A' + i);
                    instantiation.push_back(pair<string,string>(UnivVar, sConstants[inst[i]]));
                }
                AddMPstep(cfPremises, d, "EqReflex", instantiation, new_witnesses);
            }

            else if (nAxiom == eEQSymm) {

                Fact f;
                f.SetName(string(sPredicates[nPredicate]));
                for(size_t i=0; i< mpT->GetSymbolArity(sPredicates[nPredicate]); i++)
                    f.SetArg(i,mpT->GetConstantName(nArgs[i]));

                DNFFormula d;
                ConjunctionFormula cfconc1;
                cfconc1.Add(f);
                d.Add(cfconc1);

                proofTrace.push_back(f); // this is not used if the axiom is branching

                int nFrom;
                getline(encodedproof, str);
                istringstream ss1(str);
                ConjunctionFormula cfPremises;
                unsigned noPremises;
                size_t numOfUnivVars;
                noPremises = 1;
                numOfUnivVars = mpT->GetSymbolArity(sPredicates[nPredicate])+1;
                size_t numOfVars = numOfUnivVars;
                for (unsigned int i = 0; i<noPremises; i++) {
                    ss1 >> nFrom;
                    if (nFrom != -1 && nFrom != 99)
                        cfPremises.Add(proofTrace[nFrom]);
                }
                int inst[numOfVars];
                getline(encodedproof, str);
                istringstream ss2(str);
                for(size_t i=0; i < numOfVars; i++)
                    ss2 >> inst[i];

                vector<pair<string,string>> instantiation;
                vector<pair<string,string>> new_witnesses;
                for(size_t i=0; i < numOfUnivVars; i++) {
                    const string UnivVar = string(1,'A' + i);
                    instantiation.push_back(pair<string,string>(UnivVar, sConstants[inst[i]]));
                }
                AddMPstep(cfPremises, d, "EqSym", instantiation, new_witnesses);
            }


            else if (nAxiom == eNegElim) {

                Fact f;
                f.SetName(string(sPredicates[nPredicate]));
                for(size_t i=0; i< mpT->GetSymbolArity(sPredicates[nPredicate]); i++)
                    f.SetArg(i,mpT->GetConstantName(nArgs[i]));

                DNFFormula d;
                ConjunctionFormula cfconc1;
                cfconc1.Add(f);
                d.Add(cfconc1);

                proofTrace.push_back(f); // this is not used if the axiom is branching

                int nFrom;
                getline(encodedproof, str);
                istringstream ss1(str);
                ConjunctionFormula cfPremises;
                unsigned noPremises;
                size_t numOfUnivVars;
                noPremises = 2;
                for (unsigned int i = 0; i<noPremises; i++) {
                    ss1 >> nFrom;
                    if (nFrom != -1 && nFrom != 99) {
                        cfPremises.Add(proofTrace[nFrom]);
                        numOfUnivVars = proofTrace[nFrom].GetArity();
                    }
                }
                size_t numOfVars = numOfUnivVars;
                int inst[numOfVars];
                getline(encodedproof, str);
                istringstream ss2(str);
                for(size_t i=0; i < numOfVars; i++)
                    ss2 >> inst[i];

                vector<pair<string,string>> instantiation;
                vector<pair<string,string>> new_witnesses;
                for(size_t i=0; i < numOfUnivVars; i++) {
                    const string UnivVar = string(1,'A' + i);
                    instantiation.push_back(pair<string,string>(UnivVar, sConstants[inst[i]]));
                }
                AddMPstep(cfPremises, d, "NegElim", instantiation, new_witnesses);
            }
            else if (nAxiom == eExcludedMiddle) {
                Fact f;
                f.SetName(string(sPredicates[nPredicate]));
                for(size_t i=0; i< mpT->GetSymbolArity(sPredicates[nPredicate]); i++)
                    f.SetArg(i,mpT->GetConstantName(nArgs[i]));

                DNFFormula d;
                ConjunctionFormula cfconc1, cfconc2;
                cfconc1.Add(f);
                d.Add(cfconc1);

                if (nBranching) {
                    Fact f;
                    ss >> nPredicate;
                    for(size_t i=0; i < mpT->GetSymbolArity(sPredicates[nPredicate]); i++) {
                        ss >> nArgs[i];
                        if (sConstants.find(nArgs[i]) == sConstants.end())
                            nArgs[i] = 0;
                    }
                    f.SetName(string(sPredicates[nPredicate]));
                    for(size_t i=0; i < mpT->GetSymbolArity(sPredicates[nPredicate]); i++)
                        f.SetArg(i,mpT->GetConstantName(nArgs[i]));
                    cfconc2.Add(f);
                    d.Add(cfconc2);
                    pcs = new CaseSplit;
                    pcs->SetCases(d);
                }

                proofTrace.push_back(f); // this is not used if the axiom is branching

                size_t numOfVars = mpT->GetSymbolArity(sPredicates[nPredicate]);
                int inst[numOfVars];
                getline(encodedproof, str);
                istringstream ss2(str);
                for(size_t i=0; i < numOfVars; i++) {
                    ss2 >> inst[i];
                    if (sConstants.find(inst[i]) == sConstants.end())
                        inst[i] = 0;
                }

                vector<pair<string,string>> instantiation;
                vector<pair<string,string>> new_witnesses;
                for(size_t i=0; i < numOfVars; i++) {
                    const string UnivVar = string(1,'A' + i);
                    instantiation.push_back(pair<string,string>(UnivVar, sConstants[inst[i]]));
                }
                ConjunctionFormula cfPremises;
                AddMPstep(cfPremises, d, sPredicates[nPredicate-1]+"_excluded_middle", instantiation, new_witnesses);
            }
            else if (nAxiom >= eNumberOfStepKinds) {
                Fact f;
                f.SetName(string(sPredicates[nPredicate]));
                for(size_t i=0; i< mpT->GetSymbolArity(sPredicates[nPredicate]); i++)
                    f.SetArg(i,mpT->GetConstantName(nArgs[i]));

                DNFFormula d;
                ConjunctionFormula cfconc1, cfconc2;
                cfconc1.Add(f);
                d.Add(cfconc1);

                if (nBranching) {
                    Fact f;
                    ss >> nPredicate;
                    for(size_t i=0; i < mpT->GetSymbolArity(sPredicates[nPredicate]); i++) {
                        ss >> nArgs[i];
                        if (sConstants.find(nArgs[i]) == sConstants.end())
                            nArgs[i] = 0;
                    }
                    f.SetName(string(sPredicates[nPredicate]));
                    for(size_t i=0; i < mpT->GetSymbolArity(sPredicates[nPredicate]); i++)
                        f.SetArg(i,mpT->GetConstantName(nArgs[i]));
                    cfconc2.Add(f);
                    d.Add(cfconc2);
                    pcs = new CaseSplit;
                    pcs->SetCases(d);
                }

                proofTrace.push_back(f); // this is not used if the axiom is branching

                int nFrom;
                getline(encodedproof, str);
                istringstream ss1(str);
                ConjunctionFormula cfPremises;
                unsigned noPremises;
                size_t numOfUnivVars;
                size_t numOfExistVars;
                noPremises = mpT->mCLaxioms[nAxiom-eNumberOfStepKinds].first.GetPremises().GetSize();
                numOfUnivVars = mpT->mCLaxioms[nAxiom-eNumberOfStepKinds].first.GetNumOfUnivVars();
                numOfExistVars = mpT->mCLaxioms[nAxiom-eNumberOfStepKinds].first.GetNumOfExistVars();
                size_t numOfVars = numOfUnivVars + numOfExistVars;
                for (unsigned int i = 0; i<noPremises; i++) {
                    ss1 >> nFrom;
                    if (nFrom != -1 && nFrom != 99)
                        cfPremises.Add(proofTrace[nFrom]);
                }

                int inst[numOfVars];
                getline(encodedproof, str);
                istringstream ss2(str);
                for(size_t i=0; i < numOfVars; i++) {
                    ss2 >> inst[i];
                    if (sConstants.find(inst[i]) == sConstants.end())
                        inst[i] = 0;
                }

                vector<pair<string,string>> instantiation;
                vector<pair<string,string>> new_witnesses;
                for(size_t i=0; i < numOfUnivVars; i++) {
                    const string UnivVar = mpT->mCLaxioms[nAxiom-eNumberOfStepKinds].first.GetUnivVar(i);
                    instantiation.push_back(pair<string,string>(UnivVar, sConstants[inst[i]]));
                }
                for(size_t i=0; i < numOfExistVars; i++) {
                    const string existVar = mpT->mCLaxioms[nAxiom-eNumberOfStepKinds].first.GetExistVar(i);
                    const string newWitness = mpT->GetConstantName(inst[numOfUnivVars+i]);
                    sConstants[inst[numOfUnivVars+i]] = newWitness;
                    instantiation.push_back(pair<string,string>(existVar, newWitness));
                    new_witnesses.push_back(pair<string,string>(existVar, newWitness));
                }

                AddMPstep(cfPremises, d, mpT->mCLaxioms[nAxiom-eNumberOfStepKinds].second, instantiation, new_witnesses);

                if (bNegIntro && mpT->GetSymbolArity(sPredicates[nPredicate]) == 0 && !nBranching) { // FALSE reached
                    SetProofEnd(NULL);
                    return true;
                }
            }
        }
    }
    return false;
}


