fof(th_7_13,axiom,(![P,Q,A,P1,Q1]:((is_symmetric(P,P1,A)&is_symmetric(Q,Q1,A))=>cong(P,Q,P1,Q1)))).
fof(th_7_2,axiom,(![A,M,B]:(is_midpoint(M,A,B)=>is_midpoint(M,B,A)))).
fof(th_2_3,axiom,(![A,B,C,D,E,F]:((cong(A,B,C,D)&cong(C,D,E,F))=>cong(A,B,E,F)))).
fof(th_2_2,axiom,(![A,B,C,D]:(cong(A,B,C,D)=>cong(C,D,A,B)))).
fof(goal, conjecture,(![P,Q,R,S,A,P1,Q1,R1,S1]:((cong(P,Q,R,S)&is_symmetric(P,P1,A)&is_symmetric(Q,Q1,A)&is_symmetric(R,R1,A)&is_symmetric(S,S1,A))=>cong(P1,Q1,R1,S1)))).
