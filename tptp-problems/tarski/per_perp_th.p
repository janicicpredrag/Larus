fof(perp_in_perp,axiom,![A,B,C,D,X]:((perp_in(X,A,B,C,D))=>(perp(X,B,C,D)|perp(A,X,C,D)))).
fof(perp_col,axiom,![A,B,C,D,E]:((A!=E&perp(A,B,C,D)&col(A,B,E))=>(perp(A,E,C,D)))).
fof(perp_right_comm,axiom,![A,B,C,D]:((perp(A,B,C,D))=>(perp(A,B,D,C)))).
fof(per_perp_in,axiom,![A,B,C]:((A!=B&B!=C&per(A,B,C))=>(perp_in(B,A,B,B,C)))).
fof(perp_sym,axiom,![A,B,C,D]:((perp(A,B,C,D))=>(perp(C,D,A,B)))).
fof(perp_distinct,axiom,![A,B,C,D]:((perp(A,B,C,D))=>((A!=B)&(C!=D)))).
fof(th_4_11,axiom,(![A,B,C]:(col(A,B,C)=>(col(B,C,A)&col(C,A,B)&col(C,B,A)&col(B,A,C)&col(A,C,B))))).
fof(goal, conjecture,![A,B,C,D]:((A!=B&B!=C&D!=B&D!=C&col(B,C,D)&per(A,B,C))=>(perp(C,D,A,B)))).
