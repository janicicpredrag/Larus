fof(perp_col0,axiom,![A,B,C,D,X,Y]:((perp(A,B,C,D)&X!=Y&col(A,B,X)&col(A,B,Y))=>(perp(C,D,X,Y)))).
fof(perp_sym,axiom,![A,B,C,D]:((perp(A,B,C,D))=>(perp(C,D,A,B)))).
fof(col_trivial_3,axiom,![A,B]:((col(A,B,A)))).
fof(goal, conjecture,![A,B,C,D,E]:((A!=E&perp(A,B,C,D)&col(A,B,E))=>(perp(A,E,C,D)))).
