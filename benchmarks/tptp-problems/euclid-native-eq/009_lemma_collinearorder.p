fof(lemma_collinearlinear2,axiom, (! [A,B,C] : ((collinear(A,B,C)) => ((collinear(B,C,A)))))).
fof(lemma_collinearlinear1,axiom, (! [A,B,C] : ((collinear(A,B,C)) => ((collinear(B,A,C)))))).
fof(lemma_collinearlinearorder,conjecture,(! [A,B,C] : ((collinear(A,B,C)) => ((collinear(B,A,C) & collinear(B,C,A) & collinear(C,A,B) & collinear(A,C,B) & collinear(C,B,A)))))).
