fof(th_9_11,axiom,(![P,Q,A]:((P!=Q&npoint_on_line(A,P,Q))=>one_side(A,A,P,Q)))).
fof(l9_9_bis,axiom,![P,Q,A,B]:((one_side(A,B,P,Q))=>(ntwo_sides(A,B,P,Q)))).
fof(inter_unicity,axiom,![A,B,X,Y,M,N]:((col(A,B,M)&col(X,Y,M)&col(A,B,N)&col(X,Y,N)&ncol(A,X,B)&X!=Y)=>(M=N))).
fof(col_col,axiom,![A,B,X,Y,Z]:((A!=B&col(A,B,X)&col(A,B,Y)&col(A,B,Z))=>(col(X,Y,Z)))).
fof(col_transitivity_1,axiom,![P,Q,A,B]:((P!=Q&col(P,Q,A)&col(P,Q,B))=>(col(P,A,B)))).
fof(col_trivial_3,axiom,![A,B]:((col(A,B,A)))).
fof(col_trivial_2,axiom,![A,B]:((col(A,B,B)))).
fof(th_4_11,axiom,(![A,B,C]:(col(A,B,C)=>(col(B,C,A)&col(C,A,B)&col(C,B,A)&col(B,A,C)&col(A,C,B))))).
fof(th_3_17,axiom,(![A,B,C,A1,B1,P]:((bet(A,B,C)&bet(A1,B1,C)&bet(A,P,A1))=>(?[Q]:(bet(P,Q,C)&bet(B,Q,B1)))))).
fof(th_3_2,axiom,(![A,B,C]:(bet(A,B,C)=>bet(C,B,A)))).
fof(goal, conjecture,(![P,Q,A,B,C]:((one_side(A,B,P,Q)&bet(A,C,B))=>one_side(C,A,P,Q)))).
