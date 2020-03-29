fof(th_11_22_1,axiom,(![A,B,C,P,A1,B1,C1,P1]:((two_sides(A,C,B,P)&two_sides(A1,C1,B1,P1)&cong_angle(A,B,P,A1,B1,P1)&cong_angle(P,B,C,P1,B1,C1))=>cong_angle(A,B,C,A1,B1,C1)))).
fof(th_11_13,axiom,(![A,B,C,D,E,F,A1,D1]:((cong_angle(A,B,C,D,E,F)&bet(A,B,A1)&A1!=B&bet(D,E,D1)&D1!=E)=>cong_angle(A1,B,C,D1,E,F)))).
fof(th_9_8_2,axiom,(![P,Q,A,B,C]:((two_sides(A,C,P,Q)&one_side(A,B,P,Q))=>two_sides(B,C,P,Q)))).
fof(th_9_2,axiom,(![P,Q,A,B]:((two_sides(A,B,P,Q))=>two_sides(B,A,P,Q)))).
fof(col_transitivity_1,axiom,![P,Q,A,B]:((P!=Q&col(P,Q,A)&col(P,Q,B))=>(col(P,A,B)))).
fof(th_4_12,axiom,(![A,B]:col(A,A,B))).
fof(th_4_11,axiom,(![A,B,C]:(col(A,B,C)=>(col(B,C,A)&col(C,A,B)&col(C,B,A)&col(B,A,C)&col(A,C,B))))).
fof(th_3_2,axiom,(![A,B,C]:(bet(A,B,C)=>bet(C,B,A)))).
fof(th_2_2,axiom,(![A,B,C,D]:(cong(A,B,C,D)=>cong(C,D,A,B)))).
fof(goal, conjecture,(![A,B,C,P,A1,B1,C1,P1]:((one_side(A,C,B,P)&one_side(A1,C1,B1,P1)&cong_angle(A,B,P,A1,B1,P1)&cong_angle(P,B,C,P1,B1,C1))=>cong_angle(A,B,C,A1,B1,C1)))).
