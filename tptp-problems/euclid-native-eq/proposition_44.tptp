fof(lemma_NCdistinct,axiom, (! [A,B,C] : ((~ (col(A,B,C))) => ((( A != B ) & ( B != C ) & ( A != C ) & ( B != A ) & ( C != B ) & ( C != A )))))).
fof(deftriangle,axiom, (! [A,B,C] : ((triangle(A,B,C)) => ((~ (col(A,B,C))))))).
fof(deftriangle2,axiom, (! [A,B,C] : ((~ (col(A,B,C))) => ((triangle(A,B,C)))))).
fof(proposition_10,axiom, (! [A,B] : (? [X] : ((( A != B )) => ((betS(A,X,B) & cong(X,A,X,B))))))).
fof(lemma_congruenceflip,axiom, (! [A,B,C,D] : ((cong(A,B,C,D)) => ((cong(B,A,D,C) & cong(B,A,C,D) & cong(A,B,D,C)))))).
fof(defmidpoint,axiom, (! [A,B,C] : ((midpoint(A,B,C)) => ((betS(A,B,C) & cong(A,B,B,C)))))).
fof(defmidpoint2,axiom, (! [A,B,C] : ((betS(A,B,C) & cong(A,B,B,C)) => ((midpoint(A,B,C)))))).
fof(lemma_betweennotequal,axiom, (! [A,B,C] : ((betS(A,B,C)) => ((( B != C ) & ( A != B ) & ( A != C )))))).
fof(lemma_extension,axiom, (! [A,B,P,Q] : (? [X] : ((( A != B ) & ( P != Q )) => ((betS(A,B,X) & cong(B,X,P,Q))))))).
fof(defcollinear,axiom, (! [A,B,C] : ((col(A,B,C)) => ((( A = B )) | (( A = C )) | (( B = C )) | (betS(B,A,C)) | (betS(A,B,C)) | (betS(A,C,B)))))).
fof(defcollinear2a,axiom, (! [A,B,C] : ((( A = B )) => ((col(A,B,C)))))).
fof(defcollinear2b,axiom, (! [A,B,C] : ((( A = C )) => ((col(A,B,C)))))).
fof(defcollinear2c,axiom, (! [A,B,C] : ((( B = C )) => ((col(A,B,C)))))).
fof(defcollinear2d,axiom, (! [A,B,C] : ((betS(B,A,C)) => ((col(A,B,C)))))).
fof(defcollinear2e,axiom, (! [A,B,C] : ((betS(A,B,C)) => ((col(A,B,C)))))).
fof(defcollinear2f,axiom, (! [A,B,C] : ((betS(A,C,B)) => ((col(A,B,C)))))).
fof(lemma_collinearorder,axiom, (! [A,B,C] : ((col(A,B,C)) => ((col(B,A,C) & col(B,C,A) & col(C,A,B) & col(A,C,B) & col(C,B,A)))))).
fof(lemma_NCorder,axiom, (! [A,B,C] : ((~ (col(A,B,C))) => ((~ (col(B,A,C)) & ~ (col(B,C,A)) & ~ (col(C,A,B)) & ~ (col(A,C,B)) & ~ (col(C,B,A))))))).
fof(lemma_NChelper,axiom, (! [A,B,C,P,Q] : ((~ (col(A,B,C)) & col(A,B,P) & col(A,B,Q) & ( P != Q )) => ((~ (col(P,Q,C))))))).
fof(proposition_23C,axiom, (! [A,B,C,D,E,P] : (? [X,Y] : ((( A != B ) & ~ (col(D,C,E)) & ~ (col(A,B,P))) => ((out(A,B,Y) & congA(X,A,Y,D,C,E) & oS(X,P,A,B))))))).
fof(lemma_inequalitysymmetric,axiom, (! [A,B] : ((( A != B )) => ((( B != A )))))).
fof(lemma_congruencetransitive,axiom, (! [A,B,C,D,E,F] : ((cong(A,B,C,D) & cong(C,D,E,F)) => ((cong(A,B,E,F)))))).
fof(lemma_congruencesymmetric,axiom, (! [A,B,C,D] : ((cong(B,C,A,D)) => ((cong(A,D,B,C)))))).
fof(axiom_betweennesssymmetry,axiom, (! [A,B,C] : ((betS(A,B,C)) => ((betS(C,B,A)))))).
fof(proposition_42B,axiom, (! [B,C,D,E,J,K,R,Xa,Xb,Xc,Xe] : (? [X,Z] : ((triangle(Xa,Xb,Xc) & midpoint(Xb,Xe,Xc) & ~ (col(J,D,K)) & midpoint(B,E,C) & cong(E,C,Xe,Xc) & ~ (col(R,E,C))) => ((pG(X,E,C,Z) & eF(Xa,Xb,Xe,Xc,X,E,C,Z) & congA(C,E,X,J,D,K) & oS(R,X,E,C))))))).
fof(lemma_PGrotate,axiom, (! [A,B,C,D] : ((pG(A,B,C,D)) => ((pG(B,C,D,A)))))).
fof(proposition_44A,axiom, (! [A,B,D,E,F,G,J,N] : (? [X,Y] : ((pG(B,E,F,G) & congA(E,B,G,J,D,N) & betS(A,B,E)) => ((pG(A,B,X,Y) & congA(A,B,X,J,D,N) & eF(B,E,F,G,Y,X,B,A) & betS(G,B,X))))))).
fof(defparallelogram,axiom, (! [A,B,C,D] : ((pG(A,B,C,D)) => ((par(A,B,C,D) & par(A,D,B,C)))))).
fof(defparallelogram2,axiom, (! [A,B,C,D] : ((par(A,B,C,D) & par(A,D,B,C)) => ((pG(A,B,C,D)))))).
fof(lemma_parallelNC,axiom, (! [A,B,C,D] : ((par(A,B,C,D)) => ((~ (col(A,B,C)) & ~ (col(A,C,D)) & ~ (col(B,C,D)) & ~ (col(A,B,D))))))).
fof(defoppositeside,axiom, (! [P,A,B,Q] : (? [X] : ((tS(P,A,B,Q)) => ((betS(P,X,Q) & col(A,B,X) & ~ (col(A,B,P)))))))).
fof(defoppositeside2,axiom, (! [P,A,B,Q,X] : ((betS(P,X,Q) & col(A,B,X) & ~ (col(A,B,P))) => ((tS(P,A,B,Q)))))).
fof(axiom_EFpermutation,axiom, (! [A,B,C,D,Ca,Cb,Cc,Cd] : ((eF(A,B,C,D,Ca,Cb,Cc,Cd)) => ((eF(A,B,C,D,Cb,Cc,Cd,Ca) & eF(A,B,C,D,Cd,Cc,Cb,Ca) & eF(A,B,C,D,Cc,Cd,Ca,Cb) & eF(A,B,C,D,Cb,Ca,Cd,Cc) & eF(A,B,C,D,Cd,Ca,Cb,Cc) & eF(A,B,C,D,Cc,Cb,Ca,Cd) & eF(A,B,C,D,Ca,Cd,Cc,Cb)))))).
fof(axiom_EFtransitive,axiom, (! [A,B,C,D,P,Q,R,S,Ca,Cb,Cc,Cd] : ((eF(A,B,C,D,Ca,Cb,Cc,Cd) & eF(Ca,Cb,Cc,Cd,P,Q,R,S)) => ((eF(A,B,C,D,P,Q,R,S)))))).
fof(lemma_samesidecollinear,axiom, (! [A,B,C,P,Q] : ((oS(P,Q,A,B) & col(A,B,C) & ( A != C )) => ((oS(P,Q,A,C)))))).
fof(lemma_samesideflip,axiom, (! [A,B,P,Q] : ((oS(P,Q,A,B)) => ((oS(P,Q,B,A)))))).
fof(lemma_planeseparation,axiom, (! [A,B,C,D,E] : ((oS(C,D,A,B) & tS(D,A,B,E)) => ((tS(C,A,B,E)))))).
fof(lemma_oppositesidesymmetric,axiom, (! [A,B,P,Q] : ((tS(P,A,B,Q)) => ((tS(Q,A,B,P)))))).
fof(proposition_44,conjecture,(! [A,B,D,J,N,R,Xa,Xb,Xc] : (? [X,Y,Z] : ((triangle(Xa,Xb,Xc) & ~ (col(J,D,N)) & ~ (col(A,B,R))) => ((pG(A,B,X,Y) & congA(A,B,X,J,D,N) & eF(Xa,Xb,Z,Xc,A,B,X,Y) & midpoint(Xb,Z,Xc) & tS(X,A,B,R))))))).
