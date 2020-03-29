fof(deftogethergreater,axiom, (! [A,B,C,D,E,F] : (? [X] : ((tG(A,B,C,D,E,F)) => ((betS(A,B,X) & cong(B,X,C,D) & lt(E,F,A,X))))))).
fof(deftogethergreater2,axiom, (! [A,B,C,D,E,F,X] : ((betS(A,B,X) & cong(B,X,C,D) & lt(E,F,A,X)) => ((tG(A,B,C,D,E,F)))))).
fof(lemma_betweennotequal,axiom, (! [A,B,C] : ((betS(A,B,C)) => ((neq(B,C) & neq(A,B) & neq(A,C)))))).
fof(axiom_nocollapse,axiom, (! [A,B,C,D] : ((neq(A,B) & cong(A,B,C,D)) => ((neq(C,D)))))).
fof(lemma_tworays,axiom, (! [A,B,C] : ((out(A,B,C) & out(B,A,C)) => ((betS(A,C,B)))))).
fof(lemma_congruenceflip,axiom, (! [A,B,C,D] : ((cong(A,B,C,D)) => ((cong(B,A,D,C) & cong(B,A,C,D) & cong(A,B,D,C)))))).
fof(lemma_together,axiom, (! [A,B,C,D,F,G,P,Q,Xa,Xb,Xc] : ((tG(A,Xa,B,Xb,C,Xc) & cong(D,F,A,Xa) & cong(F,G,B,Xb) & betS(D,F,G) & cong(P,Q,C,Xc)) => ((lt(P,Q,D,G) & neq(A,Xa) & neq(B,Xb) & neq(C,Xc)))))).
fof(lemma_trichotomy2,axiom, (! [A,B,C,D] : ((lt(A,B,C,D)) => ((nlt(C,D,A,B)))))).
fof(lemma_raystrict,axiom, (! [A,B,C] : ((out(A,B,C)) => ((neq(A,C)))))).
fof(lemma_inequalitysymmetric,axiom, (! [A,B] : ((neq(A,B)) => ((neq(B,A)))))).
fof(lemma_extension,axiom, (! [A,B,P,Q] : (? [X] : ((neq(A,B) & neq(P,Q)) => ((betS(A,B,X) & cong(B,X,P,Q))))))).
fof(lemma_ray1,axiom, (! [A,B,P] : ((out(A,B,P)) => ((betS(A,P,B)) | (eq(B,P)) | (betS(A,B,P)))))).
fof(axiom_betweennesssymmetry,axiom, (! [A,B,C] : ((betS(A,B,C)) => ((betS(C,B,A)))))).
fof(lemma_3_7a,axiom, (! [A,B,C,D] : ((betS(A,B,C) & betS(B,C,D)) => ((betS(A,C,D)))))).
fof(lemma_3_6a,axiom, (! [A,B,C,D] : ((betS(A,B,C) & betS(A,C,D)) => ((betS(B,C,D)))))).
fof(lemma_congruencesymmetric,axiom, (! [A,B,C,D] : ((cong(B,C,A,D)) => ((cong(A,D,B,C)))))).
fof(lemma_congruencetransitive,axiom, (! [A,B,C,D,E,F] : ((cong(A,B,C,D) & cong(C,D,E,F)) => ((cong(A,B,E,F)))))).
fof(cn_congruencereflexive,axiom, (! [A,B] : ((cong(A,B,A,B))))).
fof(deflessthan,axiom, (! [A,B,C,D] : (? [X] : ((lt(A,B,C,D)) => ((betS(C,X,D) & cong(C,X,A,B))))))).
fof(deflessthan2,axiom, (! [A,B,C,D,X] : ((betS(C,X,D) & cong(C,X,A,B)) => ((lt(A,B,C,D)))))).
fof(lemma_lessthanadditive,axiom, (! [A,B,C,D,E,F] : ((lt(A,B,C,D) & betS(A,B,E) & betS(C,D,F) & cong(B,E,D,F)) => ((lt(A,E,C,F)))))).
fof(lemma_lessthantransitive,axiom, (! [A,B,C,D,E,F] : ((lt(A,B,C,D) & lt(C,D,E,F)) => ((lt(A,B,E,F)))))).
fof(axiom_innertransitivity,axiom, (! [A,B,C,D] : ((betS(A,B,D) & betS(B,C,D)) => ((betS(A,B,C)))))).
fof(lemma_3_7b,axiom, (! [A,B,C,D] : ((betS(A,B,C) & betS(B,C,D)) => ((betS(A,B,D)))))).
fof(lemma_outerconnectivity,axiom, (! [A,B,C,D] : ((betS(A,B,C) & betS(A,B,D) & nbetS(B,C,D) & nbetS(B,D,C)) => ((eq(C,D)))))).
fof(axiom_betweennessidentity,axiom, (! [A,B] : ((nbetS(A,B,A))))).
fof(lemma_rayimpliescollinear,axiom, (! [A,B,C] : ((out(A,B,C)) => ((col(A,B,C)))))).
fof(lemma_collinearorder,axiom, (! [A,B,C] : ((col(A,B,C)) => ((col(B,A,C) & col(B,C,A) & col(C,A,B) & col(A,C,B) & col(C,B,A)))))).
fof(lemma_collinear4,axiom, (! [A,B,C,D] : ((col(A,B,C) & col(A,B,D) & neq(A,B)) => ((col(B,C,D)))))).
fof(defcollinear,axiom, (! [A,B,C] : ((col(A,B,C)) => ((eq(A,B)) | (eq(A,C)) | (eq(B,C)) | (betS(B,A,C)) | (betS(A,B,C)) | (betS(A,C,B)))))).
fof(defcollinear2a,axiom, (! [A,B,C] : ((eq(A,B)) => ((col(A,B,C)))))).
fof(defcollinear2b,axiom, (! [A,B,C] : ((eq(A,C)) => ((col(A,B,C)))))).
fof(defcollinear2c,axiom, (! [A,B,C] : ((eq(B,C)) => ((col(A,B,C)))))).
fof(defcollinear2d,axiom, (! [A,B,C] : ((betS(B,A,C)) => ((col(A,B,C)))))).
fof(defcollinear2e,axiom, (! [A,B,C] : ((betS(A,B,C)) => ((col(A,B,C)))))).
fof(defcollinear2f,axiom, (! [A,B,C] : ((betS(A,C,B)) => ((col(A,B,C)))))).
fof(lemma_ray4_1,axiom, (! [A,B,E] : ((betS(A,E,B) & neq(A,B)) => ((out(A,B,E)))))).
fof(lemma_ray4_2,axiom, (! [A,B,E] : ((eq(E,B) & neq(A,B)) => ((out(A,B,E)))))).
fof(lemma_ray4_3,axiom, (! [A,B,E] : ((betS(A,B,E) & neq(A,B)) => ((out(A,B,E)))))).
fof(eqSymmetric,axiom, (! [A,B] : ((eq(A,B)) => ((eq(B,A)))))).
fof(neqSymmetric,axiom, (! [A,B] : ((neq(A,B)) => ((neq(B,A)))))).
fof(eqReflexive,axiom, (! [A] : ((eq(A,A))))).
fof(tG_neg_elim,axiom, (! [A,B,C,D,E,F] : ((tG(A,B,C,D,E,F) & ntG(A,B,C,D,E,F)) => (($false))))).
fof(betS_neg_elim,axiom, (! [A,B,C] : ((betS(A,B,C) & nbetS(A,B,C)) => (($false))))).
fof(cong_neg_elim,axiom, (! [A,B,C,D] : ((cong(A,B,C,D) & ncong(A,B,C,D)) => (($false))))).
fof(lt_neg_elim,axiom, (! [A,B,C,D] : ((lt(A,B,C,D) & nlt(A,B,C,D)) => (($false))))).
fof(eq_neg_elim,axiom, (! [A,B] : ((eq(A,B) & neq(A,B)) => (($false))))).
fof(out_neg_elim,axiom, (! [A,B,C] : ((out(A,B,C) & nout(A,B,C)) => (($false))))).
fof(col_neg_elim,axiom, (! [A,B,C] : ((col(A,B,C) & ncol(A,B,C)) => (($false))))).
fof(tG_excluded_middle,axiom, (! [A,B,C,D,E,F] : ((tG(A,B,C,D,E,F)) | (ntG(A,B,C,D,E,F))))).
fof(betS_excluded_middle,axiom, (! [A,B,C] : ((betS(A,B,C)) | (nbetS(A,B,C))))).
fof(cong_excluded_middle,axiom, (! [A,B,C,D] : ((cong(A,B,C,D)) | (ncong(A,B,C,D))))).
fof(lt_excluded_middle,axiom, (! [A,B,C,D] : ((lt(A,B,C,D)) | (nlt(A,B,C,D))))).
fof(eq_excluded_middle,axiom, (! [A,B] : ((eq(A,B)) | (neq(A,B))))).
fof(out_excluded_middle,axiom, (! [A,B,C] : ((out(A,B,C)) | (nout(A,B,C))))).
fof(col_excluded_middle,axiom, (! [A,B,C] : ((col(A,B,C)) | (ncol(A,B,C))))).
fof(tG_EqSub_0,axiom, (! [A,B,C,D,E,F,X] : ((eq(A,X) & tG(A,B,C,D,E,F)) => ((tG(X,B,C,D,E,F)))))).
fof(tG_EqSub_1,axiom, (! [A,B,C,D,E,F,X] : ((eq(B,X) & tG(A,B,C,D,E,F)) => ((tG(A,X,C,D,E,F)))))).
fof(tG_EqSub_2,axiom, (! [A,B,C,D,E,F,X] : ((eq(C,X) & tG(A,B,C,D,E,F)) => ((tG(A,B,X,D,E,F)))))).
fof(tG_EqSub_3,axiom, (! [A,B,C,D,E,F,X] : ((eq(D,X) & tG(A,B,C,D,E,F)) => ((tG(A,B,C,X,E,F)))))).
fof(tG_EqSub_4,axiom, (! [A,B,C,D,E,F,X] : ((eq(E,X) & tG(A,B,C,D,E,F)) => ((tG(A,B,C,D,X,F)))))).
fof(tG_EqSub_5,axiom, (! [A,B,C,D,E,F,X] : ((eq(F,X) & tG(A,B,C,D,E,F)) => ((tG(A,B,C,D,E,X)))))).
fof(ntG_EqSub_0,axiom, (! [A,B,C,D,E,F,X] : ((eq(A,X) & ntG(A,B,C,D,E,F)) => ((ntG(X,B,C,D,E,F)))))).
fof(ntG_EqSub_1,axiom, (! [A,B,C,D,E,F,X] : ((eq(B,X) & ntG(A,B,C,D,E,F)) => ((ntG(A,X,C,D,E,F)))))).
fof(ntG_EqSub_2,axiom, (! [A,B,C,D,E,F,X] : ((eq(C,X) & ntG(A,B,C,D,E,F)) => ((ntG(A,B,X,D,E,F)))))).
fof(ntG_EqSub_3,axiom, (! [A,B,C,D,E,F,X] : ((eq(D,X) & ntG(A,B,C,D,E,F)) => ((ntG(A,B,C,X,E,F)))))).
fof(ntG_EqSub_4,axiom, (! [A,B,C,D,E,F,X] : ((eq(E,X) & ntG(A,B,C,D,E,F)) => ((ntG(A,B,C,D,X,F)))))).
fof(ntG_EqSub_5,axiom, (! [A,B,C,D,E,F,X] : ((eq(F,X) & ntG(A,B,C,D,E,F)) => ((ntG(A,B,C,D,E,X)))))).
fof(betS_EqSub_0,axiom, (! [A,B,C,X] : ((eq(A,X) & betS(A,B,C)) => ((betS(X,B,C)))))).
fof(betS_EqSub_1,axiom, (! [A,B,C,X] : ((eq(B,X) & betS(A,B,C)) => ((betS(A,X,C)))))).
fof(betS_EqSub_2,axiom, (! [A,B,C,X] : ((eq(C,X) & betS(A,B,C)) => ((betS(A,B,X)))))).
fof(nbetS_EqSub_0,axiom, (! [A,B,C,X] : ((eq(A,X) & nbetS(A,B,C)) => ((nbetS(X,B,C)))))).
fof(nbetS_EqSub_1,axiom, (! [A,B,C,X] : ((eq(B,X) & nbetS(A,B,C)) => ((nbetS(A,X,C)))))).
fof(nbetS_EqSub_2,axiom, (! [A,B,C,X] : ((eq(C,X) & nbetS(A,B,C)) => ((nbetS(A,B,X)))))).
fof(cong_EqSub_0,axiom, (! [A,B,C,D,X] : ((eq(A,X) & cong(A,B,C,D)) => ((cong(X,B,C,D)))))).
fof(cong_EqSub_1,axiom, (! [A,B,C,D,X] : ((eq(B,X) & cong(A,B,C,D)) => ((cong(A,X,C,D)))))).
fof(cong_EqSub_2,axiom, (! [A,B,C,D,X] : ((eq(C,X) & cong(A,B,C,D)) => ((cong(A,B,X,D)))))).
fof(cong_EqSub_3,axiom, (! [A,B,C,D,X] : ((eq(D,X) & cong(A,B,C,D)) => ((cong(A,B,C,X)))))).
fof(ncong_EqSub_0,axiom, (! [A,B,C,D,X] : ((eq(A,X) & ncong(A,B,C,D)) => ((ncong(X,B,C,D)))))).
fof(ncong_EqSub_1,axiom, (! [A,B,C,D,X] : ((eq(B,X) & ncong(A,B,C,D)) => ((ncong(A,X,C,D)))))).
fof(ncong_EqSub_2,axiom, (! [A,B,C,D,X] : ((eq(C,X) & ncong(A,B,C,D)) => ((ncong(A,B,X,D)))))).
fof(ncong_EqSub_3,axiom, (! [A,B,C,D,X] : ((eq(D,X) & ncong(A,B,C,D)) => ((ncong(A,B,C,X)))))).
fof(lt_EqSub_0,axiom, (! [A,B,C,D,X] : ((eq(A,X) & lt(A,B,C,D)) => ((lt(X,B,C,D)))))).
fof(lt_EqSub_1,axiom, (! [A,B,C,D,X] : ((eq(B,X) & lt(A,B,C,D)) => ((lt(A,X,C,D)))))).
fof(lt_EqSub_2,axiom, (! [A,B,C,D,X] : ((eq(C,X) & lt(A,B,C,D)) => ((lt(A,B,X,D)))))).
fof(lt_EqSub_3,axiom, (! [A,B,C,D,X] : ((eq(D,X) & lt(A,B,C,D)) => ((lt(A,B,C,X)))))).
fof(nlt_EqSub_0,axiom, (! [A,B,C,D,X] : ((eq(A,X) & nlt(A,B,C,D)) => ((nlt(X,B,C,D)))))).
fof(nlt_EqSub_1,axiom, (! [A,B,C,D,X] : ((eq(B,X) & nlt(A,B,C,D)) => ((nlt(A,X,C,D)))))).
fof(nlt_EqSub_2,axiom, (! [A,B,C,D,X] : ((eq(C,X) & nlt(A,B,C,D)) => ((nlt(A,B,X,D)))))).
fof(nlt_EqSub_3,axiom, (! [A,B,C,D,X] : ((eq(D,X) & nlt(A,B,C,D)) => ((nlt(A,B,C,X)))))).
fof(eq_EqSub_0,axiom, (! [A,B,X] : ((eq(A,X) & eq(A,B)) => ((eq(X,B)))))).
fof(eq_EqSub_1,axiom, (! [A,B,X] : ((eq(B,X) & eq(A,B)) => ((eq(A,X)))))).
fof(neq_EqSub_0,axiom, (! [A,B,X] : ((eq(A,X) & neq(A,B)) => ((neq(X,B)))))).
fof(neq_EqSub_1,axiom, (! [A,B,X] : ((eq(B,X) & neq(A,B)) => ((neq(A,X)))))).
fof(out_EqSub_0,axiom, (! [A,B,C,X] : ((eq(A,X) & out(A,B,C)) => ((out(X,B,C)))))).
fof(out_EqSub_1,axiom, (! [A,B,C,X] : ((eq(B,X) & out(A,B,C)) => ((out(A,X,C)))))).
fof(out_EqSub_2,axiom, (! [A,B,C,X] : ((eq(C,X) & out(A,B,C)) => ((out(A,B,X)))))).
fof(nout_EqSub_0,axiom, (! [A,B,C,X] : ((eq(A,X) & nout(A,B,C)) => ((nout(X,B,C)))))).
fof(nout_EqSub_1,axiom, (! [A,B,C,X] : ((eq(B,X) & nout(A,B,C)) => ((nout(A,X,C)))))).
fof(nout_EqSub_2,axiom, (! [A,B,C,X] : ((eq(C,X) & nout(A,B,C)) => ((nout(A,B,X)))))).
fof(col_EqSub_0,axiom, (! [A,B,C,X] : ((eq(A,X) & col(A,B,C)) => ((col(X,B,C)))))).
fof(col_EqSub_1,axiom, (! [A,B,C,X] : ((eq(B,X) & col(A,B,C)) => ((col(A,X,C)))))).
fof(col_EqSub_2,axiom, (! [A,B,C,X] : ((eq(C,X) & col(A,B,C)) => ((col(A,B,X)))))).
fof(ncol_EqSub_0,axiom, (! [A,B,C,X] : ((eq(A,X) & ncol(A,B,C)) => ((ncol(X,B,C)))))).
fof(ncol_EqSub_1,axiom, (! [A,B,C,X] : ((eq(B,X) & ncol(A,B,C)) => ((ncol(A,X,C)))))).
fof(ncol_EqSub_2,axiom, (! [A,B,C,X] : ((eq(C,X) & ncol(A,B,C)) => ((ncol(A,B,X)))))).
fof(lemma_together2,conjecture,(  ! [A,B,C,F,G,M,N,Xa,Xb,Xc] : ((tG(A,Xa,C,Xc,B,Xb) & cong(F,G,B,Xb) & out(F,G,M) & cong(F,M,A,Xa) & out(G,F,N) & cong(G,N,C,Xc)) => (out(M,F,N))))).
