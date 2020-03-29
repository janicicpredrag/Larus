fof(out_out_one_side,axiom,![A,B,X,Y,Z]:((one_side(X,Y,A,B)&out(A,Y,Z))=>(one_side(X,Z,A,B)))).
fof(th_9_12,axiom,(![P,Q,A,B]:((one_side(A,B,P,Q))=>one_side(B,A,P,Q)))).
fof(th_9_11,axiom,(![P,Q,A]:((P!=Q&npoint_on_line(A,P,Q))=>one_side(A,A,P,Q)))).
fof(th_6_6,axiom,(![A,B,P]:(out(P,A,B)=>out(P,B,A)))).
fof(th_4_11,axiom,(![A,B,C]:(col(A,B,C)=>(col(B,C,A)&col(C,A,B)&col(C,B,A)&col(B,A,C)&col(A,C,B))))).
fof(goal, conjecture,![A,B,X,Y]:((ncol(A,B,X)&out(A,X,Y))=>(one_side(X,Y,A,B)))).
