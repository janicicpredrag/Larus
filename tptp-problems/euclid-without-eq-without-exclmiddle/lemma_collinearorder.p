fof(lemma_collinear2,axiom, (! [A,B,C] : ((col(A,B,C)) => ((col(B,C,A)))))).
fof(lemma_collinear1,axiom, (! [A,B,C] : ((col(A,B,C)) => ((col(B,A,C)))))).
fof(lemma_collinearorder,conjecture,(  ! [A,B,C] : ((col(A,B,C)) => (col(B,A,C) & col(B,C,A) & col(C,A,B) & col(A,C,B) & col(C,B,A))))).