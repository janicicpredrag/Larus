fof(th_5_1,axiom,(![A,B,C,D]:((A!=B&bet(A,B,C)&bet(A,B,D))=>(bet(A,C,D)|bet(A,D,C))))).
fof(th_3_6,axiom,(![A,B,C,D]:((bet(A,B,C)&bet(A,C,D))=>(bet(B,C,D)&bet(A,B,D))))).
fof(th_3_7,axiom,(![A,B,C,D]:((bet(A,B,C)&bet(B,C,D)&B!=C)=>(bet(A,C,D)&bet(A,B,D))))).
fof(th_3_5,axiom,(![A,B,C,D]:((bet(A,B,D)&bet(B,C,D))=>(bet(A,B,C)&bet(A,C,D))))).
fof(th_3_4,axiom,(![A,B,C]:((bet(A,B,C)&bet(B,A,C))=>A=B))).
fof(goal, conjecture,![A,B,C,P]:((bet(A,B,P)&point_in_angle(P,A,B,C))=>(bet(A,B,C)))).
