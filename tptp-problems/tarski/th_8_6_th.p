fof(th_7_4_2,axiom,(![P,A,P1,P2]:((is_midpoint(A,P,P1)&is_midpoint(A,P,P2))=>P1=P2))).
fof(th_7_3_1,axiom,(![A,M]:(is_midpoint(M,A,A)=>M=A))).
fof(th_4_19,axiom,(![A,B,C,C1]:((bet(A,C,B)&cong(A,C,A,C1)&cong(B,C,B,C1))=>(C=C1)))).
fof(goal, conjecture,(![A,B,C,A1]:((per(A,B,C)&per(A1,B,C)&bet(A,C,A1))=>B=C))).
