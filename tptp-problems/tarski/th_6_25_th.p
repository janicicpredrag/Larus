fof(col_transitivity_2,axiom,![P,Q,A,B]:((P!=Q&col(P,Q,A)&col(P,Q,B))=>(col(Q,A,B)))).
fof(col_transitivity_1,axiom,![P,Q,A,B]:((P!=Q&col(P,Q,A)&col(P,Q,B))=>(col(P,A,B)))).
fof(th_4_11,axiom,(![A,B,C]:(col(A,B,C)=>(col(B,C,A)&col(C,A,B)&col(C,B,A)&col(B,A,C)&col(A,C,B))))).
fof(goal, conjecture,(![A,B]:((A!=B)=>(?[C]:ncol(A,B,C))))).
