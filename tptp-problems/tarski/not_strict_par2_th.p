fof(not_strict_par1,axiom,![A,B,C,D,X]:((par(A,B,C,D)&col(A,B,X)&col(C,D,X))=>(col(A,B,C)))).
fof(par_right_comm,axiom,![A,B,C,D]:((par(A,B,C,D))=>(par(A,B,D,C)))).
fof(th_4_11,axiom,(![A,B,C]:(col(A,B,C)=>(col(B,C,A)&col(C,A,B)&col(C,B,A)&col(B,A,C)&col(A,C,B))))).
fof(goal, conjecture,![A,B,C,D,X]:((par(A,B,C,D)&col(A,B,X)&col(C,D,X))=>(col(A,B,D)))).
