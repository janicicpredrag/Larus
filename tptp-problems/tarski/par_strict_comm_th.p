fof(par_strict_right_comm,axiom,![A,B,C,D]:((par_strict(A,B,C,D))=>(par_strict(A,B,D,C)))).
fof(par_strict_left_comm,axiom,![A,B,C,D]:((par_strict(A,B,C,D))=>(par_strict(B,A,C,D)))).
fof(goal, conjecture,![A,B,C,D]:((par_strict(A,B,C,D))=>(par_strict(B,A,D,C)))).
