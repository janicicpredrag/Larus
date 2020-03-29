fof(inter_unicity,axiom,![A,B,X,Y,M,N]:((col(A,B,M)&col(X,Y,M)&col(A,B,N)&col(X,Y,N)&ncol(A,X,B)&X!=Y)=>(M=N))).
fof(th_4_11,axiom,(![A,B,C]:(col(A,B,C)=>(col(B,C,A)&col(C,A,B)&col(C,B,A)&col(B,A,C)&col(A,C,B))))).
fof(th_3_2,axiom,(![A,B,C]:(bet(A,B,C)=>bet(C,B,A)))).
fof(goal, conjecture,(![P,Q,P1,A,B]:((P!=Q&point_on_line(P1,P,Q)&col(A,B,P1)&two_sides(A,B,P,Q))=>(bet(A,P1,B)&npoint_on_line(A,P,Q)&npoint_on_line(B,P,Q))))).
