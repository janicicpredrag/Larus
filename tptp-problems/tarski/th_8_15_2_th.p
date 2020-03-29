fof(th_8_14_2_1,axiom,(![X,A,B,C,D]:(perp_in(X,A,B,C,D)=>(perp(A,B,C,D)&inter(X,A,B,C,D))))).
fof(goal, conjecture,(![A,B,C,X]:((A!=B&col(A,B,X)&perp_in(X,A,B,C,X))=>perp(A,B,C,X)))).
