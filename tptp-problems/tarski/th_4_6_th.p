fof(th_4_5,axiom,(![A,B,C,A1,C1]:((bet(A,B,C)&cong(A,C,A1,C1))=>(?[B1]:(bet(A1,B1,C1)&cong3(A,B,C,A1,B1,C1)))))).
fof(th_4_2,axiom,(![A,B,C,D,A1,B1,C1,D1]:(ifs(A,B,C,D,A1,B1,C1,D1)=>cong(B,D,B1,D1)))).
fof(cong_commutativity,axiom,![A,B,C,D]:((cong(A,B,C,D))=>(cong(B,A,D,C)))).
fof(th_2_3,axiom,(![A,B,C,D,E,F]:((cong(A,B,C,D)&cong(C,D,E,F))=>cong(A,B,E,F)))).
fof(th_2_2,axiom,(![A,B,C,D]:(cong(A,B,C,D)=>cong(C,D,A,B)))).
fof(th_2_1,axiom,(![A,B]:(cong(A,B,A,B)))).
fof(goal, conjecture,(![A,B,C,A1,B1,C1]:((bet(A,B,C)&cong3(A,B,C,A1,B1,C1))=>(bet(A1,B1,C1))))).
