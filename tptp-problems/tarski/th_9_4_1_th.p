fof(l9_4_1_aux_a,axiom,(![P,Q,A,C,R,S,M,U,U1]:((le(S,C,R,A)&two_sides(P,Q,A,C)&P!=Q&point_on_line(R,P,Q)&perp(P,Q,A,R)&point_on_line(S,P,Q)&perp(P,Q,C,S)&is_midpoint(M,R,S)&out(R,U,A)&is_symmetric(U,U1,M))=>out(S,U1,C)))).
fof(l9_4_1_aux_b,axiom,(![P,Q,A,C,R,S,M,U,U1]:((lw(S,C,R,A)&two_sides(P,Q,A,C)&P!=Q&point_on_line(R,P,Q)&perp(P,Q,A,R)&point_on_line(S,P,Q)&perp(P,Q,C,S)&is_midpoint(M,R,S)&out(S,U1,C)&is_symmetric(U,U1,M))=>out(R,U,A)))).
fof(th_9_2,axiom,(![P,Q,A,B]:((two_sides(A,B,P,Q))=>two_sides(B,A,P,Q)))).
fof(th_7_2,axiom,(![A,M,B]:(is_midpoint(M,A,B)=>is_midpoint(M,B,A)))).
fof(th_6_6,axiom,(![A,B,P]:(out(P,A,B)=>out(P,B,A)))).
fof(th_5_10,axiom,(![A,B,C,D]:(le(A,B,C,D)|le(C,D,A,B)))).
fof(goal, conjecture,(![P,Q,A,C,R,S,M,U,U1]:((two_sides(A,C,P,Q)&P!=Q&point_on_line(R,P,Q)&perp(P,Q,A,R)&point_on_line(S,P,Q)&perp(P,Q,C,S)&is_midpoint(M,R,S)&out(R,U,A)&is_symmetric(U,U1,M))=>out(S,U1,C)))).
