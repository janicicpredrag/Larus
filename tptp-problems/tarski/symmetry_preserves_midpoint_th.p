fof(th_7_16_1,axiom,(![P,Q,R,S,A,P1,Q1,R1,S1]:((cong(P,Q,R,S)&is_symmetric(P,P1,A)&is_symmetric(Q,Q1,A)&is_symmetric(R,R1,A)&is_symmetric(S,S1,A))=>cong(P1,Q1,R1,S1)))).
fof(th_7_15_1,axiom,(![P,Q,R,P1,Q1,R1,A]:((bet(P,Q,R)&is_symmetric(P,P1,A)&is_symmetric(Q,Q1,A)&is_symmetric(R,R1,A))=>bet(P1,Q1,R1)))).
fof(goal, conjecture,![A,B,C,D,E,F,Z]:((is_midpoint(Z,A,D)&is_midpoint(Z,B,E)&is_midpoint(Z,C,F)&is_midpoint(B,A,C))=>(is_midpoint(E,D,F)))).
