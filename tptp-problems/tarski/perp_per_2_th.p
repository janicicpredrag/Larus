fof(perp_per_1,axiom,![A,B,C]:((A!=B&perp(A,B,C,A))=>(per(B,A,C)))).
fof(perp_right_comm,axiom,![A,B,C,D]:((perp(A,B,C,D))=>(perp(A,B,D,C)))).
fof(goal, conjecture,![A,B,C]:((A!=B&perp(A,B,A,C))=>(per(B,A,C)))).
