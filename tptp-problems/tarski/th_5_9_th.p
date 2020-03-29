fof(between_cong,axiom,![A,B,C]:((bet(A,C,B)&cong(A,C,A,B))=>(C=B))).
fof(th_5_5_1,axiom,(![A,B,C,D]:((le(A,B,C,D))=>(?[X]:(bet(A,B,X)&cong(A,X,C,D)))))).
fof(th_3_6,axiom,(![A,B,C,D]:((bet(A,B,C)&bet(A,C,D))=>(bet(B,C,D)&bet(A,B,D))))).
fof(th_3_4,axiom,(![A,B,C]:((bet(A,B,C)&bet(B,A,C))=>A=B))).
fof(th_3_2,axiom,(![A,B,C]:(bet(A,B,C)=>bet(C,B,A)))).
fof(cong_commutativity,axiom,![A,B,C,D]:((cong(A,B,C,D))=>(cong(B,A,D,C)))).
fof(th_2_3,axiom,(![A,B,C,D,E,F]:((cong(A,B,C,D)&cong(C,D,E,F))=>cong(A,B,E,F)))).
fof(th_2_2,axiom,(![A,B,C,D]:(cong(A,B,C,D)=>cong(C,D,A,B)))).
fof(goal, conjecture,(![A,B,C,D]:((le(A,B,C,D)&le(C,D,A,B))=>cong(A,B,C,D)))).
