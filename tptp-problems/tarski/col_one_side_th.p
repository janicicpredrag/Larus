fof(col_two_sides,axiom,![A,B,C,P,Q]:((col(A,B,C)&A!=C&two_sides(P,Q,A,B))=>(two_sides(P,Q,A,C)))).
fof(goal, conjecture,![A,B,C,P,Q]:((col(A,B,C)&A!=C&one_side(P,Q,A,B))=>(one_side(P,Q,A,C)))).
