fof(th_11_30,axiom,(![A,B,C,D,E,F,A1,B1,C1,D1,E1,F1]:((le_angle(A,B,C,D,E,F)&cong_angle(A,B,C,A1,B1,C1)&cong_angle(D,E,F,D1,E1,F1))=>le_angle(A1,B1,C1,D1,E1,F1)))).
fof(th_11_8,axiom,(![A1,B1,C1,A2,B2,C2,A3,B3,C3]:((cong_angle(A1,B1,C1,A2,B2,C2)&cong_angle(A2,B2,C2,A3,B3,C3))=>cong_angle(A1,B1,C1,A3,B3,C3)))).
fof(th_11_7,axiom,(![A,B,C,D,E,F]:((cong_angle(A,B,C,D,E,F))=>cong_angle(D,E,F,A,B,C)))).
fof(goal, conjecture,![A,B,C,D,E,F,A1,B1,C1,D1,E1,F1]:((cong_angle(A,B,C,A1,B1,C1)&cong_angle(D,E,F,D1,E1,F1)&lt_angle(A,B,C,D,E,F))=>(lt_angle(A1,B1,C1,D1,E1,F1)))).
