fof(per_col,axiom,![A,B,C,D]:((B!=C&per(A,B,C)&col(B,C,D))=>(per(A,B,D)))).
fof(col_col,axiom,![A,B,X,Y,Z]:((A!=B&col(A,B,X)&col(A,B,Y)&col(A,B,Z))=>(col(X,Y,Z)))).
fof(th_8_3,axiom,(![A,B,C,A1]:((per(A,B,C)&A!=B&col(B,A,A1))=>per(A1,B,C)))).
fof(th_8_2,axiom,(![A,B,C]:(per(A,B,C)=>per(C,B,A)))).
fof(th_4_11,axiom,(![A,B,C]:(col(A,B,C)=>(col(B,C,A)&col(C,A,B)&col(C,B,A)&col(B,A,C)&col(A,C,B))))).
fof(goal, conjecture,(![X,A,B,C,D,U,V]:((A!=B&C!=D&point_on_line(X,A,B)&point_on_line(X,C,D)&point_on_line(U,A,B)&point_on_line(V,C,D)&U!=X&V!=X&per(U,X,V))=>(perp_in(X,A,B,C,D))))).
