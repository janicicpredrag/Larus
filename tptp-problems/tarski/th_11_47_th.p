fof(th_11_46_1,axiom,(![A,B,C]:((ncol(A,B,C)&per(B,A,C))=>(lt(A,B,B,C)&lt(A,C,B,C))))).
fof(th_5_12_2,axiom,(![A,B,C]:((col(A,B,C)&le(A,B,A,C)&le(B,C,A,C))=>bet(A,B,C)))).
fof(le_left_comm,axiom,![A,B,C,D]:((le(A,B,C,D))=>(le(B,A,C,D)))).
fof(not_col_diff,axiom,![A,B,C]:((ncol(A,B,C))=>(ncol(A,B,C)&(A!=B)&(A!=C)&(B!=C)))).
fof(per_col_eq,axiom,![A,B,C]:((per(A,B,C)&col(A,B,C)&B!=C)=>(A=B))).
fof(perp_perp_in,axiom,![A,B,C]:((perp(A,B,C,A))=>(perp_in(A,A,B,C,A)))).
fof(perp_in_per,axiom,![A,B,C]:((perp_in(B,A,B,B,C))=>(per(A,B,C)))).
fof(th_8_14_3,axiom,(![A,B,C,D,X1,X2]:((perp_in(X1,A,B,C,D)&perp_in(X2,A,B,C,D))=>(X1=X2)))).
fof(th_8_14_2_1,axiom,(![X,A,B,C,D]:(perp_in(X,A,B,C,D)=>(perp(A,B,C,D)&inter(X,A,B,C,D))))).
fof(per_col,axiom,![A,B,C,D]:((B!=C&per(A,B,C)&col(B,C,D))=>(per(A,B,D)))).
fof(th_8_7,axiom,(![A,B,C]:((per(A,B,C)&per(A,C,B))=>B=C))).
fof(th_8_2,axiom,(![A,B,C]:(per(A,B,C)=>per(C,B,A)))).
fof(col_transitivity_1,axiom,![P,Q,A,B]:((P!=Q&col(P,Q,A)&col(P,Q,B))=>(col(P,A,B)))).
fof(th_5_8,axiom,(![A,B,C,D,E,F]:((le(A,B,C,D)&le(C,D,E,F))=>le(A,B,E,F)))).
fof(th_4_12,axiom,(![A,B]:col(A,A,B))).
fof(th_4_11,axiom,(![A,B,C]:(col(A,B,C)=>(col(B,C,A)&col(C,A,B)&col(C,B,A)&col(B,A,C)&col(A,C,B))))).
fof(goal, conjecture,(![A,B,C,H]:((per(A,C,B)&perp_in(H,C,H,A,B))=>(bet(A,H,B)&distinct(A,H,B))))).
