fof(par_strict_one_side,axiom,![A,B,C,D,P]:((par_strict(A,B,C,D)&col(C,D,P))=>(one_side(A,B,C,P)))).
fof(goal, conjecture,![A,B,C,D,P]:((par_strict(A,B,C,D))=>(ncol(C,D,P)|one_side(C,P,A,B)))).
