fof(initial_model, axiom, dom(a)  &  dom(b)  &  dom(c)  &  dom(d)  &  (ep(a,a) & ep(b,b) & ep(c,c) & ep(d,d))  &  (neq(a,b) & neq(a,c) & neq(a,d) & neq(b,c) & neq(b,d) & neq(c,d))). 
fof(goal_ax,axiom, ![ L, X, Y, Z] : ((el(L,L) & neq(X,Y) & neq(Y,Z) & neq(X,Z) & pl(X,L) & pl(Y,L) & pl(Z,L)) =>  goal )).
fof(pref,axiom, ![ P, L] : (pl(P,L) => ep(P,P) )).
fof(psym,axiom, ![ P, Q] : (ep(P,Q) => ep(Q,P) )).
fof(ptra,axiom, ![ P, Q, R] : ((ep(P,Q) & ep(Q,R)) => ep(P,R) )).
fof(pneq,axiom, ![ P, Q] : ((ep(P,Q) & neq(P,Q)) =>  goal )).
fof(sneq,axiom, ![ P, Q] : (neq(P,Q) => neq(Q,P) )).
fof(pdec,axiom, ![ P, Q] : ((ep(P,P) & ep(Q,Q)) => (ep(P,Q)|neq(P,Q)) )).
fof(lref,axiom, ![ P, L] : (pl(P,L) => el(L,L) )).
fof(lsym,axiom, ![ L, M] : (el(L,M) => el(M,L) )).
fof(ltra,axiom, ![ L, M, N] : ((el(L,M) & el(M,N)) => el(L,N) )).
fof(pcon,axiom, ![ P, Q, L] : ((ep(P,Q) & pl(Q,L)) => pl(P,L) )).
fof(lcon,axiom, ![ P, L, M] : ((pl(P,L) & el(L,M)) => pl(P,M) )).
fof(unique,axiom, ![ P, L, M, Q] : ((pl(P,L) & pl(P,M) & pl(Q,L) & pl(Q,M)) => (ep(P,Q)|el(L,M)) )).
fof(line,axiom, ![ P, Q] : ((ep(P,P) & ep(Q,Q)) =>  ? [L ]:  ((dom(L) & pl(P,L) & pl(Q,L))) )).
fof(point,axiom, ![ L, M] : ((el(L,L) & el(M,M)) =>  ? [P ]:  ((dom(P) & pl(P,L) & pl(P,M))) )).
fof(goal_to_be_proved,conjecture,( goal )).
