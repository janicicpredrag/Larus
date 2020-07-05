#include "common.h"
#include "CLTheory/Theory.h"
#include "CLTheory/Formula.h"
#include "ProvingEngine/STL_Engine/STL_ProvingEngine.h"
#include "ProvingEngine/URSA_Engine/URSA_ProvingEngine.h"
#include "ProvingEngine/SQL_Engine/SQL_ProvingEngine.h"
#include "ProvingEngine/EQ_Engine/EQ_ProvingEngine.h"
#include "ProofExport/ProofExport.h"
#include "ProofExport/ProofExport2LaTeX.h"
#include "ProofExport/ProofExport2Coq.h"
#include "ProofExport/ProofExport2Isabelle.h"

extern bool ReadTPTPStatement(const string s, CLFormula& cl, string& axname, string& ordinal, Fact& justification, fofType& type);
ReturnValue ReadTPTPConjecture(const string inputFile, proverParams& params, Theory& T, CLFormula& theorem, string& theoremName, vector<tHint>& hints);
bool OutputToTPTPfile(const vector<string>& theory, const vector<string>& namesOfAxiomsToBeUsed, const string theoremName);

ReturnValue SetUpEngineAndProveConjecture(proverParams& params, Theory& T, CLFormula& theorem, string& theoremName, const string& theoremFileName, vector<tHint>& hints);
ReturnValue SetUpAxioms(proverParams& params, Theory& T, CLFormula& theorem, string& theoremName);
ReturnValue ProveTheorem(proverParams& params, Theory& T, ProvingEngine& engine, CLFormula& theorem, const string& theoremName, const string& theoremFileName, const vector<tHint>& hints);
bool FilterOutNeededAxioms(vector< pair<CLFormula,string> >& axioms, const CLFormula& theorem, const string& hammer_invoke);
bool FilterOurNeededAxiomsByReachability(vector< pair<CLFormula,string> >& axioms, const CLFormula& theorem);



// ---------------------------------------------------------------------------------------------------------------------------

ReturnValue SetUpAxioms(proverParams& params, Theory& T, CLFormula& theorem, string& theoremName)
{
    cout << "--- Input axioms : " << endl;
    T.printAxioms();
    T.mCLOriginalAxioms = T.mCLaxioms;

    // ************ Filtering can be used in different stages ************
    // if this variable is set to "true", futher vampire filtering is performed.
    bool vampire_succeeded = false;

    //  ************ Early filtering ************
    //  is to be used only in situations when we don't have dependencies, but a global set of axioms
    if (vampire_succeeded && params.msHammerInvoke != "") {
        // FilterOurNeededAxiomsByReachability(T.mCLaxioms, theorem);
        // cout << "       After initial filtering : output size: " << T.mCLaxioms.size() << endl;
        USING_ORIGINAL_SIGNATURE_EQ = true;
        USING_ORIGINAL_SIGNATURE_NEG = true;
        FilterOutNeededAxioms(T.mCLaxioms, theorem, params.msHammerInvoke);
        USING_ORIGINAL_SIGNATURE_EQ = false;
        USING_ORIGINAL_SIGNATURE_NEG = false;
        T.printAxioms();
    }

    // ************  CL -> CL2 normalization  ************
    if (params.eEngine != eSTL_ProvingEngine) {
        cout << "--- Normalization to CL2 : input size: " << T.mCLaxioms.size() << endl;
        T.normalizeToCL2();
        vector< pair<CLFormula,string> > output;
        theorem.NormalizeGoal(theoremName, to_string(0), output, T.mDefinitions);
        if (output.size()>1) {
           for(size_t j=0; j<output.size()-1; j++) {
              T.AddAxiom(output[j].first, output[j].second);
              T.UpdateSignature(output[j].first);
           }
        }
        if (output.size()>0)
                theorem = output[output.size()-1].first;
    }

    vampire_succeeded = true;

    // ************ Filtering axioms a la hammer by FOL prover ************
    if (vampire_succeeded && params.msHammerInvoke != "") {
        USING_ORIGINAL_SIGNATURE_EQ = true;
        USING_ORIGINAL_SIGNATURE_NEG = true;
        vampire_succeeded = FilterOutNeededAxioms(T.mCLaxioms, theorem, params.msHammerInvoke);
        USING_ORIGINAL_SIGNATURE_EQ = false;
        USING_ORIGINAL_SIGNATURE_NEG = false;
        T.printAxioms();
    }

    // ************ Check if equality is used ************
    for (vector< pair<CLFormula,string> >::iterator it = T.mCLaxioms.begin(); it < T.mCLaxioms.end(); it++) {
        if (it->first.UsesNativeEq())
            T.SetUseNativeEq(true);
    }
    if (theorem.UsesNativeEq())
        T.SetUseNativeEq(true);
    if (T.GetUseNativeEq())
        params.mbNativeEQ = true;

    // ************ If equality is used, use equality axioms ************
    if (params.mbNativeEQ) {
        T.AddAxiomEqReflexive();
        T.AddAxiomEqSymm();
        T.AddAxiomNEqSymm();
        T.AddEqSubAxioms();
        T.AddEqExcludedMiddleAxiom();
        T.AddEqNegElimAxioms();
        // TODO / FIXME: filtering can be used in different stages
        if (false && params.msHammerInvoke != "" && vampire_succeeded) {
            USING_ORIGINAL_SIGNATURE_EQ = false;
            USING_ORIGINAL_SIGNATURE_NEG = true;
            vampire_succeeded = FilterOutNeededAxioms(T.mCLaxioms, theorem, params.msHammerInvoke);
        }
    }
    //  FilterOurNeededAxiomsByReachability(T.mCLaxioms, theorem);

    // ************ Use or not "excluded middle" and "neg elim" ************
    if (params.mbExcludedMiddle)
        T.AddExcludedMiddleAxioms();
    if (params.mbNegElim)
        T.AddNegElimAxioms();

    if (params.mbNativeEQ || params.mbExcludedMiddle || params.mbNegElim) {
        cout << "--- Adding axioms for =, excluded middle and negation elimination." << endl;
        cout << "       After adding axioms for =, excluded middle and negation elimination: output size: " << T.mCLaxioms.size() << endl;
        T.printAxioms();
    }

    // ************ Filtering by reachability ************
    FilterOurNeededAxiomsByReachability(T.mCLaxioms, theorem);
    cout << "       After filtering by reachability: output size: " << T.mCLaxioms.size() << endl;
    T.printAxioms();

    // ************ Filtering axioms a la hammer by FOL prover ************
    if (vampire_succeeded && params.msHammerInvoke != "") {
        USING_ORIGINAL_SIGNATURE_EQ = false;
        USING_ORIGINAL_SIGNATURE_NEG = false;
        vampire_succeeded = FilterOutNeededAxioms(T.mCLaxioms, theorem, params.msHammerInvoke);
        T.printAxioms();
    }

    // ************ Saturation for simple axioms ************
    size_t AxiomsBeforeSaturation = T.mCLaxioms.size();
    if (params.mbInlineAxioms) {
        cout << "--- Saturating for inlining. " << endl;
        T.Saturate();
        cout << "       After saturation: output size: " << T.mCLaxioms.size() << endl;
        T.printAxioms(true);
    }

    // ************ Store derived lemmas ************
    for (size_t j = AxiomsBeforeSaturation, size = T.NumberOfAxioms(); j < size; j++) {
        DerivedLemma lemma;
        for (size_t k = 0; k < T.Axiom(j).first.GetNumOfUnivVars(); k++)
            lemma.mUniversalVars.push_back(T.Axiom(j).first.GetUnivVar(k));
        ConjunctionFormula cf;
        if (T.Axiom(j).first.GetPremises().GetSize() > 0) {
            cf = T.Axiom(j).first.GetPremises();
            lemma.lhs.Add(cf);
        }
        lemma.rhs = T.Axiom(j).first.GetGoal();
        lemma.name = T.Axiom(j).second;
        T.mDerivedLemmas.push_back(lemma);
    }

    // ************ Use or not support for case splits ************
    params.mbNeedsCaseSplits = false;
    for (vector<pair<CLFormula,string>>::iterator it = T.mCLaxioms.begin(); it != T.mCLaxioms.end(); it++)  {
        if (it->first.GetGoal().GetSize() > 1) {
            params.mbNeedsCaseSplits = true;
            break;
        }
    }
    if (params.mbNeedsCaseSplits)
        cout << "--- Support for case splits turned ON. " << endl;
    else
        cout << "--- Support for case splits turned OFF. " << endl;

    cout << "--------------------------------------------------------------------" << endl;
    return eOK;
}

// ---------------------------------------------------------------------------------------------------------------------------

ReturnValue SetUpEngineAndProveConjecture(proverParams& params, Theory& T, CLFormula& theorem, string& theoremName, const string& theoremFileName, vector<tHint>& hints)
{
    size_t numberOfCases = theorem.GetGoal().GetSize();
    size_t numberOfConjInCases = theorem.GetGoal().GetElement(0).GetSize();
    //assert(numberOfCases <= 2 && numberOfConjInCases <= 2);
    if (numberOfCases == 1 && numberOfConjInCases > 1) { // if there are more conjuncts in the goal
        for (size_t i = 0; i<numberOfConjInCases; i++) {
            Theory T1 = T;
            ProvingEngine* engine;
            if (params.eEngine== eSTL_ProvingEngine)
                engine = new STL_ProvingEngine(&T1,params);
            else if (params.eEngine == eSQL_ProvingEngine)
                engine = new SQL_ProvingEngine(&T1,params);
            else if (params.eEngine == eURSA_ProvingEngine)
                engine = new URSA_ProvingEngine(&T1,params);
            else if (params.eEngine == eSMTLIA_ProvingEngine ||
                     params.eEngine == eSMTBV_ProvingEngine ||
                     params.eEngine == eSMTUFLIA_ProvingEngine ||
                     params.eEngine == eSMTUFBV_ProvingEngine)
                engine = new EQ_ProvingEngine(&T1,params);
            else // default
                engine = new STL_ProvingEngine(&T1,params);

            DNFFormula dnf;
            ConjunctionFormula cn;
            cn.Add(theorem.GetGoal().GetElement(0).GetElement(i));
            dnf.Add(cn);
            CLFormula thm(theorem.GetPremises(), dnf);
            thm.TakeExistVars(theorem);
            thm.TakeUnivVars(theorem);

            ReturnValue r = ProveTheorem(params, T1, *engine, thm, theoremName+itos(i), theoremFileName+itos(i), hints);
            delete engine;
            if (r != eConjectureProved)
                return r;
        }
    }
    else {
        ProvingEngine* engine;
        if (params.eEngine== eSTL_ProvingEngine)
            engine = new STL_ProvingEngine(&T,params);
        else if (params.eEngine == eSQL_ProvingEngine)
            engine = new SQL_ProvingEngine(&T,params);
        else if (params.eEngine == eURSA_ProvingEngine)
            engine = new URSA_ProvingEngine(&T,params);
        else if (params.eEngine == eSMTLIA_ProvingEngine ||
                 params.eEngine == eSMTBV_ProvingEngine ||
                 params.eEngine == eSMTUFLIA_ProvingEngine ||
                 params.eEngine == eSMTUFBV_ProvingEngine)
            engine = new EQ_ProvingEngine(&T,params);
        else // default
            engine = new STL_ProvingEngine(&T,params);
        ReturnValue r = ProveTheorem(params, T, *engine, theorem, theoremName, theoremFileName, hints);
        delete engine;
        return r;
    }
    return eConjectureProved;
}

// ---------------------------------------------------------------------------------------------------------------------------

ReturnValue ProveTheorem(proverParams& params, Theory& T, ProvingEngine& engine, CLFormula& theorem, const string& theoremName, const string& theoremFileName, const vector<tHint>& hints)
{
    if (T.mConstants.size() + T.mConstantsPermissible.size() == 0 &&
        (theorem.GetNumOfUnivVars() == 0 || theorem.GetPremises().GetSize() == 0))
        T.MakeNewConstant();
    T.StoreInitialConstants();

    map<string,string> instantiation;
    for (size_t i = 0, size = theorem.GetNumOfUnivVars(); i < size; i++)  {
        string constantName = T.MakeNewConstant();
        instantiation[theorem.GetUnivVar(i)] = constantName;
    }

    CLProof proof;
    proof.SetTheory(&T);
    cout << "--- Instantiating the goal." << endl;
    for (size_t i = 0, size = theorem.GetPremises().GetSize(); i < size; i++)  {
        Fact premiseFactInstantiated;
        T.InstantiateFact(theorem, theorem.GetPremises().GetElement(i), instantiation, premiseFactInstantiated, true);
        engine.AddPremise(premiseFactInstantiated);
        proof.AddAssumption(premiseFactInstantiated);
    }
    proof.SetTheorem(theorem, theoremName, instantiation);
    proof.SetByRefutation(false);

    if (false && theorem.GetGoal().GetSize() == 1 &&
        theorem.GetGoal().GetElement(0).GetSize() == 1 &&
        theorem.GetNumOfExistVars()==0)   {  // Try proving by refutation if the goal is ~Something
        Fact f = theorem.GetGoal().GetElement(0).GetElement(0);
        unsigned len = string(PREFIX_NEGATED).size();
        if (f.GetName().substr(0,len) == PREFIX_NEGATED && f.GetName().find('_') == string::npos) {
            f.SetName(f.GetName().substr(len, f.GetName().size()-len));
            Fact premiseFactInstantiated;
            T.AddSymbol(f.GetName(), f.GetArity());
            T.InstantiateFact(theorem, f, instantiation, premiseFactInstantiated, true);
            engine.AddPremise(premiseFactInstantiated);
            proof.AddAssumption(premiseFactInstantiated);

            Fact b;
            b.SetName("false");
            ConjunctionFormula conj;
            conj.Add(b);
            ConjunctionFormula A = theorem.GetPremises();
            DNFFormula B = theorem.GetGoal();
            A.Add(f);
            B.Clear();
            B.Add(conj);
            CLFormula thm(A,B);
            for(size_t i = 0; i<theorem.GetNumOfUnivVars(); i++)
                thm.AddUnivVar(theorem.GetUnivVar(i));
            for(size_t i = 0; i<theorem.GetNumOfExistVars(); i++)
                thm.AddExistVar(theorem.GetExistVar(i));
            theorem = thm;
            proof.SetByRefutation(true);
        }
    }

    DNFFormula fout;
    T.InstantiateGoal(theorem, instantiation, fout, false);
    engine.SetStartTimeAndLimit(clock(), params.time_limit);
    engine.SetMaxNestingDepth(params.max_nesting_depth);
    engine.SetHints(&hints);

    ReturnValue proved = eConjectureNotProved;
    if (engine.ProveFromPremises(fout, proof)) {
        proved = eConjectureProved;
        std::size_t found = theoremFileName.find_last_of("/\\");
        //string path = theoremFileName.substr(0,found);
        string isminproof = params.shortest_proof ? "min" : "";
        string fileName = theoremFileName.substr(found+1) + engine.mName + isminproof ;
        fileName = SkipChar(fileName,'.');
        fileName = SkipChar(fileName,'-');

        cout << endl << "The proof found size (without assumptions): " << proof.Size()-proof.NumOfAssumptions() << flush;
        if ((engine.GetKind() == eSTL_ProvingEngine || !params.shortest_proof) && !params.mbSimp) {
           proof.Simplify();
           cout << endl << "Done! (simplified proof length without assumptions: " << proof.Size()-proof.NumOfAssumptions() << ")" << endl;
        }

        if (params.eEngine != eSTL_ProvingEngine)
            proof.CL2toCL();

        ProofExport2LaTeX ex;
        string sFileName("proofs/PROOF" + fileName + ".tex");
        ex.ToFile(T, proof, sFileName, params);

        if (params.mbCoq) {
            ProofExport2Coq excoq;
            string sFileName3("proofs/PROOF" + fileName + ".v");
            excoq.ToFile(T, proof, sFileName3, params);
            cout << "Verifying Coq proof ... " << flush;
            string s = "coqc -R proofs src -q  " + sFileName3;
            int rv = system(s.c_str());
            if (!rv)
                cout << "Correct!" << endl;
            else
                cout << "Wrong!" << endl;
        }
        if (params.mbIsa) {
            ProofExport2Isabelle exisa;
            string sFileName3("proofs/PROOF" + fileName + ".thy");
            exisa.ToFile(T, proof, sFileName3, params);
            cout << "Verifying Isabelle proof ... " << flush;
            string s = "./isabelle  process -T " + sFileName3;
            int rv = system(s.c_str());
            if (!rv)
                cout << "Correct!" << endl;
            else
                cout << "Wrong!" << endl;
        }
    }
    return proved;
}

// ---------------------------------------------------------------------------------------------------------------------------

bool FilterOutNeededAxioms(vector< pair<CLFormula,string> >& axioms, const CLFormula& theorem, const string& hammer_invoke)
{
    cout << "--- Vampire filtering: filtering out input axioms (input: " <<  axioms.size() << ")" << endl;
    // export to TPTP
    string for_FOL_prover = tmpnam(NULL); // "tptpfile.txt";//
    ofstream TPTPfile;
    TPTPfile.open(for_FOL_prover);
    for (vector<pair<CLFormula,string>>::iterator it = axioms.begin(); it != axioms.end(); it++)
        TPTPfile << "fof(" << it->second << ", axiom, " << it->first << ")." << endl;
    TPTPfile << "fof(" << "conjecture" << ", conjecture, " << theorem << ")." << endl;
    TPTPfile.close();

    vector<string> neededAxioms;
    string vampire_solution = tmpnam(NULL); // "vampire.txt";//
    const string sCall = "timeout " + itos(15 /*params.time_limit*/) + " " + hammer_invoke + " " + for_FOL_prover + " > " +  vampire_solution;
    int rv = system(sCall.c_str());
    if (!rv) {
        for (vector<pair<CLFormula,string>>::iterator it = axioms.begin(); it != axioms.end(); it++) {
            ifstream input_file(vampire_solution);
            if (input_file.good())  {
                string ss;
                while(getline(input_file, ss)) {
                    if (ss.find("Satisfiable") != std::string::npos) {
                        cout << "Satisfiable! " << endl;
                        return false;
                    }
                    if (ss!= "" && ss.at(0) != '%' && ss.find(it->second) != std::string::npos)
                           neededAxioms.push_back(it->second);
                }
            }
            else
            {
                cout << "Error reading input file :" << vampire_solution << endl;
                return eErrorReadingAxioms;
            }
            input_file.close();
        }
        for (vector<pair<CLFormula,string>>::iterator it = axioms.begin(); it != axioms.end();)   {
            bool axiomNeeded = false;
            for (size_t i = 0; i < neededAxioms.size(); i++)   {
                if (it->second == neededAxioms[i]) {
                    //if (!axiomNeeded)
                    //    cout << "    Needed axiom: " << neededAxioms[i] << endl;
                    axiomNeeded = true;
                }
            }
            if (!axiomNeeded)
                it = axioms.erase(it);
            else
                it++;
        }
        cout << "       Vampire filtering (success): output size: " <<  axioms.size() << endl;
        return true;
    }
    cout << "       Vampire filtering (failure): output size: " <<  axioms.size() << endl;
    return false;
}

// ---------------------------------------------------------------------------------------------------------------------------

bool FilterOurNeededAxiomsByReachability(vector< pair<CLFormula,string> >& axioms, const CLFormula& theorem)
{
    set<string> mReachablePredicateSymbols;
    cout << "--- Reachability filtering: filtering out input axioms (input: " <<  axioms.size() << ")" << endl;

    for (size_t i = 0; i < theorem.GetPremises().GetSize(); i++)
        mReachablePredicateSymbols.insert(theorem.GetPremises().GetElement(i).GetName());

    size_t RCount;
    do {
        RCount = mReachablePredicateSymbols.size();
        for (vector<pair<CLFormula,string>>::iterator it = axioms.begin(); it != axioms.end(); it++) {
            bool bAllSymbolsReachable = true;
            for (size_t i = 0; i < it->first.GetPremises().GetSize(); i++) {
                if (it->first.GetPremises().GetElement(i).GetName() != "true" &&
                    mReachablePredicateSymbols.find(it->first.GetPremises().GetElement(i).GetName()) ==
                        mReachablePredicateSymbols.end())  {
                    bAllSymbolsReachable = false;
                    break;
                }
            }
            if (bAllSymbolsReachable) {
                for (size_t j = 0; j < it->first.GetGoal().GetSize(); j++)
                   for (size_t k=0; k < it->first.GetGoal().GetElement(j).GetSize(); k++)
                        mReachablePredicateSymbols.insert(it->first.GetGoal().GetElement(j).GetElement(k).GetName());
            }
        }
    }
    while (mReachablePredicateSymbols.size() != RCount);

    for (vector<pair<CLFormula,string>>::iterator it = axioms.begin(); it != axioms.end(); ) {
        bool bAllSymbolsReachable = true;
        for (size_t i = 0; i < it->first.GetPremises().GetSize(); i++) {
            if (it->first.GetPremises().GetElement(i).GetName() != "true" &&
                mReachablePredicateSymbols.find(it->first.GetPremises().GetElement(i).GetName()) ==
                    mReachablePredicateSymbols.end())  {
                bAllSymbolsReachable = false;
                break;
            }
        }
        if (!bAllSymbolsReachable) {
            // cout << "       erased : " << it->second << endl;
            it = axioms.erase(it);
        }
        else
            it++;
    }
    return true;
}

// ---------------------------------------------------------------------------------------------------------------------------

ReturnValue ReadTPTPConjecture(const string inputFile, proverParams& params, Theory& T, CLFormula& theorem, string& theoremName, vector<tHint>& hints)
{
    if (params.input_format != eTPTP)
        return eWrongFormatParameter;
    ifstream tptpconjecture(inputFile,ios::in);
    string s, str;
    cout << endl << "--------------------------------------------------------------------" << endl;
    cout << "--- Reading axioms and conjecture : " << endl;
    if (tptpconjecture.good()) {
        while(getline(tptpconjecture, s)) {
            if (s != "" && s.at(0) != '%') {
                // we assume include command are on a single line and filename does
                // not contain closing parenthesis. we do not support nested inclusion.
                string str_input = string("include");
                size_t found_input = s.find(str_input);
                if (found_input != string::npos) {
                    size_t found_dot = s.find(").", found_input+1);
                    if (found_input != string::npos)  {
                        string filename = dirnameOf(inputFile)+"/"+ s.substr(found_input+str_input.size()+2, found_dot - found_input -str_input.size()-3);
                        cout << "       Including file : " << filename << endl;
                        ifstream input_file(filename,ios::in);
                        if (input_file.good())  {
                            string ss;
                            while(getline(input_file, ss)) {
                                if (ss!= "" && ss.at(0) != '%')
                                    str += ss;
                            }
                            // cout << "Debug:" << str << endl;
                        }
                        else {
                            cout << "Error reading input file :" << filename << endl;
                            return eBadOrMissingInputFile;
                        }
                    }
                    else
                        str +=s;
                }
                else
                    str += s;
            }
        }
        tptpconjecture.close();
    }
    else
        return eBadOrMissingInputFile;

    string statementName, ordinal;
    CLFormula cl, hint;
    Fact justification;

    str = SkipChar(str, ' ');

    string strfof ("fof");
    size_t found1 = str.find(strfof);

    while (found1 != string::npos) {
        size_t found2 = str.find(".", found1+1);
        if (found2 == string::npos)
            return eErrorReadingAxioms;
        s = str.substr(found1, found2-found1);
        fofType type = eAny;
        if (ReadTPTPStatement(s, cl, statementName, ordinal, justification, type)) {

            if (type != eHint) {
                for (unsigned i = 0; i<cl.GetPremises().GetSize(); i++)
                    for (unsigned j = 0; j<cl.GetPremises().GetElement(i).GetArity(); j++)
                        if (cl.ExistVarOrdinalNumber(cl.GetPremises().GetElement(i).GetArg(j)) == -1 &&
                            cl.UnivVarOrdinalNumber(cl.GetPremises().GetElement(i).GetArg(j)) == -1)
                         T.AddConstant(cl.GetPremises().GetElement(i).GetArg(j));

                for (unsigned i = 0; i<cl.GetGoal().GetSize(); i++)
                    for (unsigned j = 0; j<cl.GetGoal().GetElement(i).GetSize(); j++)
                        for (unsigned k = 0; k<cl.GetGoal().GetElement(i).GetElement(j).GetArity(); k++)
                        if (cl.ExistVarOrdinalNumber(cl.GetGoal().GetElement(i).GetElement(j).GetArg(k)) == -1 &&
                            cl.UnivVarOrdinalNumber(cl.GetGoal().GetElement(i).GetElement(j).GetArg(k)) == -1)
                         T.AddConstant(cl.GetGoal().GetElement(i).GetElement(j).GetArg(k));
            }

            if (type == eAxiom) {
                T.AddAxiom(cl,statementName);
                T.UpdateSignature(cl);
            } else if (type == eConjecture) {
                theorem = cl;
                theoremName = statementName;
                T.UpdateSignature(theorem);
                cout << "--- Theorem to be proved: " << endl;
                cout << "       File name:    " << inputFile << endl;
                cout << "       Theorem name: " << theoremName << endl;
                cout << "       Conjecture:   " << theorem << endl;
            } else if (type == eHint) {
                hint = cl;
                hints.push_back(tuple<CLFormula,string,string,Fact>(hint,statementName,ordinal,justification));
                cout <<  "Hint: name: " << statementName << "; hint formula: " << hint << "; proof step: " << ordinal << "; justification: " << justification << endl;
            }
        }
        else
            return eErrorReadingAxioms;

        str = str.substr(found2+1,str.size()-found2-1);
        found1 = str.find(strfof);
    }

    if (theoremName == "")
        return eNoConjectureGiven;

    return eOK;
}

// ---------------------------------------------------------------------------------------------------------------------------

bool OutputToTPTPfile(const vector<string>& theory, const vector<string>& namesOfAxiomsToBeUsed, const string theoremName)
{
    Theory T;
    CLFormula theorem;
    string statementName;

    ofstream outfile;
    string outfilename = "tptp-problems/" + theoremName + ".p";
    outfile.open (outfilename.c_str());
    if (!outfile)  {
        cout << "Problem open the output file." << endl;
        return false;
    }
    for(size_t j=0, size2 = namesOfAxiomsToBeUsed.size(); j < size2; j++) {
        bool found = false;
        for(size_t i=0, size = theory.size(); i < size && !found; i++) {
            CLFormula cl;
            Fact justification;
            fofType type = eAny;
            string ordinal;
            if (ReadTPTPStatement(theory[i], cl, statementName, ordinal, justification, type) &&
                statementName == namesOfAxiomsToBeUsed[j]) {
                    T.AddAxiom(cl,statementName);
                    found = true;
            }
        }
        if (!found) {
            cout << "Missing axiom " << namesOfAxiomsToBeUsed[j] << " or not a CL formula. Exiting..." << endl;
            return false;
        }
    }

    for(size_t i=0, size = T.NumberOfAxioms(); i < size; i++) {
        outfile << "fof(" << T.Axiom(i).second <<",axiom, " << T.Axiom(i).first << ")." << endl;
    }

    bool found = false;
    for(size_t i=0, size = theory.size(); i < size && !found; i++) {
        CLFormula cl;
        Fact justification;
        fofType type = eAny;
        string ordinal;
        if (ReadTPTPStatement(theory[i], cl, statementName, ordinal, justification, type)
            && statementName == theoremName) {
            theorem = cl;
            outfile << "fof(" << statementName << ",conjecture," << cl << ")." << endl;
            found = true;
        }
    }
    if (!found) {
        cout << "Missing conjecture " << theoremName << " or not a CL formula. Exiting..." << endl;
        return false;
    }
    outfile.close();
    return true;
}

// ---------------------------------------------------------------------------------------------------------------------------

