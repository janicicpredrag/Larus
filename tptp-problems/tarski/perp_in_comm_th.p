fof(perp_in_right_comm,axiom,![A,B,C,D,X]:((perp_in(X,A,B,C,D))=>(perp_in(X,A,B,D,C)))).
fof(perp_in_left_comm,axiom,![A,B,C,D,X]:((perp_in(X,A,B,C,D))=>(perp_in(X,B,A,C,D)))).
fof(goal, conjecture,![A,B,C,D,X]:((perp_in(X,A,B,C,D))=>(perp_in(X,B,A,D,C)))).
