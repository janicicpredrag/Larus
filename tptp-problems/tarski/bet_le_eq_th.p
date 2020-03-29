fof(le_comm,axiom,![A,B,C,D]:((le(A,B,C,D))=>(le(B,A,D,C)))).
fof(th_5_9,axiom,(![A,B,C,D]:((le(A,B,C,D)&le(C,D,A,B))=>cong(A,B,C,D)))).
fof(between_cong,axiom,![A,B,C]:((bet(A,C,B)&cong(A,C,A,B))=>(C=B))).
fof(th_5_5_2,axiom,(![A,B,C,D,X]:((bet(A,B,X)&cong(A,X,C,D))=>le(A,B,C,D)))).
fof(th_3_2,axiom,(![A,B,C]:(bet(A,B,C)=>bet(C,B,A)))).
fof(cong_commutativity,axiom,![A,B,C,D]:((cong(A,B,C,D))=>(cong(B,A,D,C)))).
fof(th_2_2,axiom,(![A,B,C,D]:(cong(A,B,C,D)=>cong(C,D,A,B)))).
fof(th_2_1,axiom,(![A,B]:(cong(A,B,A,B)))).
fof(goal, conjecture,![A,B,C]:((bet(A,B,C)&le(A,C,B,C))=>(A=B))).
