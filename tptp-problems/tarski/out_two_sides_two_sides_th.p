fof(out_one_side_a,axiom,![A,B,X,Y]:((ncol(A,B,X)&out(A,X,Y))=>(one_side(X,Y,A,B)))).
fof(out_one_side_b,axiom,![A,B,X,Y]:((ncol(A,B,Y)&out(A,X,Y))=>(one_side(X,Y,A,B)))).
fof(invert_one_side,axiom,![A,B,P,Q]:((one_side(P,Q,A,B))=>(one_side(P,Q,B,A)))).
fof(col_one_side,axiom,![A,B,C,P,Q]:((col(A,B,C)&A!=C&one_side(P,Q,A,B))=>(one_side(P,Q,A,C)))).
fof(th_9_8_2,axiom,(![P,Q,A,B,C]:((two_sides(A,C,P,Q)&one_side(A,B,P,Q))=>two_sides(B,C,P,Q)))).
fof(col_transitivity_1,axiom,![P,Q,A,B]:((P!=Q&col(P,Q,A)&col(P,Q,B))=>(col(P,A,B)))).
fof(th_6_6,axiom,(![A,B,P]:(out(P,A,B)=>out(P,B,A)))).
fof(th_4_11,axiom,(![A,B,C]:(col(A,B,C)=>(col(B,C,A)&col(C,A,B)&col(C,B,A)&col(B,A,C)&col(A,C,B))))).
fof(goal, conjecture,![A,B,X,Y,P,PX]:((A!=PX&col(A,B,PX)&out(PX,X,P)&two_sides(P,Y,A,B))=>(two_sides(X,Y,A,B)))).
