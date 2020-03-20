fof(initial_model, axiom, dom(a)  &  dom(b)  &  dom(c)  &  dom(d)  &  dom(e)  &  dom(f)  &  dom(g)  &  dom(h)  &  dom(i)  &  dom(l)  &  dom(m)  &  dom(n)  &  dom(o)  &  dom(p)  &  dom(q)  &  dom(r)  &  dom(s)  &  (col(a,b,c,l) & col(d,e,f,m))  &  (col(b,f,g,n) & col(c,e,g,o))  &  (col(b,d,h,p) & col(a,e,h,q))  &  (col(c,d,i,r) & col(a,f,i,s))). 
fof(goal1,axiom, (el(n,o) =>  goal )).
fof(goal2,axiom, (el(p,q) =>  goal )).
fof(goal3,axiom, (el(s,r) =>  goal )).
fof(goal4,axiom, ![ U] : ((el(U,U) & pl(g,U) & pl(h,U) & pl(i,U)) =>  goal )).
fof(col_elim1,axiom, ![ P, Q, R, L] : (col(P,Q,R,L) => pl(P,L) )).
fof(col_elim2,axiom, ![ P, Q, R, L] : (col(P,Q,R,L) => pl(Q,L) )).
fof(col_elim3,axiom, ![ P, Q, R, L] : (col(P,Q,R,L) => pl(R,L) )).
fof(or_6,axiom, ![ A, B, C, M, D, E, F, L] : (or6(A,B,C,M,D,E,F,L) => (or3(A,B,C,M)|or3(D,E,F,L)) )).
fof(or_3,axiom, ![ P, Q, R, L] : (or3(P,Q,R,L) => (pl(P,L)|or2(Q,R,L)) )).
fof(or_2,axiom, ![ Q, R, L] : (or2(Q,R,L) => (pl(Q,L)|pl(R,L)) )).
fof(pref,axiom, ![ P, L] : (pl(P,L) => ep(P,P) )).
fof(psym,axiom, ![ P, Q] : (ep(P,Q) => ep(Q,P) )).
fof(ptra,axiom, ![ P, Q, R] : ((ep(P,Q) & ep(Q,R)) => ep(P,R) )).
fof(lref,axiom, ![ P, L] : (pl(P,L) => el(L,L) )).
fof(lsym,axiom, ![ L, M] : (el(L,M) => el(M,L) )).
fof(ltra,axiom, ![ L, M, N] : ((el(L,M) & el(M,N)) => el(L,N) )).
fof(pcon,axiom, ![ P, Q, L] : ((ep(P,Q) & pl(Q,L)) => pl(P,L) )).
fof(lcon,axiom, ![ P, L, M] : ((pl(P,L) & el(L,M)) => pl(P,M) )).
fof(unique,axiom, ![ P, L, M, Q] : ((pl(P,L) & pl(P,M) & pl(Q,L) & pl(Q,M)) => (ep(P,Q)|el(L,M)) )).
fof(line,axiom, ![ P, Q] : ((ep(P,P) & ep(Q,Q)) =>  ? [L ]:  ((dom(L) & pl(P,L) & pl(Q,L))) )).
fof(papp1,axiom, ![ A, B, C, L, D, E, F, M, G, N, O, H, P, Q, I, R, S] : ((col(A,B,C,L) & col(D,E,F,M) & col(B,F,G,N) & col(C,E,G,O) & col(B,D,H,P) & col(A,E,H,Q) & col(C,D,I,R) & col(A,F,I,S)) => ( ? [T ]:  ((dom(T) & col(G,H,I,T)))|or6(A,B,C,M,D,E,F,L)) )).
fof(point,axiom, ![ L, M] : ((el(L,L) & el(M,M)) =>  ? [P ]:  ((dom(P) & pl(P,L) & pl(P,M))) )).
fof(goal_to_be_proved,conjecture,( goal )).
