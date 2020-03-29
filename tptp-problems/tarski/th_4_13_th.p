fof(th_4_6,axiom,(![A,B,C,A1,B1,C1]:((bet(A,B,C)&cong3(A,B,C,A1,B1,C1))=>(bet(A1,B1,C1))))).
fof(cong_3_swap_2,axiom,![A,B,C,A1,B1,C1]:((cong3(A,B,C,A1,B1,C1))=>(cong3(A,C,B,A1,C1,B1)))).
fof(cong_3_swap,axiom,![A,B,C,A1,B1,C1]:((cong3(A,B,C,A1,B1,C1))=>(cong3(B,A,C,B1,A1,C1)))).
fof(goal, conjecture,(![A,B,C,A1,B1,C1]:((col(A,B,C)&cong3(A,B,C,A1,B1,C1))=>col(A1,B1,C1)))).
