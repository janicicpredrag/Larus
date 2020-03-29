fof(lemma_TCreflexive,axiom, (! [A,B,C] : ((triangle(A,B,C)) => ((cong_3(A,B,C,A,B,C)))))).
fof(axiom_congruentequal,axiom, (! [A,B,C,Ca,Cb,Cc] : ((cong_3(A,B,C,Ca,Cb,Cc)) => ((eT(A,B,C,Ca,Cb,Cc)))))).
fof(eq_excluded_middle,axiom, (! [A,B] : ((eq(A,B)) | (neq(A,B))))).
fof(triangle_excluded_middle,axiom, (! [A,B,C] : ((triangle(A,B,C)) | (ntriangle(A,B,C))))).
fof(eT_excluded_middle,axiom, (! [A,B,C,D,E,F] : ((eT(A,B,C,D,E,F)) | (neT(A,B,C,D,E,F))))).
fof(lemma_ETreflexive,conjecture,(  ! [A,B,C] : ((triangle(A,B,C)) => (eT(A,B,C,A,B,C))))).
