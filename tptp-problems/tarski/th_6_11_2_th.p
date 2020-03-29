fof(between_cong,axiom,![A,B,C]:((bet(A,C,B)&cong(A,C,A,B))=>(C=B))).
fof(th_5_1,axiom,(![A,B,C,D]:((A!=B&bet(A,B,C)&bet(A,B,D))=>(bet(A,C,D)|bet(A,D,C))))).
fof(th_4_3,axiom,(![A,B,C,A1,B1,C1]:((bet(A,B,C)&bet(A1,B1,C1)&cong(A,C,A1,C1)&cong(B,C,B1,C1))=>cong(A,B,A1,B1)))).
fof(th_4_19,axiom,(![A,B,C,C1]:((bet(A,C,B)&cong(A,C,A,C1)&cong(B,C,B,C1))=>(C=C1)))).
fof(th_3_6,axiom,(![A,B,C,D]:((bet(A,B,C)&bet(A,C,D))=>(bet(B,C,D)&bet(A,B,D))))).
fof(th_3_2,axiom,(![A,B,C]:(bet(A,B,C)=>bet(C,B,A)))).
fof(cong_commutativity,axiom,![A,B,C,D]:((cong(A,B,C,D))=>(cong(B,A,D,C)))).
fof(th_2_3,axiom,(![A,B,C,D,E,F]:((cong(A,B,C,D)&cong(C,D,E,F))=>cong(A,B,E,F)))).
fof(th_2_2,axiom,(![A,B,C,D]:(cong(A,B,C,D)=>cong(C,D,A,B)))).
fof(th_2_1,axiom,(![A,B]:(cong(A,B,A,B)))).
fof(goal, conjecture,(![R,A,B,C,X,Y]:((R!=A&B!=C&out(A,X,R)&cong(A,X,B,C)&out(A,Y,R)&cong(A,Y,B,C))=>(X=Y)))).
