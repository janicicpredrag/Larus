fof(midpoint_bet,axiom,![A,B,C]:((is_midpoint(B,A,C))=>(bet(A,B,C)))).
fof(th_7_20,axiom,(![A,M,B]:((col(A,M,B)&cong(M,A,M,B))=>(A=B|is_midpoint(M,A,B))))).
fof(th_7_17,axiom,(![A,B,P,P1]:((is_midpoint(A,P,P1)&is_midpoint(B,P,P1))=>A=B))).
fof(th_7_3_1,axiom,(![A,M]:(is_midpoint(M,A,A)=>M=A))).
fof(col_transitivity_1,axiom,![P,Q,A,B]:((P!=Q&col(P,Q,A)&col(P,Q,B))=>(col(P,A,B)))).
fof(th_4_11,axiom,(![A,B,C]:(col(A,B,C)=>(col(B,C,A)&col(C,A,B)&col(C,B,A)&col(B,A,C)&col(A,C,B))))).
fof(goal, conjecture,![A,B,C]:((A!=B&B!=C&per(A,B,C))=>(ncol(A,B,C)))).
