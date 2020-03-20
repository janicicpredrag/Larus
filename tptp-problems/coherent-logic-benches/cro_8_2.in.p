fof(initial_model, axiom, dom(a1)  &  dom(a2)  &  dom(a3)  &  dom(b1)  &  dom(b2)  &  dom(b3)  &  dom(s)  &  dom(p1)  &  dom(p2)  &  dom(p3)  &  dom(a1a2)  &  dom(a2a3)  &  dom(a3a1)  &  dom(b1b2)  &  dom(b2b3)  &  dom(b3b1)  &  dom(s1)  &  dom(s2)  &  dom(s3)  &  i(a1,a1a2)  &  i(a2,a1a2)  &  i(a2,a2a3)  &  i(a3,a2a3)  &  i(a3,a3a1)  &  i(a1,a3a1)  &  i(b1,b1b2)  &  i(b2,b1b2)  &  i(b2,b2b3)  &  i(b3,b2b3)  &  i(b3,b3b1)  &  i(b1,b3b1)  &  i(s,s1)  &  i(s,s2)  &  i(s,s3)  &  i(a1,s1)  &  i(a2,s2)  &  i(a3,s3)  &  i(b1,s1)  &  i(b2,s2)  &  i(b3,s3)  &  i(p3,a1a2)  &  i(p3,b1b2)  &  i(p1,a2a3)  &  i(p1,b2b3)  &  i(p2,a3a1)  &  i(p2,b3b1)). 
fof(perpectivity_line,axiom, ![ L] : ((i(p3,L) & i(p1,L) & i(p2,L)) =>  goal )).
fof(triangle_a_in_b,axiom, ((i(a1,b2b3) & i(a2,b3b1) & i(a3,b1b2)) =>  goal )).
fof(triangle_b_in_a,axiom, ((i(b1,a2a3) & i(b2,a3a1) & i(b3,a1a2)) =>  goal )).
fof(diff_a1_a2,axiom, (e(a1,a2) =>  goal )).
fof(diff_a2_a3,axiom, (e(a2,a3) =>  goal )).
fof(diff_a3_a1,axiom, (e(a3,a1) =>  goal )).
fof(diff_b1_b2,axiom, (e(b1,b2) =>  goal )).
fof(diff_b2_b3,axiom, (e(b2,b3) =>  goal )).
fof(diff_b3_b1,axiom, (e(b3,b1) =>  goal )).
fof(not12,axiom, (e(a1a2,b1b2) =>  goal )).
fof(not23,axiom, (e(a2a3,b2b3) =>  goal )).
fof(not31,axiom, (e(a3a1,b3b1) =>  goal )).
fof(ref,axiom, ![ X] : (dom(X) => e(X,X) )).
fof(sym,axiom, ![ X, Y] : (e(X,Y) => e(Y,X) )).
fof(tra,axiom, ![ X, Y, Z] : ((e(X,Y) & e(Y,Z)) => e(X,Z) )).
fof(conp,axiom, ![ P, Q, L] : ((e(P,Q) & i(Q,L)) => i(P,L) )).
fof(conl,axiom, ![ P, L, M] : ((i(P,L) & e(L,M)) => i(P,M) )).
fof(sortp,axiom, ![ P, L] : (i(P,L) => p(P) )).
fof(sortl,axiom, ![ P, L] : (i(P,L) => l(L) )).
fof(gap1,axiom, ( $true  => (i(a1,b2b3)|i(b3,a1a2)) )).
fof(gap2,axiom, ( $true  => (i(a2,b3b1)|i(b1,a2a3)) )).
fof(gap3,axiom, ( $true  => (i(a3,b1b2)|i(b2,a3a1)) )).
fof(unique,axiom, ![ P, L, M, Q] : ((i(P,L) & i(P,M) & i(Q,L) & i(Q,M)) => (e(P,Q)|e(L,M)) )).
fof(meet,axiom, ![ L, M] : ((l(L) & l(M)) =>  ? [P ]:  ((dom(P) & i(P,L) & i(P,M))) )).
fof(join,axiom, ![ P, Q] : ((p(P) & p(Q)) =>  ? [L ]:  ((dom(L) & i(P,L) & i(Q,L))) )).
fof(goal_to_be_proved,conjecture,( goal )).
