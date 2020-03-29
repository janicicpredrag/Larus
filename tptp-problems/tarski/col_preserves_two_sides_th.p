fof(col_col,axiom,![A,B,X,Y,Z]:((A!=B&col(A,B,X)&col(A,B,Y)&col(A,B,Z))=>(col(X,Y,Z)))).
fof(col_transitivity_1,axiom,![P,Q,A,B]:((P!=Q&col(P,Q,A)&col(P,Q,B))=>(col(P,A,B)))).
fof(th_4_11,axiom,(![A,B,C]:(col(A,B,C)=>(col(B,C,A)&col(C,A,B)&col(C,B,A)&col(B,A,C)&col(A,C,B))))).
fof(goal, conjecture,![A,B,C,D,X,Y]:((A!=B&C!=D&col(A,B,C)&col(A,B,D)&two_sides(X,Y,A,B))=>(two_sides(X,Y,C,D))))).
