fof(defcollinear,axiom, (! [A,B,C] : ((col(A,B,C)) => ((( A = B )) | (( A = C )) | (( B = C )) | (betS(B,A,C)) | (betS(A,B,C)) | (betS(A,C,B)))))).
fof(defcollinear2a,axiom, (! [A,B,C] : ((( A = B )) => ((col(A,B,C)))))).
fof(defcollinear2b,axiom, (! [A,B,C] : ((( A = C )) => ((col(A,B,C)))))).
fof(defcollinear2c,axiom, (! [A,B,C] : ((( B = C )) => ((col(A,B,C)))))).
fof(defcollinear2d,axiom, (! [A,B,C] : ((betS(B,A,C)) => ((col(A,B,C)))))).
fof(defcollinear2e,axiom, (! [A,B,C] : ((betS(A,B,C)) => ((col(A,B,C)))))).
fof(defcollinear2f,axiom, (! [A,B,C] : ((betS(A,C,B)) => ((col(A,B,C)))))).
fof(lemma_betweennotequal,axiom, (! [A,B,C] : ((betS(A,B,C)) => ((( B != C ) & ( A != B ) & ( A != C )))))).
fof(defoppositeside,axiom, (! [P,A,B,Q] : (? [X] : ((tS(P,A,B,Q)) => ((betS(P,X,Q) & col(A,B,X) & ~ (col(A,B,P)))))))).
fof(defoppositeside2,axiom, (! [P,A,B,Q,X] : ((betS(P,X,Q) & col(A,B,X) & ~ (col(A,B,P))) => ((tS(P,A,B,Q)))))).
fof(lemma_oppositesidesymmetric,axiom, (! [A,B,P,Q] : ((tS(P,A,B,Q)) => ((tS(Q,A,B,P)))))).
fof(lemma_NCorder,axiom, (! [A,B,C] : ((~ (col(A,B,C))) => ((~ (col(B,A,C)) & ~ (col(B,C,A)) & ~ (col(C,A,B)) & ~ (col(A,C,B)) & ~ (col(C,B,A))))))).
fof(lemma_collinearorder,axiom, (! [A,B,C] : ((col(A,B,C)) => ((col(B,A,C) & col(B,C,A) & col(C,A,B) & col(A,C,B) & col(C,B,A)))))).
fof(lemma_NChelper,axiom, (! [A,B,C,P,Q] : ((~ (col(A,B,C)) & col(A,B,P) & col(A,B,Q) & ( P != Q )) => ((~ (col(P,Q,C))))))).
fof(proposition_31,axiom, (! [A,B,C,D] : (? [X,Y,Z] : ((betS(B,D,C) & ~ (col(B,C,A))) => ((betS(X,A,Y) & congA(Y,A,D,A,D,B) & congA(Y,A,D,B,D,A) & congA(D,A,Y,B,D,A) & congA(X,A,D,A,D,C) & congA(X,A,D,C,D,A) & congA(D,A,X,C,D,A) & par(X,Y,B,C) & cong(X,A,D,C) & cong(A,Y,B,D) & cong(A,Z,Z,D) & cong(X,Z,Z,C) & cong(B,Z,Z,Y) & betS(X,Z,C) & betS(B,Z,Y) & betS(A,Z,D))))))).
fof(defparallel,axiom, (! [A,B,C,D] : (? [U,V,Su,Sv,X] : ((par(A,B,C,D)) => ((( A != B ) & ( C != D ) & col(A,B,U) & col(A,B,V) & ( U != V ) & col(C,D,Su) & col(C,D,Sv) & ( Su != Sv ) & ~ (meet(A,B,C,D)) & betS(U,X,Sv) & betS(Su,X,V))))))).
fof(defparallel2,axiom, (! [A,B,C,D,U,V,Su,Sv,X] : ((( A != B ) & ( C != D ) & col(A,B,U) & col(A,B,V) & ( U != V ) & col(C,D,Su) & col(C,D,Sv) & ( Su != Sv ) & ~ (meet(A,B,C,D)) & betS(U,X,Sv) & betS(Su,X,V)) => ((par(A,B,C,D)))))).
fof(lemma_inequalitysymmetric,axiom, (! [A,B] : ((( A != B )) => ((( B != A )))))).
fof(lemma_ray4_1,axiom, (! [A,B,E] : ((betS(A,E,B) & ( A != B )) => ((out(A,B,E)))))).
fof(lemma_ray4_2,axiom, (! [A,B,E] : ((( E = B ) & ( A != B )) => ((out(A,B,E)))))).
fof(lemma_ray4_3,axiom, (! [A,B,E] : ((betS(A,B,E) & ( A != B )) => ((out(A,B,E)))))).
fof(lemma_equalanglessymmetric,axiom, (! [A,B,C,Xa,Xb,Xc] : ((congA(A,B,C,Xa,Xb,Xc)) => ((congA(Xa,Xb,Xc,A,B,C)))))).
fof(lemma_equalanglesNC,axiom, (! [A,B,C,Xa,Xb,Xc] : ((congA(A,B,C,Xa,Xb,Xc)) => ((~ (col(Xa,Xb,Xc))))))).
fof(defsameside,axiom, (! [P,Q,A,B] : (? [X,U,V] : ((oS(P,Q,A,B)) => ((col(A,B,U) & col(A,B,V) & betS(P,U,X) & betS(Q,V,X) & ~ (col(A,B,P)) & ~ (col(A,B,Q)))))))).
fof(defsameside2,axiom, (! [P,Q,A,B,X,U,V] : ((col(A,B,U) & col(A,B,V) & betS(P,U,X) & betS(Q,V,X) & ~ (col(A,B,P)) & ~ (col(A,B,Q))) => ((oS(P,Q,A,B)))))).
fof(lemma_crossbar2,axiom, (! [A,G,H,P,S,T] : (? [X] : ((ltA(H,G,A,H,G,P) & oS(A,P,G,H) & out(G,H,S) & out(G,P,T)) => ((betS(T,X,S) & out(G,A,X))))))).
fof(lemma_congruenceflip,axiom, (! [A,B,C,D] : ((cong(A,B,C,D)) => ((cong(B,A,D,C) & cong(B,A,C,D) & cong(A,B,D,C)))))).
fof(postulate_Euclid5,axiom, (! [Ca,P,Q,R,S,T] : (? [X] : ((betS(R,T,S) & betS(P,T,Q) & betS(R,Ca,Q) & cong(P,T,Q,T) & cong(T,R,T,S) & ~ (col(P,Q,S))) => ((betS(P,Ca,X) & betS(S,Q,X))))))).
fof(lemma_rayimpliescollinear,axiom, (! [A,B,C] : ((out(A,B,C)) => ((col(A,B,C)))))).
fof(lemma_raystrict,axiom, (! [A,B,C] : ((out(A,B,C)) => ((( A != C )))))).
fof(lemma_collinear4,axiom, (! [A,B,C,D] : ((col(A,B,C) & col(A,B,D) & ( A != B )) => ((col(B,C,D)))))).
fof(defmeet,axiom, (! [A,B,C,D] : (? [X] : ((meet(A,B,C,D)) => ((( A != B ) & ( C != D ) & col(A,B,X) & col(C,D,X))))))).
fof(defmeet2,axiom, (! [A,B,C,D,X] : ((( A != B ) & ( C != D ) & col(A,B,X) & col(C,D,X)) => ((meet(A,B,C,D)))))).
fof(lemma_ABCequalsCBA,axiom, (! [A,B,C] : ((~ (col(A,B,C))) => ((congA(A,B,C,C,B,A)))))).
fof(lemma_angleorderrespectscongruence2,axiom, (! [A,B,C,D,E,F,Xa,Xb,Xc] : ((ltA(A,B,C,D,E,F) & congA(Xa,Xb,Xc,A,B,C)) => ((ltA(Xa,Xb,Xc,D,E,F)))))).
fof(lemma_angleorderrespectscongruence,axiom, (! [A,B,C,D,E,F,P,Q,R] : ((ltA(A,B,C,D,E,F) & congA(P,Q,R,D,E,F)) => ((ltA(A,B,C,P,Q,R)))))).
fof(defsupplement,axiom, (! [A,B,C,D,F] : ((supp(A,B,C,D,F)) => ((out(B,C,D) & betS(A,B,F)))))).
fof(defsupplement2,axiom, (! [A,B,C,D,F] : ((out(B,C,D) & betS(A,B,F)) => ((supp(A,B,C,D,F)))))).
fof(axiom_betweennesssymmetry,axiom, (! [A,B,C] : ((betS(A,B,C)) => ((betS(C,B,A)))))).
fof(lemma_equalanglestransitive,axiom, (! [A,B,C,D,E,F,P,Q,R] : ((congA(A,B,C,D,E,F) & congA(D,E,F,P,Q,R)) => ((congA(A,B,C,P,Q,R)))))).
fof(lemma_supplements,axiom, (! [A,B,C,D,F,Xa,Xb,Xc,Xd,Xf] : ((congA(A,B,C,Xa,Xb,Xc) & supp(A,B,C,D,F) & supp(Xa,Xb,Xc,Xd,Xf)) => ((congA(D,B,F,Xd,Xb,Xf)))))).
fof(lemma_supplementinequality,axiom, (! [A,B,C,D,F,Xa,Xb,Xc,Xd,Xf] : ((supp(A,B,C,D,F) & supp(Xa,Xb,Xc,Xd,Xf) & ltA(Xa,Xb,Xc,A,B,C)) => ((ltA(D,B,F,Xd,Xb,Xf)))))).
fof(lemma_samesidesymmetric,axiom, (! [A,B,P,Q] : ((oS(P,Q,A,B)) => ((oS(Q,P,A,B) & oS(P,Q,B,A) & oS(Q,P,B,A)))))).
fof(lemma_planeseparation,axiom, (! [A,B,C,D,E] : ((oS(C,D,A,B) & tS(D,A,B,E)) => ((tS(C,A,B,E)))))).
fof(lemma_congruencesymmetric,axiom, (! [A,B,C,D] : ((cong(B,C,A,D)) => ((cong(A,D,B,C)))))).
fof(lemma_angletrichotomy2,axiom, (! [A,B,C,D,E,F] : ((~ (col(A,B,C)) & ~ (col(D,E,F)) & ~ (congA(A,B,C,D,E,F)) & ~ (ltA(D,E,F,A,B,C))) => ((ltA(A,B,C,D,E,F)))))).
fof(proposition_15,axiom, (! [A,B,C,D,E] : ((betS(A,E,B) & betS(C,E,D) & ~ (col(A,E,C))) => ((congA(A,E,C,D,E,B) & congA(C,E,B,A,E,D)))))).
fof(lemma_equalanglesreflexive,axiom, (! [A,B,C] : ((~ (col(A,B,C))) => ((congA(A,B,C,A,B,C)))))).
fof(lemma_supplementsymmetric,axiom, (! [A,B,C,D,E] : ((supp(A,B,C,E,D)) => ((supp(D,B,E,C,A)))))).
fof(deftworightangles,axiom, (! [A,B,C,D,E,F] : (? [X,Y,Z,U,V] : ((rT(A,B,C,D,E,F)) => ((supp(X,Y,U,V,Z) & congA(A,B,C,X,Y,U) & congA(D,E,F,V,Y,Z))))))).
fof(deftworightangles2,axiom, (! [A,B,C,D,E,F,X,Y,Z,U,V] : ((supp(X,Y,U,V,Z) & congA(A,B,C,X,Y,U) & congA(D,E,F,V,Y,Z)) => ((rT(A,B,C,D,E,F)))))).
fof(proposition_29,conjecture,(! [A,B,C,D,E,G,H] : ((par(A,B,C,D) & betS(A,G,B) & betS(C,H,D) & betS(E,G,H) & tS(A,G,H,D)) => ((congA(A,G,H,G,H,D) & congA(E,G,B,G,H,D) & rT(B,G,H,G,H,D)))))).
