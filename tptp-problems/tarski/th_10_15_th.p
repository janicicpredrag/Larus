fof(perp_not_col,axiom,![A,B,P]:((perp(A,B,P,A))=>(ncol(A,B,P)))).
fof(th_9_10,axiom,(![P,Q,A]:((P!=Q&npoint_on_line(A,P,Q))=>(?[C]:two_sides(A,C,P,Q))))).
fof(th_9_8_1,axiom,(![P,Q,A,B,C]:((two_sides(A,C,P,Q)&two_sides(B,C,P,Q))=>one_side(A,B,P,Q)))).
fof(perp_col,axiom,![A,B,C,D,E]:((A!=E&perp(A,B,C,D)&col(A,B,E))=>(perp(A,E,C,D)))).
fof(th_8_21,axiom,(![A,B,C]:(A!=B=>(?[P,T]:(perp(A,B,P,A)&col(A,B,T)&bet(C,T,P)))))).
fof(perp_left_comm,axiom,![A,B,C,D]:((perp(A,B,C,D))=>(perp(B,A,C,D)))).
fof(col_transitivity_1,axiom,![P,Q,A,B]:((P!=Q&col(P,Q,A)&col(P,Q,B))=>(col(P,A,B)))).
fof(th_4_12,axiom,(![A,B]:col(A,A,B))).
fof(th_4_11,axiom,(![A,B,C]:(col(A,B,C)=>(col(B,C,A)&col(C,A,B)&col(C,B,A)&col(B,A,C)&col(A,C,B))))).
fof(th_3_2,axiom,(![A,B,C]:(bet(A,B,C)=>bet(C,B,A)))).
fof(goal, conjecture,(![A,B,A1,Q]:((A!=B&point_on_line(A1,A,B)&npoint_on_line(Q,A,B))=>(?[P]:(perp(A,B,P,A1)&one_side(P,Q,A,B)))))).
