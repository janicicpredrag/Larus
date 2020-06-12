fof(deftogethergreater,axiom, (! [A,B,C,D,E,F] : (? [X] : ((tG(A,B,C,D,E,F)) => ((betS(A,B,X) & cong(B,X,C,D) & lt(E,F,A,X))))))).
fof(deftogethergreater2,axiom, (! [A,B,C,D,E,F,X] : ((betS(A,B,X) & cong(B,X,C,D) & lt(E,F,A,X)) => ((tG(A,B,C,D,E,F)))))).
fof(lemma_betweennotequal,axiom, (! [A,B,C] : ((betS(A,B,C)) => ((( B != C ) & ( A != B ) & ( A != C )))))).
fof(axiom_nocollapse,axiom, (! [A,B,C,D] : ((( A != B ) & cong(A,B,C,D)) => ((( C != D )))))).
fof(lemma_lessthannotequal,axiom, (! [A,B,C,D] : ((lt(A,B,C,D)) => ((( A != B ) & ( C != D )))))).
fof(lemma_layoff,axiom, (! [A,B,C,D] : (? [X] : ((( A != B ) & ( C != D )) => ((out(A,B,X) & cong(A,X,C,D))))))).
fof(lemma_congruencesymmetric,axiom, (! [A,B,C,D] : ((cong(B,C,A,D)) => ((cong(A,D,B,C)))))).
fof(lemma_inequalitysymmetric,axiom, (! [A,B] : ((( A != B )) => ((( B != A )))))).
fof(lemma_extension,axiom, (! [A,B,P,Q] : (? [X] : ((( A != B ) & ( P != Q )) => ((betS(A,B,X) & cong(B,X,P,Q))))))).
fof(lemma_congruenceflip,axiom, (! [A,B,C,D] : ((cong(A,B,C,D)) => ((cong(B,A,D,C) & cong(B,A,C,D) & cong(A,B,D,C)))))).
fof(axiom_betweennesssymmetry,axiom, (! [A,B,C] : ((betS(A,B,C)) => ((betS(C,B,A)))))).
fof(postulate_Euclid3,axiom, (! [A,B] : (? [X] : ((( A != B )) => ((cI(X,A,A,B))))))).
fof(cn_congruencereflexive,axiom, (! [A,B] : ((cong(A,B,A,B))))).
fof(defon,axiom, (! [B,J] : (? [X,Y,U] : ((onCirc(B,J)) => ((cI(J,U,X,Y) & cong(U,B,X,Y))))))).
fof(defon2,axiom, (! [B,J,X,Y,U] : ((cI(J,U,X,Y) & cong(U,B,X,Y)) => ((onCirc(B,J)))))).
fof(lemma_together,axiom, (! [A,B,C,D,F,G,P,Q,Xa,Xb,Xc] : ((tG(A,Xa,B,Xb,C,Xc) & cong(D,F,A,Xa) & cong(F,G,B,Xb) & betS(D,F,G) & cong(P,Q,C,Xc)) => ((lt(P,Q,D,G) & ( A != Xa ) & ( B != Xb ) & ( C != Xc )))))).
fof(deflessthan,axiom, (! [A,B,C,D] : (? [X] : ((lt(A,B,C,D)) => ((betS(C,X,D) & cong(C,X,A,B))))))).
fof(deflessthan2,axiom, (! [A,B,C,D,X] : ((betS(C,X,D) & cong(C,X,A,B)) => ((lt(A,B,C,D)))))).
fof(lemma_congruencetransitive,axiom, (! [A,B,C,D,E,F] : ((cong(A,B,C,D) & cong(C,D,E,F)) => ((cong(A,B,E,F)))))).
fof(cn_congruencetransitive,axiom, (! [B,C,D,E,P,Q] : ((cong(P,Q,B,C) & cong(P,Q,D,E)) => ((cong(B,C,D,E)))))).
fof(defoutside,axiom, (! [P,J] : (? [X,U,V,W] : ((outCirc(P,J)) => ((cI(J,U,V,W) & betS(U,X,P) & cong(U,X,V,W))))))).
fof(defoutside2,axiom, (! [P,J,X,U,V,W] : ((cI(J,U,V,W) & betS(U,X,P) & cong(U,X,V,W)) => ((outCirc(P,J)))))).
fof(cn_equalityreverse,axiom, (! [A,B] : ((cong(A,B,B,A))))).
fof(lemma_lessthancongruence,axiom, (! [A,B,C,D,E,F] : ((lt(A,B,C,D) & cong(C,D,E,F)) => ((lt(A,B,E,F)))))).
fof(lemma_3_7b,axiom, (! [A,B,C,D] : ((betS(A,B,C) & betS(B,C,D)) => ((betS(A,B,D)))))).
fof(axiom_innertransitivity,axiom, (! [A,B,C,D] : ((betS(A,B,D) & betS(B,C,D)) => ((betS(A,B,C)))))).
fof(lemma_ray4_1,axiom, (! [A,B,E] : ((betS(A,E,B) & ( A != B )) => ((out(A,B,E)))))).
fof(lemma_ray4_2,axiom, (! [A,B,E] : ((( E = B ) & ( A != B )) => ((out(A,B,E)))))).
fof(lemma_ray4_3,axiom, (! [A,B,E] : ((betS(A,B,E) & ( A != B )) => ((out(A,B,E)))))).
fof(defray,axiom, (! [A,B,C] : (? [X] : ((out(A,B,C)) => ((betS(X,A,C) & betS(X,A,B))))))).
fof(defray2,axiom, (! [A,B,C,X] : ((betS(X,A,C) & betS(X,A,B)) => ((out(A,B,C)))))).
fof(lemma_ray5,axiom, (! [A,B,C] : ((out(A,B,C)) => ((out(A,C,B)))))).
fof(lemma_layoffunique,axiom, (! [A,B,C,D] : ((out(A,B,C) & out(A,B,D) & cong(A,C,A,D)) => ((( C = D )))))).
fof(lemma_3_7a,axiom, (! [A,B,C,D] : ((betS(A,B,C) & betS(B,C,D)) => ((betS(A,C,D)))))).
fof(lemma_subtractequals,axiom, (! [A,B,C,D,E] : ((betS(A,B,C) & betS(A,D,E) & cong(B,C,D,E) & betS(A,C,E)) => ((betS(A,B,D)))))).
fof(lemma_ondiameter,axiom, (! [D,F,K,M,N,P,Q] : ((cI(K,F,P,Q) & cong(F,D,P,Q) & cong(F,M,P,Q) & betS(D,F,M) & betS(D,N,M)) => ((inCirc(N,K)))))).
fof(postulate_circle_circle,axiom, (! [C,D,F,G,J,K,P,Q,R,S] : (? [X] : ((cI(J,C,R,S) & inCirc(P,J) & outCirc(Q,J) & cI(K,D,F,G) & onCirc(P,K) & onCirc(Q,K)) => ((onCirc(X,J) & onCirc(X,K))))))).
fof(axiom_circle_center_radius,axiom, (! [A,B,C,J,P] : ((cI(J,A,B,C) & onCirc(P,J)) => ((cong(A,P,B,C)))))).
fof(defcollinear,axiom, (! [A,B,C] : ((col(A,B,C)) => ((( A = B )) | (( A = C )) | (( B = C )) | (betS(B,A,C)) | (betS(A,B,C)) | (betS(A,C,B)))))).
fof(defcollinear2a,axiom, (! [A,B,C] : ((( A = B )) => ((col(A,B,C)))))).
fof(defcollinear2b,axiom, (! [A,B,C] : ((( A = C )) => ((col(A,B,C)))))).
fof(defcollinear2c,axiom, (! [A,B,C] : ((( B = C )) => ((col(A,B,C)))))).
fof(defcollinear2d,axiom, (! [A,B,C] : ((betS(B,A,C)) => ((col(A,B,C)))))).
fof(defcollinear2e,axiom, (! [A,B,C] : ((betS(A,B,C)) => ((col(A,B,C)))))).
fof(defcollinear2f,axiom, (! [A,B,C] : ((betS(A,C,B)) => ((col(A,B,C)))))).
fof(cn_sumofparts,axiom, (! [A,B,C,E,F,G] : ((cong(A,B,E,F) & cong(B,C,F,G) & betS(A,B,C) & betS(E,F,G)) => ((cong(A,C,E,G)))))).
fof(lemma_lessthancongruence2,axiom, (! [A,B,C,D,E,F] : ((lt(A,B,C,D) & cong(A,B,E,F)) => ((lt(E,F,C,D)))))).
fof(lemma_trichotomy2,axiom, (! [A,B,C,D] : ((lt(A,B,C,D)) => ((~ (lt(C,D,A,B))))))).
fof(deftriangle,axiom, (! [A,B,C] : ((triangle(A,B,C)) => ((~ (col(A,B,C))))))).
fof(deftriangle2,axiom, (! [A,B,C] : ((~ (col(A,B,C))) => ((triangle(A,B,C)))))).
fof(proposition_22,conjecture,(! [A,B,C,E,F,Xa,Xb,Xc] : (? [X,Y] : ((tG(A,Xa,B,Xb,C,Xc) & tG(A,Xa,C,Xc,B,Xb) & tG(B,Xb,C,Xc,A,Xa) & ( F != E )) => ((cong(F,X,B,Xb) & cong(F,Y,A,Xa) & cong(X,Y,C,Xc) & out(F,E,X) & triangle(F,X,Y))))))).
