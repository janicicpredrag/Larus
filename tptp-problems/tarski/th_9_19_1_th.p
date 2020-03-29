fof(th_9_10,axiom,(![P,Q,A]:((P!=Q&npoint_on_line(A,P,Q))=>(?[C]:two_sides(A,C,P,Q))))).
fof(l9_9_bis,axiom,![P,Q,A,B]:((one_side(A,B,P,Q))=>(ntwo_sides(A,B,P,Q)))).
fof(th_9_5,axiom,(![P,Q,A,B,C,R]:((P!=Q&two_sides(A,C,P,Q)&point_on_line(R,P,Q)&out(R,A,B))=>two_sides(B,C,P,Q)))).
fof(th_4_11,axiom,(![A,B,C]:(col(A,B,C)=>(col(B,C,A)&col(C,A,B)&col(C,B,A)&col(B,A,C)&col(A,C,B))))).
fof(th_3_2,axiom,(![A,B,C]:(bet(A,B,C)=>bet(C,B,A)))).
fof(goal, conjecture,(![P,Q,P1,A,B]:((P!=Q&point_on_line(P1,P,Q)&col(A,B,P1)&one_side(A,B,P,Q))=>(out(P1,A,B)&npoint_on_line(A,P,Q))))).
