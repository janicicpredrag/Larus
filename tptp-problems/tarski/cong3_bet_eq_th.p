fof(th_4_2,axiom,(![A,B,C,D,A1,B1,C1,D1]:(ifs(A,B,C,D,A1,B1,C1,D1)=>cong(B,D,B1,D1)))).
fof(cong_commutativity,axiom,![A,B,C,D]:((cong(A,B,C,D))=>(cong(B,A,D,C)))).
fof(th_2_2,axiom,(![A,B,C,D]:(cong(A,B,C,D)=>cong(C,D,A,B)))).
fof(th_2_1,axiom,(![A,B]:(cong(A,B,A,B)))).
fof(goal, conjecture,![A,B,C,X]:((bet(A,B,C)&cong3(A,B,C,A,X,C))=>(X=B))).
