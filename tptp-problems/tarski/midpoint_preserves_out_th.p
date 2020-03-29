fof(th_7_15_1,axiom,(![P,Q,R,P1,Q1,R1,A]:((bet(P,Q,R)&is_symmetric(P,P1,A)&is_symmetric(Q,Q1,A)&is_symmetric(R,R1,A))=>bet(P1,Q1,R1)))).
fof(th_7_4_2,axiom,(![P,A,P1,P2]:((is_midpoint(A,P,P1)&is_midpoint(A,P,P2))=>P1=P2))).
fof(th_7_2,axiom,(![A,M,B]:(is_midpoint(M,A,B)=>is_midpoint(M,B,A)))).
fof(goal, conjecture,![A,B,C,A1,B1,C1,M]:((out(A,B,C)&is_midpoint(M,A,A1)&is_midpoint(M,B,B1)&is_midpoint(M,C,C1))=>(out(A1,B1,C1)))).
