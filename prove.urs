/* *********************** URSA Specification ********************** */

minimize(nProofLen, 1,30);

/* Predicate symbols */
nCOL = 0;
nArity[nCOL] = 3;

nCOLCOL = 1;
nArity[nCOLCOL] = 4;

nNEQ = 2;
nArity[nNEQ] = 2;

nNEQCOL = 3;
nArity[nNEQCOL] = 3;

/* Intro constants */
nD = 0;
nA = 1;
nB = 2;
nC = 3;

/* *************************** Axioms *************************** */          
/* General form:                                                  */          
/* forall ... exist ... P0(...) and P1(...) => P2(...) OR P3(...) */          
/* ************************************************************** */          

/* predicates have nMaxArg args maximally; can be changed here: */            
nMaxArg = 4;                                                                  

nPremisesCount=0;                                                             

nAxiomsCount=0;                                                               
nAssumption = nAxiomsCount;    /* Axiom=0, for Assumptions                  */

nAxiomsCount++;                                                               
nFirstCase = nAxiomsCount;     /* Axiom=1, for FirstCase in case split      */

nAxiomsCount++;                                                               
nSecondCase = nAxiomsCount;    /* Axiom=2, for SecondCase in case split     */

nAxiomsCount++;                                                               
nConcludeCases = nAxiomsCount; /* Axiom=3, for ConcludeCases in case split  */


nAxiomsCount++;
/* ***** Axiom (! [A,B,C] : ((col(A,B,C)) => ((col(B,A,C))))) (axiom name: col_swap1) ***** */ 
nAxiomUniVars[nAxiomsCount]         = 3; /* number of univ quantifiers */
nAxiomExiVars[nAxiomsCount]         = 0; /* number of exi quantifiers */
nAxiomPremises[nAxiomsCount]        = 1; /* number of premises         */
bAxiomBranching[nAxiomsCount]       = false; /* axiom is branching or not */
nPredicate[nAxiomsCount][0]         = nCOL; /* first predicate in premises */
nBinding[nAxiomsCount][0]           = 0; /* 1th univ var */
nBinding[nAxiomsCount][1]           = 1; /* 1th univ var */
nBinding[nAxiomsCount][2]           = 2; /* 1th univ var */
nPredicate[nAxiomsCount][2]         = nCOL; /* first predicate in goal */
nBinding[nAxiomsCount][2*nMaxArg+0] = 1; /* 1th univ var */
nBinding[nAxiomsCount][2*nMaxArg+1] = 0; /* 1th univ var */
nBinding[nAxiomsCount][2*nMaxArg+2] = 2; /* 1th univ var */

nAxiomsCount++;
/* ***** Axiom (! [A,B,C] : ((col(A,B,C)) => ((col(B,C,A))))) (axiom name: col_swap2) ***** */ 
nAxiomUniVars[nAxiomsCount]         = 3; /* number of univ quantifiers */
nAxiomExiVars[nAxiomsCount]         = 0; /* number of exi quantifiers */
nAxiomPremises[nAxiomsCount]        = 1; /* number of premises         */
bAxiomBranching[nAxiomsCount]       = false; /* axiom is branching or not */
nPredicate[nAxiomsCount][0]         = nCOL; /* first predicate in premises */
nBinding[nAxiomsCount][0]           = 0; /* 1th univ var */
nBinding[nAxiomsCount][1]           = 1; /* 1th univ var */
nBinding[nAxiomsCount][2]           = 2; /* 1th univ var */
nPredicate[nAxiomsCount][2]         = nCOL; /* first predicate in goal */
nBinding[nAxiomsCount][2*nMaxArg+0] = 1; /* 1th univ var */
nBinding[nAxiomsCount][2*nMaxArg+1] = 2; /* 1th univ var */
nBinding[nAxiomsCount][2*nMaxArg+2] = 0; /* 1th univ var */

nAxiomsCount++;
/* ***** Axiom (! [A,B] : (() => ((col(A,B,B))))) (axiom name: col_triv) ***** */ 
nAxiomUniVars[nAxiomsCount]         = 2; /* number of univ quantifiers */
nAxiomExiVars[nAxiomsCount]         = 0; /* number of exi quantifiers */
nAxiomPremises[nAxiomsCount]        = 0; /* number of premises         */
bAxiomBranching[nAxiomsCount]       = false; /* axiom is branching or not */
nPredicate[nAxiomsCount][2]         = nCOL; /* first predicate in goal */
nBinding[nAxiomsCount][2*nMaxArg+0] = 0; /* 1th univ var */
nBinding[nAxiomsCount][2*nMaxArg+1] = 1; /* 1th univ var */
nBinding[nAxiomsCount][2*nMaxArg+2] = 1; /* 1th univ var */

nAxiomsCount++;
/* ***** Axiom (! [A,B] : ((neq(A,B)) => ((neq(B,A))))) (axiom name: neq_swap) ***** */ 
nAxiomUniVars[nAxiomsCount]         = 2; /* number of univ quantifiers */
nAxiomExiVars[nAxiomsCount]         = 0; /* number of exi quantifiers */
nAxiomPremises[nAxiomsCount]        = 1; /* number of premises         */
bAxiomBranching[nAxiomsCount]       = false; /* axiom is branching or not */
nPredicate[nAxiomsCount][0]         = nNEQ; /* first predicate in premises */
nBinding[nAxiomsCount][0]           = 0; /* 1th univ var */
nBinding[nAxiomsCount][1]           = 1; /* 1th univ var */
nPredicate[nAxiomsCount][2]         = nNEQ; /* first predicate in goal */
nBinding[nAxiomsCount][2*nMaxArg+0] = 1; /* 1th univ var */
nBinding[nAxiomsCount][2*nMaxArg+1] = 0; /* 1th univ var */

nAxiomsCount++;
/* ***** Axiom (! [A,B,C] : ((neqcol(P,Q,A) and colcol(P,Q,B,C)) => ((col(A,B,C))))) (axiom name: col_trans) ***** */ 
nAxiomUniVars[nAxiomsCount]         = 3; /* number of univ quantifiers */
nAxiomExiVars[nAxiomsCount]         = 0; /* number of exi quantifiers */
nAxiomPremises[nAxiomsCount]        = 2; /* number of premises         */
bAxiomBranching[nAxiomsCount]       = false; /* axiom is branching or not */
nPredicate[nAxiomsCount][0]         = nNEQCOL; /* first predicate in premises */
nBinding[nAxiomsCount][0]           = 18446744073709551615; /* 1th univ var */
nBinding[nAxiomsCount][1]           = 18446744073709551615; /* 1th univ var */
nBinding[nAxiomsCount][2]           = 0; /* 1th univ var */
nPredicate[nAxiomsCount][1]         = nCOLCOL; /* second predicate in premises */
nBinding[nAxiomsCount][nMaxArg+0]   = 18446744073709551615; /* 1th univ var */
nBinding[nAxiomsCount][nMaxArg+1]   = 18446744073709551615; /* 1th univ var */
nBinding[nAxiomsCount][nMaxArg+2]   = 1; /* 1th univ var */
nBinding[nAxiomsCount][nMaxArg+3]   = 2; /* 1th univ var */
nPredicate[nAxiomsCount][2]         = nCOL; /* first predicate in goal */
nBinding[nAxiomsCount][2*nMaxArg+0] = 0; /* 1th univ var */
nBinding[nAxiomsCount][2*nMaxArg+1] = 1; /* 1th univ var */
nBinding[nAxiomsCount][2*nMaxArg+2] = 2; /* 1th univ var */

/* ******************************* Premises ****************************** */
/* *********************************************************************** */

/* Premise neq(a,b) */
nNesting[nPremisesCount] = 1;
bCases[nPremisesCount]  = false; 
nAxiomApplied[nPremisesCount] = nAssumption;
nP[nPremisesCount][0] = nNEQ;
nA[nPremisesCount][0] = nA;
nA[nPremisesCount][1] = nB;
nPremisesCount++;

/* Premise col(a,b,c) */
nNesting[nPremisesCount] = 1;
bCases[nPremisesCount]  = false; 
nAxiomApplied[nPremisesCount] = nAssumption;
nP[nPremisesCount][0] = nCOL;
nA[nPremisesCount][0] = nA;
nA[nPremisesCount][1] = nB;
nA[nPremisesCount][2] = nC;
nPremisesCount++;

/* Premise col(a,b,d) */
nNesting[nPremisesCount] = 1;
bCases[nPremisesCount]  = false; 
nAxiomApplied[nPremisesCount] = nAssumption;
nP[nPremisesCount][0] = nCOL;
nA[nPremisesCount][0] = nA;
nA[nPremisesCount][1] = nB;
nA[nPremisesCount][2] = nD;
nPremisesCount++;


/* **************************** Theorem ******************************* */
/* ******************************************************************** */

/* *** Goal *** */                                                        
nNesting[nProofLen] = 1;                                                  
bCases[nProofLen]  = false;                                               
nP[nProofLen][0] = nCOL;
nA[nProofLen][0] = nA;
nA[nProofLen][1] = nC;
nA[nProofLen][2] = nD;

/* ******************* Proof specification ****************** */                                                                       
/* ********************************************************** */                                                                       
                                                                                                                                        
bProofCorrect = true;                                                                                                                  
for (nProofStep=nPremisesCount; nProofStep<=nProofLen; nProofStep++) {                                                                 
   bStepCorrect = false; /* accumulated conditions for all proof steps */                                                              
                                                                                                                                        
      for (nAxiom = 4; nAxiom <= nAxiomsCount; nAxiom++) { /* the proof step was obtained by one of the axioms */                      
                                                                                                                                        
/* Here we make a potentially double loop: if the axiom being explored has two premises, then we                                        
   need a double loop over the preceeding proof steps. But if the axiom has only one premise, then                                      
   the inner loop will collapse to a single iteration - 1 to 1. If the axiom has no premises, then                                      
   the outer loop will also collapse to a single iteration - 1 to 1. */                                                                 
/*   bMatchPremises = true;*/                                                                                                          
      for (nCounter[0]=0; nCounter[0]<ite(nAxiomPremises[nAxiom]>=1,nProofStep,1); nCounter[0]++) {                                     
         for (nCounter[1]=0; nCounter[1]< ite(nAxiomPremises[nAxiom]>=2,nProofStep,1); nCounter[1]++) {                                 
                                                                                                                                        
           bSameProofBranch0 = (nNesting[nProofStep]==nNesting[nCounter[0]]);                                                           
           for (nI = 1; nI <= 5; nI++)  /* at most six case splits in depth */                                                          
               bSameProofBranch0 ||= ((nNesting[nProofStep]>>1)==nNesting[nCounter[1]]);                                                
           bSameProofBranch1 = (nNesting[nProofStep]==nNesting[nCounter[0]]);                                                           
           for (nI = 1; nI <= 5; nI++)  /* at most six case splits in depth */                                                          
               bSameProofBranch1 ||= ((nNesting[nProofStep]>>1)==nNesting[nCounter[1]]);                                                
            /* Matching premises (if any) with atoms from some previous proof steps */                                                  
            bMatchPremises = (nAxiomApplied[nProofStep] == nAxiom);                                                                     
            bMatchPremises &&= ((nAxiomPremises[nAxiom]>=1 && nFrom[nProofStep][0] == nCounter[0] && bSameProofBranch0) ||              
                               (nAxiomPremises[nAxiom]==0 && nFrom[nProofStep][0] == 99));                                              
            bMatchPremises &&= ((nAxiomPremises[nAxiom]>=2 && nFrom[nProofStep][1] == nCounter[1] && bSameProofBranch1) ||              
                               (nAxiomPremises[nAxiom]<2 && nFrom[nProofStep][1] == 99));                                               
            /* Each proof step consists of only one atom (except for case splits) */                                                    
            for (nL=0; nL<nAxiomPremises[nAxiom]; nL++) {                                                                               
                bMatchPremises &&= !bCases[nCounter[nL]] && (nAxiomPremises[nAxiom]<=nL || nP[nCounter[nL]][0]==nPredicate[nAxiom][nL]);
                for (nInd = 0; nInd < nArity[nPredicate[nAxiom][nL]]; nInd++) {                                                         
                   bMatchPremises &&= (nA[nCounter[nL]][nInd]==nInst[nProofStep][nBinding[nAxiom][nL*nMaxArg+nInd]]);                   
                }                                                                                                                       
            }                                                                                                                           
                                                                                                                                        
            /* Matching disjuncts in conclusions (one or two) */                                                                        
            bMatchConclusion = (nP[nProofStep][0]==nPredicate[nAxiom][2]);                                                              
            for (nInd = 0; nInd < nMaxArg; nInd++)                                                                                      
               bMatchConclusion &&= (nA[nProofStep][nInd]==nInst[nProofStep][nBinding[nAxiom][2*nMaxArg+nInd]]);                        
            b = bAxiomBranching[nAxiom] && (nP[nProofStep][1]==nPredicate[nAxiom][3]);                                                  
            for (nInd = 0; nInd < nMaxArg; nInd++)                                                                                      
               b &&= (nA[nProofStep][nMaxArg+nInd]==nInst[nProofStep][nBinding[nAxiom][3*nMaxArg+nInd]]);                               
            bMatchConclusion &&= ((!bAxiomBranching[nAxiom] && !bCases[nProofStep]) || (bCases[nProofStep] && b));                      
                                                                                                                                        
            /* If there is a case distinction in one conclusion, then there must be two cases in the rest of the proof */               
            bMatchFirstCase = (nProofStep+1 <= nProofLen) && bCases[nProofStep]                                                         
                              /*&& (nNesting[nProofStep+1] == (nNesting[nProofStep]<<1))*/                                              
                              && (nAxiomApplied[nProofStep+1] == 1)                                                                     
                              && (nP[nProofStep+1][0]==nP[nProofStep][0]);                                                              
            for (nInd = 0; nInd < nMaxArg; nInd++)                                                                                      
               bMatchFirstCase &&= (nA[nProofStep+1][nInd]==nA[nProofStep][nInd]);                                                      
            bMatchSecondCase = false;                                                                                                   
            for (nSecondCaseStep = nProofStep+2; nSecondCaseStep+1 <= nProofLen; nSecondCaseStep++) {                                   
               b = bCases[nProofStep] && /* nNesting[nSecondCaseStep] == ((nNesting[nProofStep]<<1) + 1) && */                          
                   (nAxiomApplied[nSecondCaseStep] == 2) &&                                                                             
                   (nP[nSecondCaseStep][0]==nP[nProofStep][1]);                                                                         
               for (nInd = 0; nInd < nMaxArg; nInd++)                                                                                   
                   b &&= (nA[nSecondCaseStep][nInd]==nA[nProofStep][nMaxArg+nInd]);                                                     
               bMatchSecondCase ||= b;                                                                                                  
            }                                                                                                                           
            bBranchingCorrect = (!bCases[nProofStep] || (bMatchFirstCase && bMatchSecondCase));                                         
                                                                                                                                        
            /* Introducing fresh constants */                                                                                           
            bMatchExiQuantifiers = true;                                                                                                
            for (nL=0; nL<nAxiomExiVars[nAxiom]; nL++) {                                                                                
                /* The id of a new constant is (nProofStep<<2) + nL, ie. 4*nProofStep+nL - so they don't overlap,                       
                   unless some axioms introduces >4 witnesses */                                                                        
                bMatchExiQuantifiers &&= nInst[nProofStep][nAxiomUniVars[nAxiom]+nL] == (nProofStep<<2) + nL;  /* fresh constants */    
            }                                                                                                                           
                                                                                                                                        
            /* The proof step is correct if it was derived by using some axiom */                                                       
            bStepCorrect ||= (bMatchPremises && bMatchConclusion && bMatchExiQuantifiers && bBranchingCorrect &&                        
                              (nNesting[nProofStep] == nNesting[nProofStep-1]));                                                        
         }                                                                                                                              
      }                                                                                                                                 
   }                                                                                                                                    
                                                                                                                                        
   bPrevStepGoal = (nP[nProofStep-1][0]==nP[nProofLen][0]) && !bCases[nProofLen-1];                                                     
      for (nInd = 0; nInd < nMaxArg; nInd++)                                                                                            
          bPrevStepGoal &&= (nA[nProofStep-1][nInd]==nA[nProofLen][nInd]);                                                              
   bFirstCase = (bCases[nProofStep-1] && nAxiomApplied[nProofStep]==nFirstCase);                                                        
   bFirstCase &&= (nNesting[nProofStep] == (nNesting[nProofStep-1]<<1)) && (nP[nProofStep][0]==nP[nProofStep-1][0]);                    
   for (nInd = 0; nInd < nMaxArg; nInd++)                                                                                               
       bFirstCase &&= (nA[nProofStep][nInd]==nA[nProofStep-1][nInd]);                                                                   
   bSecondCase = false;                                                                                                                 
   for (nBranching = 1; nBranching+2 <= nProofStep; nBranching++) {                                                                     
       b = (bPrevStepGoal && bCases[nBranching] && nAxiomApplied[nProofStep]==nSecondCase &&                                            
           (nNesting[nProofStep] == (nNesting[nProofStep-1] + 1)) && (nP[nProofStep][0]==nP[nBranching][1]));                           
       for (nInd = 0; nInd < nMaxArg; nInd++)                                                                                           
          b &&= (nA[nProofStep][nInd]==nA[nBranching][nMaxArg+nInd]);                                                                   
       bSecondCase ||= b;                                                                                                               
   }                                                                                                                                    
                                                                                                                                        
   /* The proof step is correct if it was one of cases from some case split */                                                          
   bStepCorrect ||= ((bFirstCase || bSecondCase) && !bCases[nProofStep]);                                                               

   bGoalReached = (nP[nProofStep][0]==nP[nProofLen][0]) && !bCases[nProofStep];                                                         
   for (nInd = 0; nInd < nMaxArg; nInd++)                                                                                               
       bGoalReached &&= (nA[nProofStep][nInd]==nA[nProofLen][nInd]);                                                                    
   /* Conclusion of case split */                                                                                                       
   bStepCorrect ||= (bPrevStepGoal && bGoalReached && (nNesting[nProofStep-1] & 1 == 1) &&                                              
                     nNesting[nProofStep] == (nNesting[nProofStep-1]>>1) && !bCases[nProofStep]                                         
                     && nAxiomApplied[nProofStep] == nConcludeCases);                                                                   

   bProofCorrect &&= bStepCorrect;                                                                                                      
}                                                                                                                                       
                                                                                                                                        
assert(bProofCorrect);                                                                                                                  

