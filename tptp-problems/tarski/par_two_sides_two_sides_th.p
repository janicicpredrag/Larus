fof(par_distincts,axiom,![A,B,C,D]:((par(A,B,C,D))=>(par(A,B,C,D)&(A!=B)&(C!=D)))).
fof(th_9_6,axiom,(![A,B,C,P,Q]:((bet(A,C,P)&bet(B,Q,C))=>(?[X]:(bet(A,X,B)&bet(P,Q,X)))))).
fof(col_transitivity_1,axiom,![P,Q,A,B]:((P!=Q&col(P,Q,A)&col(P,Q,B))=>(col(P,A,B)))).
fof(th_4_12,axiom,(![A,B]:col(A,A,B))).
fof(th_4_11,axiom,(![A,B,C]:(col(A,B,C)=>(col(B,C,A)&col(C,A,B)&col(C,B,A)&col(B,A,C)&col(A,C,B))))).
fof(th_3_2,axiom,(![A,B,C]:(bet(A,B,C)=>bet(C,B,A)))).
fof(goal, conjecture,![A,B,C,D]:((par(A,B,C,D)&two_sides(A,C,B,D))=>(two_sides(B,D,A,C)))).
