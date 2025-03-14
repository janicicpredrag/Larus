fof(deftriangle,axiom, (! [A,B,C] : ((triangle(A,B,C)) => ((~ (col(A,B,C))))))).
fof(deftriangle2,axiom, (! [A,B,C] : ((~ (col(A,B,C))) => ((triangle(A,B,C)))))).
fof(lemma_NCdistinct,axiom, (! [A,B,C] : ((~ (col(A,B,C))) => ((( A != B ) & ( B != C ) & ( A != C ) & ( B != A ) & ( C != B ) & ( C != A )))))).
fof(lemma_inequalitysymmetric,axiom, (! [A,B] : ((( A != B )) => ((( B != A )))))).
fof(lemma_extension,axiom, (! [A,B,P,Q] : (? [X] : ((( A != B ) & ( P != Q )) => ((betS(A,B,X) & cong(B,X,P,Q))))))).
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
fof(lemma_NCorder,axiom, (! [A,B,C] : ((~ (col(A,B,C))) => ((~ (col(B,A,C)) & ~ (col(B,C,A)) & ~ (col(C,A,B)) & ~ (col(A,C,B)) & ~ (col(C,B,A))))))).
fof(proposition_11B,axiom, (! [A,B,C,P] : (? [X] : ((betS(A,C,B) & ~ (col(A,B,P))) => ((per(A,C,X) & tS(X,A,B,P))))))).
fof(lemma_rightangleNC,axiom, (! [A,B,C] : ((per(A,B,C)) => ((~ (col(A,B,C))))))).
fof(lemma_layoff,axiom, (! [A,B,C,D] : (? [X] : ((( A != B ) & ( C != D )) => ((out(A,B,X) & cong(A,X,C,D))))))).
fof(lemma_8_3,axiom, (! [A,B,C,D] : ((per(A,B,C) & out(B,C,D)) => ((per(A,B,D)))))).
fof(proposition_46,axiom, (! [A,B,R] : (? [X,Y] : ((( A != B ) & ~ (col(A,B,R))) => ((sQ(A,B,X,Y) & tS(Y,A,B,R) & pG(A,B,X,Y))))))).
fof(lemma_oppositesideflip,axiom, (! [A,B,P,Q] : ((tS(P,A,B,Q)) => ((tS(P,B,A,Q)))))).
fof(proposition_47,axiom, (! [A,B,C,D,E,F,G,H,K] : (? [X,Y] : ((triangle(A,B,C) & per(B,A,C) & sQ(A,B,F,G) & tS(G,B,A,C) & sQ(A,C,K,H) & tS(H,C,A,B) & sQ(B,C,E,D) & tS(D,C,B,A)) => ((pG(B,X,Y,D) & betS(B,X,C) & pG(X,C,E,Y) & betS(D,Y,E) & eF(A,B,F,G,B,X,Y,D) & eF(A,C,K,H,X,C,E,Y))))))).
fof(lemma_congruencesymmetric,axiom, (! [A,B,C,D] : ((cong(B,C,A,D)) => ((cong(A,D,B,C)))))).
fof(lemma_squaresequal,axiom, (! [A,B,C,D,Xa,Xb,Xc,Xd] : ((cong(A,B,Xa,Xb) & sQ(A,B,C,D) & sQ(Xa,Xb,Xc,Xd)) => ((eF(A,B,C,D,Xa,Xb,Xc,Xd)))))).
fof(cn_congruencereflexive,axiom, (! [A,B] : ((cong(A,B,A,B))))).
fof(axiom_EFtransitive,axiom, (! [A,B,C,D,P,Q,R,S,Ca,Cb,Cc,Cd] : ((eF(A,B,C,D,Ca,Cb,Cc,Cd) & eF(Ca,Cb,Cc,Cd,P,Q,R,S)) => ((eF(A,B,C,D,P,Q,R,S)))))).
fof(axiom_EFsymmetric,axiom, (! [A,B,C,D,Ca,Cb,Cc,Cd] : ((eF(A,B,C,D,Ca,Cb,Cc,Cd)) => ((eF(Ca,Cb,Cc,Cd,A,B,C,D)))))).
fof(axiom_betweennesssymmetry,axiom, (! [A,B,C] : ((betS(A,B,C)) => ((betS(C,B,A)))))).
fof(defsquare,axiom, (! [A,B,C,D] : ((sQ(A,B,C,D)) => ((cong(A,B,C,D) & cong(A,B,B,C) & cong(A,B,D,A) & per(D,A,B) & per(A,B,C) & per(B,C,D) & per(C,D,A)))))).
fof(defsquare2,axiom, (! [A,B,C,D] : ((cong(A,B,C,D) & cong(A,B,B,C) & cong(A,B,D,A) & per(D,A,B) & per(A,B,C) & per(B,C,D) & per(C,D,A)) => ((sQ(A,B,C,D)))))).
fof(lemma_collinearright,axiom, (! [A,B,C,D] : ((per(A,B,D) & col(A,B,C) & ( C != B )) => ((per(C,B,D)))))).
fof(lemma_PGrotate,axiom, (! [A,B,C,D] : ((pG(A,B,C,D)) => ((pG(B,C,D,A)))))).
fof(lemma_PGrectangle,axiom, (! [A,B,C,D] : ((pG(A,C,D,B) & per(B,A,C)) => ((rE(A,C,D,B)))))).
fof(lemma_rectanglerotate,axiom, (! [A,B,C,D] : ((rE(A,B,C,D)) => ((rE(B,C,D,A)))))).
fof(lemma_paste5,axiom, (! [B,C,D,E,L,M,Xb,Xc,Xd,Xe,Xl,Xm] : ((eF(B,M,L,D,Xb,Xm,Xl,Xd) & eF(M,C,E,L,Xm,Xc,Xe,Xl) & betS(B,M,C) & betS(Xb,Xm,Xc) & betS(E,L,D) & betS(Xe,Xl,Xd) & rE(M,C,E,L) & rE(Xm,Xc,Xe,Xl)) => ((eF(B,C,E,D,Xb,Xc,Xe,Xd)))))).
fof(proposition_48A,axiom, (! [A,B,C,D,Xa,Xb,Xc,Xd] : ((sQ(A,B,C,D) & sQ(Xa,Xb,Xc,Xd) & eF(A,B,C,D,Xa,Xb,Xc,Xd)) => ((cong(A,B,Xa,Xb)))))).
fof(proposition_08,axiom, (! [A,B,C,D,E,F] : ((triangle(A,B,C) & triangle(D,E,F) & cong(A,B,D,E) & cong(A,C,D,F) & cong(B,C,E,F)) => ((congA(B,A,C,E,D,F) & congA(C,B,A,F,E,D) & congA(A,C,B,D,F,E)))))).
fof(lemma_equaltorightisright,axiom, (! [A,B,C,Xa,Xb,Xc] : ((per(A,B,C) & congA(Xa,Xb,Xc,A,B,C)) => ((per(Xa,Xb,Xc)))))).
fof(proposition_48,conjecture,(! [A,B,C,D,E,F,G,H,K,L,M] : ((triangle(A,B,C) & sQ(A,B,F,G) & sQ(A,C,K,H) & sQ(B,C,E,D) & betS(B,M,C) & betS(E,L,D) & eF(A,B,F,G,B,M,L,D) & eF(A,C,K,H,M,C,E,L) & rE(M,C,E,L)) => ((per(B,A,C)))))).
