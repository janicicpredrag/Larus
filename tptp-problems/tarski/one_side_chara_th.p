fof(l9_9_bis,axiom,![P,Q,A,B]:((one_side(A,B,P,Q))=>(ntwo_sides(A,B,P,Q)))).
fof(goal, conjecture,![P,Q,A,B,X]:((P!=Q&ncol(A,P,Q)&ncol(B,P,Q)&one_side(A,B,P,Q))=>(ncol(X,P,Q)|nbet(A,X,B)))).
