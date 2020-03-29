fof(th_8_14_2_2,axiom,(![X,A,B,C,D]:((perp(A,B,C,D)&inter(X,A,B,C,D))=>perp_in(X,A,B,C,D)))).
fof(goal, conjecture,![A,B,C,D,Y]:((perp(A,B,C,D)&nperp_in(X,A,B,C,D))=>(?[X]:(col(Y,A,B)&col(Y,C,D)&(X!=Y))))).
