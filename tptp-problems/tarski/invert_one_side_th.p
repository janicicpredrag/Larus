fof(invert_two_sides,axiom,![A,B,P,Q]:((two_sides(P,Q,A,B))=>(two_sides(P,Q,B,A)))).
fof(goal, conjecture,![A,B,P,Q]:((one_side(P,Q,A,B))=>(one_side(P,Q,B,A)))).
