fof(th_3_6,axiom,(![A,B,C,D]:((bet(A,B,C)&bet(A,C,D))=>(bet(B,C,D)&bet(A,B,D))))).
fof(th_2_12,axiom,(![A,B,C,Q,X,Y]:((Q!=A&bet(Q,A,X)&cong(A,X,B,C)&bet(Q,A,Y)&cong(A,Y,B,C))=>(X=Y)))).
fof(th_2_1,axiom,(![A,B]:(cong(A,B,A,B)))).
fof(goal, conjecture,(![A,B,C,D]:((bet(A,B,C)&bet(B,C,D)&B!=C)=>(bet(A,C,D)&bet(A,B,D))))).
