fof(par_not_par,axiom,![A,B,C,D,P,Q]:((par(A,B,C,D)&npar(A,B,P,Q))=>(npar(C,D,P,Q)))).
fof(not_par_inter_exists,axiom,![A1,B1,A2,B2]:((npar(A1,B1,A2,B2))=>(?[X]:((col(X,A1,B1)&col(X,A2,B2)))))).
fof(th_4_11,axiom,(![A,B,C]:(col(A,B,C)=>(col(B,C,A)&col(C,A,B)&col(C,B,A)&col(B,A,C)&col(A,C,B))))).
fof(goal, conjecture,![A,B,C,D,P,Q,X]:((par(A,B,C,D)&npar(A,B,P,Q)&col(P,Q,X)&col(A,B,X))=>(?[Y]:((col(P,Q,Y)&col(C,D,Y)))))).
