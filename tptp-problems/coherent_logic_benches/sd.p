fof(initial_model, axiom, dom(a)  &  dom(b)  &  dom(c)  &  (p(a) & p(b) & p(c))). 
fof(goal_proved,axiom, ![ L] : ((i(a,L) & i(b,L) & i(c,L)) =>  goal )).
fof(sortp,axiom, ![ P, L] : (i(P,L) => p(P) )).
fof(sortl,axiom, ![ P, L] : (i(P,L) => l(L) )).
fof(p_ref,axiom, ![ X] : (p(X) => e(X,X) )).
fof(l_ref,axiom, ![ X] : (l(X) => e(X,X) )).
fof(sym,axiom, ![ X, Y] : (e(X,Y) => e(Y,X) )).
fof(tra,axiom, ![ X, Y, Z] : ((e(X,Y) & e(Y,Z)) => e(X,Z) )).
fof(conp,axiom, ![ P, Q, L] : ((e(P,Q) & i(Q,L)) => i(P,L) )).
fof(conl,axiom, ![ P, L, M] : ((i(P,L) & e(L,M)) => i(P,M) )).
fof(line,axiom, ![ P, Q] : ((p(P) & p(Q)) =>  ? [L ]:  ((dom(L) & i(P,L) & i(Q,L))) )).
fof(point,axiom, ![ L, M] : ((l(L) & l(M)) =>  ? [P ]:  ((dom(P) & i(P,L) & i(P,M))) )).
fof(unique,axiom, ![ P, L, M, Q] : ((i(P,L) & i(P,M) & i(Q,L) & i(Q,M)) => (e(P,Q)|e(L,M)) )).
fof(wrong,axiom, ![ A1, Lb1, Lc1, B1, La1, C1, A2, Lb2, Lc2, B2, La2, C2, Ld, P, Le, Lf, D, Lp, E, F] : ((i(A1,Lb1) & i(A1,Lc1) & i(B1,La1) & i(B1,Lc1) & i(C1,La1) & i(C1,Lb1) & i(A2,Lb2) & i(A2,Lc2) & i(B2,La2) & i(B2,Lc2) & i(C2,La2) & i(C2,Lb2) & i(A1,Ld) & i(A2,Ld) & i(P,Ld) & i(B1,Le) & i(B2,Le) & i(P,Le) & i(C1,Lf) & i(C2,Lf) & i(P,Lf) & i(D,La1) & i(D,La2) & i(D,Lp) & i(E,Lb1) & i(E,Lb2) & i(E,Lp) & i(F,Lc1) & i(F,Lc2)) => (i(F,Lp)|e(La1,La2)|e(Lb1,Lb2)|e(Lc1,Lc2)) )).
fof(goal_to_be_proved,conjecture,( goal )).
