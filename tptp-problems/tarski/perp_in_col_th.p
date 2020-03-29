fof(th_4_11,axiom,(![A,B,C]:(col(A,B,C)=>(col(B,C,A)&col(C,A,B)&col(C,B,A)&col(B,A,C)&col(A,C,B))))).
fof(goal, conjecture,![A,B,C,D,X]:((perp_in(X,A,B,C,D))=>(col(A,B,X)&col(C,D,X)))).
