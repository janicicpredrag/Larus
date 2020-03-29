fof(eq_conga_out,axiom,![A,B,D,E,F]:((cong_angle(A,B,A,D,E,F))=>(out(E,D,F)))).
fof(th_11_10,axiom,(![A,B,C,D,E,F,A1,C1,D1,F1]:((cong_angle(A,B,C,D,E,F)&out(B,A1,A)&out(B,C1,C)&out(E,D1,D)&out(E,F1,F))=>cong_angle(A1,B,C1,D1,E,F1)))).
fof(th_11_8,axiom,(![A1,B1,C1,A2,B2,C2,A3,B3,C3]:((cong_angle(A1,B1,C1,A2,B2,C2)&cong_angle(A2,B2,C2,A3,B3,C3))=>cong_angle(A1,B1,C1,A3,B3,C3)))).
fof(th_11_6,axiom,(![A,B,C]:((A!=B&C!=B)=>cong_angle(A,B,C,A,B,C)))).
fof(th_6_5,axiom,(![A,P]:(A!=P=>out(P,A,A)))).
fof(goal, conjecture,![A,B,C,D,E,F]:((out(B,A,C)&cong_angle(A,B,C,D,E,F))=>(out(E,D,F)))).
