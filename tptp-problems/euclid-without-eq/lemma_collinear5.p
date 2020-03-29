fof(lemma_collinear4,axiom, (! [A,B,C,D] : ((col(A,B,C) & col(A,B,D) & neq(A,B)) => ((col(B,C,D)))))).
fof(eq_excluded_middle,axiom, (! [A,B] : ((eq(A,B)) | (neq(A,B))))).
fof(col_excluded_middle,axiom, (! [A,B,C] : ((col(A,B,C)) | (ncol(A,B,C))))).
fof(lemma_collinear5,conjecture,(  ! [A,B,C,D,E] : ((neq(A,B) & col(A,B,C) & col(A,B,D) & col(A,B,E)) => (col(C,D,E))))).
