fof(par_symmetry,axiom,![A,B,C,D]:((par(A,B,C,D))=>(par(C,D,A,B)))).
fof(th_12_5_1,axiom,(![A,B,C,D]:((parallel(A,B,C,D))=>parallel(C,D,A,B)))).
fof(th_6_23_2,axiom,(![A,B,C,P,Q]:((P!=Q&point_on_line(A,P,Q)&point_on_line(B,P,Q)&point_on_line(C,P,Q))=>col(A,B,C)))).
fof(col_transitivity_1,axiom,![P,Q,A,B]:((P!=Q&col(P,Q,A)&col(P,Q,B))=>(col(P,A,B)))).
fof(th_4_11,axiom,(![A,B,C]:(col(A,B,C)=>(col(B,C,A)&col(C,A,B)&col(C,B,A)&col(B,A,C)&col(A,C,B))))).
fof(goal, conjecture,![A,B,C,D,P]:((par(A,B,C,D)&col(C,D,P)&ncol(A,B,P))=>(par_strict(A,B,C,D)))).
