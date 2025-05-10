fof(lemma_PGrotate,axiom, (! [A,B,C,D] : ((parallelogram(A,B,C,D)) => ((parallelogram(B,C,D,A)))))).
fof(defparallelogram,axiom, (! [A,B,C,D] : ((parallelogram(A,B,C,D)) => ((parallel(A,B,C,D) & parallel(A,D,B,C)))))).
fof(defparallelogram2,axiom, (! [A,B,C,D] : ((parallel(A,B,C,D) & parallel(A,D,B,C)) => ((parallelogram(A,B,C,D)))))).
fof(lemma_parallelNC,axiom, (! [A,B,C,D] : ((parallel(A,B,C,D)) => ((~ (collinear(A,B,C)) & ~ (collinear(A,C,D)) & ~ (collinear(B,C,D)) & ~ (collinear(A,B,D))))))).
fof(lemma_NCdistinct,axiom, (! [A,B,C] : ((~ (collinear(A,B,C))) => ((( A != B ) & ( B != C ) & ( A != C ) & ( B != A ) & ( C != B ) & ( C != A )))))).
fof(lemma_extension,axiom, (! [A,B,P,Q] : (? [X] : ((( A != B ) & ( P != Q )) => ((between(A,B,X) & cong(B,X,P,Q))))))).
fof(lemma_NCorder,axiom, (! [A,B,C] : ((~ (collinear(A,B,C))) => ((~ (collinear(B,A,C)) & ~ (collinear(B,C,A)) & ~ (collinear(C,A,B)) & ~ (collinear(A,C,B)) & ~ (collinear(C,B,A))))))).
fof(defcollinearlinear,axiom, (! [A,B,C] : ((collinear(A,B,C)) => ((( A = B )) | (( A = C )) | (( B = C )) | (between(B,A,C)) | (between(A,B,C)) | (between(A,C,B)))))).
fof(defcollinearlinear2a,axiom, (! [A,B,C] : ((( A = B )) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2b,axiom, (! [A,B,C] : ((( A = C )) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2c,axiom, (! [A,B,C] : ((( B = C )) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2d,axiom, (! [A,B,C] : ((between(B,A,C)) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2e,axiom, (! [A,B,C] : ((between(A,B,C)) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2f,axiom, (! [A,B,C] : ((between(A,C,B)) => ((collinear(A,B,C)))))).
fof(lemma_collinearlinearorder,axiom, (! [A,B,C] : ((collinear(A,B,C)) => ((collinear(B,A,C) & collinear(B,C,A) & collinear(C,A,B) & collinear(A,C,B) & collinear(C,B,A)))))).
fof(lemma_betweennotequal,axiom, (! [A,B,C] : ((between(A,B,C)) => ((( B != C ) & ( A != B ) & ( A != C )))))).
fof(lemma_NChelper,axiom, (! [A,B,C,P,Q] : ((~ (collinear(A,B,C)) & collinear(A,B,P) & collinear(A,B,Q) & ( P != Q )) => ((~ (collinear(P,Q,C))))))).
fof(lemma_inequalitysymmetric,axiom, (! [A,B] : ((( A != B )) => ((( B != A )))))).
fof(propsame_sideition_31,axiom, (! [A,B,C,D] : (? [X,Y,Z] : ((between(B,D,C) & ~ (collinear(B,C,A))) => ((between(X,A,Y) & congruent_angles(Y,A,D,A,D,B) & congruent_angles(Y,A,D,B,D,A) & congruent_angles(D,A,Y,B,D,A) & congruent_angles(X,A,D,A,D,C) & congruent_angles(X,A,D,C,D,A) & congruent_angles(D,A,X,C,D,A) & parallel(X,Y,B,C) & cong(X,A,D,C) & cong(A,Y,B,D) & cong(A,Z,Z,D) & cong(X,Z,Z,C) & cong(B,Z,Z,Y) & between(X,Z,C) & between(B,Z,Y) & between(A,Z,D))))))).
fof(lemma_parallelflip,axiom, (! [A,B,C,D] : ((parallel(A,B,C,D)) => ((parallel(B,A,C,D) & parallel(A,B,D,C) & parallel(B,A,D,C)))))).
fof(lemma_collinearlinearparallel,axiom, (! [A,B,C,Xc,Xd] : ((parallel(A,B,Xc,Xd) & collinear(Xc,Xd,C) & ( C != Xd )) => ((parallel(A,B,C,Xd)))))).
fof(lemma_parallelsymmetric,axiom, (! [A,B,C,D] : ((parallel(A,B,C,D)) => ((parallel(C,D,A,B)))))).
fof(lemma_congruencetransitive,axiom, (! [A,B,C,D,E,F] : ((cong(A,B,C,D) & cong(C,D,E,F)) => ((cong(A,B,E,F)))))).
fof(defsameside,axiom, (! [P,Q,A,B] : (? [X,U,V] : ((same_side(P,Q,A,B)) => ((collinear(A,B,U) & collinear(A,B,V) & between(P,U,X) & between(Q,V,X) & ~ (collinear(A,B,P)) & ~ (collinear(A,B,Q)))))))).
fof(defsameside2,axiom, (! [P,Q,A,B,X,U,V] : ((collinear(A,B,U) & collinear(A,B,V) & between(P,U,X) & between(Q,V,X) & ~ (collinear(A,B,P)) & ~ (collinear(A,B,Q))) => ((same_side(P,Q,A,B)))))).
fof(propsame_sideition_33B,axiom, (! [A,B,C,D] : ((parallel(A,B,C,D) & cong(A,B,C,D) & same_side(A,C,B,D)) => ((parallel(A,C,B,D) & cong(A,C,B,D)))))).
fof(lemma_Playfair,axiom, (! [A,B,C,D,E] : ((parallel(A,B,C,D) & parallel(A,B,C,E)) => ((collinear(C,D,E)))))).
fof(lemma_diagonalsmeet,axiom, (! [A,B,C,D] : (? [X] : ((parallelogram(A,B,C,D)) => ((between(A,X,C) & between(B,X,D))))))).
fof(axiom_betweennesssymmetry,axiom, (! [A,B,C] : ((between(A,B,C)) => ((between(C,B,A)))))).
fof(propsame_sideition_30,axiom, (! [A,B,C,D,E,F,G,H,K] : ((parallel(A,B,E,F) & parallel(C,D,E,F) & between(G,H,K) & collinear(A,B,G) & collinear(E,F,H) & collinear(C,D,K) & ( A != G ) & ( E != H ) & ( C != K )) => ((parallel(A,B,C,D)))))).
fof(propsame_sideition_34,axiom, (! [A,B,C,D] : ((parallelogram(A,C,D,B)) => ((cong(A,B,C,D) & cong(A,C,B,D) & congruent_angles(C,A,B,B,D,C) & congruent_angles(A,B,D,D,C,A) & congruent_triangles(C,A,B,B,D,C)))))).
fof(lemma_paralleldef2B,axiom, (! [A,B,C,D] : ((parallel(A,B,C,D)) => ((tP(A,B,C,D)))))).
fof(deftarski_parallel,axiom, (! [A,B,C,D] : ((tP(A,B,C,D)) => ((( A != B ) & ( C != D ) & ~ (meet(A,B,C,D)) & same_side(C,D,A,B)))))).
fof(deftarski_parallel2,axiom, (! [A,B,C,D] : ((( A != B ) & ( C != D ) & ~ (meet(A,B,C,D)) & same_side(C,D,A,B)) => ((tP(A,B,C,D)))))).
fof(lemma_samesidecollinearlinear,axiom, (! [A,B,C,P,Q] : ((same_side(P,Q,A,B) & collinear(A,B,C) & ( A != C )) => ((same_side(P,Q,A,C)))))).
fof(lemma_samesideflip,axiom, (! [A,B,P,Q] : ((same_side(P,Q,A,B)) => ((same_side(P,Q,B,A)))))).
fof(lemma_samesidetransitive,axiom, (! [A,B,P,Q,R] : ((same_side(P,Q,A,B) & same_side(Q,R,A,B)) => ((same_side(P,R,A,B)))))).
fof(lemma_diagonalsbisect,axiom, (! [A,B,C,D] : (? [X] : ((parallelogram(A,B,C,D)) => ((midpoint(A,X,C) & midpoint(B,X,D))))))).
fof(defmidpoint,axiom, (! [A,B,C] : ((midpoint(A,B,C)) => ((between(A,B,C) & cong(A,B,B,C)))))).
fof(defmidpoint2,axiom, (! [A,B,C] : ((between(A,B,C) & cong(A,B,B,C)) => ((midpoint(A,B,C)))))).
fof(lemma_congruenceflip,axiom, (! [A,B,C,D] : ((cong(A,B,C,D)) => ((cong(B,A,D,C) & cong(B,A,C,D) & cong(A,B,D,C)))))).
fof(psame_sidetulate_Euclid5,axiom, (! [Ca,P,Q,R,S,T] : (? [X] : ((between(R,T,S) & between(P,T,Q) & between(R,Ca,Q) & cong(P,T,Q,T) & cong(T,R,T,S) & ~ (collinear(P,Q,S))) => ((between(P,Ca,X) & between(S,Q,X))))))).
fof(lemma_triangletoparallelogram,axiom, (! [A,C,D,E,F] : (? [X] : ((parallel(D,C,E,F) & collinear(E,F,A)) => ((parallelogram(A,X,C,D) & collinear(E,F,X))))))).
fof(lemma_collinearlinearparallel2,axiom, (! [A,B,C,D,E,F] : ((parallel(A,B,C,D) & collinear(C,D,E) & collinear(C,D,F) & ( E != F )) => ((parallel(A,B,E,F)))))).
fof(lemma_PGflip,axiom, (! [A,B,C,D] : ((parallelogram(A,B,C,D)) => ((parallelogram(B,A,D,C)))))).
fof(lemma_parallelbetween,axiom, (! [B,H,K,L,M] : ((between(H,B,K) & parallel(M,B,H,L) & collinear(L,M,K)) => ((between(L,M,K)))))).
fof(propsame_sideition_43,axiom, (! [A,B,C,D,E,F,G,H,K] : ((parallelogram(A,B,C,D) & between(A,H,D) & between(A,E,B) & between(D,F,C) & between(B,G,C) & between(A,K,C) & parallelogram(E,A,H,K) & parallelogram(G,K,F,C)) => ((eF(K,G,B,E,D,F,K,H)))))).
fof(propsame_sideition_43B,axiom, (! [A,B,C,D,E,F,G,H,K] : ((parallelogram(A,B,C,D) & between(A,H,D) & between(A,E,B) & between(D,F,C) & between(B,G,C) & parallelogram(E,A,H,K) & parallelogram(G,K,F,C)) => ((parallelogram(E,K,G,B)))))).
fof(defparallel,axiom, (! [A,B,C,D] : (? [U,V,Su,Sv,X] : ((parallel(A,B,C,D)) => ((( A != B ) & ( C != D ) & collinear(A,B,U) & collinear(A,B,V) & ( U != V ) & collinear(C,D,Su) & collinear(C,D,Sv) & ( Su != Sv ) & ~ (meet(A,B,C,D)) & between(U,X,Sv) & between(Su,X,V))))))).
fof(defparallel2,axiom, (! [A,B,C,D,U,V,Su,Sv,X] : ((( A != B ) & ( C != D ) & collinear(A,B,U) & collinear(A,B,V) & ( U != V ) & collinear(C,D,Su) & collinear(C,D,Sv) & ( Su != Sv ) & ~ (meet(A,B,C,D)) & between(U,X,Sv) & between(Su,X,V)) => ((parallel(A,B,C,D)))))).
fof(lemma_collinearlinearbetween,axiom, (! [A,B,C,D,E,F,H] : ((collinear(A,E,B) & collinear(C,F,D) & ( A != B ) & ( C != D ) & ( A != E ) & ( F != D ) & ~ (meet(A,B,C,D)) & between(A,H,D) & collinear(E,F,H)) => ((between(E,H,F)))))).
fof(propsame_sideition_15,axiom, (! [A,B,C,D,E] : ((between(A,E,B) & between(C,E,D) & ~ (collinear(A,E,C))) => ((congruent_angles(A,E,C,D,E,B) & congruent_angles(C,E,B,A,E,D)))))).
fof(lemma_ABCequalsCBA,axiom, (! [A,B,C] : ((~ (collinear(A,B,C))) => ((congruent_angles(A,B,C,C,B,A)))))).
fof(lemma_equalanglestransitive,axiom, (! [A,B,C,D,E,F,P,Q,R] : ((congruent_angles(A,B,C,D,E,F) & congruent_angles(D,E,F,P,Q,R)) => ((congruent_angles(A,B,C,P,Q,R)))))).
fof(propsame_sideition_44A,conjecture,(! [A,B,D,E,F,G,J,N] : (? [X,Y] : ((parallelogram(B,E,F,G) & congruent_angles(E,B,G,J,D,N) & between(A,B,E)) => ((parallelogram(A,B,X,Y) & congruent_angles(A,B,X,J,D,N) & eF(B,E,F,G,Y,X,B,A) & between(G,B,X))))))).
