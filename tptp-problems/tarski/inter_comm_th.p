fof(inter_right_comm,axiom,![A,B,C,D,X]:((inter(A,B,C,D,X))=>(inter(A,B,D,C,X)))).
fof(inter_left_comm,axiom,![A,B,C,D,X]:((inter(A,B,C,D,X))=>(inter(B,A,C,D,X)))).
fof(goal, conjecture,![A,B,C,D,X]:((inter(A,B,C,D,X))=>(inter(B,A,D,C,X)))).
