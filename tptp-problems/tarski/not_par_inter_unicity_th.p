fof(not_par_not_col,axiom,![A,B,C]:((A!=B&A!=C&npar(A,B,A,C))=>(ncol(A,B,C)))).
fof(par_symmetry,axiom,![A,B,C,D]:((par(A,B,C,D))=>(par(C,D,A,B)))).
fof(inter_unicity,axiom,![A,B,X,Y,M,N]:((col(A,B,M)&col(X,Y,M)&col(A,B,N)&col(X,Y,N)&ncol(A,X,B)&X!=Y)=>(M=N))).
fof(col_transitivity_1,axiom,![P,Q,A,B]:((P!=Q&col(P,Q,A)&col(P,Q,B))=>(col(P,A,B)))).
fof(th_4_11,axiom,(![A,B,C]:(col(A,B,C)=>(col(B,C,A)&col(C,A,B)&col(C,B,A)&col(B,A,C)&col(A,C,B))))).
fof(goal, conjecture,![A,B,C,D,X,Y]:((A!=B&C!=D&npar(A,B,C,D)&col(A,B,X)&col(C,D,X)&col(A,B,Y)&col(C,D,Y))=>(X=Y)))))).
