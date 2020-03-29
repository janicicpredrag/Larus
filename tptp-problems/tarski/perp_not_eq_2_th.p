fof(perp_not_eq_1,axiom,![A,B,C,D]:((perp(A,B,C,D))=>(A!=B))).
fof(perp_sym,axiom,![A,B,C,D]:((perp(A,B,C,D))=>(perp(C,D,A,B)))).
fof(goal, conjecture,![A,B,C,D]:((perp(A,B,C,D))=>(C!=D))).
