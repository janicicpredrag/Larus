fof(parallel_unicity,axiom,![A1,A2,B1,B2,C1,C2,P]:((par(A1,A2,B1,B2)&col(P,B1,B2)&par(A1,A2,C1,C2)&col(P,C1,C2))=>(col(C1,B1,B2)&col(C2,B1,B2)))).
fof(par_diff,axiom,![A,B,C,D]:((par(A,B,C,D))=>(A!=B&C!=D))).
fof(par_symmetry,axiom,![A,B,C,D]:((par(A,B,C,D))=>(par(C,D,A,B)))).
fof(th_6_23_2,axiom,(![A,B,C,P,Q]:((P!=Q&point_on_line(A,P,Q)&point_on_line(B,P,Q)&point_on_line(C,P,Q))=>col(A,B,C)))).
fof(col_transitivity_1,axiom,![P,Q,A,B]:((P!=Q&col(P,Q,A)&col(P,Q,B))=>(col(P,A,B)))).
fof(col_trivial_2,axiom,![A,B]:((col(A,B,B)))).
fof(th_4_11,axiom,(![A,B,C]:(col(A,B,C)=>(col(B,C,A)&col(C,A,B)&col(C,B,A)&col(B,A,C)&col(A,C,B))))).
fof(goal, conjecture,(![A,B,C,D,P,Q]:((parallel_broad(A,B,C,D)&parallel_broad(C,D,P,Q))=>parallel_broad(A,B,P,Q)))).
