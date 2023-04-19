fof(proposition_01,axiom, (! [A,B] : (? [X] : ((( A != B )) => ((equilateral(A,B,X) & triangle(A,B,X))))))).
fof(defequilateral,axiom, (! [A,B,C] : ((equilateral(A,B,C)) => ((cong(A,B,B,C) & cong(B,C,C,A)))))).
fof(defequilateral2,axiom, (! [A,B,C] : ((cong(A,B,B,C) & cong(B,C,C,A)) => ((equilateral(A,B,C)))))).
fof(lemma_congruencesymmetric,axiom, (! [A,B,C,D] : ((cong(B,C,A,D)) => ((cong(A,D,B,C)))))).
fof(lemma_congruenceflip,axiom, (! [A,B,C,D] : ((cong(A,B,C,D)) => ((cong(B,A,D,C) & cong(B,A,C,D) & cong(A,B,D,C)))))).
fof(deftriangle,axiom, (! [A,B,C] : ((triangle(A,B,C)) => ((~ (col(A,B,C))))))).
fof(deftriangle2,axiom, (! [A,B,C] : ((~ (col(A,B,C))) => ((triangle(A,B,C)))))).
fof(postulate_Euclid3,axiom, (! [A,B] : (? [X] : ((( A != B )) => ((cI(X,A,A,B))))))).
fof(definside,axiom, (! [P,J] : (? [X,Y,U,V,W] : ((inCirc(P,J)) => ((cI(J,U,V,W) & ( P = U )) | (cI(J,U,V,W) & betS(U,Y,X) & cong(U,X,V,W) & cong(U,P,U,Y))))))).
fof(definside2a,axiom, (! [P,J,U,V,W] : ((cI(J,U,V,W) & ( P = U )) => ((inCirc(P,J)))))).
fof(definside2b,axiom, (! [P,J,X,Y,U,V,W] : ((cI(J,U,V,W) & betS(U,Y,X) & cong(U,X,V,W) & cong(U,P,U,Y)) => ((inCirc(P,J)))))).
fof(lemma_NCdistinct,axiom, (! [A,B,C] : ((~ (col(A,B,C))) => ((( A != B ) & ( B != C ) & ( A != C ) & ( B != A ) & ( C != B ) & ( C != A )))))).
fof(postulate_line_circle,axiom, (! [A,B,C,K,P,Q] : (? [X,Y] : ((cI(K,C,P,Q) & inCirc(B,K) & ( A != B )) => ((col(A,B,X) & betS(A,B,Y) & onCirc(X,K) & onCirc(Y,K) & betS(X,B,Y))))))).
fof(lemma_betweennotequal,axiom, (! [A,B,C] : ((betS(A,B,C)) => ((( B != C ) & ( A != B ) & ( A != C )))))).
fof(axiom_circle_center_radius,axiom, (! [A,B,C,J,P] : ((cI(J,A,B,C) & onCirc(P,J)) => ((cong(A,P,B,C)))))).
fof(cn_congruencereflexive,axiom, (! [A,B] : ((cong(A,B,A,B))))).
fof(lemma_differenceofparts,axiom, (! [A,B,C,Xa,Xb,Xc] : ((cong(A,B,Xa,Xb) & cong(A,C,Xa,Xc) & betS(A,B,C) & betS(Xa,Xb,Xc)) => ((cong(B,C,Xb,Xc)))))).
fof(cn_congruencetransitive,axiom, (! [B,C,D,E,P,Q] : ((cong(P,Q,B,C) & cong(P,Q,D,E)) => ((cong(B,C,D,E)))))).
fof(proposition_02,conjecture,(! [A,B,C] : (? [X] : ((( A != B ) & ( B != C )) => ((cong(A,X,B,C))))))).
