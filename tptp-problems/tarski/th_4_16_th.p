fof(th_4_6,axiom,(![A,B,C,A1,B1,C1]:((bet(A,B,C)&cong3(A,B,C,A1,B1,C1))=>(bet(A1,B1,C1))))).
fof(th_4_2,axiom,(![A,B,C,D,A1,B1,C1,D1]:(ifs(A,B,C,D,A1,B1,C1,D1)=>cong(B,D,B1,D1)))).
fof(th_3_2,axiom,(![A,B,C]:(bet(A,B,C)=>bet(C,B,A)))).
fof(cong_3_swap_2,axiom,![A,B,C,A1,B1,C1]:((cong3(A,B,C,A1,B1,C1))=>(cong3(A,C,B,A1,C1,B1)))).
fof(cong_3_swap,axiom,![A,B,C,A1,B1,C1]:((cong3(A,B,C,A1,B1,C1))=>(cong3(B,A,C,B1,A1,C1)))).
fof(five_segments_with_def,axiom,![A,B,C,D,A1,B1,C1,D1]:((afs(A,B,C,D,A1,B1,C1,D1)&A!=B)=>(cong(C,D,C1,D1)))).
fof(cong_commutativity,axiom,![A,B,C,D]:((cong(A,B,C,D))=>(cong(B,A,D,C)))).
fof(goal, conjecture,(![A,B,C,D,A1,B1,C1,D1]:((fs(A,B,C,D,A1,B1,C1,D1)&A!=B)=>(cong(C,D,C1,D1))))).
