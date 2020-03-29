fof(l9_4_2_aux,axiom,![P,Q,A,C,R,S,U,V]:((le(S,C,R,A)&two_sides(A,C,P,Q)&col(R,P,Q)&perp(P,Q,A,R)&col(S,P,Q)&perp(P,Q,C,S)&out(R,U,A)&out(S,V,C))=>(two_sides(U,V,P,Q)))).
fof(th_9_2,axiom,(![P,Q,A,B]:((two_sides(A,B,P,Q))=>two_sides(B,A,P,Q)))).
fof(th_5_10,axiom,(![A,B,C,D]:(le(A,B,C,D)|le(C,D,A,B)))).
fof(goal, conjecture,(![P,Q,A,C,R,S,U,V]:((two_sides(A,C,P,Q)&P!=Q&point_on_line(R,P,Q)&perp(P,Q,A,R)&point_on_line(S,P,Q)&perp(P,Q,C,S)&out(R,U,A)&out(S,V,C))=>two_sides(U,V,P,Q)))).
