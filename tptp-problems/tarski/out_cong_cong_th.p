fof(cong_preserves_bet,axiom,![B,A1,A0,E,D1,D0]:((bet(B,A1,A0)&cong(B,A1,E,D1)&cong(B,A0,E,D0)&out(E,D1,D0))=>(bet(E,D1,D0)))).
fof(th_6_6,axiom,(![A,B,P]:(out(P,A,B)=>out(P,B,A)))).
fof(th_4_3,axiom,(![A,B,C,A1,B1,C1]:((bet(A,B,C)&bet(A1,B1,C1)&cong(A,C,A1,C1)&cong(B,C,B1,C1))=>cong(A,B,A1,B1)))).
fof(th_3_2,axiom,(![A,B,C]:(bet(A,B,C)=>bet(C,B,A)))).
fof(cong_commutativity,axiom,![A,B,C,D]:((cong(A,B,C,D))=>(cong(B,A,D,C)))).
fof(goal, conjecture,![B,A,A0,E,D,D0]:((out(B,A,A0)&out(E,D,D0)&cong(B,A,E,D)&cong(B,A0,E,D0))=>(cong(A,A0,D,D0)))).
