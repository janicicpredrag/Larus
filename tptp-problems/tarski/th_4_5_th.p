fof(th_3_14,axiom,(![A,B]:(?[C]:(bet(A,B,C)&B!=C)))).
fof(th_3_6,axiom,(![A,B,C,D]:((bet(A,B,C)&bet(A,C,D))=>(bet(B,C,D)&bet(A,B,D))))).
fof(th_3_2,axiom,(![A,B,C]:(bet(A,B,C)=>bet(C,B,A)))).
fof(th_2_12,axiom,(![A,B,C,Q,X,Y]:((Q!=A&bet(Q,A,X)&cong(A,X,B,C)&bet(Q,A,Y)&cong(A,Y,B,C))=>(X=Y)))).
fof(th_2_11,axiom,(![A,B,C,A1,B1,C1]:((bet(A,B,C)&bet(A1,B1,C1)&cong(A,B,A1,B1)&cong(B,C,B1,C1))=>cong(A,C,A1,C1)))).
fof(cong_commutativity,axiom,![A,B,C,D]:((cong(A,B,C,D))=>(cong(B,A,D,C)))).
fof(th_2_2,axiom,(![A,B,C,D]:(cong(A,B,C,D)=>cong(C,D,A,B)))).
fof(goal, conjecture,(![A,B,C,A1,C1]:((bet(A,B,C)&cong(A,C,A1,C1))=>(?[B1]:(bet(A1,B1,C1)&cong3(A,B,C,A1,B1,C1)))))).
