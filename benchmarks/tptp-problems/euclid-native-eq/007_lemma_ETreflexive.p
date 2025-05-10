fof(lemma_TCreflexive,axiom, (! [A,B,C] : ((triangle(A,B,C)) => ((congruent_triangles(A,B,C,A,B,C)))))).
fof(axiom_congruentequal,axiom, (! [A,B,C,Ca,Cb,Cc] : ((congruent_triangles(A,B,C,Ca,Cb,Cc)) => ((eT(A,B,C,Ca,Cb,Cc)))))).
fof(lemma_ETreflexive,conjecture,(! [A,B,C] : ((triangle(A,B,C)) => ((eT(A,B,C,A,B,C)))))).
