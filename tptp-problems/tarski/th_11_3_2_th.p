fof(l11_aux,axiom,![B,A,A1,A0,E,D,D1,D0]:((out(B,A,A1)&out(E,D,D1)&cong(B,A1,E,D1)&bet(B,A,A0)&bet(E,D,D0)&cong(A,A0,E,D)&cong(D,D0,B,A))=>(cong(B,A0,E,D0)&cong(A1,A0,D1,D0)))).
fof(col2,axiom,![A,B,X,Y]:((A!=B&col(A,B,X)&col(A,B,Y))=>(col(A,X,Y)))).
fof(th_6_6,axiom,(![A,B,P]:(out(P,A,B)=>out(P,B,A)))).
fof(out_col,axiom,![A,B,C]:((out(A,B,C))=>(col(A,B,C)))).
fof(th_4_16,axiom,(![A,B,C,D,A1,B1,C1,D1]:((fs(A,B,C,D,A1,B1,C1,D1)&A!=B)=>(cong(C,D,C1,D1))))).
fof(th_4_11,axiom,(![A,B,C]:(col(A,B,C)=>(col(B,C,A)&col(C,A,B)&col(C,B,A)&col(B,A,C)&col(A,C,B))))).
fof(cong_commutativity,axiom,![A,B,C,D]:((cong(A,B,C,D))=>(cong(B,A,D,C)))).
fof(goal, conjecture,(![A,B,C,D,E,F,A1,C1,D1,F1]:((out(B,A1,A)&out(B,C1,C)&out(E,D1,D)&out(E,F1,F)&cong3(A1,B,C1,D1,E,F1))=>(cong_angle(A,B,C,D,E,F))))).
