fof(th_9_6,axiom,(![A,B,C,P,Q]:((bet(A,C,P)&bet(B,Q,C))=>(?[X]:(bet(A,X,B)&bet(P,Q,X)))))).
fof(th_5_3,axiom,(![A,B,C,D]:((bet(A,B,D)&bet(A,C,D))=>(bet(A,B,C)|bet(A,C,B))))).
fof(th_5_1,axiom,(![A,B,C,D]:((A!=B&bet(A,B,C)&bet(A,B,D))=>(bet(A,C,D)|bet(A,D,C))))).
fof(th_3_6,axiom,(![A,B,C,D]:((bet(A,B,C)&bet(A,C,D))=>(bet(B,C,D)&bet(A,B,D))))).
fof(th_3_7,axiom,(![A,B,C,D]:((bet(A,B,C)&bet(B,C,D)&B!=C)=>(bet(A,C,D)&bet(A,B,D))))).
fof(th_3_2,axiom,(![A,B,C]:(bet(A,B,C)=>bet(C,B,A)))).
fof(goal, conjecture,![P,A,B,C,A1]:((point_in_angle(P,A,B,C)&nbet(A,B,C)&out(B,A1,A))=>(point_in_angle(P,A1,B,C)))).
