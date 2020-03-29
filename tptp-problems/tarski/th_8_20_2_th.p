fof(th_7_4_2,axiom,(![P,A,P1,P2]:((is_midpoint(A,P,P1)&is_midpoint(A,P,P2))=>P1=P2))).
fof(th_7_3_1,axiom,(![A,M]:(is_midpoint(M,A,A)=>M=A))).
fof(goal, conjecture,(![A,B,C,P,C1,C2]:((per(A,B,C)&is_symmetric(C,C1,A)&is_symmetric(C,C2,B)&is_midpoint(P,C1,C2)&B!=C)=>A!=P))).
