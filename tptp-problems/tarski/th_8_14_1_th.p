fof(th_8_7,axiom,(![A,B,C]:((per(A,B,C)&per(A,C,B))=>B=C))).
fof(th_8_5,axiom,(![A,B]:(per(A,B,B)))).
fof(th_8_2,axiom,(![A,B,C]:(per(A,B,C)=>per(C,B,A)))).
fof(col_trivial_2,axiom,![A,B]:((col(A,B,B)))).
fof(th_4_12,axiom,(![A,B]:col(A,A,B))).
fof(th_4_11,axiom,(![A,B,C]:(col(A,B,C)=>(col(B,C,A)&col(C,A,B)&col(C,B,A)&col(B,A,C)&col(A,C,B))))).
fof(goal, conjecture,(![A,B,C,D]:((perp(A,B,C,D))=>(A!=B&C!=D&nsame_lines(A,B,C,D))))).
