fof(defparallelogram,axiom, (! [A,B,C,D] : ((pG(A,B,C,D)) => ((par(A,B,C,D) & par(A,D,B,C)))))).
fof(defparallelogram2,axiom, (! [A,B,C,D] : ((par(A,B,C,D) & par(A,D,B,C)) => ((pG(A,B,C,D)))))).
fof(lemma_parallelflip,axiom, (! [A,B,C,D] : ((par(A,B,C,D)) => ((par(B,A,C,D) & par(A,B,D,C) & par(B,A,D,C)))))).
fof(proposition_34,axiom, (! [A,B,C,D] : ((pG(A,C,D,B)) => ((cong(A,B,C,D) & cong(A,C,B,D) & congA(C,A,B,B,D,C) & congA(A,B,D,D,C,A) & cong_3(C,A,B,B,D,C)))))).
fof(lemma_congruencesymmetric,axiom, (! [A,B,C,D] : ((cong(B,C,A,D)) => ((cong(A,D,B,C)))))).
fof(lemma_congruencetransitive,axiom, (! [A,B,C,D,E,F] : ((cong(A,B,C,D) & cong(C,D,E,F)) => ((cong(A,B,E,F)))))).
fof(cn_equalityreverse,axiom, (! [A,B] : ((cong(A,B,B,A))))).
fof(cn_congruencereflexive,axiom, (! [A,B] : ((cong(A,B,A,B))))).
fof(deflessthan,axiom, (! [A,B,C,D] : (? [X] : ((lt(A,B,C,D)) => ((betS(C,X,D) & cong(C,X,A,B))))))).
fof(deflessthan2,axiom, (! [A,B,C,D,X] : ((betS(C,X,D) & cong(C,X,A,B)) => ((lt(A,B,C,D)))))).
fof(lemma_lessthancongruence2,axiom, (! [A,B,C,D,E,F] : ((lt(A,B,C,D) & cong(A,B,E,F)) => ((lt(E,F,C,D)))))).
fof(lemma_lessthancongruence,axiom, (! [A,B,C,D,E,F] : ((lt(A,B,C,D) & cong(C,D,E,F)) => ((lt(A,B,E,F)))))).
fof(lemma_betweennotequal,axiom, (! [A,B,C] : ((betS(A,B,C)) => ((( B != C ) & ( A != B ) & ( A != C )))))).
fof(lemma_ray4_1,axiom, (! [A,B,E] : ((betS(A,E,B) & ( A != B )) => ((out(A,B,E)))))).
fof(lemma_ray4_2,axiom, (! [A,B,E] : ((( E = B ) & ( A != B )) => ((out(A,B,E)))))).
fof(lemma_ray4_3,axiom, (! [A,B,E] : ((betS(A,B,E) & ( A != B )) => ((out(A,B,E)))))).
fof(lemma_35helper,axiom, (! [A,B,C,D,E,F] : ((pG(A,B,C,D) & pG(E,B,C,F) & betS(A,D,F) & col(A,E,F)) => ((betS(A,E,F)))))).
fof(axiom_betweennesssymmetry,axiom, (! [A,B,C] : ((betS(A,B,C)) => ((betS(C,B,A)))))).
fof(lemma_layoffunique,axiom, (! [A,B,C,D] : ((out(A,B,C) & out(A,B,D) & cong(A,C,A,D)) => ((( C = D )))))).
fof(lemma_parallelsymmetric,axiom, (! [A,B,C,D] : ((par(A,B,C,D)) => ((par(C,D,A,B)))))).
fof(lemma_paralleldef2B,axiom, (! [A,B,C,D] : ((par(A,B,C,D)) => ((tP(A,B,C,D)))))).
fof(deftarski_parallel,axiom, (! [A,B,C,D] : ((tP(A,B,C,D)) => ((( A != B ) & ( C != D ) & ~ (meet(A,B,C,D)) & oS(C,D,A,B)))))).
fof(deftarski_parallel2,axiom, (! [A,B,C,D] : ((( A != B ) & ( C != D ) & ~ (meet(A,B,C,D)) & oS(C,D,A,B)) => ((tP(A,B,C,D)))))).
fof(lemma_samesidesymmetric,axiom, (! [A,B,P,Q] : ((oS(P,Q,A,B)) => ((oS(Q,P,A,B) & oS(P,Q,B,A) & oS(Q,P,B,A)))))).
fof(proposition_29C,axiom, (! [B,D,E,G,H] : ((par(G,B,H,D) & oS(B,D,G,H) & betS(E,G,H)) => ((congA(E,G,B,G,H,D) & rT(B,G,H,G,H,D)))))).
fof(lemma_parallelNC,axiom, (! [A,B,C,D] : ((par(A,B,C,D)) => ((~ (col(A,B,C)) & ~ (col(A,C,D)) & ~ (col(B,C,D)) & ~ (col(A,B,D))))))).
fof(defcollinear,axiom, (! [A,B,C] : ((col(A,B,C)) => ((( A = B )) | (( A = C )) | (( B = C )) | (betS(B,A,C)) | (betS(A,B,C)) | (betS(A,C,B)))))).
fof(defcollinear2a,axiom, (! [A,B,C] : ((( A = B )) => ((col(A,B,C)))))).
fof(defcollinear2b,axiom, (! [A,B,C] : ((( A = C )) => ((col(A,B,C)))))).
fof(defcollinear2c,axiom, (! [A,B,C] : ((( B = C )) => ((col(A,B,C)))))).
fof(defcollinear2d,axiom, (! [A,B,C] : ((betS(B,A,C)) => ((col(A,B,C)))))).
fof(defcollinear2e,axiom, (! [A,B,C] : ((betS(A,B,C)) => ((col(A,B,C)))))).
fof(defcollinear2f,axiom, (! [A,B,C] : ((betS(A,C,B)) => ((col(A,B,C)))))).
fof(axiom_connectivity,axiom, (! [A,B,C,D] : ((betS(A,B,D) & betS(A,C,D) & ~ (betS(A,B,C)) & ~ (betS(A,C,B))) => ((( B = C )))))).
fof(lemma_NCorder,axiom, (! [A,B,C] : ((~ (col(A,B,C))) => ((~ (col(B,A,C)) & ~ (col(B,C,A)) & ~ (col(C,A,B)) & ~ (col(A,C,B)) & ~ (col(C,B,A))))))).
fof(lemma_equalanglesreflexive,axiom, (! [A,B,C] : ((~ (col(A,B,C))) => ((congA(A,B,C,A,B,C)))))).
fof(lemma_equalangleshelper,axiom, (! [A,B,C,Xa,Xb,Xc,Xp,Xq] : ((congA(A,B,C,Xa,Xb,Xc) & out(Xb,Xa,Xp) & out(Xb,Xc,Xq)) => ((congA(A,B,C,Xp,Xb,Xq)))))).
fof(lemma_equalanglestransitive,axiom, (! [A,B,C,D,E,F,P,Q,R] : ((congA(A,B,C,D,E,F) & congA(D,E,F,P,Q,R)) => ((congA(A,B,C,P,Q,R)))))).
fof(lemma_3_6a,axiom, (! [A,B,C,D] : ((betS(A,B,C) & betS(A,C,D)) => ((betS(B,C,D)))))).
fof(cn_sumofparts,axiom, (! [A,B,C,E,F,G] : ((cong(A,B,E,F) & cong(B,C,F,G) & betS(A,B,C) & betS(E,F,G)) => ((cong(A,C,E,G)))))).
fof(lemma_congruenceflip,axiom, (! [A,B,C,D] : ((cong(A,B,C,D)) => ((cong(B,A,D,C) & cong(B,A,C,D) & cong(A,B,D,C)))))).
fof(lemma_differenceofparts,axiom, (! [A,B,C,Xa,Xb,Xc] : ((cong(A,B,Xa,Xb) & cong(A,C,Xa,Xc) & betS(A,B,C) & betS(Xa,Xb,Xc)) => ((cong(B,C,Xb,Xc)))))).
fof(proposition_04,axiom, (! [A,B,C,Xa,Xb,Xc] : ((cong(A,B,Xa,Xb) & cong(A,C,Xa,Xc) & congA(B,A,C,Xb,Xa,Xc)) => ((cong(B,C,Xb,Xc) & congA(A,B,C,Xa,Xb,Xc) & congA(A,C,B,Xa,Xc,Xb)))))).
fof(lemma_equalanglessymmetric,axiom, (! [A,B,C,Xa,Xb,Xc] : ((congA(A,B,C,Xa,Xb,Xc)) => ((congA(Xa,Xb,Xc,A,B,C)))))).
fof(lemma_equalanglesNC,axiom, (! [A,B,C,Xa,Xb,Xc] : ((congA(A,B,C,Xa,Xb,Xc)) => ((~ (col(Xa,Xb,Xc))))))).
fof(deftriangle,axiom, (! [A,B,C] : ((triangle(A,B,C)) => ((~ (col(A,B,C))))))).
fof(deftriangle2,axiom, (! [A,B,C] : ((~ (col(A,B,C))) => ((triangle(A,B,C)))))).
fof(deftrianglecongruence,axiom, (! [A,B,C,Ca,Cb,Cc] : ((cong_3(A,B,C,Ca,Cb,Cc)) => ((cong(A,B,Ca,Cb) & cong(B,C,Cb,Cc) & cong(A,C,Ca,Cc) & triangle(A,B,C)))))).
fof(deftrianglecongruence2,axiom, (! [A,B,C,Ca,Cb,Cc] : ((cong(A,B,Ca,Cb) & cong(B,C,Cb,Cc) & cong(A,C,Ca,Cc) & triangle(A,B,C)) => ((cong_3(A,B,C,Ca,Cb,Cc)))))).
fof(axiom_congruentequal,axiom, (! [A,B,C,Ca,Cb,Cc] : ((cong_3(A,B,C,Ca,Cb,Cc)) => ((eT(A,B,C,Ca,Cb,Cc)))))).
fof(lemma_diagonalsmeet,axiom, (! [A,B,C,D] : (? [X] : ((pG(A,B,C,D)) => ((betS(A,X,C) & betS(B,X,D))))))).
fof(lemma_NChelper,axiom, (! [A,B,C,P,Q] : ((~ (col(A,B,C)) & col(A,B,P) & col(A,B,Q) & ( P != Q )) => ((~ (col(P,Q,C))))))).
fof(postulate_Pasch_outer,axiom, (! [A,B,C,P,Q] : (? [X] : ((betS(A,P,C) & betS(B,C,Q) & ~ (col(B,Q,A))) => ((betS(A,X,Q) & betS(B,P,X))))))).
fof(lemma_inequalitysymmetric,axiom, (! [A,B] : ((( A != B )) => ((( B != A )))))).
fof(lemma_collinearorder,axiom, (! [A,B,C] : ((col(A,B,C)) => ((col(B,A,C) & col(B,C,A) & col(C,A,B) & col(A,C,B) & col(C,B,A)))))).
fof(lemma_collinear4,axiom, (! [A,B,C,D] : ((col(A,B,C) & col(A,B,D) & ( A != B )) => ((col(B,C,D)))))).
fof(defparallel,axiom, (! [A,B,C,D] : (? [U,V,Su,Sv,X] : ((par(A,B,C,D)) => ((( A != B ) & ( C != D ) & col(A,B,U) & col(A,B,V) & ( U != V ) & col(C,D,Su) & col(C,D,Sv) & ( Su != Sv ) & ~ (meet(A,B,C,D)) & betS(U,X,Sv) & betS(Su,X,V))))))).
fof(defparallel2,axiom, (! [A,B,C,D,U,V,Su,Sv,X] : ((( A != B ) & ( C != D ) & col(A,B,U) & col(A,B,V) & ( U != V ) & col(C,D,Su) & col(C,D,Sv) & ( Su != Sv ) & ~ (meet(A,B,C,D)) & betS(U,X,Sv) & betS(Su,X,V)) => ((par(A,B,C,D)))))).
fof(defmeet,axiom, (! [A,B,C,D] : (? [X] : ((meet(A,B,C,D)) => ((( A != B ) & ( C != D ) & col(A,B,X) & col(C,D,X))))))).
fof(defmeet2,axiom, (! [A,B,C,D,X] : ((( A != B ) & ( C != D ) & col(A,B,X) & col(C,D,X)) => ((meet(A,B,C,D)))))).
fof(lemma_collinearbetween,axiom, (! [A,B,C,D,E,F,H] : ((col(A,E,B) & col(C,F,D) & ( A != B ) & ( C != D ) & ( A != E ) & ( F != D ) & ~ (meet(A,B,C,D)) & betS(A,H,D) & col(E,F,H)) => ((betS(E,H,F)))))).
fof(postulate_Pasch_inner,axiom, (! [A,B,C,P,Q] : (? [X] : ((betS(A,P,C) & betS(B,Q,C) & ~ (col(A,C,B))) => ((betS(A,X,Q) & betS(B,X,P))))))).
fof(lemma_3_6b,axiom, (! [A,B,C,D] : ((betS(A,B,C) & betS(A,C,D)) => ((betS(A,B,D)))))).
fof(lemma_collinear5,axiom, (! [A,B,C,D,E] : ((( A != B ) & col(A,B,C) & col(A,B,D) & col(A,B,E)) => ((col(C,D,E)))))).
fof(lemma_ETreflexive,axiom, (! [A,B,C] : ((triangle(A,B,C)) => ((eT(A,B,C,A,B,C)))))).
fof(axiom_ETpermutation,axiom, (! [A,B,C,Ca,Cb,Cc] : ((eT(A,B,C,Ca,Cb,Cc)) => ((eT(A,B,C,Cb,Cc,Ca) & eT(A,B,C,Ca,Cc,Cb) & eT(A,B,C,Cb,Ca,Cc) & eT(A,B,C,Cc,Cb,Ca) & eT(A,B,C,Cc,Ca,Cb)))))).
fof(axiom_ETsymmetric,axiom, (! [A,B,C,Ca,Cb,Cc] : ((eT(A,B,C,Ca,Cb,Cc)) => ((eT(Ca,Cb,Cc,A,B,C)))))).
fof(axiom_cutoff1,axiom, (! [A,B,C,D,E,Ca,Cb,Cc,Cd,Ce] : ((betS(A,B,C) & betS(Ca,Cb,Cc) & betS(E,D,C) & betS(Ce,Cd,Cc) & eT(B,C,D,Cb,Cc,Cd) & eT(A,C,E,Ca,Cc,Ce)) => ((eF(A,B,D,E,Ca,Cb,Cd,Ce)))))).
fof(lemma_PGrotate,axiom, (! [A,B,C,D] : ((pG(A,B,C,D)) => ((pG(B,C,D,A)))))).
fof(lemma_PGsymmetric,axiom, (! [A,B,C,D] : ((pG(A,B,C,D)) => ((pG(C,D,A,B)))))).
fof(lemma_PGflip,axiom, (! [A,B,C,D] : ((pG(A,B,C,D)) => ((pG(B,A,D,C)))))).
fof(axiom_paste2,axiom, (! [A,B,C,D,E,M,Ca,Cb,Cc,Cd,Ce,Cm] : ((betS(B,C,D) & betS(Cb,Cc,Cd) & eT(C,D,E,Cc,Cd,Ce) & eF(A,B,C,E,Ca,Cb,Cc,Ce) & betS(A,M,D) & betS(B,M,E) & betS(Ca,Cm,Cd) & betS(Cb,Cm,Ce)) => ((eF(A,B,D,E,Ca,Cb,Cd,Ce)))))).
fof(axiom_EFpermutation,axiom, (! [A,B,C,D,Ca,Cb,Cc,Cd] : ((eF(A,B,C,D,Ca,Cb,Cc,Cd)) => ((eF(A,B,C,D,Cb,Cc,Cd,Ca) & eF(A,B,C,D,Cd,Cc,Cb,Ca) & eF(A,B,C,D,Cc,Cd,Ca,Cb) & eF(A,B,C,D,Cb,Ca,Cd,Cc) & eF(A,B,C,D,Cd,Ca,Cb,Cc) & eF(A,B,C,D,Cc,Cb,Ca,Cd) & eF(A,B,C,D,Ca,Cd,Cc,Cb)))))).
fof(axiom_EFsymmetric,axiom, (! [A,B,C,D,Ca,Cb,Cc,Cd] : ((eF(A,B,C,D,Ca,Cb,Cc,Cd)) => ((eF(Ca,Cb,Cc,Cd,A,B,C,D)))))).
fof(lemma_trapezoiddiagonals,axiom, (! [A,B,C,D,E] : (? [X] : ((pG(A,B,C,D) & betS(A,E,D)) => ((betS(B,X,D) & betS(C,X,E))))))).
fof(lemma_EFreflexive,axiom, (! [Xa,Xb,Xc,Xd,Xp] : ((betS(Xa,Xp,Xc) & betS(Xb,Xp,Xd) & ~ (col(Xa,Xb,Xc))) => ((eF(Xa,Xb,Xc,Xd,Xa,Xb,Xc,Xd)))))).
fof(defoppositeside,axiom, (! [P,A,B,Q] : (? [X] : ((tS(P,A,B,Q)) => ((betS(P,X,Q) & col(A,B,X) & ~ (col(A,B,P)))))))).
fof(defoppositeside2,axiom, (! [P,A,B,Q,X] : ((betS(P,X,Q) & col(A,B,X) & ~ (col(A,B,P))) => ((tS(P,A,B,Q)))))).
fof(axiom_paste3_1_1,axiom, (! [A,B,C,D,M,Ca,Cb,Cc,Cd,Cm] : ((eT(A,B,C,Ca,Cb,Cc) & eT(A,B,D,Ca,Cb,Cd) & betS(C,M,D) & betS(A,M,B) & betS(Cc,Cm,Cd) & betS(Ca,Cm,Cb)) => ((eF(A,C,B,D,Ca,Cc,Cb,Cd)))))).
fof(axiom_paste3_1_2,axiom, (! [A,B,C,D,M,Ca,Cb,Cc,Cd,Cm] : ((eT(A,B,C,Ca,Cb,Cc) & eT(A,B,D,Ca,Cb,Cd) & betS(C,M,D) & ( A = M ) & betS(Cc,Cm,Cd) & betS(Ca,Cm,Cb)) => ((eF(A,C,B,D,Ca,Cc,Cb,Cd)))))).
fof(axiom_paste3_1_3,axiom, (! [A,B,C,D,M,Ca,Cb,Cc,Cd,Cm] : ((eT(A,B,C,Ca,Cb,Cc) & eT(A,B,D,Ca,Cb,Cd) & betS(C,M,D) & ( M = B ) & betS(Cc,Cm,Cd) & betS(Ca,Cm,Cb)) => ((eF(A,C,B,D,Ca,Cc,Cb,Cd)))))).
fof(axiom_paste3_2_1,axiom, (! [A,B,C,D,M,Ca,Cb,Cc,Cd,Cm] : ((eT(A,B,C,Ca,Cb,Cc) & eT(A,B,D,Ca,Cb,Cd) & betS(C,M,D) & betS(A,M,B) & betS(Cc,Cm,Cd) & ( Ca = Cm )) => ((eF(A,C,B,D,Ca,Cc,Cb,Cd)))))).
fof(axiom_paste3_2_2,axiom, (! [A,B,C,D,M,Ca,Cb,Cc,Cd,Cm] : ((eT(A,B,C,Ca,Cb,Cc) & eT(A,B,D,Ca,Cb,Cd) & betS(C,M,D) & ( A = M ) & betS(Cc,Cm,Cd) & ( Ca = Cm )) => ((eF(A,C,B,D,Ca,Cc,Cb,Cd)))))).
fof(axiom_paste3_2_3,axiom, (! [A,B,C,D,M,Ca,Cb,Cc,Cd,Cm] : ((eT(A,B,C,Ca,Cb,Cc) & eT(A,B,D,Ca,Cb,Cd) & betS(C,M,D) & ( M = B ) & betS(Cc,Cm,Cd) & ( Ca = Cm )) => ((eF(A,C,B,D,Ca,Cc,Cb,Cd)))))).
fof(axiom_paste3_3_1,axiom, (! [A,B,C,D,M,Ca,Cb,Cc,Cd,Cm] : ((eT(A,B,C,Ca,Cb,Cc) & eT(A,B,D,Ca,Cb,Cd) & betS(C,M,D) & betS(A,M,B) & betS(Cc,Cm,Cd) & ( Cm = Cb )) => ((eF(A,C,B,D,Ca,Cc,Cb,Cd)))))).
fof(axiom_paste3_3_2,axiom, (! [A,B,C,D,M,Ca,Cb,Cc,Cd,Cm] : ((eT(A,B,C,Ca,Cb,Cc) & eT(A,B,D,Ca,Cb,Cd) & betS(C,M,D) & ( A = M ) & betS(Cc,Cm,Cd) & ( Cm = Cb )) => ((eF(A,C,B,D,Ca,Cc,Cb,Cd)))))).
fof(axiom_paste3_3_3,axiom, (! [A,B,C,D,M,Ca,Cb,Cc,Cd,Cm] : ((eT(A,B,C,Ca,Cb,Cc) & eT(A,B,D,Ca,Cb,Cd) & betS(C,M,D) & ( M = B ) & betS(Cc,Cm,Cd) & ( Cm = Cb )) => ((eF(A,C,B,D,Ca,Cc,Cb,Cd)))))).
fof(proposition_35A,conjecture,(! [A,B,C,D,E,F] : ((pG(A,B,C,D) & pG(E,B,C,F) & betS(A,D,F) & col(A,E,F)) => ((eF(A,B,C,D,E,B,C,F)))))).
