fof(perp_perp_in,axiom,![A,B,C]:((perp(A,B,C,A))=>(perp_in(A,A,B,C,A)))).
fof(col_trivial_3,axiom,![A,B]:((col(A,B,A)))).
fof(th_4_12,axiom,(![A,B]:col(A,A,B))).
fof(goal, conjecture,![A,B,C]:((A!=B&perp(A,B,C,A))=>(per(B,A,C)))).
