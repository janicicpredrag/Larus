fof(col_transitivity_1,axiom,![P,Q,A,B]:((P!=Q&col(P,Q,A)&col(P,Q,B))=>(col(P,A,B)))).
fof(goal, conjecture,![A,B,X,Y]:((A!=B&col(A,B,X)&col(A,B,Y))=>(col(A,X,Y)))).
