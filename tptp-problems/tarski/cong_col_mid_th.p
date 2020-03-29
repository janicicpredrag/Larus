fof(th_7_20,axiom,(![A,M,B]:((col(A,M,B)&cong(M,A,M,B))=>(A=B|is_midpoint(M,A,B))))).
fof(cong_commutativity,axiom,![A,B,C,D]:((cong(A,B,C,D))=>(cong(B,A,D,C)))).
fof(th_2_5,axiom,(![A,B,C,D]:(cong(A,B,C,D)=>cong(A,B,D,C)))).
fof(goal, conjecture,![A,B,C]:((A!=C&col(A,B,C)&cong(A,B,B,C))=>(is_midpoint(B,A,C)))).
