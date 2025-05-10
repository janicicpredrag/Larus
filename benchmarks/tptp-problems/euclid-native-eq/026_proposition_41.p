fof(defparallelogram,axiom, (! [A,B,C,D] : ((parallelogram(A,B,C,D)) => ((parallel(A,B,C,D) & parallel(A,D,B,C)))))).
fof(defparallelogram2,axiom, (! [A,B,C,D] : ((parallel(A,B,C,D) & parallel(A,D,B,C)) => ((parallelogram(A,B,C,D)))))).
fof(lemma_parallelNC,axiom, (! [A,B,C,D] : ((parallel(A,B,C,D)) => ((~ (collinear(A,B,C)) & ~ (collinear(A,C,D)) & ~ (collinear(B,C,D)) & ~ (collinear(A,B,D))))))).
fof(deftriangle,axiom, (! [A,B,C] : ((triangle(A,B,C)) => ((~ (collinear(A,B,C))))))).
fof(deftriangle2,axiom, (! [A,B,C] : ((~ (collinear(A,B,C))) => ((triangle(A,B,C)))))).
fof(lemma_ETreflexive,axiom, (! [A,B,C] : ((triangle(A,B,C)) => ((eT(A,B,C,A,B,C)))))).
fof(lemma_collinearlinearorder,axiom, (! [A,B,C] : ((collinear(A,B,C)) => ((collinear(B,A,C) & collinear(B,C,A) & collinear(C,A,B) & collinear(A,C,B) & collinear(C,B,A)))))).
fof(lemma_parallelsymmetric,axiom, (! [A,B,C,D] : ((parallel(A,B,C,D)) => ((parallel(C,D,A,B)))))).
fof(lemma_parallelflip,axiom, (! [A,B,C,D] : ((parallel(A,B,C,D)) => ((parallel(B,A,C,D) & parallel(A,B,D,C) & parallel(B,A,D,C)))))).
fof(lemma_inequalitysymmetric,axiom, (! [A,B] : ((( A != B )) => ((( B != A )))))).
fof(lemma_collinearlinearparallel,axiom, (! [A,B,C,Xc,Xd] : ((parallel(A,B,Xc,Xd) & collinear(Xc,Xd,C) & ( C != Xd )) => ((parallel(A,B,C,Xd)))))).
fof(propsame_sideition_37,axiom, (! [A,B,C,D] : ((parallel(A,D,B,C)) => ((eT(A,B,C,D,B,C)))))).
fof(propsame_sideition_41,conjecture,(! [A,B,C,D,E] : ((parallelogram(A,B,C,D) & collinear(A,D,E)) => ((eT(A,B,C,E,B,C)))))).
