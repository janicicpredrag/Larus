fof(lemma_raystrict,axiom, (! [A,B,C] : ((out(A,B,C)) => ((( A != C )))))).
fof(lemma_ray1,axiom, (! [A,B,P] : ((out(A,B,P)) => ((betS(A,P,B)) | (( B = P )) | (betS(A,B,P)))))).
fof(axiom_betweennesssymmetry,axiom, (! [A,B,C] : ((betS(A,B,C)) => ((betS(C,B,A)))))).
fof(axiom_innertransitivity,axiom, (! [A,B,C,D] : ((betS(A,B,D) & betS(B,C,D)) => ((betS(A,B,C)))))).
fof(axiom_betweennessidentity,axiom, (! [A,B] : ((~ (betS(A,B,A)))))).
fof(lemma_tworays,conjecture,(! [A,B,C] : ((out(A,B,C) & out(B,A,C)) => ((betS(A,C,B)))))).
