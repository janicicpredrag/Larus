fof(cong3_conga,axiom,![A,B,C,A1,B1,C1]:((A!=B&C!=B&cong3(A,B,C,A1,B1,C1))=>(cong_angle(A,B,C,A1,B1,C1)))).
fof(cong_commutativity,axiom,![A,B,C,D]:((cong(A,B,C,D))=>(cong(B,A,D,C)))).
fof(goal, conjecture,(![A,B,C,A1,B1,C1]:((distinct(A,B,C)&cong(A,B,A1,B1)&cong(A,C,A1,C1)&cong(B,C,B1,C1))=>(cong_angle(B,A,C,B1,A1,C1)&cong_angle(A,B,C,A1,B1,C1)&cong_angle(B,C,A,B1,C1,A1))))).
