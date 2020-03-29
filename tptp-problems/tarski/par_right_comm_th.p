fof(par_left_comm,axiom,![A,B,C,D]:((par(A,B,C,D))=>(par(B,A,C,D)))).
fof(par_symmetry,axiom,![A,B,C,D]:((par(A,B,C,D))=>(par(C,D,A,B)))).
fof(goal, conjecture,![A,B,C,D]:((par(A,B,C,D))=>(par(A,B,D,C)))).
