fof(lemma_TCreflexive,axiom, (! [A,B,C] : ((triangle(A,B,C)) => ((cong_3(A,B,C,A,B,C)))))).
fof(axiom_congruentequal,axiom, (! [A,B,C,Ca,Cb,Cc] : ((cong_3(A,B,C,Ca,Cb,Cc)) => ((eT(A,B,C,Ca,Cb,Cc)))))).
fof(lemma_ETreflexive,conjecture,(  ! [A,B,C] : ((triangle(A,B,C)) => (eT(A,B,C,A,B,C))))).
