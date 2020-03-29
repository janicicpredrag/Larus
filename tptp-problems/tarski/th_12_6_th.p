fof(not_two_sides_one_side,axiom,![A,B,X,Y]:((A!=B&ncol(X,A,B)&ncol(Y,A,B)&ntwo_sides(X,Y,A,B))=>(one_side(X,Y,A,B)))).
fof(col_trivial_3,axiom,![A,B]:((col(A,B,A)))).
fof(th_4_12,axiom,(![A,B]:col(A,A,B))).
fof(th_4_11,axiom,(![A,B,C]:(col(A,B,C)=>(col(B,C,A)&col(C,A,B)&col(C,B,A)&col(B,A,C)&col(A,C,B))))).
fof(goal, conjecture,(![A,B,C,D,P,P1]:((parallel(A,B,C,D)&point_on_line(P,C,D)&point_on_line(P1,C,D))=>one_side(P,P1,A,B)))).
