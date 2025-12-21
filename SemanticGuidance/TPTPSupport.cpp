#include <iostream>
#include <fstream>
#include <string>
#include <cmath>
#include "TPTPSupport.h"
#include "../CLTheory/Theory.h"

using namespace std;

// -----------------------------------------------------------------------------------------------

ReturnValue ReadTPTPConjecture(const string inputFile, Theory &T, CLFormula &theorem, string &theoremName) {
  ifstream tptpconjecture(inputFile, ios::in);
  string s, str;
  if (tptpconjecture.good()) {
    while (getline(tptpconjecture, s)) {
      if (s != "" && s.at(0) != '%') {
        // we assume include command are on a single line and filename does
        // not contain closing parenthesis. we do not support nested inclusion.
        string str_input = string("include");
        size_t found_input = s.find(str_input);
        if (found_input != string::npos) {
          size_t found_dot = s.find(").", found_input + 1);
          if (found_input != string::npos) {
            string filename = dirnameOf(inputFile);
            if (filename.empty())
              filename =
                  s.substr(found_input + str_input.size() + 2,
                           found_dot - found_input - str_input.size() - 3);
            else
              filename +=
                  "/" +
                  s.substr(found_input + str_input.size() + 2,
                           found_dot - found_input - str_input.size() - 3);
            cout << "       Including file : " << filename << endl;
            ifstream input_file(filename, ios::in);
            if (input_file.good()) {
              string ss;
              while (getline(input_file, ss)) {
                if (ss != "" && ss.at(0) != '%')
                  str += ss;
              }
            } else {
              cout << "Error reading input file :" << filename << endl;
              return eBadOrMissingInputFile;
            }
          } else
            str += s;
        } else
          str += s;
      }
    }
    tptpconjecture.close();
  } else
    return eBadOrMissingInputFile;

  string statementName, ordinal;
  CLFormula cl, hint;
  Fact justification;

  str = SkipChar(str, ' ');

  string strfof("fof");
  size_t found1 = str.find(strfof);

  while (found1 != string::npos) {
    size_t found2 = str.find(".", found1 + 1);
    if (found2 == string::npos)
      return eErrorReadingAxioms;
    s = str.substr(found1, found2 - found1);
    fofType type = eAny;

    if (cl.ReadTPTPStatement(s, statementName, ordinal, justification, type)) {

      if (type != eHint) {
        for (unsigned i = 0; i < cl.GetPremises().GetSize(); i++) {
          for (unsigned j = 0; j < cl.GetPremises().GetElement(i).GetArity(); j++) {
            Term t = cl.GetPremises().GetElement(i).GetArg(j);
            for (unsigned k = 0; k < t.NumArgs(); k++) {
                if (cl.ExistVarOrdinalNumber(t.GetArg(k)) == -1 &&
                    cl.UnivVarOrdinalNumber(t.GetArg(k)) == -1) {
                  T.AddConstant(t.GetArg(k));
                }
            }
          }
        }

        for (unsigned i = 0; i < cl.GetGoal().GetSize(); i++)
          for (unsigned j = 0; j < cl.GetGoal().GetElement(i).GetSize(); j++)
            for (unsigned k = 0; k < cl.GetGoal().GetElement(i).GetElement(j).GetArity(); k++) {
                Term t = cl.GetGoal().GetElement(i).GetElement(j).GetArg(k);
                for (unsigned l = 0; l < t.NumArgs(); l++) {
                   if (cl.ExistVarOrdinalNumber(t.GetArg(l)) == -1 &&
                      cl.UnivVarOrdinalNumber(t.GetArg(l)) == -1) {
                        T.AddConstant(t.GetArg(l));
                   }
                }
            }
      }

      if (type == eAxiom) {
        T.AddAxiom(cl, statementName);
        T.UpdateSignature(cl);

      } else if (type == eConjecture) {
        theorem = cl;
        theoremName = statementName;
        T.UpdateSignature(theorem);

      } else if (type == eHint) {
        cout << "    Hints are not supported! " << theorem << endl;
      }
    } else
      return eErrorReadingAxioms;

    str = str.substr(found2 + 1, str.size() - found2 - 1);
    found1 = str.find(strfof);
  }

  if (theoremName == "") 
    return eNoConjectureGiven;
  else {
    return eOK;  
  }  
}

// -----------------------------------------------------------------------------------------------

VampireReturnValue ReadConjecture(const string& inputFileName, Theory& T, CLFormula& theorem, string& theoremName) {
  cout << "--- Reading file: " << inputFileName << endl;
  if (ReadTPTPConjecture(inputFileName, T, theorem, theoremName) == eOK) {
     cout << "--- Axioms: " << endl;
     for (vector<pair<CLFormula, string>>::iterator it = T.mCLaxioms.begin();  it != T.mCLaxioms.end(); it++)
        cout << "       fof(" << it->second << ", axiom, " << it->first << ")."  << endl;
     cout << "--- Theorem name: " << theoremName << endl;
     cout << "--- Theorem to be proved: " << endl;
     cout << "       fof(" << theoremName << ", " << " conjecture, " << theorem << ")." << endl;
    return eVampireUnknown;
  } else {
    cout << "Bad or missing input file." << endl << endl;
    return eVampireErrorReadingAxioms;
  }
}

// -----------------------------------------------------------------------------------------------

ValidityStatus CheckValidity(prover_name prover, const string& conjectureName, const vector<pair<CLFormula, string>>& axioms, 
   const CLFormula& conjecture, double time_limit, vector<string>& usedAxioms)
{ 
  ValidityStatus result = eUnknown;    
  const string for_FOL_prover = "tptpfile.txt"; // tmpnam(NULL); //
  
  ofstream TPTPfile;
  TPTPfile.open(for_FOL_prover);
  for (vector<pair<CLFormula, string>>::const_iterator it = axioms.begin(); it != axioms.end(); it++)
    TPTPfile << "fof(" << it->second << ", axiom, " << it->first << ")." << endl;
  TPTPfile << "fof(" << conjectureName << ", conjecture, " << conjecture << ")." << endl;
  TPTPfile.close();

  string hammer_invoke;
  if (prover == eVampire)
    hammer_invoke = "vampire47 --time_limit " + to_string(time_limit) + " --cores 4 --mode casc --proof tptp --output_axiom_names on " + for_FOL_prover;  
  else if (prover == eEprover)  
    hammer_invoke = "eprover --auto-schedule --cpu-limit=" + to_string((int)ceil(time_limit)) + " -p " + for_FOL_prover;
  else {
    cout << "Unknown prover!" << endl << endl;
    exit (0);
  }
  
  const string hammer_output = "hammeroutput.txt"; // tmpnam(NULL); 
  const string sCall = "timeout " + to_string(time_limit) + " " + hammer_invoke + " > " + hammer_output;

  int rv = system(sCall.c_str());

  if (!rv) {
    ifstream input_file(hammer_output);
    if (input_file.good()) {
      string ss;
      while (getline(input_file, ss)) {
        if (ss.find("No proof found!") != string::npos || // eprover
            ss.find("Satisfiable") != string::npos) {     // vampire
          result = eInvalid;
        }
        if (ss.find("Proof found!") != string::npos ||    // eprover
            ss.find("Refutation") != string::npos) {      // vampire
          result = eValid;
        }

        for (vector<pair<CLFormula, string>>::const_iterator it = axioms.begin(); it != axioms.end(); it++) {
          if (ss != "" && ss.at(0) != '%' &&
              ss.find(it->second + ")") != string::npos) {
              usedAxioms.push_back(it->second);
          }
        }
      }
      input_file.close();
    }
  }
  return result;
}

// -----------------------------------------------------------------------------------------------

void StoreConjecture(const string& fileName, const vector<pair<CLFormula, string>>& axioms, const set<string>& usedAxioms, const string& conjectureName, const CLFormula& conjecture)
{ 
  ofstream TPTPfile;
  TPTPfile.open(fileName);
  for (vector<pair<CLFormula, string>>::const_iterator it = axioms.begin(); it != axioms.end(); it++) {
    if (usedAxioms.find(it->second) != usedAxioms.end()) {
      CLFormula cl = it->first;
      //beautify(cl);
      TPTPfile << "fof(" << it->second << ", axiom, " << cl << ")." << endl;
    }
  }
    
  TPTPfile << "fof(" << conjectureName << ", conjecture, " << conjecture << ")." << endl;
  TPTPfile.close();
}

// -----------------------------------------------------------------------------------------------

void StoreConjecture(const string& fileName, const vector<pair<CLFormula, string>>& axioms, const string& conjectureName, const CLFormula& conjecture)
{ 
  ofstream TPTPfile;
  TPTPfile.open(fileName);
  for (vector<pair<CLFormula, string>>::const_iterator it = axioms.begin(); it != axioms.end(); it++) {
    CLFormula cl = it->first;
    beautify(cl);
    TPTPfile << "fof(" << it->second << ", axiom, " << cl << ")." << endl;
  }
  TPTPfile << "fof(" << conjectureName << ", conjecture, " << conjecture << ")." << endl;
  TPTPfile.close();
}

// -----------------------------------------------------------------------------------------------

bool isNegatedFact(const string& s) {
  return (s.substr(0, 3) == "nnn");
}

// -----------------------------------------------------------------------------------------------

void beautify(CLFormula& f) 
{
  ConjunctionFormula LHS, Conj;
  DNFFormula RHS;

  // ~A | B --> A=>B
  if (f.GetPremises().GetSize() == 0 &&
    f.GetGoal().GetSize() == 2 &&
    f.GetGoal().GetElement(0).GetSize()==1 &&
    f.GetGoal().GetElement(1).GetSize()==1 && 
    isNegatedFact(f.GetGoal().GetElement(0).GetElement(0).GetName())) {
      Fact A = f.GetGoal().GetElement(0).GetElement(0);
      A.SetName(A.GetName().substr(3));
      Fact B = f.GetGoal().GetElement(1).GetElement(0);
      LHS.Add(A);
      Conj.Add(B);
      RHS.Add(Conj);
      f.SetBody(LHS, RHS);
      return;
    }

// ~A => ~B --> B=>A
if (f.GetPremises().GetSize() == 1 &&
    f.GetGoal().GetSize() == 1 &&
    f.GetGoal().GetElement(0).GetSize()==1 &&
    isNegatedFact(f.GetPremises().GetElement(0).GetName()) && 
    isNegatedFact(f.GetGoal().GetElement(0).GetElement(0).GetName())) {
      Fact A = f.GetPremises().GetElement(0);
      Fact B = f.GetGoal().GetElement(0).GetElement(0);
      A.SetName(A.GetName().substr(3));
      B.SetName(B.GetName().substr(3));
      LHS.Add(A);
      Conj.Add(B);
      RHS.Add(Conj);
      f.SetBody(LHS, RHS);
      return;
    }
/*  
    A | ~B -->  B => A).
    A => $false) --> A without negated atom N => N
}
*/
}

// -----------------------------------------------------------------------------------------------

