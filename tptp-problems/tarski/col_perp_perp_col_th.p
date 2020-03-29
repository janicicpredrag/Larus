fof(per_per_col,axiom,![A,B,C,X]:((per(A,X,C)&X!=C&per(B,X,C))=>(col(A,B,X)))).
fof(perp_col,axiom,![A,B,C,D,E]:((A!=E&perp(A,B,C,D)&col(A,B,E))=>(perp(A,E,C,D)))).
fof(perp_perp_in,axiom,![A,B,C]:((perp(A,B,C,A))=>(perp_in(A,A,B,C,A)))).
fof(perp_in_sym,axiom,![A,B,C,D,X]:((perp_in(X,A,B,C,D))=>(perp_in(X,C,D,A,B)))).
fof(perp_left_comm,axiom,![A,B,C,D]:((perp(A,B,C,D))=>(perp(B,A,C,D)))).
fof(perp_in_per,axiom,![A,B,C]:((perp_in(B,A,B,B,C))=>(per(A,B,C)))).
fof(goal, conjecture,![A,B,X,Y,P]:((P!=A&col(A,B,P)&perp(A,B,X,P)&perp(P,A,Y,P))=>(col(Y,X,P)))).
