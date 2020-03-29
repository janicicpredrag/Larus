fof(th_2_11,axiom,(![A,B,C,A1,B1,C1]:((bet(A,B,C)&bet(A1,B1,C1)&cong(A,B,A1,B1)&cong(B,C,B1,C1))=>cong(A,C,A1,C1)))).
fof(goal, conjecture,(![A,B,C,D]:((le(A,B,C,D))=>(?[X]:(bet(A,B,X)&cong(A,X,C,D)))))).
