fof(defmidpoint,axiom, (! [A,B,C] : ((midpoint(A,B,C)) => ((betS(A,B,C) & cong(A,B,B,C)))))).
fof(defmidpoint2,axiom, (! [A,B,C] : ((betS(A,B,C) & cong(A,B,B,C)) => ((midpoint(A,B,C)))))).
fof(lemma_congruenceflip,axiom, (! [A,B,C,D] : ((cong(A,B,C,D)) => ((cong(B,A,D,C) & cong(B,A,C,D) & cong(A,B,D,C)))))).
fof(deftriangle,axiom, (! [A,B,C] : ((triangle(A,B,C)) => ((~ (col(A,B,C))))))).
fof(deftriangle2,axiom, (! [A,B,C] : ((~ (col(A,B,C))) => ((triangle(A,B,C)))))).
fof(defcollinear,axiom, (! [A,B,C] : ((col(A,B,C)) => ((( A = B )) | (( A = C )) | (( B = C )) | (betS(B,A,C)) | (betS(A,B,C)) | (betS(A,C,B)))))).
fof(defcollinear2a,axiom, (! [A,B,C] : ((( A = B )) => ((col(A,B,C)))))).
fof(defcollinear2b,axiom, (! [A,B,C] : ((( A = C )) => ((col(A,B,C)))))).
fof(defcollinear2c,axiom, (! [A,B,C] : ((( B = C )) => ((col(A,B,C)))))).
fof(defcollinear2d,axiom, (! [A,B,C] : ((betS(B,A,C)) => ((col(A,B,C)))))).
fof(defcollinear2e,axiom, (! [A,B,C] : ((betS(A,B,C)) => ((col(A,B,C)))))).
fof(defcollinear2f,axiom, (! [A,B,C] : ((betS(A,C,B)) => ((col(A,B,C)))))).
fof(lemma_NCorder,axiom, (! [A,B,C] : ((~ (col(A,B,C))) => ((~ (col(B,A,C)) & ~ (col(B,C,A)) & ~ (col(C,A,B)) & ~ (col(A,C,B)) & ~ (col(C,B,A))))))).
fof(lemma_collinearorder,axiom, (! [A,B,C] : ((col(A,B,C)) => ((col(B,A,C) & col(B,C,A) & col(C,A,B) & col(A,C,B) & col(C,B,A)))))).
fof(lemma_betweennotequal,axiom, (! [A,B,C] : ((betS(A,B,C)) => ((( B != C ) & ( A != B ) & ( A != C )))))).
fof(lemma_NChelper,axiom, (! [A,B,C,P,Q] : ((~ (col(A,B,C)) & col(A,B,P) & col(A,B,Q) & ( P != Q )) => ((~ (col(P,Q,C))))))).
fof(proposition_23C,axiom, (! [A,B,C,D,E,P] : (? [X,Y] : ((( A != B ) & ~ (col(D,C,E)) & ~ (col(A,B,P))) => ((out(A,B,Y) & congA(X,A,Y,D,C,E) & oS(X,P,A,B))))))).
fof(proposition_31,axiom, (! [A,B,C,D] : (? [X,Y,Z] : ((betS(B,D,C) & ~ (col(B,C,A))) => ((betS(X,A,Y) & congA(Y,A,D,A,D,B) & congA(Y,A,D,B,D,A) & congA(D,A,Y,B,D,A) & congA(X,A,D,A,D,C) & congA(X,A,D,C,D,A) & congA(D,A,X,C,D,A) & par(X,Y,B,C) & cong(X,A,D,C) & cong(A,Y,B,D) & cong(A,Z,Z,D) & cong(X,Z,Z,C) & cong(B,Z,Z,Y) & betS(X,Z,C) & betS(B,Z,Y) & betS(A,Z,D))))))).
fof(lemma_equalanglessymmetric,axiom, (! [A,B,C,Xa,Xb,Xc] : ((congA(A,B,C,Xa,Xb,Xc)) => ((congA(Xa,Xb,Xc,A,B,C)))))).
fof(lemma_equalanglesNC,axiom, (! [A,B,C,Xa,Xb,Xc] : ((congA(A,B,C,Xa,Xb,Xc)) => ((~ (col(Xa,Xb,Xc))))))).
fof(lemma_samesidesymmetric,axiom, (! [A,B,P,Q] : ((oS(P,Q,A,B)) => ((oS(Q,P,A,B) & oS(P,Q,B,A) & oS(Q,P,B,A)))))).
fof(lemma_inequalitysymmetric,axiom, (! [A,B] : ((( A != B )) => ((( B != A )))))).
fof(lemma_NCdistinct,axiom, (! [A,B,C] : ((~ (col(A,B,C))) => ((( A != B ) & ( B != C ) & ( A != C ) & ( B != A ) & ( C != B ) & ( C != A )))))).
fof(lemma_ray4_1,axiom, (! [A,B,E] : ((betS(A,E,B) & ( A != B )) => ((out(A,B,E)))))).
fof(lemma_ray4_2,axiom, (! [A,B,E] : ((( E = B ) & ( A != B )) => ((out(A,B,E)))))).
fof(lemma_ray4_3,axiom, (! [A,B,E] : ((betS(A,B,E) & ( A != B )) => ((out(A,B,E)))))).
fof(lemma_crossbar2,axiom, (! [A,G,H,P,S,T] : (? [X] : ((ltA(H,G,A,H,G,P) & oS(A,P,G,H) & out(G,H,S) & out(G,P,T)) => ((betS(T,X,S) & out(G,A,X))))))).
fof(axiom_betweennesssymmetry,axiom, (! [A,B,C] : ((betS(A,B,C)) => ((betS(C,B,A)))))).
fof(lemma_congruencesymmetric,axiom, (! [A,B,C,D] : ((cong(B,C,A,D)) => ((cong(A,D,B,C)))))).
fof(postulate_Euclid5,axiom, (! [Ca,P,Q,R,S,T] : (? [X] : ((betS(R,T,S) & betS(P,T,Q) & betS(R,Ca,Q) & cong(P,T,Q,T) & cong(T,R,T,S) & ~ (col(P,Q,S))) => ((betS(P,Ca,X) & betS(S,Q,X))))))).
fof(lemma_rayimpliescollinear,axiom, (! [A,B,C] : ((out(A,B,C)) => ((col(A,B,C)))))).
fof(lemma_collinear4,axiom, (! [A,B,C,D] : ((col(A,B,C) & col(A,B,D) & ( A != B )) => ((col(B,C,D)))))).
fof(lemma_ray2,axiom, (! [A,B,C] : ((out(A,B,C)) => ((( A != B )))))).
fof(defmeet,axiom, (! [A,B,C,D] : (? [X] : ((meet(A,B,C,D)) => ((( A != B ) & ( C != D ) & col(A,B,X) & col(C,D,X))))))).
fof(defmeet2,axiom, (! [A,B,C,D,X] : ((( A != B ) & ( C != D ) & col(A,B,X) & col(C,D,X)) => ((meet(A,B,C,D)))))).
fof(lemma_samesidecollinear,axiom, (! [A,B,C,P,Q] : ((oS(P,Q,A,B) & col(A,B,C) & ( A != C )) => ((oS(P,Q,A,C)))))).
fof(defsameside,axiom, (! [P,Q,A,B] : (? [X,U,V] : ((oS(P,Q,A,B)) => ((col(A,B,U) & col(A,B,V) & betS(P,U,X) & betS(Q,V,X) & ~ (col(A,B,P)) & ~ (col(A,B,Q)))))))).
fof(defsameside2,axiom, (! [P,Q,A,B,X,U,V] : ((col(A,B,U) & col(A,B,V) & betS(P,U,X) & betS(Q,V,X) & ~ (col(A,B,P)) & ~ (col(A,B,Q))) => ((oS(P,Q,A,B)))))).
fof(defsupplement,axiom, (! [A,B,C,D,F] : ((supp(A,B,C,D,F)) => ((out(B,C,D) & betS(A,B,F)))))).
fof(defsupplement2,axiom, (! [A,B,C,D,F] : ((out(B,C,D) & betS(A,B,F)) => ((supp(A,B,C,D,F)))))).
fof(lemma_supplementinequality,axiom, (! [A,B,C,D,F,Xa,Xb,Xc,Xd,Xf] : ((supp(A,B,C,D,F) & supp(Xa,Xb,Xc,Xd,Xf) & ltA(Xa,Xb,Xc,A,B,C)) => ((ltA(D,B,F,Xd,Xb,Xf)))))).
fof(lemma_ABCequalsCBA,axiom, (! [A,B,C] : ((~ (col(A,B,C))) => ((congA(A,B,C,C,B,A)))))).
fof(lemma_angleorderrespectscongruence2,axiom, (! [A,B,C,D,E,F,Xa,Xb,Xc] : ((ltA(A,B,C,D,E,F) & congA(Xa,Xb,Xc,A,B,C)) => ((ltA(Xa,Xb,Xc,D,E,F)))))).
fof(lemma_angleorderrespectscongruence,axiom, (! [A,B,C,D,E,F,P,Q,R] : ((ltA(A,B,C,D,E,F) & congA(P,Q,R,D,E,F)) => ((ltA(A,B,C,P,Q,R)))))).
fof(lemma_angletrichotomy2,axiom, (! [A,B,C,D,E,F] : ((~ (col(A,B,C)) & ~ (col(D,E,F)) & ~ (congA(A,B,C,D,E,F)) & ~ (ltA(D,E,F,A,B,C))) => ((ltA(A,B,C,D,E,F)))))).
fof(defequalangles,axiom, (! [A,B,C,Ca,Cb,Cc] : (? [U,V,Su,Sv] : ((congA(A,B,C,Ca,Cb,Cc)) => ((out(B,A,U) & out(B,C,V) & out(Cb,Ca,Su) & out(Cb,Cc,Sv) & cong(B,U,Cb,Su) & cong(B,V,Cb,Sv) & cong(U,V,Su,Sv) & ~ (col(A,B,C)))))))).
fof(defequalangles2,axiom, (! [A,B,C,Ca,Cb,Cc,U,V,Su,Sv] : ((out(B,A,U) & out(B,C,V) & out(Cb,Ca,Su) & out(Cb,Cc,Sv) & cong(B,U,Cb,Su) & cong(B,V,Cb,Sv) & cong(U,V,Su,Sv) & ~ (col(A,B,C))) => ((congA(A,B,C,Ca,Cb,Cc)))))).
fof(lemma_layoffunique,axiom, (! [A,B,C,D] : ((out(A,B,C) & out(A,B,D) & cong(A,C,A,D)) => ((( C = D )))))).
fof(lemma_raystrict,axiom, (! [A,B,C] : ((out(A,B,C)) => ((( A != C )))))).
fof(lemma_sameside2,axiom, (! [A,B,C,E,F,G] : ((oS(E,F,A,C) & col(A,B,C) & out(B,F,G)) => ((oS(E,G,A,C)))))).
fof(proposition_07,axiom, (! [A,B,C,D] : ((( A != B ) & cong(C,A,D,A) & cong(C,B,D,B) & oS(C,D,A,B)) => ((( C = D )))))).
fof(lemma_collinearparallel,axiom, (! [A,B,C,Xc,Xd] : ((par(A,B,Xc,Xd) & col(Xc,Xd,C) & ( C != Xd )) => ((par(A,B,C,Xd)))))).
fof(lemma_parallelsymmetric,axiom, (! [A,B,C,D] : ((par(A,B,C,D)) => ((par(C,D,A,B)))))).
fof(lemma_triangletoparallelogram,axiom, (! [A,C,D,E,F] : (? [X] : ((par(D,C,E,F) & col(E,F,A)) => ((pG(A,X,C,D) & col(E,F,X))))))).
fof(lemma_PGflip,axiom, (! [A,B,C,D] : ((pG(A,B,C,D)) => ((pG(B,A,D,C)))))).
fof(lemma_PGrotate,axiom, (! [A,B,C,D] : ((pG(A,B,C,D)) => ((pG(B,C,D,A)))))).
fof(defparallelogram,axiom, (! [A,B,C,D] : ((pG(A,B,C,D)) => ((par(A,B,C,D) & par(A,D,B,C)))))).
fof(defparallelogram2,axiom, (! [A,B,C,D] : ((par(A,B,C,D) & par(A,D,B,C)) => ((pG(A,B,C,D)))))).
fof(lemma_parallelNC,axiom, (! [A,B,C,D] : ((par(A,B,C,D)) => ((~ (col(A,B,C)) & ~ (col(A,C,D)) & ~ (col(B,C,D)) & ~ (col(A,B,D))))))).
fof(lemma_collinear5,axiom, (! [A,B,C,D,E] : ((( A != B ) & col(A,B,C) & col(A,B,D) & col(A,B,E)) => ((col(C,D,E)))))).
fof(proposition_41,axiom, (! [A,B,C,D,E] : ((pG(A,B,C,D) & col(A,D,E)) => ((eT(A,B,C,E,B,C)))))).
fof(lemma_parallelflip,axiom, (! [A,B,C,D] : ((par(A,B,C,D)) => ((par(B,A,C,D) & par(A,B,D,C) & par(B,A,D,C)))))).
fof(proposition_38,axiom, (! [A,B,C,D,E,F,P,Q] : ((par(P,Q,B,C) & col(P,Q,A) & col(P,Q,D) & cong(B,C,E,F) & col(B,C,E) & col(B,C,F)) => ((eT(A,B,C,D,E,F)))))).
fof(axiom_ETsymmetric,axiom, (! [A,B,C,Ca,Cb,Cc] : ((eT(A,B,C,Ca,Cb,Cc)) => ((eT(Ca,Cb,Cc,A,B,C)))))).
fof(axiom_ETpermutation,axiom, (! [A,B,C,Ca,Cb,Cc] : ((eT(A,B,C,Ca,Cb,Cc)) => ((eT(A,B,C,Cb,Cc,Ca) & eT(A,B,C,Ca,Cc,Cb) & eT(A,B,C,Cb,Ca,Cc) & eT(A,B,C,Cc,Cb,Ca) & eT(A,B,C,Cc,Ca,Cb)))))).
fof(defoppositeside,axiom, (! [P,A,B,Q] : (? [X] : ((tS(P,A,B,Q)) => ((betS(P,X,Q) & col(A,B,X) & ~ (col(A,B,P)))))))).
fof(defoppositeside2,axiom, (! [P,A,B,Q,X] : ((betS(P,X,Q) & col(A,B,X) & ~ (col(A,B,P))) => ((tS(P,A,B,Q)))))).
fof(proposition_34,axiom, (! [A,B,C,D] : ((pG(A,C,D,B)) => ((cong(A,B,C,D) & cong(A,C,B,D) & congA(C,A,B,B,D,C) & congA(A,B,D,D,C,A) & cong_3(C,A,B,B,D,C)))))).
fof(axiom_congruentequal,axiom, (! [A,B,C,Ca,Cb,Cc] : ((cong_3(A,B,C,Ca,Cb,Cc)) => ((eT(A,B,C,Ca,Cb,Cc)))))).
fof(lemma_diagonalsmeet,axiom, (! [A,B,C,D] : (? [X] : ((pG(A,B,C,D)) => ((betS(A,X,C) & betS(B,X,D))))))).
fof(axiom_ETtransitive,axiom, (! [A,B,C,P,Q,R,Ca,Cb,Cc] : ((eT(A,B,C,Ca,Cb,Cc) & eT(Ca,Cb,Cc,P,Q,R)) => ((eT(A,B,C,P,Q,R)))))).
fof(axiom_paste3_1_1,axiom, (! [A,B,C,D,M,Ca,Cb,Cc,Cd,Cm] : ((eT(A,B,C,Ca,Cb,Cc) & eT(A,B,D,Ca,Cb,Cd) & betS(C,M,D) & betS(A,M,B) & betS(Cc,Cm,Cd) & betS(Ca,Cm,Cb)) => ((eF(A,C,B,D,Ca,Cc,Cb,Cd)))))).
fof(axiom_paste3_1_2,axiom, (! [A,B,C,D,M,Ca,Cb,Cc,Cd,Cm] : ((eT(A,B,C,Ca,Cb,Cc) & eT(A,B,D,Ca,Cb,Cd) & betS(C,M,D) & ( A = M ) & betS(Cc,Cm,Cd) & betS(Ca,Cm,Cb)) => ((eF(A,C,B,D,Ca,Cc,Cb,Cd)))))).
fof(axiom_paste3_1_3,axiom, (! [A,B,C,D,M,Ca,Cb,Cc,Cd,Cm] : ((eT(A,B,C,Ca,Cb,Cc) & eT(A,B,D,Ca,Cb,Cd) & betS(C,M,D) & ( M = B ) & betS(Cc,Cm,Cd) & betS(Ca,Cm,Cb)) => ((eF(A,C,B,D,Ca,Cc,Cb,Cd)))))).
fof(axiom_paste3_2_1,axiom, (! [A,B,C,D,M,Ca,Cb,Cc,Cd,Cm] : ((eT(A,B,C,Ca,Cb,Cc) & eT(A,B,D,Ca,Cb,Cd) & betS(C,M,D) & betS(A,M,B) & betS(Cc,Cm,Cd) & ( Ca = Cm )) => ((eF(A,C,B,D,Ca,Cc,Cb,Cd)))))).
fof(axiom_paste3_2_2,axiom, (! [A,B,C,D,M,Ca,Cb,Cc,Cd,Cm] : ((eT(A,B,C,Ca,Cb,Cc) & eT(A,B,D,Ca,Cb,Cd) & betS(C,M,D) & ( A = M ) & betS(Cc,Cm,Cd) & ( Ca = Cm )) => ((eF(A,C,B,D,Ca,Cc,Cb,Cd)))))).
fof(axiom_paste3_2_3,axiom, (! [A,B,C,D,M,Ca,Cb,Cc,Cd,Cm] : ((eT(A,B,C,Ca,Cb,Cc) & eT(A,B,D,Ca,Cb,Cd) & betS(C,M,D) & ( M = B ) & betS(Cc,Cm,Cd) & ( Ca = Cm )) => ((eF(A,C,B,D,Ca,Cc,Cb,Cd)))))).
fof(axiom_paste3_3_1,axiom, (! [A,B,C,D,M,Ca,Cb,Cc,Cd,Cm] : ((eT(A,B,C,Ca,Cb,Cc) & eT(A,B,D,Ca,Cb,Cd) & betS(C,M,D) & betS(A,M,B) & betS(Cc,Cm,Cd) & ( Cm = Cb )) => ((eF(A,C,B,D,Ca,Cc,Cb,Cd)))))).
fof(axiom_paste3_3_2,axiom, (! [A,B,C,D,M,Ca,Cb,Cc,Cd,Cm] : ((eT(A,B,C,Ca,Cb,Cc) & eT(A,B,D,Ca,Cb,Cd) & betS(C,M,D) & ( A = M ) & betS(Cc,Cm,Cd) & ( Cm = Cb )) => ((eF(A,C,B,D,Ca,Cc,Cb,Cd)))))).
fof(axiom_paste3_3_3,axiom, (! [A,B,C,D,M,Ca,Cb,Cc,Cd,Cm] : ((eT(A,B,C,Ca,Cb,Cc) & eT(A,B,D,Ca,Cb,Cd) & betS(C,M,D) & ( M = B ) & betS(Cc,Cm,Cd) & ( Cm = Cb )) => ((eF(A,C,B,D,Ca,Cc,Cb,Cd)))))).
fof(lemma_equalanglesreflexive,axiom, (! [A,B,C] : ((~ (col(A,B,C))) => ((congA(A,B,C,A,B,C)))))).
fof(lemma_oppositesidesymmetric,axiom, (! [A,B,P,Q] : ((tS(P,A,B,Q)) => ((tS(Q,A,B,P)))))).
fof(lemma_planeseparation,axiom, (! [A,B,C,D,E] : ((oS(C,D,A,B) & tS(D,A,B,E)) => ((tS(C,A,B,E)))))).
fof(defparallel,axiom, (! [A,B,C,D] : (? [U,V,Su,Sv,X] : ((par(A,B,C,D)) => ((( A != B ) & ( C != D ) & col(A,B,U) & col(A,B,V) & ( U != V ) & col(C,D,Su) & col(C,D,Sv) & ( Su != Sv ) & ~ (meet(A,B,C,D)) & betS(U,X,Sv) & betS(Su,X,V))))))).
fof(defparallel2,axiom, (! [A,B,C,D,U,V,Su,Sv,X] : ((( A != B ) & ( C != D ) & col(A,B,U) & col(A,B,V) & ( U != V ) & col(C,D,Su) & col(C,D,Sv) & ( Su != Sv ) & ~ (meet(A,B,C,D)) & betS(U,X,Sv) & betS(Su,X,V)) => ((par(A,B,C,D)))))).
fof(lemma_equalangleshelper,axiom, (! [A,B,C,Xa,Xb,Xc,Xp,Xq] : ((congA(A,B,C,Xa,Xb,Xc) & out(Xb,Xa,Xp) & out(Xb,Xc,Xq)) => ((congA(A,B,C,Xp,Xb,Xq)))))).
fof(lemma_equalanglesflip,axiom, (! [A,B,C,D,E,F] : ((congA(A,B,C,D,E,F)) => ((congA(C,B,A,F,E,D)))))).
fof(lemma_equalanglestransitive,axiom, (! [A,B,C,D,E,F,P,Q,R] : ((congA(A,B,C,D,E,F) & congA(D,E,F,P,Q,R)) => ((congA(A,B,C,P,Q,R)))))).
fof(proposition_42,conjecture,(! [A,B,C,D,E,J,K] : (? [X,Z] : ((triangle(A,B,C) & ~ (col(J,D,K)) & midpoint(B,E,C)) => ((pG(X,E,C,Z) & eF(A,B,E,C,X,E,C,Z) & congA(C,E,X,J,D,K) & col(X,Z,A))))))).
