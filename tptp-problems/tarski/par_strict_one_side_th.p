fof(not_one_side_two_sides,axiom,![A,B,X,Y]:((A!=B&ncol(X,A,B)&ncol(Y,A,B)&none_side(A,B,X,Y))=>(two_sides(A,B,X,Y)))).
fof(th_12_6,axiom,(![A,B,C,D,P,P1]:((parallel(A,B,C,D)&point_on_line(P,C,D)&point_on_line(P1,C,D))=>one_side(P,P1,A,B)))).
fof(th_9_12,axiom,(![P,Q,A,B]:((one_side(A,B,P,Q))=>one_side(B,A,P,Q)))).
fof(th_9_8_2,axiom,(![P,Q,A,B,C]:((two_sides(A,C,P,Q)&one_side(A,B,P,Q))=>two_sides(B,C,P,Q)))).
fof(th_9_8_1,axiom,(![P,Q,A,B,C]:((two_sides(A,C,P,Q)&two_sides(B,C,P,Q))=>one_side(A,B,P,Q)))).
fof(th_9_2,axiom,(![P,Q,A,B]:((two_sides(A,B,P,Q))=>two_sides(B,A,P,Q)))).
fof(col_transitivity_1,axiom,![P,Q,A,B]:((P!=Q&col(P,Q,A)&col(P,Q,B))=>(col(P,A,B)))).
fof(th_4_12,axiom,(![A,B]:col(A,A,B))).
fof(th_4_11,axiom,(![A,B,C]:(col(A,B,C)=>(col(B,C,A)&col(C,A,B)&col(C,B,A)&col(B,A,C)&col(A,C,B))))).
fof(goal, conjecture,![A,B,C,D,P]:((par_strict(A,B,C,D)&col(C,D,P))=>(one_side(A,B,C,P)))).
