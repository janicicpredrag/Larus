fof(cong_preserves_bet,axiom,![B,A1,A0,E,D1,D0]:((bet(B,A1,A0)&cong(B,A1,E,D1)&cong(B,A0,E,D0)&out(E,D1,D0))=>(bet(E,D1,D0)))).
fof(th_5_1,axiom,(![A,B,C,D]:((A!=B&bet(A,B,C)&bet(A,B,D))=>(bet(A,C,D)|bet(A,D,C))))).
fof(th_4_3,axiom,(![A,B,C,A1,B1,C1]:((bet(A,B,C)&bet(A1,B1,C1)&cong(A,C,A1,C1)&cong(B,C,B1,C1))=>cong(A,B,A1,B1)))).
fof(th_3_6,axiom,(![A,B,C,D]:((bet(A,B,C)&bet(A,C,D))=>(bet(B,C,D)&bet(A,B,D))))).
fof(th_3_2,axiom,(![A,B,C]:(bet(A,B,C)=>bet(C,B,A)))).
fof(th_2_11,axiom,(![A,B,C,A1,B1,C1]:((bet(A,B,C)&bet(A1,B1,C1)&cong(A,B,A1,B1)&cong(B,C,B1,C1))=>cong(A,C,A1,C1)))).
fof(cong_commutativity,axiom,![A,B,C,D]:((cong(A,B,C,D))=>(cong(B,A,D,C)))).
fof(th_2_5,axiom,(![A,B,C,D]:(cong(A,B,C,D)=>cong(A,B,D,C)))).
fof(th_2_2,axiom,(![A,B,C,D]:(cong(A,B,C,D)=>cong(C,D,A,B)))).
fof(goal, conjecture,![B,A,A1,A0,E,D,D1,D0]:((out(B,A,A1)&out(E,D,D1)&cong(B,A1,E,D1)&bet(B,A,A0)&bet(E,D,D0)&cong(A,A0,E,D)&cong(D,D0,B,A))=>(cong(B,A0,E,D0)&cong(A1,A0,D1,D0)))).
