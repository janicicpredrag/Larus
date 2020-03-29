fof(bet_in_angle_bet,axiom,![A,B,C,P]:((bet(A,B,P)&point_in_angle(P,A,B,C))=>(bet(A,B,C)))).
fof(th_11_21_2_1,axiom,(![A,B,C,A1,B1,C1]:((bet(A,B,C)&distinct(A,B,C)&cong_angle(A,B,C,A1,B1,C1))=>(bet(A1,B1,C1)&distinct(A1,B1,C1))))).
fof(goal, conjecture,![A,B,C,P]:((bet(A,B,P)&le_angle(A,B,P,A,B,C))=>(bet(A,B,C)))).
