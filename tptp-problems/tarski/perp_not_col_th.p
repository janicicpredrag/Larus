fof(per_not_col,axiom,![A,B,C]:((A!=B&B!=C&per(A,B,C))=>(ncol(A,B,C)))).
fof(perp_perp_in,axiom,![A,B,C]:((perp(A,B,C,A))=>(perp_in(A,A,B,C,A)))).
fof(perp_in_right_comm,axiom,![A,B,C,D,X]:((perp_in(X,A,B,C,D))=>(perp_in(X,A,B,D,C)))).
fof(perp_in_left_comm,axiom,![A,B,C,D,X]:((perp_in(X,A,B,C,D))=>(perp_in(X,B,A,C,D)))).
fof(perp_in_sym,axiom,![A,B,C,D,X]:((perp_in(X,A,B,C,D))=>(perp_in(X,C,D,A,B)))).
fof(perp_in_per,axiom,![A,B,C]:((perp_in(B,A,B,B,C))=>(per(A,B,C)))).
fof(perp_distinct,axiom,![A,B,C,D]:((perp(A,B,C,D))=>((A!=B)&(C!=D)))).
fof(th_4_11,axiom,(![A,B,C]:(col(A,B,C)=>(col(B,C,A)&col(C,A,B)&col(C,B,A)&col(B,A,C)&col(A,C,B))))).
fof(goal, conjecture,![A,B,P]:((perp(A,B,P,A))=>(ncol(A,B,P)))).
