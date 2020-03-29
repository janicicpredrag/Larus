fof(th_5_12_1,axiom,(![A,B,C]:((col(A,B,C)&bet(A,B,C))=>(le(A,B,A,C)&le(B,C,A,C))))).
fof(le_comm,axiom,![A,B,C,D]:((le(A,B,C,D))=>(le(B,A,D,C)))).
fof(th_5_9,axiom,(![A,B,C,D]:((le(A,B,C,D)&le(C,D,A,B))=>cong(A,B,C,D)))).
fof(between_cong,axiom,![A,B,C]:((bet(A,C,B)&cong(A,C,A,B))=>(C=B))).
fof(th_3_2,axiom,(![A,B,C]:(bet(A,B,C)=>bet(C,B,A)))).
fof(th_3_1,axiom,(![A,B]:(bet(A,B,B)))).
fof(cong_commutativity,axiom,![A,B,C,D]:((cong(A,B,C,D))=>(cong(B,A,D,C)))).
fof(th_2_2,axiom,(![A,B,C,D]:(cong(A,B,C,D)=>cong(C,D,A,B)))).
fof(goal, conjecture,(![A,B,C]:((col(A,B,C)&le(A,B,A,C)&le(B,C,A,C))=>bet(A,B,C)))).
