fof(th_8_13_2,axiom,(![X,A,B,C,D,U,V]:((A!=B&C!=D&point_on_line(X,A,B)&point_on_line(X,C,D)&point_on_line(U,A,B)&point_on_line(V,C,D)&U!=X&V!=X&per(U,X,V))=>(perp_in(X,A,B,C,D))))).
fof(th_8_2,axiom,(![A,B,C]:(per(A,B,C)=>per(C,B,A)))).
fof(col_trivial_2,axiom,![A,B]:((col(A,B,B)))).
fof(th_4_12,axiom,(![A,B]:col(A,A,B))).
fof(th_4_11,axiom,(![A,B,C]:(col(A,B,C)=>(col(B,C,A)&col(C,A,B)&col(C,B,A)&col(B,A,C)&col(A,C,B))))).
fof(goal, conjecture,(![A,B,C,X,U]:((A!=B&col(A,B,X)&col(A,B,U)&U!=X&ncol(A,B,C)&per(C,X,U))=>perp(A,B,C,X)))).
