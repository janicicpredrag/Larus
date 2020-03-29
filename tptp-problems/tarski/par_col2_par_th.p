fof(par_distincts,axiom,![A,B,C,D]:((par(A,B,C,D))=>(par(A,B,C,D)&(A!=B)&(C!=D)))).
fof(par_col_par,axiom,![A,B,C,D,D1]:((C!=D1&par(A,B,C,D)&col(C,D,D1))=>(par(A,B,C,D1)))).
fof(par_right_comm,axiom,![A,B,C,D]:((par(A,B,C,D))=>(par(A,B,D,C)))).
fof(col2,axiom,![A,B,X,Y]:((A!=B&col(A,B,X)&col(A,B,Y))=>(col(A,X,Y)))).
fof(th_4_11,axiom,(![A,B,C]:(col(A,B,C)=>(col(B,C,A)&col(C,A,B)&col(C,B,A)&col(B,A,C)&col(A,C,B))))).
fof(goal, conjecture,![A,B,C,D,E,F]:((E!=F&par(A,B,C,D)&col(C,D,E)&col(C,D,F))=>(par(A,B,E,F)))).
