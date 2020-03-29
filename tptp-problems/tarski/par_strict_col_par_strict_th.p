fof(par_col_par_2,axiom,![A,B,C,D,P]:((A!=P&col(A,B,P)&par(A,B,C,D))=>(par(A,P,C,D)))).
fof(par_symmetry,axiom,![A,B,C,D]:((par(A,B,C,D))=>(par(C,D,A,B)))).
fof(th_12_5_1,axiom,(![A,B,C,D]:((parallel(A,B,C,D))=>parallel(C,D,A,B)))).
fof(col_trivial_2,axiom,![A,B]:((col(A,B,B)))).
fof(th_4_11,axiom,(![A,B,C]:(col(A,B,C)=>(col(B,C,A)&col(C,A,B)&col(C,B,A)&col(B,A,C)&col(A,C,B))))).
fof(goal, conjecture,![A,B,C,D,E]:((C!=E&par_strict(A,B,C,D)&col(C,D,E))=>(par_strict(A,B,C,E)))).
