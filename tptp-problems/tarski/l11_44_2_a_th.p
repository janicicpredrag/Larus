fof(th_11_44_4,axiom,(![A,B,C]:((ncol(A,B,C)&lt_angle(A,C,B,A,B,C))=>lt(A,B,A,C)))).
fof(th_11_44_3,axiom,(![A,B,C]:((ncol(A,B,C)&lt(A,B,A,C))=>lt_angle(A,C,B,A,B,C)))).
fof(th_4_11,axiom,(![A,B,C]:(col(A,B,C)=>(col(B,C,A)&col(C,A,B)&col(C,B,A)&col(B,A,C)&col(A,C,B))))).
fof(goal, conjecture,![A,B,C]:((ncol(A,B,C)&lt(B,C,B,A))=>lt_angle(B,A,C,B,C,A))).
