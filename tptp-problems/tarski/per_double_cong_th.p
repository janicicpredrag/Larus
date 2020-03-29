fof(th_7_8_2,axiom,(![P1,A,P,Q]:((is_symmetric(P,P1,A)&is_symmetric(Q,P1,A))=>P=Q))).
fof(th_7_2,axiom,(![A,M,B]:(is_midpoint(M,A,B)=>is_midpoint(M,B,A)))).
fof(goal, conjecture,![A,B,C,C1]:((per(A,B,C)&is_midpoint(B,C,C1))=>(cong(A,C,A,C1)))).
