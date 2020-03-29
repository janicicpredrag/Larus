fof(not_strict_par2,axiom,![A,B,C,D,X]:((par(A,B,C,D)&col(A,B,X)&col(C,D,X))=>(col(A,B,D)))).
fof(not_strict_par1,axiom,![A,B,C,D,X]:((par(A,B,C,D)&col(A,B,X)&col(C,D,X))=>(col(A,B,C)))).
fof(goal, conjecture,![A,B,C,D,X]:((par(A,B,C,D)&col(A,B,X)&col(C,D,X))=>(col(A,B,C)&col(A,B,D)))).
