fof(par_trans,axiom,![A1,A2,B1,B2,C1,C2]:((par(A1,A2,B1,B2)&par(B1,B2,C1,C2))=>(par(A1,A2,C1,C2)))).
fof(not_par_inter_exists,axiom,![A1,B1,A2,B2]:((npar(A1,B1,A2,B2))=>(?[X]:((col(X,A1,B1)&col(X,A2,B2)))))).
fof(col_not_col_not_par,axiom,![A,B,C,D,P,Q]:((col(A,B,P)&col(C,D,P)&(col(C,D,Q)&ncol(A,B,Q))=>(npar(A,B,C,D))))).
fof(par_symmetry,axiom,![A,B,C,D]:((par(A,B,C,D))=>(par(C,D,A,B)))).
fof(th_8_18_1,axiom,(![A,B,C]:(ncol(A,B,C)=>(?[X]:(col(A,B,X)&perp(A,B,C,X)))))).
fof(th_6_23_2,axiom,(![A,B,C,P,Q]:((P!=Q&point_on_line(A,P,Q)&point_on_line(B,P,Q)&point_on_line(C,P,Q))=>col(A,B,C)))).
fof(th_4_12,axiom,(![A,B]:col(A,A,B))).
fof(th_4_11,axiom,(![A,B,C]:(col(A,B,C)=>(col(B,C,A)&col(C,A,B)&col(C,B,A)&col(B,A,C)&col(A,C,B))))).
fof(goal, conjecture,(![A,B,C,D,P,Q,X]:((parallel_broad(A,B,C,D)&cop_lines3l(A,B,C,D,P,Q)&inter(X,P,Q,A,B))=>(?[Y]:inter(Y,P,Q,C,D))))).
