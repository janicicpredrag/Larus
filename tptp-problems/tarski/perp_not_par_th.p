fof(per_not_col,axiom,![A,B,C]:((A!=B&B!=C&per(A,B,C))=>(ncol(A,B,C)))).
fof(perp_in_col,axiom,![A,B,C,D,X]:((perp_in(X,A,B,C,D))=>(col(A,B,X)&col(C,D,X)))).
fof(perp_in_comm,axiom,![A,B,C,D,X]:((perp_in(X,A,B,C,D))=>(perp_in(X,B,A,D,C)))).
fof(th_8_16_1,axiom,(![A,B,C,X,U]:((A!=B&col(A,B,X)&col(A,B,U)&U!=X&perp(A,B,C,X))=>(ncol(A,B,C)&per(C,X,U))))).
fof(perp_in_per,axiom,![A,B,C]:((perp_in(B,A,B,B,C))=>(per(A,B,C)))).
fof(l8_14_2_1b,axiom,![X,A,B,C,D,Y]:((perp_in(X,A,B,C,D)&col(Y,A,B)&col(Y,C,D))=>(X=Y))).
fof(col_transitivity_2,axiom,![P,Q,A,B]:((P!=Q&col(P,Q,A)&col(P,Q,B))=>(col(Q,A,B)))).
fof(col_transitivity_1,axiom,![P,Q,A,B]:((P!=Q&col(P,Q,A)&col(P,Q,B))=>(col(P,A,B)))).
fof(col_trivial_2,axiom,![A,B]:((col(A,B,B)))).
fof(th_4_12,axiom,(![A,B]:col(A,A,B))).
fof(th_4_11,axiom,(![A,B,C]:(col(A,B,C)=>(col(B,C,A)&col(C,A,B)&col(C,B,A)&col(B,A,C)&col(A,C,B))))).
fof(goal, conjecture,![A,B,X,Y]:((perp(A,B,X,Y))=>(npar(A,B,X,Y)))).
