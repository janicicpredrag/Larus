fof(lemma_ABCequalsCBA,axiom, (! [A,B,C] : ((ncol(A,B,C)) => ((congA(A,B,C,C,B,A)))))).
fof(lemma_equalanglesNC,axiom, (! [A,B,C,Xa,Xb,Xc] : ((congA(A,B,C,Xa,Xb,Xc)) => ((ncol(Xa,Xb,Xc)))))).
fof(lemma_equalanglestransitive,axiom, (! [A,B,C,D,E,F,P,Q,R] : ((congA(A,B,C,D,E,F) & congA(D,E,F,P,Q,R)) => ((congA(A,B,C,P,Q,R)))))).
fof(eqSymmetric,axiom, (! [A,B] : ((eq(A,B)) => ((eq(B,A)))))).
fof(neqSymmetric,axiom, (! [A,B] : ((neq(A,B)) => ((neq(B,A)))))).
fof(eqReflexive,axiom, (! [A] : ((eq(A,A))))).
fof(col_neg_elim,axiom, (! [A,B,C] : ((col(A,B,C) & ncol(A,B,C)) => (($false))))).
fof(congA_neg_elim,axiom, (! [A,B,C,D,E,F] : ((congA(A,B,C,D,E,F) & ncongA(A,B,C,D,E,F)) => (($false))))).
fof(eq_neg_elim,axiom, (! [A,B] : ((eq(A,B) & neq(A,B)) => (($false))))).
fof(col_excluded_middle,axiom, (! [A,B,C] : ((col(A,B,C)) | (ncol(A,B,C))))).
fof(congA_excluded_middle,axiom, (! [A,B,C,D,E,F] : ((congA(A,B,C,D,E,F)) | (ncongA(A,B,C,D,E,F))))).
fof(eq_excluded_middle,axiom, (! [A,B] : ((eq(A,B)) | (neq(A,B))))).
fof(col_EqSub_0,axiom, (! [A,B,C,X] : ((eq(A,X) & col(A,B,C)) => ((col(X,B,C)))))).
fof(col_EqSub_1,axiom, (! [A,B,C,X] : ((eq(B,X) & col(A,B,C)) => ((col(A,X,C)))))).
fof(col_EqSub_2,axiom, (! [A,B,C,X] : ((eq(C,X) & col(A,B,C)) => ((col(A,B,X)))))).
fof(ncol_EqSub_0,axiom, (! [A,B,C,X] : ((eq(A,X) & ncol(A,B,C)) => ((ncol(X,B,C)))))).
fof(ncol_EqSub_1,axiom, (! [A,B,C,X] : ((eq(B,X) & ncol(A,B,C)) => ((ncol(A,X,C)))))).
fof(ncol_EqSub_2,axiom, (! [A,B,C,X] : ((eq(C,X) & ncol(A,B,C)) => ((ncol(A,B,X)))))).
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
fof(eq_EqSub_0,axiom, (! [A,B,X] : ((eq(A,X) & eq(A,B)) => ((eq(X,B)))))).
fof(eq_EqSub_1,axiom, (! [A,B,X] : ((eq(B,X) & eq(A,B)) => ((eq(A,X)))))).
fof(neq_EqSub_0,axiom, (! [A,B,X] : ((eq(A,X) & neq(A,B)) => ((neq(X,B)))))).
fof(neq_EqSub_1,axiom, (! [A,B,X] : ((eq(B,X) & neq(A,B)) => ((neq(A,X)))))).
fof(lemma_equalanglesreflexive,conjecture,(  ! [A,B,C] : ((ncol(A,B,C)) => (congA(A,B,C,A,B,C))))).