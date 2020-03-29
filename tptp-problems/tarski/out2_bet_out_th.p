fof(th_5_3,axiom,(![A,B,C,D]:((bet(A,B,D)&bet(A,C,D))=>(bet(A,B,C)|bet(A,C,B))))).
fof(th_5_1,axiom,(![A,B,C,D]:((A!=B&bet(A,B,C)&bet(A,B,D))=>(bet(A,C,D)|bet(A,D,C))))).
fof(th_3_6,axiom,(![A,B,C,D]:((bet(A,B,C)&bet(A,C,D))=>(bet(B,C,D)&bet(A,B,D))))).
fof(th_3_5,axiom,(![A,B,C,D]:((bet(A,B,D)&bet(B,C,D))=>(bet(A,B,C)&bet(A,C,D))))).
fof(th_3_2,axiom,(![A,B,C]:(bet(A,B,C)=>bet(C,B,A)))).
fof(goal, conjecture,![A,B,C,X,P]:((out(B,A,C)&out(B,X,P)&bet(A,X,C))=>(out(B,A,P)&out(B,C,P)))).
