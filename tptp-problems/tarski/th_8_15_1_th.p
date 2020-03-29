fof(th_8_14_2_2,axiom,(![X,A,B,C,D]:((perp(A,B,C,D)&inter(X,A,B,C,D))=>perp_in(X,A,B,C,D)))).
fof(th_4_12,axiom,(![A,B]:col(A,A,B))).
fof(th_4_11,axiom,(![A,B,C]:(col(A,B,C)=>(col(B,C,A)&col(C,A,B)&col(C,B,A)&col(B,A,C)&col(A,C,B))))).
fof(goal, conjecture,(![A,B,C,X]:((A!=B&col(A,B,X)&perp(A,B,C,X))=>perp_in(X,A,B,C,X)))).
