fof(colx,axiom,![A,B,M,N,X]:((A!=B&N!=M&X!=M&col(A,B,M)&col(A,B,N)&col(M,N,X))=>(col(A,B,X)))).
fof(inter_unicity,axiom,![A,B,X,Y,M,N]:((col(A,B,M)&col(X,Y,M)&col(A,B,N)&col(X,Y,N)&ncol(A,X,B)&X!=Y)=>(M=N))).
fof(midpoint_bet,axiom,![A,B,C]:((is_midpoint(B,A,C))=>(bet(A,B,C)))).
fof(th_7_15_1,axiom,(![P,Q,R,P1,Q1,R1,A]:((bet(P,Q,R)&is_symmetric(P,P1,A)&is_symmetric(Q,Q1,A)&is_symmetric(R,R1,A))=>bet(P1,Q1,R1)))).
fof(th_7_4_2,axiom,(![P,A,P1,P2]:((is_midpoint(A,P,P1)&is_midpoint(A,P,P2))=>P1=P2))).
fof(th_7_4_1,axiom,(![P,A]:(?[P1]:is_midpoint(A,P,P1)))).
fof(th_7_3_2,axiom,(![A]:(is_midpoint(A,A,A)))).
fof(th_7_3_1,axiom,(![A,M]:(is_midpoint(M,A,A)=>M=A))).
fof(col_transitivity_2,axiom,![P,Q,A,B]:((P!=Q&col(P,Q,A)&col(P,Q,B))=>(col(Q,A,B)))).
fof(col_transitivity_1,axiom,![P,Q,A,B]:((P!=Q&col(P,Q,A)&col(P,Q,B))=>(col(P,A,B)))).
fof(col_trivial_2,axiom,![A,B]:((col(A,B,B)))).
fof(th_4_11,axiom,(![A,B,C]:(col(A,B,C)=>(col(B,C,A)&col(C,A,B)&col(C,B,A)&col(B,A,C)&col(A,C,B))))).
fof(th_3_2,axiom,(![A,B,C]:(bet(A,B,C)=>bet(C,B,A)))).
fof(goal, conjecture,(![P,Q,A,B,C,M,R]:((two_sides(A,C,P,Q)&P!=Q&point_on_line(M,P,Q)&is_midpoint(M,A,C)&point_on_line(R,P,Q)&out(R,A,B))=>two_sides(B,C,P,Q)))).
