fof(postulate_Euclid3,axiom, (! [A,B] : (? [X] : ((( A != B )) => ((cI(X,A,A,B))))))).
fof(lemma_inequalitysymmetric,axiom, (! [A,B] : ((( A != B )) => ((( B != A )))))).
fof(lemma_localextension,axiom, (! [A,B,Q] : (? [X] : ((( A != B ) & ( B != Q )) => ((betS(A,B,X) & cong(B,X,B,Q))))))).
fof(lemma_congruenceflip,axiom, (! [A,B,C,D] : ((cong(A,B,C,D)) => ((cong(B,A,D,C) & cong(B,A,C,D) & cong(A,B,D,C)))))).
fof(cn_congruencereflexive,axiom, (! [A,B] : ((cong(A,B,A,B))))).
fof(defoutside,axiom, (! [P,J] : (? [X,U,V,W] : ((outCirc(P,J)) => ((cI(J,U,V,W) & betS(U,X,P) & cong(U,X,V,W))))))).
fof(defoutside2,axiom, (! [P,J,X,U,V,W] : ((cI(J,U,V,W) & betS(U,X,P) & cong(U,X,V,W)) => ((outCirc(P,J)))))).
fof(definside,axiom, (! [P,J] : (? [X,Y,U,V,W] : ((inCirc(P,J)) => ((cI(J,U,V,W) & ( P = U )) | (cI(J,U,V,W) & betS(U,Y,X) & cong(U,X,V,W) & cong(U,P,U,Y))))))).
fof(definside2a,axiom, (! [P,J,U,V,W] : ((cI(J,U,V,W) & ( P = U )) => ((inCirc(P,J)))))).
fof(definside2b,axiom, (! [P,J,X,Y,U,V,W] : ((cI(J,U,V,W) & betS(U,Y,X) & cong(U,X,V,W) & cong(U,P,U,Y)) => ((inCirc(P,J)))))).
fof(defon,axiom, (! [B,J] : (? [X,Y,U] : ((onCirc(B,J)) => ((cI(J,U,X,Y) & cong(U,B,X,Y))))))).
fof(defon2,axiom, (! [B,J,X,Y,U] : ((cI(J,U,X,Y) & cong(U,B,X,Y)) => ((onCirc(B,J)))))).
fof(postulate_circle_circle,axiom, (! [C,D,F,G,J,K,P,Q,R,S] : (? [X] : ((cI(J,C,R,S) & inCirc(P,J) & outCirc(Q,J) & cI(K,D,F,G) & onCirc(P,K) & onCirc(Q,K)) => ((onCirc(X,J) & onCirc(X,K))))))).
fof(axiom_circle_center_radius,axiom, (! [A,B,C,J,P] : ((cI(J,A,B,C) & onCirc(P,J)) => ((cong(A,P,B,C)))))).
fof(lemma_congruencesymmetric,axiom, (! [A,B,C,D] : ((cong(B,C,A,D)) => ((cong(A,D,B,C)))))).
fof(lemma_congruencetransitive,axiom, (! [A,B,C,D,E,F] : ((cong(A,B,C,D) & cong(C,D,E,F)) => ((cong(A,B,E,F)))))).
fof(cn_equalityreverse,axiom, (! [A,B] : ((cong(A,B,B,A))))).
fof(defequilateral,axiom, (! [A,B,C] : ((equilateral(A,B,C)) => ((cong(A,B,B,C) & cong(B,C,C,A)))))).
fof(defequilateral2,axiom, (! [A,B,C] : ((cong(A,B,B,C) & cong(B,C,C,A)) => ((equilateral(A,B,C)))))).
fof(axiom_nocollapse,axiom, (! [A,B,C,D] : ((( A != B ) & cong(A,B,C,D)) => ((( C != D )))))).
fof(lemma_partnotequalwhole,axiom, (! [A,B,C] : ((betS(A,B,C)) => ((~ (cong(A,B,A,C))))))).
fof(defcollinear,axiom, (! [A,B,C] : ((col(A,B,C)) => ((( A = B )) | (( A = C )) | (( B = C )) | (betS(B,A,C)) | (betS(A,B,C)) | (betS(A,C,B)))))).
fof(defcollinear2a,axiom, (! [A,B,C] : ((( A = B )) => ((col(A,B,C)))))).
fof(defcollinear2b,axiom, (! [A,B,C] : ((( A = C )) => ((col(A,B,C)))))).
fof(defcollinear2c,axiom, (! [A,B,C] : ((( B = C )) => ((col(A,B,C)))))).
fof(defcollinear2d,axiom, (! [A,B,C] : ((betS(B,A,C)) => ((col(A,B,C)))))).
fof(defcollinear2e,axiom, (! [A,B,C] : ((betS(A,B,C)) => ((col(A,B,C)))))).
fof(defcollinear2f,axiom, (! [A,B,C] : ((betS(A,C,B)) => ((col(A,B,C)))))).
fof(deftriangle,axiom, (! [A,B,C] : ((triangle(A,B,C)) => ((~ (col(A,B,C))))))).
fof(deftriangle2,axiom, (! [A,B,C] : ((~ (col(A,B,C))) => ((triangle(A,B,C)))))).
fof(proposition_01,conjecture,(! [A,B] : (? [X] : ((( A != B )) => ((equilateral(A,B,X) & triangle(A,B,X))))))).
