fof(th_5_9,axiom,(![A,B,C,D]:((le(A,B,C,D)&le(C,D,A,B))=>cong(A,B,C,D)))).
fof(between_cong,axiom,![A,B,C]:((bet(A,C,B)&cong(A,C,A,B))=>(C=B))).
fof(th_5_6,axiom,(![A,B,C,D,A1,B1,C1,D1]:((le(A,B,C,D)&cong(A,B,A1,B1)&cong(C,D,C1,D1))=>(le(A1,B1,C1,D1))))).
fof(th_5_5_2,axiom,(![A,B,C,D,X]:((bet(A,B,X)&cong(A,X,C,D))=>le(A,B,C,D)))).
fof(th_2_2,axiom,(![A,B,C,D]:(cong(A,B,C,D)=>cong(C,D,A,B)))).
fof(th_2_1,axiom,(![A,B]:(cong(A,B,A,B)))).
fof(goal, conjecture,![B,A1,A0,E,D1,D0]:((bet(B,A1,A0)&cong(B,A1,E,D1)&cong(B,A0,E,D0)&out(E,D1,D0))=>(bet(E,D1,D0)))).
