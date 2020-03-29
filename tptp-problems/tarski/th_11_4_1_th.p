fof(out_cong_cong,axiom,![B,A,A0,E,D,D0]:((out(B,A,A0)&out(E,D,D0)&cong(B,A,E,D)&cong(B,A0,E,D0))=>(cong(A,A0,D,D0)))).
fof(th_11_3_1,axiom,(![A,B,C,D,E,F]:(cong_angle(A,B,C,D,E,F)=>(?[A1,C1,D1,F1]:(out(B,A1,A)&out(B,C1,C)&out(E,D1,D)&out(E,F1,F)&cong3(A1,B,C1,D1,E,F1)))))).
fof(th_6_7,axiom,(![A,B,C,P]:((out(P,A,B)&out(P,B,C))=>out(P,A,C)))).
fof(th_6_6,axiom,(![A,B,P]:(out(P,A,B)=>out(P,B,A)))).
fof(out_col,axiom,![A,B,C]:((out(A,B,C))=>(col(A,B,C)))).
fof(th_4_16,axiom,(![A,B,C,D,A1,B1,C1,D1]:((fs(A,B,C,D,A1,B1,C1,D1)&A!=B)=>(cong(C,D,C1,D1))))).
fof(cong_commutativity,axiom,![A,B,C,D]:((cong(A,B,C,D))=>(cong(B,A,D,C)))).
fof(goal, conjecture,(![A,B,C,D,E,F,A1,C1,D1,F1]:((cong_angle(A,B,C,D,E,F)&A!=B&C!=B&D!=E&F!=E&out(B,A1,A)&out(B,C1,C)&out(E,D1,D)&out(E,F1,F)&cong(B,A1,E,D1)&cong(B,C1,E,F1))=>cong(A1,C1,D1,F1)))).
