fof(perBAB,axiom,![A,B]:((per(B,A,B))=>(A=B))).
fof(goal, conjecture,![X,A,B,C,D,Y]:((perp_in(X,A,B,C,D)&col(Y,A,B)&col(Y,C,D))=>(X=Y))).
