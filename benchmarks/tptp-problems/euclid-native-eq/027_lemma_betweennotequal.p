fof(lemma_3_6a,axiom, (! [A,B,C,D] : ((between(A,B,C) & between(A,C,D)) => ((between(B,C,D)))))).
fof(axiom_betweennessidentity,axiom, (! [A,B] : ((~ (between(A,B,A)))))).
fof(axiom_innertransitivity,axiom, (! [A,B,C,D] : ((between(A,B,D) & between(B,C,D)) => ((between(A,B,C)))))).
fof(lemma_betweennotequal,conjecture,(! [A,B,C] : ((between(A,B,C)) => ((( B != C ) & ( A != B ) & ( A != C )))))).
