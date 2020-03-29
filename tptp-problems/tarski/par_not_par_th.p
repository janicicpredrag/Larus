fof(par_trans,axiom,![A1,A2,B1,B2,C1,C2]:((par(A1,A2,B1,B2)&par(B1,B2,C1,C2))=>(par(A1,A2,C1,C2)))).
fof(goal, conjecture,![A,B,C,D,P,Q]:((par(A,B,C,D)&npar(A,B,P,Q))=>(npar(C,D,P,Q)))).
