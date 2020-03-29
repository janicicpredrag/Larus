fof(or_bet_out,axiom,![A,B,C]:((A!=B&C!=B)=>(bet(A,B,C)|out(B,A,C)|ncol(A,B,C)))).
fof(th_6_6,axiom,(![A,B,P]:(out(P,A,B)=>out(P,B,A)))).
fof(th_5_2,axiom,(![A,B,C,D]:((A!=B&bet(A,B,C)&bet(A,B,D))=>(bet(B,C,D)|bet(B,D,C))))).
fof(th_4_12,axiom,(![A,B]:col(A,A,B))).
fof(th_4_11,axiom,(![A,B,C]:(col(A,B,C)=>(col(B,C,A)&col(C,A,B)&col(C,B,A)&col(B,A,C)&col(A,C,B))))).
fof(goal, conjecture,![A,B,C,P,P1]:((B!=P1&two_sides(A,C,B,P)&bet(P,B,P1))=>(point_in_angle(P,A,B,C)|point_in_angle(P1,A,B,C)))).
