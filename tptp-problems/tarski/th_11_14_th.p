fof(conga_right_comm,axiom,![A,B,C,D,E,F]:((cong_angle(A,B,C,D,E,F))=>(cong_angle(A,B,C,F,E,D)))).
fof(th_11_13,axiom,(![A,B,C,D,E,F,A1,D1]:((cong_angle(A,B,C,D,E,F)&bet(A,B,A1)&A1!=B&bet(D,E,D1)&D1!=E)=>cong_angle(A1,B,C,D1,E,F)))).
fof(th_11_9,axiom,(![A,B,C]:((A!=B&C!=B)=>cong_angle(A,B,C,C,B,A)))).
fof(th_3_2,axiom,(![A,B,C]:(bet(A,B,C)=>bet(C,B,A)))).
fof(goal, conjecture,(![A,B,C,A1,C1]:((bet(A,B,A1)&distinct(A,B,A1)&bet(C,B,C1)&distinct(C,B,C1))=>cong_angle(A,B,C,A1,B,C1)))).
