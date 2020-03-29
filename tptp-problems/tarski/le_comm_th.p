fof(le_right_comm,axiom,![A,B,C,D]:((le(A,B,C,D))=>(le(A,B,D,C)))).
fof(le_left_comm,axiom,![A,B,C,D]:((le(A,B,C,D))=>(le(B,A,C,D)))).
fof(goal, conjecture,![A,B,C,D]:((le(A,B,C,D))=>(le(B,A,D,C)))).
