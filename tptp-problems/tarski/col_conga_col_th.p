fof(th_11_21_2_1,axiom,(![A,B,C,A1,B1,C1]:((bet(A,B,C)&distinct(A,B,C)&cong_angle(A,B,C,A1,B1,C1))=>(bet(A1,B1,C1)&distinct(A1,B1,C1))))).
fof(th_11_21_1_1,axiom,(![A,B,C,A1,B1,C1]:((out(B,A,C)&cong_angle(A,B,C,A1,B1,C1))=>out(B1,A1,C1)))).
fof(bet_out,axiom,![A,B,C]:((B!=A&C!=A&bet(A,B,C))=>(out(A,B,C)))).
fof(th_6_6,axiom,(![A,B,P]:(out(P,A,B)=>out(P,B,A)))).
fof(th_3_2,axiom,(![A,B,C]:(bet(A,B,C)=>bet(C,B,A)))).
fof(goal, conjecture,![A,B,C,D,E,F]:((col(A,B,C)&cong_angle(A,B,C,D,E,F))=>(col(D,E,F)))).
