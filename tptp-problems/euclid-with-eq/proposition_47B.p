fof(proposition_47A,axiom, (! [A,B,C,D,E] : (? [X,Y] : ((triangle(A,B,C) & per(B,A,C) & sQ(B,C,E,D) & tS(D,C,B,A)) => ((pG(B,X,Y,D) & betS(B,X,C) & pG(X,C,E,Y) & betS(D,Y,E) & betS(Y,X,A) & per(D,Y,A))))))).
fof(defoppositeside,axiom, (! [P,A,B,Q] : (? [X] : ((tS(P,A,B,Q)) => ((betS(P,X,Q) & col(A,B,X) & ncol(A,B,P))))))).
fof(defoppositeside2,axiom, (! [P,A,B,Q,X] : ((betS(P,X,Q) & col(A,B,X) & ncol(A,B,P)) => ((tS(P,A,B,Q)))))).
fof(defsquare,axiom, (! [A,B,C,D] : ((sQ(A,B,C,D)) => ((cong(A,B,C,D) & cong(A,B,B,C) & cong(A,B,D,A) & per(D,A,B) & per(A,B,C) & per(B,C,D) & per(C,D,A)))))).
fof(defsquare2,axiom, (! [A,B,C,D] : ((cong(A,B,C,D) & cong(A,B,B,C) & cong(A,B,D,A) & per(D,A,B) & per(A,B,C) & per(B,C,D) & per(C,D,A)) => ((sQ(A,B,C,D)))))).
fof(lemma_righttogether,axiom, (! [A,B,C,G] : ((per(G,A,B) & per(B,A,C) & tS(G,B,A,C)) => ((rT(G,A,B,B,A,C) & betS(G,A,C)))))).
fof(lemma_8_2,axiom, (! [A,B,C] : ((per(A,B,C)) => ((per(C,B,A)))))).
fof(deftriangle,axiom, (! [A,B,C] : ((triangle(A,B,C)) => ((ncol(A,B,C)))))).
fof(deftriangle2,axiom, (! [A,B,C] : ((ncol(A,B,C)) => ((triangle(A,B,C)))))).
fof(lemma_squareparallelogram,axiom, (! [A,B,C,D] : ((sQ(A,B,C,D)) => ((pG(A,B,C,D)))))).
fof(defparallelogram,axiom, (! [A,B,C,D] : ((pG(A,B,C,D)) => ((par(A,B,C,D) & par(A,D,B,C)))))).
fof(defparallelogram2,axiom, (! [A,B,C,D] : ((par(A,B,C,D) & par(A,D,B,C)) => ((pG(A,B,C,D)))))).
fof(lemma_parallelflip,axiom, (! [A,B,C,D] : ((par(A,B,C,D)) => ((par(B,A,C,D) & par(A,B,D,C) & par(B,A,D,C)))))).
fof(lemma_paralleldef2B,axiom, (! [A,B,C,D] : ((par(A,B,C,D)) => ((tP(A,B,C,D)))))).
fof(deftarski_parallel,axiom, (! [A,B,C,D] : ((tP(A,B,C,D)) => ((neq(A,B) & neq(C,D) & nmeet(A,B,C,D) & oS(C,D,A,B)))))).
fof(deftarski_parallel2,axiom, (! [A,B,C,D] : ((neq(A,B) & neq(C,D) & nmeet(A,B,C,D) & oS(C,D,A,B)) => ((tP(A,B,C,D)))))).
fof(lemma_samesidesymmetric,axiom, (! [A,B,P,Q] : ((oS(P,Q,A,B)) => ((oS(Q,P,A,B) & oS(P,Q,B,A) & oS(Q,P,B,A)))))).
fof(lemma_oppositesideflip,axiom, (! [A,B,P,Q] : ((tS(P,A,B,Q)) => ((tS(P,B,A,Q)))))).
fof(lemma_planeseparation,axiom, (! [A,B,C,D,E] : ((oS(C,D,A,B) & tS(D,A,B,E)) => ((tS(C,A,B,E)))))).
fof(lemma_collinearorder,axiom, (! [A,B,C] : ((col(A,B,C)) => ((col(B,A,C) & col(B,C,A) & col(C,A,B) & col(A,C,B) & col(C,B,A)))))).
fof(defcollinear,axiom, (! [A,B,C] : ((col(A,B,C)) => ((eq(A,B)) | (eq(A,C)) | (eq(B,C)) | (betS(B,A,C)) | (betS(A,B,C)) | (betS(A,C,B)))))).
fof(defcollinear2a,axiom, (! [A,B,C] : ((eq(A,B)) => ((col(A,B,C)))))).
fof(defcollinear2b,axiom, (! [A,B,C] : ((eq(A,C)) => ((col(A,B,C)))))).
fof(defcollinear2c,axiom, (! [A,B,C] : ((eq(B,C)) => ((col(A,B,C)))))).
fof(defcollinear2d,axiom, (! [A,B,C] : ((betS(B,A,C)) => ((col(A,B,C)))))).
fof(defcollinear2e,axiom, (! [A,B,C] : ((betS(A,B,C)) => ((col(A,B,C)))))).
fof(defcollinear2f,axiom, (! [A,B,C] : ((betS(A,C,B)) => ((col(A,B,C)))))).
fof(lemma_betweennotequal,axiom, (! [A,B,C] : ((betS(A,B,C)) => ((neq(B,C) & neq(A,B) & neq(A,C)))))).
fof(lemma_inequalitysymmetric,axiom, (! [A,B] : ((neq(A,B)) => ((neq(B,A)))))).
fof(lemma_parallelsymmetric,axiom, (! [A,B,C,D] : ((par(A,B,C,D)) => ((par(C,D,A,B)))))).
fof(lemma_collinearparallel,axiom, (! [A,B,C,Xc,Xd] : ((par(A,B,Xc,Xd) & col(Xc,Xd,C) & neq(C,Xd)) => ((par(A,B,C,Xd)))))).
fof(defparallel,axiom, (! [A,B,C,D] : (? [U,V,Su,Sv,X] : ((par(A,B,C,D)) => ((neq(A,B) & neq(C,D) & col(A,B,U) & col(A,B,V) & neq(U,V) & col(C,D,Su) & col(C,D,Sv) & neq(Su,Sv) & nmeet(A,B,C,D) & betS(U,X,Sv) & betS(Su,X,V))))))).
fof(defparallel2,axiom, (! [A,B,C,D,U,V,Su,Sv,X] : ((neq(A,B) & neq(C,D) & col(A,B,U) & col(A,B,V) & neq(U,V) & col(C,D,Su) & col(C,D,Sv) & neq(Su,Sv) & nmeet(A,B,C,D) & betS(U,X,Sv) & betS(Su,X,V)) => ((par(A,B,C,D)))))).
fof(lemma_NCdistinct,axiom, (! [A,B,C] : ((ncol(A,B,C)) => ((neq(A,B) & neq(B,C) & neq(A,C) & neq(B,A) & neq(C,B) & neq(C,A)))))).
fof(lemma_parallelNC,axiom, (! [A,B,C,D] : ((par(A,B,C,D)) => ((ncol(A,B,C) & ncol(A,C,D) & ncol(B,C,D) & ncol(A,B,D)))))).
fof(lemma_collinearbetween,axiom, (! [A,B,C,D,E,F,H] : ((col(A,E,B) & col(C,F,D) & neq(A,B) & neq(C,D) & neq(A,E) & neq(F,D) & nmeet(A,B,C,D) & betS(A,H,D) & col(E,F,H)) => ((betS(E,H,F)))))).
fof(lemma_ray4_1,axiom, (! [A,B,E] : ((betS(A,E,B) & neq(A,B)) => ((out(A,B,E)))))).
fof(lemma_ray4_2,axiom, (! [A,B,E] : ((eq(E,B) & neq(A,B)) => ((out(A,B,E)))))).
fof(lemma_ray4_3,axiom, (! [A,B,E] : ((betS(A,B,E) & neq(A,B)) => ((out(A,B,E)))))).
fof(lemma_NCorder,axiom, (! [A,B,C] : ((ncol(A,B,C)) => ((ncol(B,A,C) & ncol(B,C,A) & ncol(C,A,B) & ncol(A,C,B) & ncol(C,B,A)))))).
fof(lemma_equalanglesreflexive,axiom, (! [A,B,C] : ((ncol(A,B,C)) => ((congA(A,B,C,A,B,C)))))).
fof(lemma_ray5,axiom, (! [A,B,C] : ((out(A,B,C)) => ((out(A,C,B)))))).
fof(lemma_equalangleshelper,axiom, (! [A,B,C,Xa,Xb,Xc,Xp,Xq] : ((congA(A,B,C,Xa,Xb,Xc) & out(Xb,Xa,Xp) & out(Xb,Xc,Xq)) => ((congA(A,B,C,Xp,Xb,Xq)))))).
fof(defanglesum,axiom, (! [A,B,C,D,E,F,P,Q,R] : (? [X] : ((sumA(A,B,C,D,E,F,P,Q,R)) => ((congA(A,B,C,P,Q,X) & congA(D,E,F,X,Q,R) & betS(P,X,R))))))).
fof(defanglesum2,axiom, (! [A,B,C,D,E,F,P,Q,R,X] : ((congA(A,B,C,P,Q,X) & congA(D,E,F,X,Q,R) & betS(P,X,R)) => ((sumA(A,B,C,D,E,F,P,Q,R)))))).
fof(lemma_collinear4,axiom, (! [A,B,C,D] : ((col(A,B,C) & col(A,B,D) & neq(A,B)) => ((col(B,C,D)))))).
fof(lemma_3_6b,axiom, (! [A,B,C,D] : ((betS(A,B,C) & betS(A,C,D)) => ((betS(A,B,D)))))).
fof(lemma_Euclid4,axiom, (! [A,B,C,Xa,Xb,Xc] : ((per(A,B,C) & per(Xa,Xb,Xc)) => ((congA(A,B,C,Xa,Xb,Xc)))))).
fof(lemma_ABCequalsCBA,axiom, (! [A,B,C] : ((ncol(A,B,C)) => ((congA(A,B,C,C,B,A)))))).
fof(lemma_angleaddition,axiom, (! [A,B,C,D,E,F,P,Q,R,Xa,Xb,Xc,Xd,Xe,Xf,Xp,Xq,Xr] : ((sumA(A,B,C,D,E,F,P,Q,R) & congA(A,B,C,Xa,Xb,Xc) & congA(D,E,F,Xd,Xe,Xf) & sumA(Xa,Xb,Xc,Xd,Xe,Xf,Xp,Xq,Xr)) => ((congA(P,Q,R,Xp,Xq,Xr)))))).
fof(lemma_equalanglessymmetric,axiom, (! [A,B,C,Xa,Xb,Xc] : ((congA(A,B,C,Xa,Xb,Xc)) => ((congA(Xa,Xb,Xc,A,B,C)))))).
fof(lemma_collinearright,axiom, (! [A,B,C,D] : ((per(A,B,D) & col(A,B,C) & neq(C,B)) => ((per(C,B,D)))))).
fof(lemma_8_7,axiom, (! [A,B,C] : ((per(C,B,A)) => ((nper(A,C,B)))))).
fof(lemma_equalanglestransitive,axiom, (! [A,B,C,D,E,F,P,Q,R] : ((congA(A,B,C,D,E,F) & congA(D,E,F,P,Q,R)) => ((congA(A,B,C,P,Q,R)))))).
fof(lemma_congruenceflip,axiom, (! [A,B,C,D] : ((cong(A,B,C,D)) => ((cong(B,A,D,C) & cong(B,A,C,D) & cong(A,B,D,C)))))).
fof(lemma_congruencesymmetric,axiom, (! [A,B,C,D] : ((cong(B,C,A,D)) => ((cong(A,D,B,C)))))).
fof(proposition_04,axiom, (! [A,B,C,Xa,Xb,Xc] : ((cong(A,B,Xa,Xb) & cong(A,C,Xa,Xc) & congA(B,A,C,Xb,Xa,Xc)) => ((cong(B,C,Xb,Xc) & congA(A,B,C,Xa,Xb,Xc) & congA(A,C,B,Xa,Xc,Xb)))))).
fof(lemma_equalanglesNC,axiom, (! [A,B,C,Xa,Xb,Xc] : ((congA(A,B,C,Xa,Xb,Xc)) => ((ncol(Xa,Xb,Xc)))))).
fof(deftrianglecongruence,axiom, (! [A,B,C,Ca,Cb,Cc] : ((cong_3(A,B,C,Ca,Cb,Cc)) => ((cong(A,B,Ca,Cb) & cong(B,C,Cb,Cc) & cong(A,C,Ca,Cc) & triangle(A,B,C)))))).
fof(deftrianglecongruence2,axiom, (! [A,B,C,Ca,Cb,Cc] : ((cong(A,B,Ca,Cb) & cong(B,C,Cb,Cc) & cong(A,C,Ca,Cc) & triangle(A,B,C)) => ((cong_3(A,B,C,Ca,Cb,Cc)))))).
fof(axiom_congruentequal,axiom, (! [A,B,C,Ca,Cb,Cc] : ((cong_3(A,B,C,Ca,Cb,Cc)) => ((eT(A,B,C,Ca,Cb,Cc)))))).
fof(proposition_41,axiom, (! [A,B,C,D,E] : ((pG(A,B,C,D) & col(A,D,E)) => ((eT(A,B,C,E,B,C)))))).
fof(lemma_PGflip,axiom, (! [A,B,C,D] : ((pG(A,B,C,D)) => ((pG(B,A,D,C)))))).
fof(axiom_ETpermutation,axiom, (! [A,B,C,Ca,Cb,Cc] : ((eT(A,B,C,Ca,Cb,Cc)) => ((eT(A,B,C,Cb,Cc,Ca) & eT(A,B,C,Ca,Cc,Cb) & eT(A,B,C,Cb,Ca,Cc) & eT(A,B,C,Cc,Cb,Ca) & eT(A,B,C,Cc,Ca,Cb)))))).
fof(axiom_ETsymmetric,axiom, (! [A,B,C,Ca,Cb,Cc] : ((eT(A,B,C,Ca,Cb,Cc)) => ((eT(Ca,Cb,Cc,A,B,C)))))).
fof(axiom_ETtransitive,axiom, (! [A,B,C,P,Q,R,Ca,Cb,Cc] : ((eT(A,B,C,Ca,Cb,Cc) & eT(Ca,Cb,Cc,P,Q,R)) => ((eT(A,B,C,P,Q,R)))))).
fof(proposition_34,axiom, (! [A,B,C,D] : ((pG(A,C,D,B)) => ((cong(A,B,C,D) & cong(A,C,B,D) & congA(C,A,B,B,D,C) & congA(A,B,D,D,C,A) & cong_3(C,A,B,B,D,C)))))).
fof(lemma_diagonalsbisect,axiom, (! [A,B,C,D] : (? [X] : ((pG(A,B,C,D)) => ((midpoint(A,X,C) & midpoint(B,X,D))))))).
fof(defmidpoint,axiom, (! [A,B,C] : ((midpoint(A,B,C)) => ((betS(A,B,C) & cong(A,B,B,C)))))).
fof(defmidpoint2,axiom, (! [A,B,C] : ((betS(A,B,C) & cong(A,B,B,C)) => ((midpoint(A,B,C)))))).
fof(axiom_betweennesssymmetry,axiom, (! [A,B,C] : ((betS(A,B,C)) => ((betS(C,B,A)))))).
fof(axiom_paste3_1_1,axiom, (! [A,B,C,D,M,Ca,Cb,Cc,Cd,Cm] : ((eT(A,B,C,Ca,Cb,Cc) & eT(A,B,D,Ca,Cb,Cd) & betS(C,M,D) & betS(A,M,B) & betS(Cc,Cm,Cd) & betS(Ca,Cm,Cb)) => ((eF(A,C,B,D,Ca,Cc,Cb,Cd)))))).
fof(axiom_paste3_1_2,axiom, (! [A,B,C,D,M,Ca,Cb,Cc,Cd,Cm] : ((eT(A,B,C,Ca,Cb,Cc) & eT(A,B,D,Ca,Cb,Cd) & betS(C,M,D) & eq(A,M) & betS(Cc,Cm,Cd) & betS(Ca,Cm,Cb)) => ((eF(A,C,B,D,Ca,Cc,Cb,Cd)))))).
fof(axiom_paste3_1_3,axiom, (! [A,B,C,D,M,Ca,Cb,Cc,Cd,Cm] : ((eT(A,B,C,Ca,Cb,Cc) & eT(A,B,D,Ca,Cb,Cd) & betS(C,M,D) & eq(M,B) & betS(Cc,Cm,Cd) & betS(Ca,Cm,Cb)) => ((eF(A,C,B,D,Ca,Cc,Cb,Cd)))))).
fof(axiom_paste3_2_1,axiom, (! [A,B,C,D,M,Ca,Cb,Cc,Cd,Cm] : ((eT(A,B,C,Ca,Cb,Cc) & eT(A,B,D,Ca,Cb,Cd) & betS(C,M,D) & betS(A,M,B) & betS(Cc,Cm,Cd) & eq(Ca,Cm)) => ((eF(A,C,B,D,Ca,Cc,Cb,Cd)))))).
fof(axiom_paste3_2_2,axiom, (! [A,B,C,D,M,Ca,Cb,Cc,Cd,Cm] : ((eT(A,B,C,Ca,Cb,Cc) & eT(A,B,D,Ca,Cb,Cd) & betS(C,M,D) & eq(A,M) & betS(Cc,Cm,Cd) & eq(Ca,Cm)) => ((eF(A,C,B,D,Ca,Cc,Cb,Cd)))))).
fof(axiom_paste3_2_3,axiom, (! [A,B,C,D,M,Ca,Cb,Cc,Cd,Cm] : ((eT(A,B,C,Ca,Cb,Cc) & eT(A,B,D,Ca,Cb,Cd) & betS(C,M,D) & eq(M,B) & betS(Cc,Cm,Cd) & eq(Ca,Cm)) => ((eF(A,C,B,D,Ca,Cc,Cb,Cd)))))).
fof(axiom_paste3_3_1,axiom, (! [A,B,C,D,M,Ca,Cb,Cc,Cd,Cm] : ((eT(A,B,C,Ca,Cb,Cc) & eT(A,B,D,Ca,Cb,Cd) & betS(C,M,D) & betS(A,M,B) & betS(Cc,Cm,Cd) & eq(Cm,Cb)) => ((eF(A,C,B,D,Ca,Cc,Cb,Cd)))))).
fof(axiom_paste3_3_2,axiom, (! [A,B,C,D,M,Ca,Cb,Cc,Cd,Cm] : ((eT(A,B,C,Ca,Cb,Cc) & eT(A,B,D,Ca,Cb,Cd) & betS(C,M,D) & eq(A,M) & betS(Cc,Cm,Cd) & eq(Cm,Cb)) => ((eF(A,C,B,D,Ca,Cc,Cb,Cd)))))).
fof(axiom_paste3_3_3,axiom, (! [A,B,C,D,M,Ca,Cb,Cc,Cd,Cm] : ((eT(A,B,C,Ca,Cb,Cc) & eT(A,B,D,Ca,Cb,Cd) & betS(C,M,D) & eq(M,B) & betS(Cc,Cm,Cd) & eq(Cm,Cb)) => ((eF(A,C,B,D,Ca,Cc,Cb,Cd)))))).
fof(axiom_EFpermutation,axiom, (! [A,B,C,D,Ca,Cb,Cc,Cd] : ((eF(A,B,C,D,Ca,Cb,Cc,Cd)) => ((eF(A,B,C,D,Cb,Cc,Cd,Ca) & eF(A,B,C,D,Cd,Cc,Cb,Ca) & eF(A,B,C,D,Cc,Cd,Ca,Cb) & eF(A,B,C,D,Cb,Ca,Cd,Cc) & eF(A,B,C,D,Cd,Ca,Cb,Cc) & eF(A,B,C,D,Cc,Cb,Ca,Cd) & eF(A,B,C,D,Ca,Cd,Cc,Cb)))))).
fof(axiom_EFsymmetric,axiom, (! [A,B,C,D,Ca,Cb,Cc,Cd] : ((eF(A,B,C,D,Ca,Cb,Cc,Cd)) => ((eF(Ca,Cb,Cc,Cd,A,B,C,D)))))).
fof(eqSymmetric,axiom, (! [A,B] : ((eq(A,B)) => ((eq(B,A)))))).
fof(neqSymmetric,axiom, (! [A,B] : ((neq(A,B)) => ((neq(B,A)))))).
fof(eqReflexive,axiom, (! [A] : ((eq(A,A))))).
fof(triangle_neg_elim,axiom, (! [A,B,C] : ((triangle(A,B,C) & ntriangle(A,B,C)) => (($false))))).
fof(per_neg_elim,axiom, (! [A,B,C] : ((per(A,B,C) & nper(A,B,C)) => (($false))))).
fof(sQ_neg_elim,axiom, (! [A,B,C,D] : ((sQ(A,B,C,D) & nsQ(A,B,C,D)) => (($false))))).
fof(tS_neg_elim,axiom, (! [A,B,C,D] : ((tS(A,B,C,D) & ntS(A,B,C,D)) => (($false))))).
fof(pG_neg_elim,axiom, (! [A,B,C,D] : ((pG(A,B,C,D) & npG(A,B,C,D)) => (($false))))).
fof(betS_neg_elim,axiom, (! [A,B,C] : ((betS(A,B,C) & nbetS(A,B,C)) => (($false))))).
fof(col_neg_elim,axiom, (! [A,B,C] : ((col(A,B,C) & ncol(A,B,C)) => (($false))))).
fof(cong_neg_elim,axiom, (! [A,B,C,D] : ((cong(A,B,C,D) & ncong(A,B,C,D)) => (($false))))).
fof(rT_neg_elim,axiom, (! [A,B,C,D,E,F] : ((rT(A,B,C,D,E,F) & nrT(A,B,C,D,E,F)) => (($false))))).
fof(par_neg_elim,axiom, (! [A,B,C,D] : ((par(A,B,C,D) & npar(A,B,C,D)) => (($false))))).
fof(tP_neg_elim,axiom, (! [A,B,C,D] : ((tP(A,B,C,D) & ntP(A,B,C,D)) => (($false))))).
fof(eq_neg_elim,axiom, (! [A,B] : ((eq(A,B) & neq(A,B)) => (($false))))).
fof(meet_neg_elim,axiom, (! [A,B,C,D] : ((meet(A,B,C,D) & nmeet(A,B,C,D)) => (($false))))).
fof(oS_neg_elim,axiom, (! [A,B,C,D] : ((oS(A,B,C,D) & noS(A,B,C,D)) => (($false))))).
fof(out_neg_elim,axiom, (! [A,B,C] : ((out(A,B,C) & nout(A,B,C)) => (($false))))).
fof(congA_neg_elim,axiom, (! [A,B,C,D,E,F] : ((congA(A,B,C,D,E,F) & ncongA(A,B,C,D,E,F)) => (($false))))).
fof(sumA_neg_elim,axiom, (! [A,B,C,D,E,F,G,H,I] : ((sumA(A,B,C,D,E,F,G,H,I) & nsumA(A,B,C,D,E,F,G,H,I)) => (($false))))).
fof(eT_neg_elim,axiom, (! [A,B,C,D,E,F] : ((eT(A,B,C,D,E,F) & neT(A,B,C,D,E,F)) => (($false))))).
fof(midpoint_neg_elim,axiom, (! [A,B,C] : ((midpoint(A,B,C) & nmidpoint(A,B,C)) => (($false))))).
fof(eF_neg_elim,axiom, (! [A,B,C,D,E,F,G,H] : ((eF(A,B,C,D,E,F,G,H) & neF(A,B,C,D,E,F,G,H)) => (($false))))).
fof(triangle_excluded_middle,axiom, (! [A,B,C] : ((triangle(A,B,C)) | (ntriangle(A,B,C))))).
fof(per_excluded_middle,axiom, (! [A,B,C] : ((per(A,B,C)) | (nper(A,B,C))))).
fof(sQ_excluded_middle,axiom, (! [A,B,C,D] : ((sQ(A,B,C,D)) | (nsQ(A,B,C,D))))).
fof(tS_excluded_middle,axiom, (! [A,B,C,D] : ((tS(A,B,C,D)) | (ntS(A,B,C,D))))).
fof(pG_excluded_middle,axiom, (! [A,B,C,D] : ((pG(A,B,C,D)) | (npG(A,B,C,D))))).
fof(betS_excluded_middle,axiom, (! [A,B,C] : ((betS(A,B,C)) | (nbetS(A,B,C))))).
fof(col_excluded_middle,axiom, (! [A,B,C] : ((col(A,B,C)) | (ncol(A,B,C))))).
fof(cong_excluded_middle,axiom, (! [A,B,C,D] : ((cong(A,B,C,D)) | (ncong(A,B,C,D))))).
fof(rT_excluded_middle,axiom, (! [A,B,C,D,E,F] : ((rT(A,B,C,D,E,F)) | (nrT(A,B,C,D,E,F))))).
fof(par_excluded_middle,axiom, (! [A,B,C,D] : ((par(A,B,C,D)) | (npar(A,B,C,D))))).
fof(tP_excluded_middle,axiom, (! [A,B,C,D] : ((tP(A,B,C,D)) | (ntP(A,B,C,D))))).
fof(eq_excluded_middle,axiom, (! [A,B] : ((eq(A,B)) | (neq(A,B))))).
fof(meet_excluded_middle,axiom, (! [A,B,C,D] : ((meet(A,B,C,D)) | (nmeet(A,B,C,D))))).
fof(oS_excluded_middle,axiom, (! [A,B,C,D] : ((oS(A,B,C,D)) | (noS(A,B,C,D))))).
fof(out_excluded_middle,axiom, (! [A,B,C] : ((out(A,B,C)) | (nout(A,B,C))))).
fof(congA_excluded_middle,axiom, (! [A,B,C,D,E,F] : ((congA(A,B,C,D,E,F)) | (ncongA(A,B,C,D,E,F))))).
fof(sumA_excluded_middle,axiom, (! [A,B,C,D,E,F,G,H,I] : ((sumA(A,B,C,D,E,F,G,H,I)) | (nsumA(A,B,C,D,E,F,G,H,I))))).
fof(eT_excluded_middle,axiom, (! [A,B,C,D,E,F] : ((eT(A,B,C,D,E,F)) | (neT(A,B,C,D,E,F))))).
fof(midpoint_excluded_middle,axiom, (! [A,B,C] : ((midpoint(A,B,C)) | (nmidpoint(A,B,C))))).
fof(eF_excluded_middle,axiom, (! [A,B,C,D,E,F,G,H] : ((eF(A,B,C,D,E,F,G,H)) | (neF(A,B,C,D,E,F,G,H))))).
fof(triangle_EqSub_0,axiom, (! [A,B,C,X] : ((eq(A,X) & triangle(A,B,C)) => ((triangle(X,B,C)))))).
fof(triangle_EqSub_1,axiom, (! [A,B,C,X] : ((eq(B,X) & triangle(A,B,C)) => ((triangle(A,X,C)))))).
fof(triangle_EqSub_2,axiom, (! [A,B,C,X] : ((eq(C,X) & triangle(A,B,C)) => ((triangle(A,B,X)))))).
fof(ntriangle_EqSub_0,axiom, (! [A,B,C,X] : ((eq(A,X) & ntriangle(A,B,C)) => ((ntriangle(X,B,C)))))).
fof(ntriangle_EqSub_1,axiom, (! [A,B,C,X] : ((eq(B,X) & ntriangle(A,B,C)) => ((ntriangle(A,X,C)))))).
fof(ntriangle_EqSub_2,axiom, (! [A,B,C,X] : ((eq(C,X) & ntriangle(A,B,C)) => ((ntriangle(A,B,X)))))).
fof(per_EqSub_0,axiom, (! [A,B,C,X] : ((eq(A,X) & per(A,B,C)) => ((per(X,B,C)))))).
fof(per_EqSub_1,axiom, (! [A,B,C,X] : ((eq(B,X) & per(A,B,C)) => ((per(A,X,C)))))).
fof(per_EqSub_2,axiom, (! [A,B,C,X] : ((eq(C,X) & per(A,B,C)) => ((per(A,B,X)))))).
fof(nper_EqSub_0,axiom, (! [A,B,C,X] : ((eq(A,X) & nper(A,B,C)) => ((nper(X,B,C)))))).
fof(nper_EqSub_1,axiom, (! [A,B,C,X] : ((eq(B,X) & nper(A,B,C)) => ((nper(A,X,C)))))).
fof(nper_EqSub_2,axiom, (! [A,B,C,X] : ((eq(C,X) & nper(A,B,C)) => ((nper(A,B,X)))))).
fof(sQ_EqSub_0,axiom, (! [A,B,C,D,X] : ((eq(A,X) & sQ(A,B,C,D)) => ((sQ(X,B,C,D)))))).
fof(sQ_EqSub_1,axiom, (! [A,B,C,D,X] : ((eq(B,X) & sQ(A,B,C,D)) => ((sQ(A,X,C,D)))))).
fof(sQ_EqSub_2,axiom, (! [A,B,C,D,X] : ((eq(C,X) & sQ(A,B,C,D)) => ((sQ(A,B,X,D)))))).
fof(sQ_EqSub_3,axiom, (! [A,B,C,D,X] : ((eq(D,X) & sQ(A,B,C,D)) => ((sQ(A,B,C,X)))))).
fof(nsQ_EqSub_0,axiom, (! [A,B,C,D,X] : ((eq(A,X) & nsQ(A,B,C,D)) => ((nsQ(X,B,C,D)))))).
fof(nsQ_EqSub_1,axiom, (! [A,B,C,D,X] : ((eq(B,X) & nsQ(A,B,C,D)) => ((nsQ(A,X,C,D)))))).
fof(nsQ_EqSub_2,axiom, (! [A,B,C,D,X] : ((eq(C,X) & nsQ(A,B,C,D)) => ((nsQ(A,B,X,D)))))).
fof(nsQ_EqSub_3,axiom, (! [A,B,C,D,X] : ((eq(D,X) & nsQ(A,B,C,D)) => ((nsQ(A,B,C,X)))))).
fof(tS_EqSub_0,axiom, (! [A,B,C,D,X] : ((eq(A,X) & tS(A,B,C,D)) => ((tS(X,B,C,D)))))).
fof(tS_EqSub_1,axiom, (! [A,B,C,D,X] : ((eq(B,X) & tS(A,B,C,D)) => ((tS(A,X,C,D)))))).
fof(tS_EqSub_2,axiom, (! [A,B,C,D,X] : ((eq(C,X) & tS(A,B,C,D)) => ((tS(A,B,X,D)))))).
fof(tS_EqSub_3,axiom, (! [A,B,C,D,X] : ((eq(D,X) & tS(A,B,C,D)) => ((tS(A,B,C,X)))))).
fof(ntS_EqSub_0,axiom, (! [A,B,C,D,X] : ((eq(A,X) & ntS(A,B,C,D)) => ((ntS(X,B,C,D)))))).
fof(ntS_EqSub_1,axiom, (! [A,B,C,D,X] : ((eq(B,X) & ntS(A,B,C,D)) => ((ntS(A,X,C,D)))))).
fof(ntS_EqSub_2,axiom, (! [A,B,C,D,X] : ((eq(C,X) & ntS(A,B,C,D)) => ((ntS(A,B,X,D)))))).
fof(ntS_EqSub_3,axiom, (! [A,B,C,D,X] : ((eq(D,X) & ntS(A,B,C,D)) => ((ntS(A,B,C,X)))))).
fof(pG_EqSub_0,axiom, (! [A,B,C,D,X] : ((eq(A,X) & pG(A,B,C,D)) => ((pG(X,B,C,D)))))).
fof(pG_EqSub_1,axiom, (! [A,B,C,D,X] : ((eq(B,X) & pG(A,B,C,D)) => ((pG(A,X,C,D)))))).
fof(pG_EqSub_2,axiom, (! [A,B,C,D,X] : ((eq(C,X) & pG(A,B,C,D)) => ((pG(A,B,X,D)))))).
fof(pG_EqSub_3,axiom, (! [A,B,C,D,X] : ((eq(D,X) & pG(A,B,C,D)) => ((pG(A,B,C,X)))))).
fof(npG_EqSub_0,axiom, (! [A,B,C,D,X] : ((eq(A,X) & npG(A,B,C,D)) => ((npG(X,B,C,D)))))).
fof(npG_EqSub_1,axiom, (! [A,B,C,D,X] : ((eq(B,X) & npG(A,B,C,D)) => ((npG(A,X,C,D)))))).
fof(npG_EqSub_2,axiom, (! [A,B,C,D,X] : ((eq(C,X) & npG(A,B,C,D)) => ((npG(A,B,X,D)))))).
fof(npG_EqSub_3,axiom, (! [A,B,C,D,X] : ((eq(D,X) & npG(A,B,C,D)) => ((npG(A,B,C,X)))))).
fof(betS_EqSub_0,axiom, (! [A,B,C,X] : ((eq(A,X) & betS(A,B,C)) => ((betS(X,B,C)))))).
fof(betS_EqSub_1,axiom, (! [A,B,C,X] : ((eq(B,X) & betS(A,B,C)) => ((betS(A,X,C)))))).
fof(betS_EqSub_2,axiom, (! [A,B,C,X] : ((eq(C,X) & betS(A,B,C)) => ((betS(A,B,X)))))).
fof(nbetS_EqSub_0,axiom, (! [A,B,C,X] : ((eq(A,X) & nbetS(A,B,C)) => ((nbetS(X,B,C)))))).
fof(nbetS_EqSub_1,axiom, (! [A,B,C,X] : ((eq(B,X) & nbetS(A,B,C)) => ((nbetS(A,X,C)))))).
fof(nbetS_EqSub_2,axiom, (! [A,B,C,X] : ((eq(C,X) & nbetS(A,B,C)) => ((nbetS(A,B,X)))))).
fof(col_EqSub_0,axiom, (! [A,B,C,X] : ((eq(A,X) & col(A,B,C)) => ((col(X,B,C)))))).
fof(col_EqSub_1,axiom, (! [A,B,C,X] : ((eq(B,X) & col(A,B,C)) => ((col(A,X,C)))))).
fof(col_EqSub_2,axiom, (! [A,B,C,X] : ((eq(C,X) & col(A,B,C)) => ((col(A,B,X)))))).
fof(ncol_EqSub_0,axiom, (! [A,B,C,X] : ((eq(A,X) & ncol(A,B,C)) => ((ncol(X,B,C)))))).
fof(ncol_EqSub_1,axiom, (! [A,B,C,X] : ((eq(B,X) & ncol(A,B,C)) => ((ncol(A,X,C)))))).
fof(ncol_EqSub_2,axiom, (! [A,B,C,X] : ((eq(C,X) & ncol(A,B,C)) => ((ncol(A,B,X)))))).
fof(cong_EqSub_0,axiom, (! [A,B,C,D,X] : ((eq(A,X) & cong(A,B,C,D)) => ((cong(X,B,C,D)))))).
fof(cong_EqSub_1,axiom, (! [A,B,C,D,X] : ((eq(B,X) & cong(A,B,C,D)) => ((cong(A,X,C,D)))))).
fof(cong_EqSub_2,axiom, (! [A,B,C,D,X] : ((eq(C,X) & cong(A,B,C,D)) => ((cong(A,B,X,D)))))).
fof(cong_EqSub_3,axiom, (! [A,B,C,D,X] : ((eq(D,X) & cong(A,B,C,D)) => ((cong(A,B,C,X)))))).
fof(ncong_EqSub_0,axiom, (! [A,B,C,D,X] : ((eq(A,X) & ncong(A,B,C,D)) => ((ncong(X,B,C,D)))))).
fof(ncong_EqSub_1,axiom, (! [A,B,C,D,X] : ((eq(B,X) & ncong(A,B,C,D)) => ((ncong(A,X,C,D)))))).
fof(ncong_EqSub_2,axiom, (! [A,B,C,D,X] : ((eq(C,X) & ncong(A,B,C,D)) => ((ncong(A,B,X,D)))))).
fof(ncong_EqSub_3,axiom, (! [A,B,C,D,X] : ((eq(D,X) & ncong(A,B,C,D)) => ((ncong(A,B,C,X)))))).
fof(rT_EqSub_0,axiom, (! [A,B,C,D,E,F,X] : ((eq(A,X) & rT(A,B,C,D,E,F)) => ((rT(X,B,C,D,E,F)))))).
fof(rT_EqSub_1,axiom, (! [A,B,C,D,E,F,X] : ((eq(B,X) & rT(A,B,C,D,E,F)) => ((rT(A,X,C,D,E,F)))))).
fof(rT_EqSub_2,axiom, (! [A,B,C,D,E,F,X] : ((eq(C,X) & rT(A,B,C,D,E,F)) => ((rT(A,B,X,D,E,F)))))).
fof(rT_EqSub_3,axiom, (! [A,B,C,D,E,F,X] : ((eq(D,X) & rT(A,B,C,D,E,F)) => ((rT(A,B,C,X,E,F)))))).
fof(rT_EqSub_4,axiom, (! [A,B,C,D,E,F,X] : ((eq(E,X) & rT(A,B,C,D,E,F)) => ((rT(A,B,C,D,X,F)))))).
fof(rT_EqSub_5,axiom, (! [A,B,C,D,E,F,X] : ((eq(F,X) & rT(A,B,C,D,E,F)) => ((rT(A,B,C,D,E,X)))))).
fof(nrT_EqSub_0,axiom, (! [A,B,C,D,E,F,X] : ((eq(A,X) & nrT(A,B,C,D,E,F)) => ((nrT(X,B,C,D,E,F)))))).
fof(nrT_EqSub_1,axiom, (! [A,B,C,D,E,F,X] : ((eq(B,X) & nrT(A,B,C,D,E,F)) => ((nrT(A,X,C,D,E,F)))))).
fof(nrT_EqSub_2,axiom, (! [A,B,C,D,E,F,X] : ((eq(C,X) & nrT(A,B,C,D,E,F)) => ((nrT(A,B,X,D,E,F)))))).
fof(nrT_EqSub_3,axiom, (! [A,B,C,D,E,F,X] : ((eq(D,X) & nrT(A,B,C,D,E,F)) => ((nrT(A,B,C,X,E,F)))))).
fof(nrT_EqSub_4,axiom, (! [A,B,C,D,E,F,X] : ((eq(E,X) & nrT(A,B,C,D,E,F)) => ((nrT(A,B,C,D,X,F)))))).
fof(nrT_EqSub_5,axiom, (! [A,B,C,D,E,F,X] : ((eq(F,X) & nrT(A,B,C,D,E,F)) => ((nrT(A,B,C,D,E,X)))))).
fof(par_EqSub_0,axiom, (! [A,B,C,D,X] : ((eq(A,X) & par(A,B,C,D)) => ((par(X,B,C,D)))))).
fof(par_EqSub_1,axiom, (! [A,B,C,D,X] : ((eq(B,X) & par(A,B,C,D)) => ((par(A,X,C,D)))))).
fof(par_EqSub_2,axiom, (! [A,B,C,D,X] : ((eq(C,X) & par(A,B,C,D)) => ((par(A,B,X,D)))))).
fof(par_EqSub_3,axiom, (! [A,B,C,D,X] : ((eq(D,X) & par(A,B,C,D)) => ((par(A,B,C,X)))))).
fof(npar_EqSub_0,axiom, (! [A,B,C,D,X] : ((eq(A,X) & npar(A,B,C,D)) => ((npar(X,B,C,D)))))).
fof(npar_EqSub_1,axiom, (! [A,B,C,D,X] : ((eq(B,X) & npar(A,B,C,D)) => ((npar(A,X,C,D)))))).
fof(npar_EqSub_2,axiom, (! [A,B,C,D,X] : ((eq(C,X) & npar(A,B,C,D)) => ((npar(A,B,X,D)))))).
fof(npar_EqSub_3,axiom, (! [A,B,C,D,X] : ((eq(D,X) & npar(A,B,C,D)) => ((npar(A,B,C,X)))))).
fof(tP_EqSub_0,axiom, (! [A,B,C,D,X] : ((eq(A,X) & tP(A,B,C,D)) => ((tP(X,B,C,D)))))).
fof(tP_EqSub_1,axiom, (! [A,B,C,D,X] : ((eq(B,X) & tP(A,B,C,D)) => ((tP(A,X,C,D)))))).
fof(tP_EqSub_2,axiom, (! [A,B,C,D,X] : ((eq(C,X) & tP(A,B,C,D)) => ((tP(A,B,X,D)))))).
fof(tP_EqSub_3,axiom, (! [A,B,C,D,X] : ((eq(D,X) & tP(A,B,C,D)) => ((tP(A,B,C,X)))))).
fof(ntP_EqSub_0,axiom, (! [A,B,C,D,X] : ((eq(A,X) & ntP(A,B,C,D)) => ((ntP(X,B,C,D)))))).
fof(ntP_EqSub_1,axiom, (! [A,B,C,D,X] : ((eq(B,X) & ntP(A,B,C,D)) => ((ntP(A,X,C,D)))))).
fof(ntP_EqSub_2,axiom, (! [A,B,C,D,X] : ((eq(C,X) & ntP(A,B,C,D)) => ((ntP(A,B,X,D)))))).
fof(ntP_EqSub_3,axiom, (! [A,B,C,D,X] : ((eq(D,X) & ntP(A,B,C,D)) => ((ntP(A,B,C,X)))))).
fof(eq_EqSub_0,axiom, (! [A,B,X] : ((eq(A,X) & eq(A,B)) => ((eq(X,B)))))).
fof(eq_EqSub_1,axiom, (! [A,B,X] : ((eq(B,X) & eq(A,B)) => ((eq(A,X)))))).
fof(neq_EqSub_0,axiom, (! [A,B,X] : ((eq(A,X) & neq(A,B)) => ((neq(X,B)))))).
fof(neq_EqSub_1,axiom, (! [A,B,X] : ((eq(B,X) & neq(A,B)) => ((neq(A,X)))))).
fof(meet_EqSub_0,axiom, (! [A,B,C,D,X] : ((eq(A,X) & meet(A,B,C,D)) => ((meet(X,B,C,D)))))).
fof(meet_EqSub_1,axiom, (! [A,B,C,D,X] : ((eq(B,X) & meet(A,B,C,D)) => ((meet(A,X,C,D)))))).
fof(meet_EqSub_2,axiom, (! [A,B,C,D,X] : ((eq(C,X) & meet(A,B,C,D)) => ((meet(A,B,X,D)))))).
fof(meet_EqSub_3,axiom, (! [A,B,C,D,X] : ((eq(D,X) & meet(A,B,C,D)) => ((meet(A,B,C,X)))))).
fof(nmeet_EqSub_0,axiom, (! [A,B,C,D,X] : ((eq(A,X) & nmeet(A,B,C,D)) => ((nmeet(X,B,C,D)))))).
fof(nmeet_EqSub_1,axiom, (! [A,B,C,D,X] : ((eq(B,X) & nmeet(A,B,C,D)) => ((nmeet(A,X,C,D)))))).
fof(nmeet_EqSub_2,axiom, (! [A,B,C,D,X] : ((eq(C,X) & nmeet(A,B,C,D)) => ((nmeet(A,B,X,D)))))).
fof(nmeet_EqSub_3,axiom, (! [A,B,C,D,X] : ((eq(D,X) & nmeet(A,B,C,D)) => ((nmeet(A,B,C,X)))))).
fof(oS_EqSub_0,axiom, (! [A,B,C,D,X] : ((eq(A,X) & oS(A,B,C,D)) => ((oS(X,B,C,D)))))).
fof(oS_EqSub_1,axiom, (! [A,B,C,D,X] : ((eq(B,X) & oS(A,B,C,D)) => ((oS(A,X,C,D)))))).
fof(oS_EqSub_2,axiom, (! [A,B,C,D,X] : ((eq(C,X) & oS(A,B,C,D)) => ((oS(A,B,X,D)))))).
fof(oS_EqSub_3,axiom, (! [A,B,C,D,X] : ((eq(D,X) & oS(A,B,C,D)) => ((oS(A,B,C,X)))))).
fof(noS_EqSub_0,axiom, (! [A,B,C,D,X] : ((eq(A,X) & noS(A,B,C,D)) => ((noS(X,B,C,D)))))).
fof(noS_EqSub_1,axiom, (! [A,B,C,D,X] : ((eq(B,X) & noS(A,B,C,D)) => ((noS(A,X,C,D)))))).
fof(noS_EqSub_2,axiom, (! [A,B,C,D,X] : ((eq(C,X) & noS(A,B,C,D)) => ((noS(A,B,X,D)))))).
fof(noS_EqSub_3,axiom, (! [A,B,C,D,X] : ((eq(D,X) & noS(A,B,C,D)) => ((noS(A,B,C,X)))))).
fof(out_EqSub_0,axiom, (! [A,B,C,X] : ((eq(A,X) & out(A,B,C)) => ((out(X,B,C)))))).
fof(out_EqSub_1,axiom, (! [A,B,C,X] : ((eq(B,X) & out(A,B,C)) => ((out(A,X,C)))))).
fof(out_EqSub_2,axiom, (! [A,B,C,X] : ((eq(C,X) & out(A,B,C)) => ((out(A,B,X)))))).
fof(nout_EqSub_0,axiom, (! [A,B,C,X] : ((eq(A,X) & nout(A,B,C)) => ((nout(X,B,C)))))).
fof(nout_EqSub_1,axiom, (! [A,B,C,X] : ((eq(B,X) & nout(A,B,C)) => ((nout(A,X,C)))))).
fof(nout_EqSub_2,axiom, (! [A,B,C,X] : ((eq(C,X) & nout(A,B,C)) => ((nout(A,B,X)))))).
fof(congA_EqSub_0,axiom, (! [A,B,C,D,E,F,X] : ((eq(A,X) & congA(A,B,C,D,E,F)) => ((congA(X,B,C,D,E,F)))))).
fof(congA_EqSub_1,axiom, (! [A,B,C,D,E,F,X] : ((eq(B,X) & congA(A,B,C,D,E,F)) => ((congA(A,X,C,D,E,F)))))).
fof(congA_EqSub_2,axiom, (! [A,B,C,D,E,F,X] : ((eq(C,X) & congA(A,B,C,D,E,F)) => ((congA(A,B,X,D,E,F)))))).
fof(congA_EqSub_3,axiom, (! [A,B,C,D,E,F,X] : ((eq(D,X) & congA(A,B,C,D,E,F)) => ((congA(A,B,C,X,E,F)))))).
fof(congA_EqSub_4,axiom, (! [A,B,C,D,E,F,X] : ((eq(E,X) & congA(A,B,C,D,E,F)) => ((congA(A,B,C,D,X,F)))))).
fof(congA_EqSub_5,axiom, (! [A,B,C,D,E,F,X] : ((eq(F,X) & congA(A,B,C,D,E,F)) => ((congA(A,B,C,D,E,X)))))).
fof(ncongA_EqSub_0,axiom, (! [A,B,C,D,E,F,X] : ((eq(A,X) & ncongA(A,B,C,D,E,F)) => ((ncongA(X,B,C,D,E,F)))))).
fof(ncongA_EqSub_1,axiom, (! [A,B,C,D,E,F,X] : ((eq(B,X) & ncongA(A,B,C,D,E,F)) => ((ncongA(A,X,C,D,E,F)))))).
fof(ncongA_EqSub_2,axiom, (! [A,B,C,D,E,F,X] : ((eq(C,X) & ncongA(A,B,C,D,E,F)) => ((ncongA(A,B,X,D,E,F)))))).
fof(ncongA_EqSub_3,axiom, (! [A,B,C,D,E,F,X] : ((eq(D,X) & ncongA(A,B,C,D,E,F)) => ((ncongA(A,B,C,X,E,F)))))).
fof(ncongA_EqSub_4,axiom, (! [A,B,C,D,E,F,X] : ((eq(E,X) & ncongA(A,B,C,D,E,F)) => ((ncongA(A,B,C,D,X,F)))))).
fof(ncongA_EqSub_5,axiom, (! [A,B,C,D,E,F,X] : ((eq(F,X) & ncongA(A,B,C,D,E,F)) => ((ncongA(A,B,C,D,E,X)))))).
fof(sumA_EqSub_0,axiom, (! [A,B,C,D,E,F,G,H,I,X] : ((eq(A,X) & sumA(A,B,C,D,E,F,G,H,I)) => ((sumA(X,B,C,D,E,F,G,H,I)))))).
fof(sumA_EqSub_1,axiom, (! [A,B,C,D,E,F,G,H,I,X] : ((eq(B,X) & sumA(A,B,C,D,E,F,G,H,I)) => ((sumA(A,X,C,D,E,F,G,H,I)))))).
fof(sumA_EqSub_2,axiom, (! [A,B,C,D,E,F,G,H,I,X] : ((eq(C,X) & sumA(A,B,C,D,E,F,G,H,I)) => ((sumA(A,B,X,D,E,F,G,H,I)))))).
fof(sumA_EqSub_3,axiom, (! [A,B,C,D,E,F,G,H,I,X] : ((eq(D,X) & sumA(A,B,C,D,E,F,G,H,I)) => ((sumA(A,B,C,X,E,F,G,H,I)))))).
fof(sumA_EqSub_4,axiom, (! [A,B,C,D,E,F,G,H,I,X] : ((eq(E,X) & sumA(A,B,C,D,E,F,G,H,I)) => ((sumA(A,B,C,D,X,F,G,H,I)))))).
fof(sumA_EqSub_5,axiom, (! [A,B,C,D,E,F,G,H,I,X] : ((eq(F,X) & sumA(A,B,C,D,E,F,G,H,I)) => ((sumA(A,B,C,D,E,X,G,H,I)))))).
fof(sumA_EqSub_6,axiom, (! [A,B,C,D,E,F,G,H,I,X] : ((eq(G,X) & sumA(A,B,C,D,E,F,G,H,I)) => ((sumA(A,B,C,D,E,F,X,H,I)))))).
fof(sumA_EqSub_7,axiom, (! [A,B,C,D,E,F,G,H,I,X] : ((eq(H,X) & sumA(A,B,C,D,E,F,G,H,I)) => ((sumA(A,B,C,D,E,F,G,X,I)))))).
fof(sumA_EqSub_8,axiom, (! [A,B,C,D,E,F,G,H,I,X] : ((eq(I,X) & sumA(A,B,C,D,E,F,G,H,I)) => ((sumA(A,B,C,D,E,F,G,H,X)))))).
fof(nsumA_EqSub_0,axiom, (! [A,B,C,D,E,F,G,H,I,X] : ((eq(A,X) & nsumA(A,B,C,D,E,F,G,H,I)) => ((nsumA(X,B,C,D,E,F,G,H,I)))))).
fof(nsumA_EqSub_1,axiom, (! [A,B,C,D,E,F,G,H,I,X] : ((eq(B,X) & nsumA(A,B,C,D,E,F,G,H,I)) => ((nsumA(A,X,C,D,E,F,G,H,I)))))).
fof(nsumA_EqSub_2,axiom, (! [A,B,C,D,E,F,G,H,I,X] : ((eq(C,X) & nsumA(A,B,C,D,E,F,G,H,I)) => ((nsumA(A,B,X,D,E,F,G,H,I)))))).
fof(nsumA_EqSub_3,axiom, (! [A,B,C,D,E,F,G,H,I,X] : ((eq(D,X) & nsumA(A,B,C,D,E,F,G,H,I)) => ((nsumA(A,B,C,X,E,F,G,H,I)))))).
fof(nsumA_EqSub_4,axiom, (! [A,B,C,D,E,F,G,H,I,X] : ((eq(E,X) & nsumA(A,B,C,D,E,F,G,H,I)) => ((nsumA(A,B,C,D,X,F,G,H,I)))))).
fof(nsumA_EqSub_5,axiom, (! [A,B,C,D,E,F,G,H,I,X] : ((eq(F,X) & nsumA(A,B,C,D,E,F,G,H,I)) => ((nsumA(A,B,C,D,E,X,G,H,I)))))).
fof(nsumA_EqSub_6,axiom, (! [A,B,C,D,E,F,G,H,I,X] : ((eq(G,X) & nsumA(A,B,C,D,E,F,G,H,I)) => ((nsumA(A,B,C,D,E,F,X,H,I)))))).
fof(nsumA_EqSub_7,axiom, (! [A,B,C,D,E,F,G,H,I,X] : ((eq(H,X) & nsumA(A,B,C,D,E,F,G,H,I)) => ((nsumA(A,B,C,D,E,F,G,X,I)))))).
fof(nsumA_EqSub_8,axiom, (! [A,B,C,D,E,F,G,H,I,X] : ((eq(I,X) & nsumA(A,B,C,D,E,F,G,H,I)) => ((nsumA(A,B,C,D,E,F,G,H,X)))))).
fof(eT_EqSub_0,axiom, (! [A,B,C,D,E,F,X] : ((eq(A,X) & eT(A,B,C,D,E,F)) => ((eT(X,B,C,D,E,F)))))).
fof(eT_EqSub_1,axiom, (! [A,B,C,D,E,F,X] : ((eq(B,X) & eT(A,B,C,D,E,F)) => ((eT(A,X,C,D,E,F)))))).
fof(eT_EqSub_2,axiom, (! [A,B,C,D,E,F,X] : ((eq(C,X) & eT(A,B,C,D,E,F)) => ((eT(A,B,X,D,E,F)))))).
fof(eT_EqSub_3,axiom, (! [A,B,C,D,E,F,X] : ((eq(D,X) & eT(A,B,C,D,E,F)) => ((eT(A,B,C,X,E,F)))))).
fof(eT_EqSub_4,axiom, (! [A,B,C,D,E,F,X] : ((eq(E,X) & eT(A,B,C,D,E,F)) => ((eT(A,B,C,D,X,F)))))).
fof(eT_EqSub_5,axiom, (! [A,B,C,D,E,F,X] : ((eq(F,X) & eT(A,B,C,D,E,F)) => ((eT(A,B,C,D,E,X)))))).
fof(neT_EqSub_0,axiom, (! [A,B,C,D,E,F,X] : ((eq(A,X) & neT(A,B,C,D,E,F)) => ((neT(X,B,C,D,E,F)))))).
fof(neT_EqSub_1,axiom, (! [A,B,C,D,E,F,X] : ((eq(B,X) & neT(A,B,C,D,E,F)) => ((neT(A,X,C,D,E,F)))))).
fof(neT_EqSub_2,axiom, (! [A,B,C,D,E,F,X] : ((eq(C,X) & neT(A,B,C,D,E,F)) => ((neT(A,B,X,D,E,F)))))).
fof(neT_EqSub_3,axiom, (! [A,B,C,D,E,F,X] : ((eq(D,X) & neT(A,B,C,D,E,F)) => ((neT(A,B,C,X,E,F)))))).
fof(neT_EqSub_4,axiom, (! [A,B,C,D,E,F,X] : ((eq(E,X) & neT(A,B,C,D,E,F)) => ((neT(A,B,C,D,X,F)))))).
fof(neT_EqSub_5,axiom, (! [A,B,C,D,E,F,X] : ((eq(F,X) & neT(A,B,C,D,E,F)) => ((neT(A,B,C,D,E,X)))))).
fof(midpoint_EqSub_0,axiom, (! [A,B,C,X] : ((eq(A,X) & midpoint(A,B,C)) => ((midpoint(X,B,C)))))).
fof(midpoint_EqSub_1,axiom, (! [A,B,C,X] : ((eq(B,X) & midpoint(A,B,C)) => ((midpoint(A,X,C)))))).
fof(midpoint_EqSub_2,axiom, (! [A,B,C,X] : ((eq(C,X) & midpoint(A,B,C)) => ((midpoint(A,B,X)))))).
fof(nmidpoint_EqSub_0,axiom, (! [A,B,C,X] : ((eq(A,X) & nmidpoint(A,B,C)) => ((nmidpoint(X,B,C)))))).
fof(nmidpoint_EqSub_1,axiom, (! [A,B,C,X] : ((eq(B,X) & nmidpoint(A,B,C)) => ((nmidpoint(A,X,C)))))).
fof(nmidpoint_EqSub_2,axiom, (! [A,B,C,X] : ((eq(C,X) & nmidpoint(A,B,C)) => ((nmidpoint(A,B,X)))))).
fof(eF_EqSub_0,axiom, (! [A,B,C,D,E,F,G,H,X] : ((eq(A,X) & eF(A,B,C,D,E,F,G,H)) => ((eF(X,B,C,D,E,F,G,H)))))).
fof(eF_EqSub_1,axiom, (! [A,B,C,D,E,F,G,H,X] : ((eq(B,X) & eF(A,B,C,D,E,F,G,H)) => ((eF(A,X,C,D,E,F,G,H)))))).
fof(eF_EqSub_2,axiom, (! [A,B,C,D,E,F,G,H,X] : ((eq(C,X) & eF(A,B,C,D,E,F,G,H)) => ((eF(A,B,X,D,E,F,G,H)))))).
fof(eF_EqSub_3,axiom, (! [A,B,C,D,E,F,G,H,X] : ((eq(D,X) & eF(A,B,C,D,E,F,G,H)) => ((eF(A,B,C,X,E,F,G,H)))))).
fof(eF_EqSub_4,axiom, (! [A,B,C,D,E,F,G,H,X] : ((eq(E,X) & eF(A,B,C,D,E,F,G,H)) => ((eF(A,B,C,D,X,F,G,H)))))).
fof(eF_EqSub_5,axiom, (! [A,B,C,D,E,F,G,H,X] : ((eq(F,X) & eF(A,B,C,D,E,F,G,H)) => ((eF(A,B,C,D,E,X,G,H)))))).
fof(eF_EqSub_6,axiom, (! [A,B,C,D,E,F,G,H,X] : ((eq(G,X) & eF(A,B,C,D,E,F,G,H)) => ((eF(A,B,C,D,E,F,X,H)))))).
fof(eF_EqSub_7,axiom, (! [A,B,C,D,E,F,G,H,X] : ((eq(H,X) & eF(A,B,C,D,E,F,G,H)) => ((eF(A,B,C,D,E,F,G,X)))))).
fof(neF_EqSub_0,axiom, (! [A,B,C,D,E,F,G,H,X] : ((eq(A,X) & neF(A,B,C,D,E,F,G,H)) => ((neF(X,B,C,D,E,F,G,H)))))).
fof(neF_EqSub_1,axiom, (! [A,B,C,D,E,F,G,H,X] : ((eq(B,X) & neF(A,B,C,D,E,F,G,H)) => ((neF(A,X,C,D,E,F,G,H)))))).
fof(neF_EqSub_2,axiom, (! [A,B,C,D,E,F,G,H,X] : ((eq(C,X) & neF(A,B,C,D,E,F,G,H)) => ((neF(A,B,X,D,E,F,G,H)))))).
fof(neF_EqSub_3,axiom, (! [A,B,C,D,E,F,G,H,X] : ((eq(D,X) & neF(A,B,C,D,E,F,G,H)) => ((neF(A,B,C,X,E,F,G,H)))))).
fof(neF_EqSub_4,axiom, (! [A,B,C,D,E,F,G,H,X] : ((eq(E,X) & neF(A,B,C,D,E,F,G,H)) => ((neF(A,B,C,D,X,F,G,H)))))).
fof(neF_EqSub_5,axiom, (! [A,B,C,D,E,F,G,H,X] : ((eq(F,X) & neF(A,B,C,D,E,F,G,H)) => ((neF(A,B,C,D,E,X,G,H)))))).
fof(neF_EqSub_6,axiom, (! [A,B,C,D,E,F,G,H,X] : ((eq(G,X) & neF(A,B,C,D,E,F,G,H)) => ((neF(A,B,C,D,E,F,X,H)))))).
fof(neF_EqSub_7,axiom, (! [A,B,C,D,E,F,G,H,X] : ((eq(H,X) & neF(A,B,C,D,E,F,G,H)) => ((neF(A,B,C,D,E,F,G,X)))))).
fof(proposition_47B,conjecture,(  ! [A,B,C,D,E,F,G] : ((triangle(A,B,C) & per(B,A,C) & sQ(A,B,F,G) & tS(G,B,A,C) & sQ(B,C,E,D) & tS(D,C,B,A)) => ? [X,Y] : (pG(B,X,Y,D) & betS(B,X,C) & pG(X,C,E,Y) & betS(D,Y,E) & betS(Y,X,A) & per(D,Y,A) & eF(A,B,F,G,B,X,Y,D))))).