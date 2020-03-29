fof(ge_right_comm,axiom,![A,B,C,D]:((ge(A,B,C,D))=>(ge(A,B,D,C)))).
fof(ge_left_comm,axiom,![A,B,C,D]:((ge(A,B,C,D))=>(ge(B,A,C,D)))).
fof(goal, conjecture,![A,B,C,D]:((ge(A,B,C,D))=>(ge(B,A,D,C)))).
