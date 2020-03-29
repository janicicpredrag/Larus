fof(th_7_4_2,axiom,(![P,A,P1,P2]:((is_midpoint(A,P,P1)&is_midpoint(A,P,P2))=>P1=P2))).
fof(th_7_3_1,axiom,(![A,M]:(is_midpoint(M,A,A)=>M=A))).
fof(cong_commutativity,axiom,![A,B,C,D]:((cong(A,B,C,D))=>(cong(B,A,D,C)))).
fof(th_2_5,axiom,(![A,B,C,D]:(cong(A,B,C,D)=>cong(A,B,D,C)))).
fof(goal, conjecture,![A,B,C,X]:((per(A,X,C)&X!=C&per(B,X,C))=>(col(A,B,X)))).
