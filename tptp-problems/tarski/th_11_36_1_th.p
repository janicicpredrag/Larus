fof(in_angle_reverse,axiom,![A,B,A1,C,D]:((A!=B&C!=B&D!=B&A1!=B&bet(A,B,A1)&point_in_angle(C,A,B,D))=>(point_in_angle(D,A1,B,C)))).
fof(th_11_29_2,axiom,(![A,B,C,D,E,F,Q]:((point_in_angle(C,A,B,Q)&cong_angle(A,B,Q,D,E,F))=>(le_angle(A,B,C,D,E,F))))).
fof(th_11_29_1,axiom,(![A,B,C,D,E,F]:((le_angle(A,B,C,D,E,F))=>(?[Q]:(point_in_angle(C,A,B,Q)&cong_angle(A,B,Q,D,E,F)))))).
fof(th_11_13,axiom,(![A,B,C,D,E,F,A1,D1]:((cong_angle(A,B,C,D,E,F)&bet(A,B,A1)&A1!=B&bet(D,E,D1)&D1!=E)=>cong_angle(A1,B,C,D1,E,F)))).
fof(th_11_7,axiom,(![A,B,C,D,E,F]:((cong_angle(A,B,C,D,E,F))=>cong_angle(D,E,F,A,B,C)))).
fof(th_3_2,axiom,(![A,B,C]:(bet(A,B,C)=>bet(C,B,A)))).
fof(goal, conjecture,(![A,B,C,D,E,F,A1,D1]:((bet(A,B,A1)&distinct(A,B,A1)&bet(D,E,D1)&distinct(D,E,D1)&le_angle(A,B,C,D,E,F))=>le_angle(D1,E,F,A1,B,C)))).
