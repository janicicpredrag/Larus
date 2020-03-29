fof(per_col,axiom,![A,B,C,D]:((B!=C&per(A,B,C)&col(B,C,D))=>(per(A,B,D)))).
fof(th_8_2,axiom,(![A,B,C]:(per(A,B,C)=>per(C,B,A)))).
fof(col_trivial_2,axiom,![A,B]:((col(A,B,B)))).
fof(th_4_12,axiom,(![A,B]:col(A,A,B))).
fof(th_4_11,axiom,(![A,B,C]:(col(A,B,C)=>(col(B,C,A)&col(C,A,B)&col(C,B,A)&col(B,A,C)&col(A,C,B))))).
fof(goal, conjecture,![A,B,C]:((A!=B&B!=C&per(A,B,C))=>(perp_in(B,A,B,B,C)))).
