fof(th_11_3_2,axiom,(![A,B,C,D,E,F,A1,C1,D1,F1]:((out(B,A1,A)&out(B,C1,C)&out(E,D1,D)&out(E,F1,F)&cong3(A1,B,C1,D1,E,F1))=>(cong_angle(A,B,C,D,E,F))))).
fof(th_3_2,axiom,(![A,B,C]:(bet(A,B,C)=>bet(C,B,A)))).
fof(th_2_11,axiom,(![A,B,C,A1,B1,C1]:((bet(A,B,C)&bet(A1,B1,C1)&cong(A,B,A1,B1)&cong(B,C,B1,C1))=>cong(A,C,A1,C1)))).
fof(cong_commutativity,axiom,![A,B,C,D]:((cong(A,B,C,D))=>(cong(B,A,D,C)))).
fof(th_2_5,axiom,(![A,B,C,D]:(cong(A,B,C,D)=>cong(A,B,D,C)))).
fof(th_2_4,axiom,(![A,B,C,D]:(cong(A,B,C,D)=>cong(B,A,C,D)))).
fof(th_2_2,axiom,(![A,B,C,D]:(cong(A,B,C,D)=>cong(C,D,A,B)))).
fof(goal, conjecture,(![A,B,C,D,E,F,A1,C1,D1,F1]:((A!=B&C!=B&D!=E&F!=E&out(B,A1,A)&out(B,C1,C)&out(E,D1,D)&out(E,F1,F)&cong(B,A1,E,D1)&cong(B,C1,E,F1)&cong(A1,C1,D1,F1))=>cong_angle(A,B,C,D,E,F)))).
