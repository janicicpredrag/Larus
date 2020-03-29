fof(par_two_sides_two_sides,axiom,![A,B,C,D]:((par(A,B,C,D)&two_sides(A,C,B,D))=>(two_sides(B,D,A,C)))).
fof(par_comm,axiom,![A,B,C,D]:((par(A,B,C,D))=>(par(B,A,D,C)))).
fof(not_two_sides_one_side,axiom,![A,B,X,Y]:((A!=B&ncol(X,A,B)&ncol(Y,A,B)&ntwo_sides(X,Y,A,B))=>(one_side(X,Y,A,B)))).
fof(col_trivial_2,axiom,![A,B]:((col(A,B,B)))).
fof(th_4_12,axiom,(![A,B]:col(A,A,B))).
fof(th_4_11,axiom,(![A,B,C]:(col(A,B,C)=>(col(B,C,A)&col(C,A,B)&col(C,B,A)&col(B,A,C)&col(A,C,B))))).
fof(goal, conjecture,![A,B,C,D]:((par_strict(A,B,C,D))=>((two_sides(B,D,A,C)&two_sides(A,C,B,D))|(one_side(B,D,A,C)&one_side(A,C,B,D))))).
