fof(perp_col0,axiom,![A,B,C,D,X,Y]:((perp(A,B,C,D)&X!=Y&col(A,B,X)&col(A,B,Y))=>(perp(C,D,X,Y)))).
fof(th_8_15_1,axiom,(![A,B,C,X]:((A!=B&col(A,B,X)&perp(A,B,C,X))=>perp_in(X,A,B,C,X)))).
fof(th_8_14_2_2,axiom,(![X,A,B,C,D]:((perp(A,B,C,D)&inter(X,A,B,C,D))=>perp_in(X,A,B,C,D)))).
fof(l8_14_2_1b,axiom,![X,A,B,C,D,Y]:((perp_in(X,A,B,C,D)&col(Y,A,B)&col(Y,C,D))=>(X=Y))).
fof(col_col,axiom,![A,B,X,Y,Z]:((A!=B&col(A,B,X)&col(A,B,Y)&col(A,B,Z))=>(col(X,Y,Z)))).
fof(col_trivial_2,axiom,![A,B]:((col(A,B,B)))).
fof(th_4_12,axiom,(![A,B]:col(A,A,B))).
fof(th_4_11,axiom,(![A,B,C]:(col(A,B,C)=>(col(B,C,A)&col(C,A,B)&col(C,B,A)&col(B,A,C)&col(A,C,B))))).
fof(goal, conjecture,(![A,B,C,X,U]:((A!=B&col(A,B,X)&col(A,B,U)&U!=X&perp(A,B,C,X))=>(ncol(A,B,C)&per(C,X,U))))).
