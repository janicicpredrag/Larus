fof(lemma_inequalitysymmetric,axiom, (! [A,B] : ((( A != B )) => ((( B != A )))))).
fof(lemma_ray,axiom, (! [A,B,P] : ((out(A,B,P) & ( P != B ) & ~ (betS(A,P,B))) => ((betS(A,B,P)))))).
fof(lemma_ray1,conjecture,(! [A,B,P] : ((out(A,B,P)) => ((betS(A,P,B)) | (( B = P )) | (betS(A,B,P)))))).
