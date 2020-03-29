fof(out_bet_out_2,axiom,![A,B,C,P]:((out(P,A,C)&bet(A,B,C))=>(out(P,B,C)))).
fof(out2_out_1,axiom,![B,C,D,X]:((out(B,X,C)&out(B,X,D))=>(out(B,C,D)))).
fof(th_11_21_2_2,axiom,(![A,B,C,A1,B1,C1]:((bet(A,B,C)&distinct(A,B,C)&bet(A1,B1,C1)&distinct(A1,B1,C1))=>cong_angle(A,B,C,A1,B1,C1)))).
fof(th_11_10,axiom,(![A,B,C,D,E,F,A1,C1,D1,F1]:((cong_angle(A,B,C,D,E,F)&out(B,A1,A)&out(B,C1,C)&out(E,D1,D)&out(E,F1,F))=>cong_angle(A1,B,C1,D1,E,F1)))).
fof(th_11_6,axiom,(![A,B,C]:((A!=B&C!=B)=>cong_angle(A,B,C,A,B,C)))).
fof(th_6_5,axiom,(![A,P]:(A!=P=>out(P,A,A)))).
fof(th_3_6,axiom,(![A,B,C,D]:((bet(A,B,C)&bet(A,C,D))=>(bet(B,C,D)&bet(A,B,D))))).
fof(th_3_7,axiom,(![A,B,C,D]:((bet(A,B,C)&bet(B,C,D)&B!=C)=>(bet(A,C,D)&bet(A,B,D))))).
fof(th_3_5,axiom,(![A,B,C,D]:((bet(A,B,D)&bet(B,C,D))=>(bet(A,B,C)&bet(A,C,D))))).
fof(th_3_2,axiom,(![A,B,C]:(bet(A,B,C)=>bet(C,B,A)))).
fof(goal, conjecture,![A,B,C,D]:((point_in_angle(D,A,B,C)&point_in_angle(C,A,B,D))=>(cong_angle(A,B,C,A,B,D)))).
