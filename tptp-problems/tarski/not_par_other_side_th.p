fof(not_par_two_sides,axiom,![A,B,C,D]:((A!=B&C!=D&npar(A,B,C,D))=>(?[X,Y]:(col(C,D,X)&col(C,D,Y)&two_sides(X,Y,A,B))))).
fof(not_two_sides_one_side,axiom,![A,B,X,Y]:((A!=B&ncol(X,A,B)&ncol(Y,A,B)&ntwo_sides(X,Y,A,B))=>(one_side(X,Y,A,B)))).
fof(th_9_12,axiom,(![P,Q,A,B]:((one_side(A,B,P,Q))=>one_side(B,A,P,Q)))).
fof(th_9_8_2,axiom,(![P,Q,A,B,C]:((two_sides(A,C,P,Q)&one_side(A,B,P,Q))=>two_sides(B,C,P,Q)))).
fof(th_4_11,axiom,(![A,B,C]:(col(A,B,C)=>(col(B,C,A)&col(C,A,B)&col(C,B,A)&col(B,A,C)&col(A,C,B))))).
fof(goal, conjecture,![A,B,C,D,P]:((A!=B&C!=D&npar(A,B,C,D)&ncol(A,B,P))=>(?[Q]:((col(C,D,Q)&two_sides(A,B,P,Q)))))).
