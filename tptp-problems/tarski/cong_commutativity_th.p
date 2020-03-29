fof(th_2_5,axiom,(![A,B,C,D]:(cong(A,B,C,D)=>cong(A,B,D,C)))).
fof(th_2_4,axiom,(![A,B,C,D]:(cong(A,B,C,D)=>cong(B,A,C,D)))).
fof(goal, conjecture,![A,B,C,D]:((cong(A,B,C,D))=>(cong(B,A,D,C)))).
