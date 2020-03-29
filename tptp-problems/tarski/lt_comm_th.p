fof(lt_left_comm,axiom,![A,B,C,D]:((lt(A,B,C,D))=>(lt(B,A,C,D)))).
fof(lt_right_comm,axiom,![A,B,C,D]:((lt(A,B,C,D))=>(lt(A,B,D,C)))).
fof(goal, conjecture,![A,B,C,D]:((lt(A,B,C,D))=>(lt(B,A,D,C)))).
