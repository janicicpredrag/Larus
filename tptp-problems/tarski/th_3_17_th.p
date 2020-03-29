fof(th_3_5,axiom,(![A,B,C,D]:((bet(A,B,D)&bet(B,C,D))=>(bet(A,B,C)&bet(A,C,D))))).
fof(th_3_2,axiom,(![A,B,C]:(bet(A,B,C)=>bet(C,B,A)))).
fof(goal, conjecture,(![A,B,C,A1,B1,P]:((bet(A,B,C)&bet(A1,B1,C)&bet(A,P,A1))=>(?[Q]:(bet(P,Q,C)&bet(B,Q,B1)))))).
