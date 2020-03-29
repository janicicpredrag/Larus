fof(th_9_5,axiom,(![P,Q,A,B,C,R]:((P!=Q&two_sides(A,C,P,Q)&point_on_line(R,P,Q)&out(R,A,B))=>two_sides(B,C,P,Q)))).
fof(colx,axiom,![A,B,M,N,X]:((A!=B&N!=M&X!=M&col(A,B,M)&col(A,B,N)&col(M,N,X))=>(col(A,B,X)))).
fof(col2,axiom,![A,B,X,Y]:((A!=B&col(A,B,X)&col(A,B,Y))=>(col(A,X,Y)))).
fof(inter_unicity,axiom,![A,B,X,Y,M,N]:((col(A,B,M)&col(X,Y,M)&col(A,B,N)&col(X,Y,N)&ncol(A,X,B)&X!=Y)=>(M=N))).
fof(th_6_4_2,axiom,(![A,B,C,P]:((col(A,P,B)&nbet(A,P,B))=>out(P,A,B)))).
fof(col_trivial_3,axiom,![A,B]:((col(A,B,A)))).
fof(th_4_12,axiom,(![A,B]:col(A,A,B))).
fof(th_4_11,axiom,(![A,B,C]:(col(A,B,C)=>(col(B,C,A)&col(C,A,B)&col(C,B,A)&col(B,A,C)&col(A,C,B))))).
fof(th_3_6,axiom,(![A,B,C,D]:((bet(A,B,C)&bet(A,C,D))=>(bet(B,C,D)&bet(A,B,D))))).
fof(th_3_7,axiom,(![A,B,C,D]:((bet(A,B,C)&bet(B,C,D)&B!=C)=>(bet(A,C,D)&bet(A,B,D))))).
fof(th_3_3,axiom,(![A,B]:bet(A,A,B))).
fof(th_3_2,axiom,(![A,B,C]:(bet(A,B,C)=>bet(C,B,A)))).
fof(th_3_1,axiom,(![A,B]:(bet(A,B,B)))).
fof(goal, conjecture,(![A,B,C,P,Q]:((bet(A,C,P)&bet(B,Q,C))=>(?[X]:(bet(A,X,B)&bet(P,Q,X)))))).
