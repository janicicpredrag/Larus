fof(defcross,axiom, (! [A,B,C,D] : (? [X] : ((cR(A,B,C,D)) => ((betS(A,X,B) & betS(C,X,D))))))).
fof(defcross2,axiom, (! [A,B,C,D,X] : ((betS(A,X,B) & betS(C,X,D)) => ((cR(A,B,C,D)))))).
fof(defcollinear,axiom, (! [A,B,C] : ((col(A,B,C)) => ((eq(A,B)) | (eq(A,C)) | (eq(B,C)) | (betS(B,A,C)) | (betS(A,B,C)) | (betS(A,C,B)))))).
fof(defcollinear2a,axiom, (! [A,B,C] : ((eq(A,B)) => ((col(A,B,C)))))).
fof(defcollinear2b,axiom, (! [A,B,C] : ((eq(A,C)) => ((col(A,B,C)))))).
fof(defcollinear2c,axiom, (! [A,B,C] : ((eq(B,C)) => ((col(A,B,C)))))).
fof(defcollinear2d,axiom, (! [A,B,C] : ((betS(B,A,C)) => ((col(A,B,C)))))).
fof(defcollinear2e,axiom, (! [A,B,C] : ((betS(A,B,C)) => ((col(A,B,C)))))).
fof(defcollinear2f,axiom, (! [A,B,C] : ((betS(A,C,B)) => ((col(A,B,C)))))).
fof(lemma_collinearorder,axiom, (! [A,B,C] : ((col(A,B,C)) => ((col(B,A,C) & col(B,C,A) & col(C,A,B) & col(A,C,B) & col(C,B,A)))))).
fof(lemma_NCorder,axiom, (! [A,B,C] : ((ncol(A,B,C)) => ((ncol(B,A,C) & ncol(B,C,A) & ncol(C,A,B) & ncol(A,C,B) & ncol(C,B,A)))))).
fof(defoppositeside,axiom, (! [P,A,B,Q] : (? [X] : ((tS(P,A,B,Q)) => ((betS(P,X,Q) & col(A,B,X) & ncol(A,B,P))))))).
fof(defoppositeside2,axiom, (! [P,A,B,Q,X] : ((betS(P,X,Q) & col(A,B,X) & ncol(A,B,P)) => ((tS(P,A,B,Q)))))).
fof(lemma_oppositesidesymmetric,axiom, (! [A,B,P,Q] : ((tS(P,A,B,Q)) => ((tS(Q,A,B,P)))))).
fof(eqSymmetric,axiom, (! [A,B] : ((eq(A,B)) => ((eq(B,A)))))).
fof(neqSymmetric,axiom, (! [A,B] : ((neq(A,B)) => ((neq(B,A)))))).
fof(eqReflexive,axiom, (! [A] : ((eq(A,A))))).
fof(cR_neg_elim,axiom, (! [A,B,C,D] : ((cR(A,B,C,D) & ncR(A,B,C,D)) => (($false))))).
fof(betS_neg_elim,axiom, (! [A,B,C] : ((betS(A,B,C) & nbetS(A,B,C)) => (($false))))).
fof(col_neg_elim,axiom, (! [A,B,C] : ((col(A,B,C) & ncol(A,B,C)) => (($false))))).
fof(eq_neg_elim,axiom, (! [A,B] : ((eq(A,B) & neq(A,B)) => (($false))))).
fof(tS_neg_elim,axiom, (! [A,B,C,D] : ((tS(A,B,C,D) & ntS(A,B,C,D)) => (($false))))).
fof(cR_excluded_middle,axiom, (! [A,B,C,D] : ((cR(A,B,C,D)) | (ncR(A,B,C,D))))).
fof(betS_excluded_middle,axiom, (! [A,B,C] : ((betS(A,B,C)) | (nbetS(A,B,C))))).
fof(col_excluded_middle,axiom, (! [A,B,C] : ((col(A,B,C)) | (ncol(A,B,C))))).
fof(eq_excluded_middle,axiom, (! [A,B] : ((eq(A,B)) | (neq(A,B))))).
fof(tS_excluded_middle,axiom, (! [A,B,C,D] : ((tS(A,B,C,D)) | (ntS(A,B,C,D))))).
fof(cR_EqSub_0,axiom, (! [A,B,C,D,X] : ((eq(A,X) & cR(A,B,C,D)) => ((cR(X,B,C,D)))))).
fof(cR_EqSub_1,axiom, (! [A,B,C,D,X] : ((eq(B,X) & cR(A,B,C,D)) => ((cR(A,X,C,D)))))).
fof(cR_EqSub_2,axiom, (! [A,B,C,D,X] : ((eq(C,X) & cR(A,B,C,D)) => ((cR(A,B,X,D)))))).
fof(cR_EqSub_3,axiom, (! [A,B,C,D,X] : ((eq(D,X) & cR(A,B,C,D)) => ((cR(A,B,C,X)))))).
fof(ncR_EqSub_0,axiom, (! [A,B,C,D,X] : ((eq(A,X) & ncR(A,B,C,D)) => ((ncR(X,B,C,D)))))).
fof(ncR_EqSub_1,axiom, (! [A,B,C,D,X] : ((eq(B,X) & ncR(A,B,C,D)) => ((ncR(A,X,C,D)))))).
fof(ncR_EqSub_2,axiom, (! [A,B,C,D,X] : ((eq(C,X) & ncR(A,B,C,D)) => ((ncR(A,B,X,D)))))).
fof(ncR_EqSub_3,axiom, (! [A,B,C,D,X] : ((eq(D,X) & ncR(A,B,C,D)) => ((ncR(A,B,C,X)))))).
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
fof(tS_EqSub_0,axiom, (! [A,B,C,D,X] : ((eq(A,X) & tS(A,B,C,D)) => ((tS(X,B,C,D)))))).
fof(tS_EqSub_1,axiom, (! [A,B,C,D,X] : ((eq(B,X) & tS(A,B,C,D)) => ((tS(A,X,C,D)))))).
fof(tS_EqSub_2,axiom, (! [A,B,C,D,X] : ((eq(C,X) & tS(A,B,C,D)) => ((tS(A,B,X,D)))))).
fof(tS_EqSub_3,axiom, (! [A,B,C,D,X] : ((eq(D,X) & tS(A,B,C,D)) => ((tS(A,B,C,X)))))).
fof(ntS_EqSub_0,axiom, (! [A,B,C,D,X] : ((eq(A,X) & ntS(A,B,C,D)) => ((ntS(X,B,C,D)))))).
fof(ntS_EqSub_1,axiom, (! [A,B,C,D,X] : ((eq(B,X) & ntS(A,B,C,D)) => ((ntS(A,X,C,D)))))).
fof(ntS_EqSub_2,axiom, (! [A,B,C,D,X] : ((eq(C,X) & ntS(A,B,C,D)) => ((ntS(A,B,X,D)))))).
fof(ntS_EqSub_3,axiom, (! [A,B,C,D,X] : ((eq(D,X) & ntS(A,B,C,D)) => ((ntS(A,B,C,X)))))).
fof(lemma_crossimpliesopposite,conjecture,(  ! [A,B,C,D] : ((cR(A,B,C,D) & ncol(A,C,D)) => (tS(A,C,D,B) & tS(A,D,C,B) & tS(B,C,D,A) & tS(B,D,C,A))))).
