fof(parallel_unicity,axiom,![A1,A2,B1,B2,C1,C2,P]:((par(A1,A2,B1,B2)&col(P,B1,B2)&par(A1,A2,C1,C2)&col(P,C1,C2))=>(col(C1,B1,B2)&col(C2,B1,B2)))).
fof(par_distincts,axiom,![A,B,C,D]:((par(A,B,C,D))=>(par(A,B,C,D)&(A!=B)&(C!=D)))).
fof(par_symmetry,axiom,![A,B,C,D]:((par(A,B,C,D))=>(par(C,D,A,B)))).
fof(col_trivial_2,axiom,![A,B]:((col(A,B,B)))).
fof(th_4_11,axiom,(![A,B,C]:(col(A,B,C)=>(col(B,C,A)&col(C,A,B)&col(C,B,A)&col(B,A,C)&col(A,C,B))))).
fof(goal, conjecture,![A1,A2,B1,B2,C1,C2]:((par(A1,A2,B1,B2)&par(B1,B2,C1,C2))=>(par(A1,A2,C1,C2)))).
