fof(cong_commutativity,axiom,![A,B,C,D]:((cong(A,B,C,D))=>(cong(B,A,D,C)))).
fof(th_2_2,axiom,(![A,B,C,D]:(cong(A,B,C,D)=>cong(C,D,A,B)))).
fof(goal, conjecture,![A,B,C,A1,B1,C1]:((cong3(A,B,C,A1,B1,C1))=>(cong3(A1,B1,C1,A,B,C)))).
