fof(perp_perp_col_col,axiom,![X1,X2,Y1,Y2,A,B]:((perp(X1,X2,A,B)&perp(Y1,Y2,A,B)&col(X1,Y1,Y2))=>(col(X2,Y1,Y2)))).
fof(perp_col,axiom,![A,B,C,D,E]:((A!=E&perp(A,B,C,D)&col(A,B,E))=>(perp(A,E,C,D)))).
fof(perp_left_comm,axiom,![A,B,C,D]:((perp(A,B,C,D))=>(perp(B,A,C,D)))).
fof(perp_distinct,axiom,![A,B,C,D]:((perp(A,B,C,D))=>((A!=B)&(C!=D)))).
fof(th_4_11,axiom,(![A,B,C]:(col(A,B,C)=>(col(B,C,A)&col(C,A,B)&col(C,B,A)&col(B,A,C)&col(A,C,B))))).
fof(goal, conjecture,(![A1,B1,A2,B2,A3,B3]:((cop_lines3l(A1,B1,A2,B2,A3,B3)&perp(A1,B1,A3,B3)&perp(A2,B2,A3,B3))=>parallel_broad(A1,B1,A2,B2)))).
