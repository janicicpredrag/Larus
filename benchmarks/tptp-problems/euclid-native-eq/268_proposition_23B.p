fof(lemma_inequalitysymmetric,axiom, (! [A,B] : ((( A != B )) => ((( B != A )))))).
fof(proposition_23,axiom, (! [A,B,C,D,E] : (? [X,Y] : ((( A != B ) & ~ (col(D,C,E))) => ((out(A,B,Y) & congA(X,A,Y,D,C,E))))))).
fof(lemma_raystrict,axiom, (! [A,B,C] : ((out(A,B,C)) => ((( A != C )))))).
fof(lemma_equalanglessymmetric,axiom, (! [A,B,C,Xa,Xb,Xc] : ((congA(A,B,C,Xa,Xb,Xc)) => ((congA(Xa,Xb,Xc,A,B,C)))))).
fof(lemma_equalanglesNC,axiom, (! [A,B,C,Xa,Xb,Xc] : ((congA(A,B,C,Xa,Xb,Xc)) => ((~ (col(Xa,Xb,Xc))))))).
fof(lemma_rayimpliescollinear,axiom, (! [A,B,C] : ((out(A,B,C)) => ((col(A,B,C)))))).
fof(lemma_collinear4,axiom, (! [A,B,C,D] : ((col(A,B,C) & col(A,B,D) & ( A != B )) => ((col(B,C,D)))))).
fof(lemma_collinearorder,axiom, (! [A,B,C] : ((col(A,B,C)) => ((col(B,A,C) & col(B,C,A) & col(C,A,B) & col(A,C,B) & col(C,B,A)))))).
fof(proposition_12,axiom, (! [A,B,C] : (? [X] : ((( A != B ) & ~ (col(A,B,C))) => ((perp_at(C,X,A,B,X))))))).
fof(defperpat,axiom, (! [P,Q,A,B,C] : (? [X] : ((perp_at(P,Q,A,B,C)) => ((col(P,Q,C) & col(A,B,C) & col(A,B,X) & per(X,C,P))))))).
fof(defperpat2,axiom, (! [P,Q,A,B,C,X] : ((col(P,Q,C) & col(A,B,C) & col(A,B,X) & per(X,C,P)) => ((perp_at(P,Q,A,B,C)))))).
fof(lemma_rightangleNC,axiom, (! [A,B,C] : ((per(A,B,C)) => ((~ (col(A,B,C))))))).
fof(defcollinear,axiom, (! [A,B,C] : ((col(A,B,C)) => ((( A = B )) | (( A = C )) | (( B = C )) | (betS(B,A,C)) | (betS(A,B,C)) | (betS(A,C,B)))))).
fof(defcollinear2a,axiom, (! [A,B,C] : ((( A = B )) => ((col(A,B,C)))))).
fof(defcollinear2b,axiom, (! [A,B,C] : ((( A = C )) => ((col(A,B,C)))))).
fof(defcollinear2c,axiom, (! [A,B,C] : ((( B = C )) => ((col(A,B,C)))))).
fof(defcollinear2d,axiom, (! [A,B,C] : ((betS(B,A,C)) => ((col(A,B,C)))))).
fof(defcollinear2e,axiom, (! [A,B,C] : ((betS(A,B,C)) => ((col(A,B,C)))))).
fof(defcollinear2f,axiom, (! [A,B,C] : ((betS(A,C,B)) => ((col(A,B,C)))))).
fof(lemma_extension,axiom, (! [A,B,P,Q] : (? [X] : ((( A != B ) & ( P != Q )) => ((betS(A,B,X) & cong(B,X,P,Q))))))).
fof(lemma_betweennotequal,axiom, (! [A,B,C] : ((betS(A,B,C)) => ((( B != C ) & ( A != B ) & ( A != C )))))).
fof(lemma_collinear5,axiom, (! [A,B,C,D,E] : ((( A != B ) & col(A,B,C) & col(A,B,D) & col(A,B,E)) => ((col(C,D,E)))))).
fof(proposition_11B,axiom, (! [A,B,C,P] : (? [X] : ((betS(A,C,B) & ~ (col(A,B,P))) => ((per(A,C,X) & tS(X,A,B,P))))))).
fof(lemma_layoff,axiom, (! [A,B,C,D] : (? [X] : ((( A != B ) & ( C != D )) => ((out(A,B,X) & cong(A,X,C,D))))))).
fof(lemma_angledistinct,axiom, (! [A,B,C,Xa,Xb,Xc] : ((congA(A,B,C,Xa,Xb,Xc)) => ((( A != B ) & ( B != C ) & ( A != C ) & ( Xa != Xb ) & ( Xb != Xc ) & ( Xa != Xc )))))).
fof(lemma_8_3,axiom, (! [A,B,C,D] : ((per(A,B,C) & out(B,C,D)) => ((per(A,B,D)))))).
fof(lemma_8_2,axiom, (! [A,B,C] : ((per(A,B,C)) => ((per(C,B,A)))))).
fof(lemma_Euclid4,axiom, (! [A,B,C,Xa,Xb,Xc] : ((per(A,B,C) & per(Xa,Xb,Xc)) => ((congA(A,B,C,Xa,Xb,Xc)))))).
fof(lemma_collinearright,axiom, (! [A,B,C,D] : ((per(A,B,D) & col(A,B,C) & ( C != B )) => ((per(C,B,D)))))).
fof(lemma_doublereverse,axiom, (! [A,B,C,D] : ((cong(A,B,C,D)) => ((cong(D,C,B,A) & cong(B,A,D,C)))))).
fof(lemma_ABCequalsCBA,axiom, (! [A,B,C] : ((~ (col(A,B,C))) => ((congA(A,B,C,C,B,A)))))).
fof(lemma_equalanglestransitive,axiom, (! [A,B,C,D,E,F,P,Q,R] : ((congA(A,B,C,D,E,F) & congA(D,E,F,P,Q,R)) => ((congA(A,B,C,P,Q,R)))))).
fof(lemma_congruenceflip,axiom, (! [A,B,C,D] : ((cong(A,B,C,D)) => ((cong(B,A,D,C) & cong(B,A,C,D) & cong(A,B,D,C)))))).
fof(cn_congruencereflexive,axiom, (! [A,B] : ((cong(A,B,A,B))))).
fof(proposition_04,axiom, (! [A,B,C,Xa,Xb,Xc] : ((cong(A,B,Xa,Xb) & cong(A,C,Xa,Xc) & congA(B,A,C,Xb,Xa,Xc)) => ((cong(B,C,Xb,Xc) & congA(A,B,C,Xa,Xb,Xc) & congA(A,C,B,Xa,Xc,Xb)))))).
fof(lemma_ray4_1,axiom, (! [A,B,E] : ((betS(A,E,B) & ( A != B )) => ((out(A,B,E)))))).
fof(lemma_ray4_2,axiom, (! [A,B,E] : ((( E = B ) & ( A != B )) => ((out(A,B,E)))))).
fof(lemma_ray4_3,axiom, (! [A,B,E] : ((betS(A,B,E) & ( A != B )) => ((out(A,B,E)))))).
fof(axiom_betweennesssymmetry,axiom, (! [A,B,C] : ((betS(A,B,C)) => ((betS(C,B,A)))))).
fof(lemma_equalanglesreflexive,axiom, (! [A,B,C] : ((~ (col(A,B,C))) => ((congA(A,B,C,A,B,C)))))).
fof(lemma_equalangleshelper,axiom, (! [A,B,C,Xa,Xb,Xc,Xp,Xq] : ((congA(A,B,C,Xa,Xb,Xc) & out(Xb,Xa,Xp) & out(Xb,Xc,Xq)) => ((congA(A,B,C,Xp,Xb,Xq)))))).
fof(defsupplement,axiom, (! [A,B,C,D,F] : ((supp(A,B,C,D,F)) => ((out(B,C,D) & betS(A,B,F)))))).
fof(defsupplement2,axiom, (! [A,B,C,D,F] : ((out(B,C,D) & betS(A,B,F)) => ((supp(A,B,C,D,F)))))).
fof(lemma_equalanglesflip,axiom, (! [A,B,C,D,E,F] : ((congA(A,B,C,D,E,F)) => ((congA(C,B,A,F,E,D)))))).
fof(lemma_supplements,axiom, (! [A,B,C,D,F,Xa,Xb,Xc,Xd,Xf] : ((congA(A,B,C,Xa,Xb,Xc) & supp(A,B,C,D,F) & supp(Xa,Xb,Xc,Xd,Xf)) => ((congA(D,B,F,Xd,Xb,Xf)))))).
fof(lemma_ray5,axiom, (! [A,B,C] : ((out(A,B,C)) => ((out(A,C,B)))))).
fof(lemma_9_5,axiom, (! [A,B,C,P,Q,R] : ((tS(P,A,B,C) & out(R,Q,P) & col(A,B,R)) => ((tS(Q,A,B,C)))))).
fof(defoppositeside,axiom, (! [P,A,B,Q] : (? [X] : ((tS(P,A,B,Q)) => ((betS(P,X,Q) & col(A,B,X) & ~ (col(A,B,P)))))))).
fof(defoppositeside2,axiom, (! [P,A,B,Q,X] : ((betS(P,X,Q) & col(A,B,X) & ~ (col(A,B,P))) => ((tS(P,A,B,Q)))))).
fof(proposition_23B,conjecture,(! [A,B,C,D,E,P] : (? [X,Y] : ((( A != B ) & ~ (col(D,C,E)) & ~ (col(A,B,P))) => ((out(A,B,Y) & congA(X,A,Y,D,C,E) & tS(X,A,B,P))))))).
