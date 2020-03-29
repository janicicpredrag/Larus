fof(th_4_3,axiom,(![A,B,C,A1,B1,C1]:((bet(A,B,C)&bet(A1,B1,C1)&cong(A,C,A1,C1)&cong(B,C,B1,C1))=>cong(A,B,A1,B1)))).
fof(th_3_2,axiom,(![A,B,C]:(bet(A,B,C)=>bet(C,B,A)))).
fof(cong_commutativity,axiom,![A,B,C,D]:((cong(A,B,C,D))=>(cong(B,A,D,C)))).
fof(goal, conjecture,![A,B,C,A1,B1,C1]:((bet(A,B,C)&bet(A1,B1,C1)&cong(A,B,A1,B1)&cong(A,C,A1,C1))=>(cong(B,C,B1,C1)))).
