fof(lemma_parallelflip,axiom, (! [A,B,C,D] : ((par(A,B,C,D)) => ((par(B,A,C,D) & par(A,B,D,C) & par(B,A,D,C)))))).
fof(lemma_crisscross,axiom, (! [A,B,C,D] : ((par(A,C,B,D) & ~ (cR(A,B,C,D))) => ((cR(A,D,B,C)))))).
fof(defcross,axiom, (! [A,B,C,D] : (? [X] : ((cR(A,B,C,D)) => ((betS(A,X,B) & betS(C,X,D))))))).
fof(defcross2,axiom, (! [A,B,C,D,X] : ((betS(A,X,B) & betS(C,X,D)) => ((cR(A,B,C,D)))))).
fof(axiom_betweennesssymmetry,axiom, (! [A,B,C] : ((betS(A,B,C)) => ((betS(C,B,A)))))).
fof(lemma_Playfairhelper2,axiom, (! [A,B,C,D,E] : ((par(A,B,C,D) & par(A,B,C,E) & cR(A,D,B,C)) => ((col(C,D,E)))))).
fof(lemma_Playfair,conjecture,(! [A,B,C,D,E] : ((par(A,B,C,D) & par(A,B,C,E)) => ((col(C,D,E)))))).
