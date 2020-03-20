fof(initial_model, axiom, dom(a)  &  dom(b)  &  dom(c)  &  dom(m)  &  dom(n)  &  dom(n1)  &  (s(n,n1) & lt(m,n1) & rn(m,a,b) & rn(n1,a,c))). 
fof(found,axiom, ![ N, D] : ((mInus(n1,m,N) & rn(N,b,D)) =>  goal )).
fof(arith1,axiom, ![ N1, M1, N, M] : ((lt(N1,M1) & s(N,N1) & s(M,M1)) => lt(N,M) )).
fof(arith2,axiom, ![ N, M, L, M1, N1] : ((mInus(N,M,L) & s(M,M1) & s(N,N1)) => mInus(N1,M1,L) )).
fof(arith3,axiom, ![ X, Y, Z] : ((l_e(X,Y) & l_e(Y,Z)) => l_e(X,Z) )).
fof(arith4,axiom, ![ M] : (l_e(M,M) => (lt(M,n)|l_e(n,M)) )).
fof(l_congr,axiom, ![ X, Y, N, Z] : ((e(X,Y) & rn(N,Y,Z)) => rn(N,X,Z) )).
fof(e_or_s1,axiom, ![ N, X, Y] : (rn(N,X,Y) => (((e(Y,X) & mInus(n1,N,n1)))| ? [M ]:  ((dom(M) & aux(M,N,X,Y)))) )).
fof(e_or_s2,axiom, ![ M, N, X, Y] : (aux(M,N,X,Y) =>  ? [Z ]:  ((dom(Z) & l_e(M,M) & s(M,N) & r(X,Z) & rn(M,Z,Y))) )).
fof(r_rn,axiom, ![ M, N, X, Y] : ((s(M,N) & rn(N,X,Y)) =>  ? [U ]:  ((dom(U) & r(X,U) & rn(M,U,Y))) )).
fof(shorter1,axiom, ![ M, X, Y] : ((rn(M,X,Y) & l_e(n,M)) =>  ? [U ]:  ((dom(U) & rn(n,X,U))) )).
fof(shorter2,axiom, ![ M, X, Y, N, Z, L] : ((rn(M,X,Y) & rn(N,Y,Z) & l_e(L,M) & mInus(n,L,N)) =>  ? [U ]:  ((dom(U) & rn(n,X,U))) )).
fof(ih_slt1,axiom, ![ M, X, Y, Z] : ((lt(M,n) & rn(M,X,Y) & rn(n,X,Z)) =>  ? [N ]:  ((dom(N) & aux0(N,M,Y))) )).
fof(ih_slt2,axiom, ![ N, M, Y] : (aux0(N,M,Y) =>  ? [U ]:  ((dom(U) & mInus(n,M,N) & rn(N,Y,U))) )).
fof(lo_len1,axiom, ![ X, Y, Z] : ((r(X,Y) & r(X,Z)) =>  ? [N ]:  ((dom(N) & aux1(N,Y,Z))) )).
fof(lo_len2,axiom, ![ N, Y, Z] : (aux1(N,Y,Z) =>  ? [M ]:  ((dom(M) & aux2(M,N,Y,Z))) )).
fof(lo_len3,axiom, ![ M, N, Y, Z] : (aux2(M,N,Y,Z) =>  ? [U ]:  ((dom(U) & l_e(M,M) & l_e(M,N) & rn(N,Y,U) & rn(M,Z,U))) )).
fof(goal_to_be_proved,conjecture,( goal )).
