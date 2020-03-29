fof(cong2_conga_cong,axiom,![A,B,C,A1,B1,C1]:((cong_angle(A,B,C,A1,B1,C1)&cong(A,B,A1,B1)&cong(B,C,B1,C1))=>(cong(A,C,A1,C1)))).
fof(th_11_3_2,axiom,(![A,B,C,D,E,F,A1,C1,D1,F1]:((out(B,A1,A)&out(B,C1,C)&out(E,D1,D)&out(E,F1,F)&cong3(A1,B,C1,D1,E,F1))=>(cong_angle(A,B,C,D,E,F))))).
fof(th_6_5,axiom,(![A,P]:(A!=P=>out(P,A,A)))).
fof(cong_commutativity,axiom,![A,B,C,D]:((cong(A,B,C,D))=>(cong(B,A,D,C)))).
fof(goal, conjecture,(![A,B,C,A1,B1,C1]:((cong_angle(A,B,C,A1,B1,C1)&cong(B,A,B1,A1)&cong(B,C,B1,C1))=>(cong(A,C,A1,C1))))).
