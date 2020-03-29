fof(cong3_bet_eq,axiom,![A,B,C,X]:((bet(A,B,C)&cong3(A,B,C,A,X,C))=>(X=B))).
fof(th_4_2,axiom,(![A,B,C,D,A1,B1,C1,D1]:(ifs(A,B,C,D,A1,B1,C1,D1)=>cong(B,D,B1,D1)))).
fof(th_3_2,axiom,(![A,B,C]:(bet(A,B,C)=>bet(C,B,A)))).
fof(cong_commutativity,axiom,![A,B,C,D]:((cong(A,B,C,D))=>(cong(B,A,D,C)))).
fof(th_2_8,axiom,(![A,B]:(cong(A,A,B,B)))).
fof(th_2_2,axiom,(![A,B,C,D]:(cong(A,B,C,D)=>cong(C,D,A,B)))).
fof(th_2_1,axiom,(![A,B]:(cong(A,B,A,B)))).
fof(goal, conjecture,![A,B,D,E]:((bet(A,D,B)&bet(A,E,B)&cong(A,D,A,E))=>(D=E))).
