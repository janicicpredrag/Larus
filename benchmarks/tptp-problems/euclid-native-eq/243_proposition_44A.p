fof(lemma_PGrotate,axiom, (! [A,B,C,D] : ((pG(A,B,C,D)) => ((pG(B,C,D,A)))))).
fof(defparallelogram,axiom, (! [A,B,C,D] : ((pG(A,B,C,D)) => ((par(A,B,C,D) & par(A,D,B,C)))))).
fof(defparallelogram2,axiom, (! [A,B,C,D] : ((par(A,B,C,D) & par(A,D,B,C)) => ((pG(A,B,C,D)))))).
fof(lemma_parallelNC,axiom, (! [A,B,C,D] : ((par(A,B,C,D)) => ((~ (col(A,B,C)) & ~ (col(A,C,D)) & ~ (col(B,C,D)) & ~ (col(A,B,D))))))).
fof(lemma_NCdistinct,axiom, (! [A,B,C] : ((~ (col(A,B,C))) => ((( A != B ) & ( B != C ) & ( A != C ) & ( B != A ) & ( C != B ) & ( C != A )))))).
fof(lemma_extension,axiom, (! [A,B,P,Q] : (? [X] : ((( A != B ) & ( P != Q )) => ((betS(A,B,X) & cong(B,X,P,Q))))))).
fof(lemma_NCorder,axiom, (! [A,B,C] : ((~ (col(A,B,C))) => ((~ (col(B,A,C)) & ~ (col(B,C,A)) & ~ (col(C,A,B)) & ~ (col(A,C,B)) & ~ (col(C,B,A))))))).
fof(defcollinear,axiom, (! [A,B,C] : ((col(A,B,C)) => ((( A = B )) | (( A = C )) | (( B = C )) | (betS(B,A,C)) | (betS(A,B,C)) | (betS(A,C,B)))))).
fof(defcollinear2a,axiom, (! [A,B,C] : ((( A = B )) => ((col(A,B,C)))))).
fof(defcollinear2b,axiom, (! [A,B,C] : ((( A = C )) => ((col(A,B,C)))))).
fof(defcollinear2c,axiom, (! [A,B,C] : ((( B = C )) => ((col(A,B,C)))))).
fof(defcollinear2d,axiom, (! [A,B,C] : ((betS(B,A,C)) => ((col(A,B,C)))))).
fof(defcollinear2e,axiom, (! [A,B,C] : ((betS(A,B,C)) => ((col(A,B,C)))))).
fof(defcollinear2f,axiom, (! [A,B,C] : ((betS(A,C,B)) => ((col(A,B,C)))))).
fof(lemma_collinearorder,axiom, (! [A,B,C] : ((col(A,B,C)) => ((col(B,A,C) & col(B,C,A) & col(C,A,B) & col(A,C,B) & col(C,B,A)))))).
fof(lemma_betweennotequal,axiom, (! [A,B,C] : ((betS(A,B,C)) => ((( B != C ) & ( A != B ) & ( A != C )))))).
fof(lemma_NChelper,axiom, (! [A,B,C,P,Q] : ((~ (col(A,B,C)) & col(A,B,P) & col(A,B,Q) & ( P != Q )) => ((~ (col(P,Q,C))))))).
fof(lemma_inequalitysymmetric,axiom, (! [A,B] : ((( A != B )) => ((( B != A )))))).
fof(proposition_31,axiom, (! [A,B,C,D] : (? [X,Y,Z] : ((betS(B,D,C) & ~ (col(B,C,A))) => ((betS(X,A,Y) & congA(Y,A,D,A,D,B) & congA(Y,A,D,B,D,A) & congA(D,A,Y,B,D,A) & congA(X,A,D,A,D,C) & congA(X,A,D,C,D,A) & congA(D,A,X,C,D,A) & par(X,Y,B,C) & cong(X,A,D,C) & cong(A,Y,B,D) & cong(A,Z,Z,D) & cong(X,Z,Z,C) & cong(B,Z,Z,Y) & betS(X,Z,C) & betS(B,Z,Y) & betS(A,Z,D))))))).
fof(lemma_parallelflip,axiom, (! [A,B,C,D] : ((par(A,B,C,D)) => ((par(B,A,C,D) & par(A,B,D,C) & par(B,A,D,C)))))).
fof(lemma_collinearparallel,axiom, (! [A,B,C,Xc,Xd] : ((par(A,B,Xc,Xd) & col(Xc,Xd,C) & ( C != Xd )) => ((par(A,B,C,Xd)))))).
fof(lemma_parallelsymmetric,axiom, (! [A,B,C,D] : ((par(A,B,C,D)) => ((par(C,D,A,B)))))).
fof(lemma_congruencetransitive,axiom, (! [A,B,C,D,E,F] : ((cong(A,B,C,D) & cong(C,D,E,F)) => ((cong(A,B,E,F)))))).
fof(defsameside,axiom, (! [P,Q,A,B] : (? [X,U,V] : ((oS(P,Q,A,B)) => ((col(A,B,U) & col(A,B,V) & betS(P,U,X) & betS(Q,V,X) & ~ (col(A,B,P)) & ~ (col(A,B,Q)))))))).
fof(defsameside2,axiom, (! [P,Q,A,B,X,U,V] : ((col(A,B,U) & col(A,B,V) & betS(P,U,X) & betS(Q,V,X) & ~ (col(A,B,P)) & ~ (col(A,B,Q))) => ((oS(P,Q,A,B)))))).
fof(proposition_33B,axiom, (! [A,B,C,D] : ((par(A,B,C,D) & cong(A,B,C,D) & oS(A,C,B,D)) => ((par(A,C,B,D) & cong(A,C,B,D)))))).
fof(lemma_Playfair,axiom, (! [A,B,C,D,E] : ((par(A,B,C,D) & par(A,B,C,E)) => ((col(C,D,E)))))).
fof(lemma_diagonalsmeet,axiom, (! [A,B,C,D] : (? [X] : ((pG(A,B,C,D)) => ((betS(A,X,C) & betS(B,X,D))))))).
fof(axiom_betweennesssymmetry,axiom, (! [A,B,C] : ((betS(A,B,C)) => ((betS(C,B,A)))))).
fof(proposition_30,axiom, (! [A,B,C,D,E,F,G,H,K] : ((par(A,B,E,F) & par(C,D,E,F) & betS(G,H,K) & col(A,B,G) & col(E,F,H) & col(C,D,K) & ( A != G ) & ( E != H ) & ( C != K )) => ((par(A,B,C,D)))))).
fof(proposition_34,axiom, (! [A,B,C,D] : ((pG(A,C,D,B)) => ((cong(A,B,C,D) & cong(A,C,B,D) & congA(C,A,B,B,D,C) & congA(A,B,D,D,C,A) & cong_3(C,A,B,B,D,C)))))).
fof(lemma_paralleldef2B,axiom, (! [A,B,C,D] : ((par(A,B,C,D)) => ((tP(A,B,C,D)))))).
fof(deftarski_parallel,axiom, (! [A,B,C,D] : ((tP(A,B,C,D)) => ((( A != B ) & ( C != D ) & ~ (meet(A,B,C,D)) & oS(C,D,A,B)))))).
fof(deftarski_parallel2,axiom, (! [A,B,C,D] : ((( A != B ) & ( C != D ) & ~ (meet(A,B,C,D)) & oS(C,D,A,B)) => ((tP(A,B,C,D)))))).
fof(lemma_samesidecollinear,axiom, (! [A,B,C,P,Q] : ((oS(P,Q,A,B) & col(A,B,C) & ( A != C )) => ((oS(P,Q,A,C)))))).
fof(lemma_samesideflip,axiom, (! [A,B,P,Q] : ((oS(P,Q,A,B)) => ((oS(P,Q,B,A)))))).
fof(lemma_samesidetransitive,axiom, (! [A,B,P,Q,R] : ((oS(P,Q,A,B) & oS(Q,R,A,B)) => ((oS(P,R,A,B)))))).
fof(lemma_diagonalsbisect,axiom, (! [A,B,C,D] : (? [X] : ((pG(A,B,C,D)) => ((midpoint(A,X,C) & midpoint(B,X,D))))))).
fof(defmidpoint,axiom, (! [A,B,C] : ((midpoint(A,B,C)) => ((betS(A,B,C) & cong(A,B,B,C)))))).
fof(defmidpoint2,axiom, (! [A,B,C] : ((betS(A,B,C) & cong(A,B,B,C)) => ((midpoint(A,B,C)))))).
fof(lemma_congruenceflip,axiom, (! [A,B,C,D] : ((cong(A,B,C,D)) => ((cong(B,A,D,C) & cong(B,A,C,D) & cong(A,B,D,C)))))).
fof(postulate_Euclid5,axiom, (! [Ca,P,Q,R,S,T] : (? [X] : ((betS(R,T,S) & betS(P,T,Q) & betS(R,Ca,Q) & cong(P,T,Q,T) & cong(T,R,T,S) & ~ (col(P,Q,S))) => ((betS(P,Ca,X) & betS(S,Q,X))))))).
fof(lemma_triangletoparallelogram,axiom, (! [A,C,D,E,F] : (? [X] : ((par(D,C,E,F) & col(E,F,A)) => ((pG(A,X,C,D) & col(E,F,X))))))).
fof(lemma_collinearparallel2,axiom, (! [A,B,C,D,E,F] : ((par(A,B,C,D) & col(C,D,E) & col(C,D,F) & ( E != F )) => ((par(A,B,E,F)))))).
fof(lemma_PGflip,axiom, (! [A,B,C,D] : ((pG(A,B,C,D)) => ((pG(B,A,D,C)))))).
fof(lemma_parallelbetween,axiom, (! [B,H,K,L,M] : ((betS(H,B,K) & par(M,B,H,L) & col(L,M,K)) => ((betS(L,M,K)))))).
fof(proposition_43,axiom, (! [A,B,C,D,E,F,G,H,K] : ((pG(A,B,C,D) & betS(A,H,D) & betS(A,E,B) & betS(D,F,C) & betS(B,G,C) & betS(A,K,C) & pG(E,A,H,K) & pG(G,K,F,C)) => ((eF(K,G,B,E,D,F,K,H)))))).
fof(proposition_43B,axiom, (! [A,B,C,D,E,F,G,H,K] : ((pG(A,B,C,D) & betS(A,H,D) & betS(A,E,B) & betS(D,F,C) & betS(B,G,C) & pG(E,A,H,K) & pG(G,K,F,C)) => ((pG(E,K,G,B)))))).
fof(defparallel,axiom, (! [A,B,C,D] : (? [U,V,Su,Sv,X] : ((par(A,B,C,D)) => ((( A != B ) & ( C != D ) & col(A,B,U) & col(A,B,V) & ( U != V ) & col(C,D,Su) & col(C,D,Sv) & ( Su != Sv ) & ~ (meet(A,B,C,D)) & betS(U,X,Sv) & betS(Su,X,V))))))).
fof(defparallel2,axiom, (! [A,B,C,D,U,V,Su,Sv,X] : ((( A != B ) & ( C != D ) & col(A,B,U) & col(A,B,V) & ( U != V ) & col(C,D,Su) & col(C,D,Sv) & ( Su != Sv ) & ~ (meet(A,B,C,D)) & betS(U,X,Sv) & betS(Su,X,V)) => ((par(A,B,C,D)))))).
fof(lemma_collinearbetween,axiom, (! [A,B,C,D,E,F,H] : ((col(A,E,B) & col(C,F,D) & ( A != B ) & ( C != D ) & ( A != E ) & ( F != D ) & ~ (meet(A,B,C,D)) & betS(A,H,D) & col(E,F,H)) => ((betS(E,H,F)))))).
fof(proposition_15,axiom, (! [A,B,C,D,E] : ((betS(A,E,B) & betS(C,E,D) & ~ (col(A,E,C))) => ((congA(A,E,C,D,E,B) & congA(C,E,B,A,E,D)))))).
fof(lemma_ABCequalsCBA,axiom, (! [A,B,C] : ((~ (col(A,B,C))) => ((congA(A,B,C,C,B,A)))))).
fof(lemma_equalanglestransitive,axiom, (! [A,B,C,D,E,F,P,Q,R] : ((congA(A,B,C,D,E,F) & congA(D,E,F,P,Q,R)) => ((congA(A,B,C,P,Q,R)))))).
fof(proposition_44A,conjecture,(! [A,B,D,E,F,G,J,N] : (? [X,Y] : ((pG(B,E,F,G) & congA(E,B,G,J,D,N) & betS(A,B,E)) => ((pG(A,B,X,Y) & congA(A,B,X,J,D,N) & eF(B,E,F,G,Y,X,B,A) & betS(G,B,X))))))).
