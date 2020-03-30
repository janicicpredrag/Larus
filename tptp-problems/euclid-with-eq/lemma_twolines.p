fof(defcut,axiom, (! [A,B,C,D,E] : ((cut(A,B,C,D,E)) => ((betS(A,E,B) & betS(C,E,D) & ncol(A,B,C) & ncol(A,B,D)))))).
fof(defcut2,axiom, (! [A,B,C,D,E] : ((betS(A,E,B) & betS(C,E,D) & ncol(A,B,C) & ncol(A,B,D)) => ((cut(A,B,C,D,E)))))).
fof(defcollinear,axiom, (! [A,B,C] : ((col(A,B,C)) => ((eq(A,B)) | (eq(A,C)) | (eq(B,C)) | (betS(B,A,C)) | (betS(A,B,C)) | (betS(A,C,B)))))).
fof(defcollinear2a,axiom, (! [A,B,C] : ((eq(A,B)) => ((col(A,B,C)))))).
fof(defcollinear2b,axiom, (! [A,B,C] : ((eq(A,C)) => ((col(A,B,C)))))).
fof(defcollinear2c,axiom, (! [A,B,C] : ((eq(B,C)) => ((col(A,B,C)))))).
fof(defcollinear2d,axiom, (! [A,B,C] : ((betS(B,A,C)) => ((col(A,B,C)))))).
fof(defcollinear2e,axiom, (! [A,B,C] : ((betS(A,B,C)) => ((col(A,B,C)))))).
fof(defcollinear2f,axiom, (! [A,B,C] : ((betS(A,C,B)) => ((col(A,B,C)))))).
fof(lemma_collinearorder,axiom, (! [A,B,C] : ((col(A,B,C)) => ((col(B,A,C) & col(B,C,A) & col(C,A,B) & col(A,C,B) & col(C,B,A)))))).
fof(lemma_betweennotequal,axiom, (! [A,B,C] : ((betS(A,B,C)) => ((neq(B,C) & neq(A,B) & neq(A,C)))))).
fof(lemma_collinear4,axiom, (! [A,B,C,D] : ((col(A,B,C) & col(A,B,D) & neq(A,B)) => ((col(B,C,D)))))).
fof(lemma_collinear1,axiom, (! [A,B,C] : ((col(A,B,C)) => ((col(B,A,C)))))).
fof(axiom_betweennesssymmetry,axiom, (! [A,B,C] : ((betS(A,B,C)) => ((betS(C,B,A)))))).
fof(eqSymmetric,axiom, (! [A,B] : ((eq(A,B)) => ((eq(B,A)))))).
fof(neqSymmetric,axiom, (! [A,B] : ((neq(A,B)) => ((neq(B,A)))))).
fof(eqReflexive,axiom, (! [A] : ((eq(A,A))))).
fof(cut_neg_elim,axiom, (! [A,B,C,D,E] : ((cut(A,B,C,D,E) & ncut(A,B,C,D,E)) => (($false))))).
fof(betS_neg_elim,axiom, (! [A,B,C] : ((betS(A,B,C) & nbetS(A,B,C)) => (($false))))).
fof(col_neg_elim,axiom, (! [A,B,C] : ((col(A,B,C) & ncol(A,B,C)) => (($false))))).
fof(eq_neg_elim,axiom, (! [A,B] : ((eq(A,B) & neq(A,B)) => (($false))))).
fof(cut_excluded_middle,axiom, (! [A,B,C,D,E] : ((cut(A,B,C,D,E)) | (ncut(A,B,C,D,E))))).
fof(betS_excluded_middle,axiom, (! [A,B,C] : ((betS(A,B,C)) | (nbetS(A,B,C))))).
fof(col_excluded_middle,axiom, (! [A,B,C] : ((col(A,B,C)) | (ncol(A,B,C))))).
fof(eq_excluded_middle,axiom, (! [A,B] : ((eq(A,B)) | (neq(A,B))))).
fof(cut_EqSub_0,axiom, (! [A,B,C,D,E,X] : ((eq(A,X) & cut(A,B,C,D,E)) => ((cut(X,B,C,D,E)))))).
fof(cut_EqSub_1,axiom, (! [A,B,C,D,E,X] : ((eq(B,X) & cut(A,B,C,D,E)) => ((cut(A,X,C,D,E)))))).
fof(cut_EqSub_2,axiom, (! [A,B,C,D,E,X] : ((eq(C,X) & cut(A,B,C,D,E)) => ((cut(A,B,X,D,E)))))).
fof(cut_EqSub_3,axiom, (! [A,B,C,D,E,X] : ((eq(D,X) & cut(A,B,C,D,E)) => ((cut(A,B,C,X,E)))))).
fof(cut_EqSub_4,axiom, (! [A,B,C,D,E,X] : ((eq(E,X) & cut(A,B,C,D,E)) => ((cut(A,B,C,D,X)))))).
fof(ncut_EqSub_0,axiom, (! [A,B,C,D,E,X] : ((eq(A,X) & ncut(A,B,C,D,E)) => ((ncut(X,B,C,D,E)))))).
fof(ncut_EqSub_1,axiom, (! [A,B,C,D,E,X] : ((eq(B,X) & ncut(A,B,C,D,E)) => ((ncut(A,X,C,D,E)))))).
fof(ncut_EqSub_2,axiom, (! [A,B,C,D,E,X] : ((eq(C,X) & ncut(A,B,C,D,E)) => ((ncut(A,B,X,D,E)))))).
fof(ncut_EqSub_3,axiom, (! [A,B,C,D,E,X] : ((eq(D,X) & ncut(A,B,C,D,E)) => ((ncut(A,B,C,X,E)))))).
fof(ncut_EqSub_4,axiom, (! [A,B,C,D,E,X] : ((eq(E,X) & ncut(A,B,C,D,E)) => ((ncut(A,B,C,D,X)))))).
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
fof(eq_EqSub_0,axiom, (! [A,B,X] : ((eq(A,X) & eq(A,B)) => ((eq(X,B)))))).
fof(eq_EqSub_1,axiom, (! [A,B,X] : ((eq(B,X) & eq(A,B)) => ((eq(A,X)))))).
fof(neq_EqSub_0,axiom, (! [A,B,X] : ((eq(A,X) & neq(A,B)) => ((neq(X,B)))))).
fof(neq_EqSub_1,axiom, (! [A,B,X] : ((eq(B,X) & neq(A,B)) => ((neq(A,X)))))).
fof(lemma_twolines,conjecture,(  ! [A,B,C,D,E,F] : ((cut(A,B,C,D,E) & cut(A,B,C,D,F) & ncol(B,C,D)) => (eq(E,F))))).