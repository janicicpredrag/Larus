fof(th_4_5,axiom,(![A,B,C,A1,C1]:((bet(A,B,C)&cong(A,C,A1,C1))=>(?[B1]:(bet(A1,B1,C1)&cong3(A,B,C,A1,B1,C1)))))).
fof(th_3_2,axiom,(![A,B,C]:(bet(A,B,C)=>bet(C,B,A)))).
fof(th_2_11,axiom,(![A,B,C,A1,B1,C1]:((bet(A,B,C)&bet(A1,B1,C1)&cong(A,B,A1,B1)&cong(B,C,B1,C1))=>cong(A,C,A1,C1)))).
fof(cong_3_swap_2,axiom,![A,B,C,A1,B1,C1]:((cong3(A,B,C,A1,B1,C1))=>(cong3(A,C,B,A1,C1,B1)))).
fof(cong_3_swap,axiom,![A,B,C,A1,B1,C1]:((cong3(A,B,C,A1,B1,C1))=>(cong3(B,A,C,B1,A1,C1)))).
fof(cong_commutativity,axiom,![A,B,C,D]:((cong(A,B,C,D))=>(cong(B,A,D,C)))).
fof(th_2_2,axiom,(![A,B,C,D]:(cong(A,B,C,D)=>cong(C,D,A,B)))).
fof(goal, conjecture,(![A,B,C,A1,B1]:((col(A,B,C)&cong(A,B,A1,B1))=>(?[C1]:(cong3(A,B,C,A1,B1,C1)))))).
