fof(per_per_col,axiom,![A,B,C,X]:((per(A,X,C)&X!=C&per(B,X,C))=>(col(A,B,X)))).
fof(perp_col,axiom,![A,B,C,D,E]:((A!=E&perp(A,B,C,D)&col(A,B,E))=>(perp(A,E,C,D)))).
fof(perp_perp_in,axiom,![A,B,C]:((perp(A,B,C,A))=>(perp_in(A,A,B,C,A)))).
fof(perp_in_col,axiom,![A,B,C,D,X]:((perp_in(X,A,B,C,D))=>(col(A,B,X)&col(C,D,X)))).
fof(th_8_18_2,axiom,(![A,B,C,X1,X2]:((ncol(A,B,C)&col(A,B,X1)&perp(A,B,C,X1)&col(A,B,X2)&perp(A,B,C,X2))=>X1=X2))).
fof(perp_in_comm,axiom,![A,B,C,D,X]:((perp_in(X,A,B,C,D))=>(perp_in(X,B,A,D,C)))).
fof(perp_right_comm,axiom,![A,B,C,D]:((perp(A,B,C,D))=>(perp(A,B,D,C)))).
fof(perp_sym,axiom,![A,B,C,D]:((perp(A,B,C,D))=>(perp(C,D,A,B)))).
fof(perp_in_per,axiom,![A,B,C]:((perp_in(B,A,B,B,C))=>(per(A,B,C)))).
fof(perp_distinct,axiom,![A,B,C,D]:((perp(A,B,C,D))=>((A!=B)&(C!=D)))).
fof(col_transitivity_1,axiom,![P,Q,A,B]:((P!=Q&col(P,Q,A)&col(P,Q,B))=>(col(P,A,B)))).
fof(th_4_11,axiom,(![A,B,C]:(col(A,B,C)=>(col(B,C,A)&col(C,A,B)&col(C,B,A)&col(B,A,C)&col(A,C,B))))).
fof(goal, conjecture,![X,Y,Z,A,B]:((perp(X,Y,A,B)&perp(X,Z,A,B))=>(col(X,Y,Z)))).
