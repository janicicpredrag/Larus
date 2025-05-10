fof(axiom_betweennesssymmetry,axiom, (! [A,B,C] : ((between(A,B,C)) => ((between(C,B,A)))))).
fof(axiom_innertransitivity,axiom, (! [A,B,C,D] : ((between(A,B,D) & between(B,C,D)) => ((between(A,B,C)))))).
fof(lemma_3_6a,conjecture,(! [A,B,C,D] : ((between(A,B,C) & between(A,C,D)) => ((between(B,C,D)))))).
