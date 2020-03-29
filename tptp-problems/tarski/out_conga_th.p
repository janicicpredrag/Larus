fof(th_11_4_2,axiom,(![A,B,C,D,E,F,A1,C1,D1,F1]:((A!=B&C!=B&D!=E&F!=E&out(B,A1,A)&out(B,C1,C)&out(E,D1,D)&out(E,F1,F)&cong(B,A1,E,D1)&cong(B,C1,E,F1)&cong(A1,C1,D1,F1))=>cong_angle(A,B,C,D,E,F)))).
fof(th_11_4_1,axiom,(![A,B,C,D,E,F,A1,C1,D1,F1]:((cong_angle(A,B,C,D,E,F)&A!=B&C!=B&D!=E&F!=E&out(B,A1,A)&out(B,C1,C)&out(E,D1,D)&out(E,F1,F)&cong(B,A1,E,D1)&cong(B,C1,E,F1))=>cong(A1,C1,D1,F1)))).
fof(th_6_7,axiom,(![A,B,C,P]:((out(P,A,B)&out(P,B,C))=>out(P,A,C)))).
fof(th_6_6,axiom,(![A,B,P]:(out(P,A,B)=>out(P,B,A)))).
fof(goal, conjecture,![A,B,C,A1,B1,C1,A0,C0,A1,C1]:((cong_angle(A,B,C,A1,B1,C1)&out(B,A,A0)&out(B,C,C0)&out(B1,A1,A1)&out(B1,C1,C1))=>(cong_angle(A0,B,C0,A1,B1,C1)))).
