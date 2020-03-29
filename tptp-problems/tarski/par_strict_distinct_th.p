fof(par_strict_par,axiom,![A,B,C,D]:((par_strict(A,B,C,D))=>(par(A,B,C,D)))).
fof(par_distincts,axiom,![A,B,C,D]:((par(A,B,C,D))=>(par(A,B,C,D)&(A!=B)&(C!=D)))).
fof(goal, conjecture,![A,B,C,D]:((par_strict(A,B,C,D))=>(A!=B&C!=D))).
