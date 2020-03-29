fof(not_bet_out,axiom,![A,B,C]:((A!=B&C!=B&col(A,B,C)&nbet(A,B,C))=>(out(B,A,C)))).
fof(col_transitivity_2,axiom,![P,Q,A,B]:((P!=Q&col(P,Q,A)&col(P,Q,B))=>(col(Q,A,B)))).
fof(col_transitivity_1,axiom,![P,Q,A,B]:((P!=Q&col(P,Q,A)&col(P,Q,B))=>(col(P,A,B)))).
fof(out2_bet_out,axiom,![A,B,C,X,P]:((out(B,A,C)&out(B,X,P)&bet(A,X,C))=>(out(B,A,P)&out(B,C,P)))).
fof(out_col,axiom,![A,B,C]:((out(A,B,C))=>(col(A,B,C)))).
fof(th_4_11,axiom,(![A,B,C]:(col(A,B,C)=>(col(B,C,A)&col(C,A,B)&col(C,B,A)&col(B,A,C)&col(A,C,B))))).
fof(th_3_2,axiom,(![A,B,C]:(bet(A,B,C)=>bet(C,B,A)))).
fof(goal, conjecture,![A,B,C,P]:((col(B,A,P)&nbet(A,B,C)&point_in_angle(P,A,B,C))=>(out(B,A,P)))).
