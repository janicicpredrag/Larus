fof(th_9_9,axiom,(![P,Q,A,B]:(two_sides(A,B,P,Q)=>none_side(A,B,P,Q)))).
fof(th_4_12,axiom,(![A,B]:col(A,A,B))).
fof(th_3_2,axiom,(![A,B,C]:(bet(A,B,C)=>bet(C,B,A)))).
fof(goal, conjecture,![A,B,X,Y]:((col(A,X,Y)&one_side(X,Y,A,B))=>(out(A,X,Y)))).
