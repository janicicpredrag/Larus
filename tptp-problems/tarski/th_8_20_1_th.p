fof(th_8_10,axiom,(![A,B,C,A1,B1,C1]:((per(A,B,C)&cong3(A,B,C,A1,B1,C1))=>per(A1,B1,C1)))).
fof(th_8_5,axiom,(![A,B]:(per(A,B,B)))).
fof(th_8_3,axiom,(![A,B,C,A1]:((per(A,B,C)&A!=B&col(B,A,A1))=>per(A1,B,C)))).
fof(th_8_2,axiom,(![A,B,C]:(per(A,B,C)=>per(C,B,A)))).
fof(midpoint_cong,axiom,![A,B,C]:((is_midpoint(B,A,C))=>(cong(A,B,B,C)))).
fof(midpoint_bet,axiom,![A,B,C]:((is_midpoint(B,A,C))=>(bet(A,B,C)))).
fof(symmetry_preserves_midpoint,axiom,![A,B,C,D,E,F,Z]:((is_midpoint(Z,A,D)&is_midpoint(Z,B,E)&is_midpoint(Z,C,F)&is_midpoint(B,A,C))=>(is_midpoint(E,D,F)))).
fof(th_7_13,axiom,(![P,Q,A,P1,Q1]:((is_symmetric(P,P1,A)&is_symmetric(Q,Q1,A))=>cong(P,Q,P1,Q1)))).
fof(th_7_4_2,axiom,(![P,A,P1,P2]:((is_midpoint(A,P,P1)&is_midpoint(A,P,P2))=>P1=P2))).
fof(th_7_4_1,axiom,(![P,A]:(?[P1]:is_midpoint(A,P,P1)))).
fof(th_7_2,axiom,(![A,M,B]:(is_midpoint(M,A,B)=>is_midpoint(M,B,A)))).
fof(th_4_2,axiom,(![A,B,C,D,A1,B1,C1,D1]:(ifs(A,B,C,D,A1,B1,C1,D1)=>cong(B,D,B1,D1)))).
fof(cong_commutativity,axiom,![A,B,C,D]:((cong(A,B,C,D))=>(cong(B,A,D,C)))).
fof(th_2_5,axiom,(![A,B,C,D]:(cong(A,B,C,D)=>cong(A,B,D,C)))).
fof(th_2_3,axiom,(![A,B,C,D,E,F]:((cong(A,B,C,D)&cong(C,D,E,F))=>cong(A,B,E,F)))).
fof(th_2_2,axiom,(![A,B,C,D]:(cong(A,B,C,D)=>cong(C,D,A,B)))).
fof(goal, conjecture,(![A,B,C,P,C1,C2]:((per(A,B,C)&is_symmetric(C,C1,A)&is_symmetric(C,C2,B)&is_midpoint(P,C1,C2))=>per(B,A,P)))).
