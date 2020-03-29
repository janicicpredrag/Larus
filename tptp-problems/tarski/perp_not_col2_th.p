fof(perp_not_eq_2,axiom,![A,B,C,D]:((perp(A,B,C,D))=>(C!=D))).
fof(th_8_14_3,axiom,(![A,B,C,D,X1,X2]:((perp_in(X1,A,B,C,D)&perp_in(X2,A,B,C,D))=>(X1=X2)))).
fof(th_8_14_2_2,axiom,(![X,A,B,C,D]:((perp(A,B,C,D)&inter(X,A,B,C,D))=>perp_in(X,A,B,C,D)))).
fof(col_trivial_2,axiom,![A,B]:((col(A,B,B)))).
fof(th_4_12,axiom,(![A,B]:col(A,A,B))).
fof(th_4_11,axiom,(![A,B,C]:(col(A,B,C)=>(col(B,C,A)&col(C,A,B)&col(C,B,A)&col(B,A,C)&col(A,C,B))))).
fof(goal, conjecture,![A,B,C,D]:((perp(A,B,C,D))=>(ncol(A,B,C)|ncol(A,B,D)))).
