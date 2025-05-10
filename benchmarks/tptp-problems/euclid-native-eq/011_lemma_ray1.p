fof(lemma_inequalitysymmetric,axiom, (! [A,B] : ((( A != B )) => ((( B != A )))))).
fof(lemma_ray,axiom, (! [A,B,P] : ((on_ray(A,B,P) & ( P != B ) & ~ (between(A,P,B))) => ((between(A,B,P)))))).
fof(lemma_ray1,conjecture,(! [A,B,P] : ((on_ray(A,B,P)) => ((between(A,P,B)) | (( B = P )) | (between(A,B,P)))))).
