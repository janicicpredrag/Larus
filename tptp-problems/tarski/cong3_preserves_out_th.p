fof(th_4_6,axiom,(![A,B,C,A1,B1,C1]:((bet(A,B,C)&cong3(A,B,C,A1,B1,C1))=>(bet(A1,B1,C1))))).
fof(cong_commutativity,axiom,![A,B,C,D]:((cong(A,B,C,D))=>(cong(B,A,D,C)))).
fof(goal, conjecture,![A,B,C,A1,B1,C1]:((out(A,B,C)&cong3(A,B,C,A1,B1,C1))=>(out(A1,B1,C1)))).
