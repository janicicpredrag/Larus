fof(not_bet_and_out,axiom,![A,B,C]:((nbet(A,B,C)|nout(B,A,C)))).
fof(th_5_3,axiom,(![A,B,C,D]:((bet(A,B,D)&bet(A,C,D))=>(bet(A,B,C)|bet(A,C,B))))).
fof(th_5_1,axiom,(![A,B,C,D]:((A!=B&bet(A,B,C)&bet(A,B,D))=>(bet(A,C,D)|bet(A,D,C))))).
fof(th_3_6,axiom,(![A,B,C,D]:((bet(A,B,C)&bet(A,C,D))=>(bet(B,C,D)&bet(A,B,D))))).
fof(th_3_5,axiom,(![A,B,C,D]:((bet(A,B,D)&bet(B,C,D))=>(bet(A,B,C)&bet(A,C,D))))).
fof(th_3_2,axiom,(![A,B,C]:(bet(A,B,C)=>bet(C,B,A)))).
fof(goal, conjecture,![A,B,C,P]:((out(B,A,C)&point_in_angle(P,A,B,C))=>(out(B,A,P)))).
