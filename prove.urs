/* *********************** URSA Specification ********************** */

nProofLen = 5;

/* Predicate symbols */
nCONG = 0;
nArity[nCONG] = 4;

/* Intro constants */
nA = 0;
nB = 1;
nC = 2;
nD = 3;

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
/* ***** Axiom (! [A,B] : (() => ((cong(A,B,B,A))))) (axiom name: cn_equalityreverse) ***** */ 
nAxiomUniVars[nAxiomsCount]         = 2; /* number of univ quantifiers */
nAxiomExiVars[nAxiomsCount]         = 0; /* number of exi quantifiers */
nAxiomPremises[nAxiomsCount]        = 0; /* number of premises         */
bAxiomBranching[nAxiomsCount]       = false; /* axiom is branching or not */
nPredicate[nAxiomsCount][2]         = nCONG; /* first predicate in goal */
nBinding[nAxiomsCount][2*nMaxArg+0] = 0; /* 1th univ var */
nBinding[nAxiomsCount][2*nMaxArg+1] = 1; /* 1th univ var */
nBinding[nAxiomsCount][2*nMaxArg+2] = 1; /* 1th univ var */
nBinding[nAxiomsCount][2*nMaxArg+3] = 0; /* 1th univ var */

nAxiomsCount++;
/* ***** Axiom (! [A,B,C,D,E,F] : ((cong(A,B,C,D) and cong(C,D,E,F)) => ((cong(A,B,E,F))))) (axiom name: lemma_congruencetransitive) ***** */ 
nAxiomUniVars[nAxiomsCount]         = 6; /* number of univ quantifiers */
nAxiomExiVars[nAxiomsCount]         = 0; /* number of exi quantifiers */
nAxiomPremises[nAxiomsCount]        = 2; /* number of premises         */
bAxiomBranching[nAxiomsCount]       = false; /* axiom is branching or not */
nPredicate[nAxiomsCount][0]         = nCONG; /* first predicate in premises */
nBinding[nAxiomsCount][0]           = 0; /* 1th univ var */
nBinding[nAxiomsCount][1]           = 1; /* 1th univ var */
nBinding[nAxiomsCount][2]           = 2; /* 1th univ var */
nBinding[nAxiomsCount][3]           = 3; /* 1th univ var */
nPredicate[nAxiomsCount][1]         = nCONG; /* second predicate in premises */
nBinding[nAxiomsCount][nMaxArg+0]   = 2; /* 1th univ var */
nBinding[nAxiomsCount][nMaxArg+1]   = 3; /* 1th univ var */
nBinding[nAxiomsCount][nMaxArg+2]   = 4; /* 1th univ var */
nBinding[nAxiomsCount][nMaxArg+3]   = 5; /* 1th univ var */
nPredicate[nAxiomsCount][2]         = nCONG; /* first predicate in goal */
nBinding[nAxiomsCount][2*nMaxArg+0] = 0; /* 1th univ var */
nBinding[nAxiomsCount][2*nMaxArg+1] = 1; /* 1th univ var */
nBinding[nAxiomsCount][2*nMaxArg+2] = 4; /* 1th univ var */
nBinding[nAxiomsCount][2*nMaxArg+3] = 5; /* 1th univ var */

/* ******************************* Premises ****************************** */
/* *********************************************************************** */

/* Premise cong(a,b,c,d) */
nNesting[nPremisesCount] = 1;
bCases[nPremisesCount]  = false; 
nAxiomApplied[nPremisesCount] = nAssumption;
nP[nPremisesCount][0] = nCONG;
nA[nPremisesCount][0] = nA;
nA[nPremisesCount][1] = nB;
nA[nPremisesCount][2] = nC;
nA[nPremisesCount][3] = nD;
nPremisesCount++;


/* **************************** Theorem ******************************* */
/* ******************************************************************** */

/* *** Goal *** */                                                        
nNesting[nProofLen] = 1;                                                  
bCases[nProofLen]  = false;                                               
nP[nProofLen][0] = nCONG;
nA[nProofLen][0] = nB;
nA[nProofLen][1] = nA;
nA[nProofLen][2] = nD;
nA[nProofLen][3] = nC;

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
                                                                                                                                        
            /* Matching premises (if any) with atoms from some previous proof steps */                                                  
            bMatchPremises = (nAxiomApplied[nProofStep] == nAxiom);                                                                     
            bMatchPremises &&= ((nAxiomPremises[nAxiom]>=1 && nFrom[nProofStep][0] == nCounter[0]) ||                                   
                               (nAxiomPremises[nAxiom]==0 && nFrom[nProofStep][0] == 99));                                              
            bMatchPremises &&= ((nAxiomPremises[nAxiom]>=2 && nFrom[nProofStep][1] == nCounter[1]) ||                                   
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
                              && (nP[nProofStep+1][0]==nP[nProofStep][0]);                                                              
            for (nInd = 0; nInd < nMaxArg; nInd++)                                                                                      
               bMatchFirstCase &&= (nA[nProofStep+1][nInd]==nA[nProofStep][nInd]);                                                      
            bMatchSecondCase = false;                                                                                                   
            for (nSecondCaseStep = nProofStep+2; nSecondCaseStep+1 <= nProofLen; nSecondCaseStep++) {                                   
               b = bCases[nProofStep] && /* nNesting[nSecondCaseStep] == ((nNesting[nProofStep]<<1) + 1) && */                          
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

