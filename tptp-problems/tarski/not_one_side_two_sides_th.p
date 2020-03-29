fof(not_two_sides_one_side,axiom,![A,B,X,Y]:((A!=B&ncol(X,A,B)&ncol(Y,A,B)&ntwo_sides(X,Y,A,B))=>(one_side(X,Y,A,B)))).
fof(goal, conjecture,![A,B,X,Y]:((A!=B&ncol(X,A,B)&ncol(Y,A,B)&none_side(A,B,X,Y))=>(two_sides(A,B,X,Y)))).
