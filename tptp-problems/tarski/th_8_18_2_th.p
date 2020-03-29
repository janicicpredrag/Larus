fof(th_8_15_1,axiom,(![A,B,C,X]:((A!=B&col(A,B,X)&perp(A,B,C,X))=>perp_in(X,A,B,C,X)))).
fof(th_8_7,axiom,(![A,B,C]:((per(A,B,C)&per(A,C,B))=>B=C))).
fof(th_8_2,axiom,(![A,B,C]:(per(A,B,C)=>per(C,B,A)))).
fof(col_trivial_2,axiom,![A,B]:((col(A,B,B)))).
fof(th_4_11,axiom,(![A,B,C]:(col(A,B,C)=>(col(B,C,A)&col(C,A,B)&col(C,B,A)&col(B,A,C)&col(A,C,B))))).
fof(th_3_3,axiom,(![A,B]:bet(A,A,B))).
fof(th_3_2,axiom,(![A,B,C]:(bet(A,B,C)=>bet(C,B,A)))).
fof(goal, conjecture,(![A,B,C,X1,X2]:((ncol(A,B,C)&col(A,B,X1)&perp(A,B,C,X1)&col(A,B,X2)&perp(A,B,C,X2))=>X1=X2))).
