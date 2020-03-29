fof(symmetry_preserves_midpoint,axiom,![A,B,C,D,E,F,Z]:((is_midpoint(Z,A,D)&is_midpoint(Z,B,E)&is_midpoint(Z,C,F)&is_midpoint(B,A,C))=>(is_midpoint(E,D,F)))).
fof(th_7_16_1,axiom,(![P,Q,R,S,A,P1,Q1,R1,S1]:((cong(P,Q,R,S)&is_symmetric(P,P1,A)&is_symmetric(Q,Q1,A)&is_symmetric(R,R1,A)&is_symmetric(S,S1,A))=>cong(P1,Q1,R1,S1)))).
fof(th_7_4_1,axiom,(![P,A]:(?[P1]:is_midpoint(A,P,P1)))).
fof(goal, conjecture,![A,B,C,A1,B1,C1,M]:((per(A,B,C)&is_midpoint(M,A,A1)&is_midpoint(M,B,B1)&is_midpoint(M,C,C1))=>(per(A1,B1,C1)))).
