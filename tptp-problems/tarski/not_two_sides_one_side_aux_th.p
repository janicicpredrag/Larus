fof(out_two_sides_two_sides,axiom,![A,B,X,Y,P,PX]:((A!=PX&col(A,B,PX)&out(PX,X,P)&two_sides(P,Y,A,B))=>(two_sides(X,Y,A,B)))).
fof(col_perp_perp_col,axiom,![A,B,X,Y,P]:((P!=A&col(A,B,P)&perp(A,B,X,P)&perp(P,A,Y,P))=>(col(Y,X,P)))).
fof(or_bet_out,axiom,![A,B,C]:((A!=B&C!=B)=>(bet(A,B,C)|out(B,A,C)|ncol(A,B,C)))).
fof(invert_two_sides,axiom,![A,B,P,Q]:((two_sides(P,Q,A,B))=>(two_sides(P,Q,B,A)))).
fof(col_two_sides,axiom,![A,B,C,P,Q]:((col(A,B,C)&A!=C&two_sides(P,Q,A,B))=>(two_sides(P,Q,A,C)))).
fof(perp_not_col,axiom,![A,B,P]:((perp(A,B,P,A))=>(ncol(A,B,P)))).
fof(th_9_8_1,axiom,(![P,Q,A,B,C]:((two_sides(A,C,P,Q)&two_sides(B,C,P,Q))=>one_side(A,B,P,Q)))).
fof(th_9_2,axiom,(![P,Q,A,B]:((two_sides(A,B,P,Q))=>two_sides(B,A,P,Q)))).
fof(perp_not_eq_2,axiom,![A,B,C,D]:((perp(A,B,C,D))=>(C!=D))).
fof(th_8_21,axiom,(![A,B,C]:(A!=B=>(?[P,T]:(perp(A,B,P,A)&col(A,B,T)&bet(C,T,P)))))).
fof(col_transitivity_1,axiom,![P,Q,A,B]:((P!=Q&col(P,Q,A)&col(P,Q,B))=>(col(P,A,B)))).
fof(th_4_12,axiom,(![A,B]:col(A,A,B))).
fof(th_4_11,axiom,(![A,B,C]:(col(A,B,C)=>(col(B,C,A)&col(C,A,B)&col(C,B,A)&col(B,A,C)&col(A,C,B))))).
fof(th_3_2,axiom,(![A,B,C]:(bet(A,B,C)=>bet(C,B,A)))).
fof(goal, conjecture,![A,B,X,Y,PX]:((A!=B&PX!=A&perp(A,B,X,PX)&col(A,B,PX)&ncol(X,A,B)&ncol(Y,A,B)&ntwo_sides(X,Y,A,B))=>(one_s\
