fof(axiom_betweennesssymmetry,axiom, (! [A,B,C] : ((betS(A,B,C)) => ((betS(C,B,A)))))).
fof(axiom_innertransitivity,axiom, (! [A,B,C,D] : ((betS(A,B,D) & betS(B,C,D)) => ((betS(A,B,C)))))).
fof(lemma_3_6a,conjecture,(! [A,B,C,D] : ((betS(A,B,C) & betS(A,C,D)) => ((betS(B,C,D)))))).