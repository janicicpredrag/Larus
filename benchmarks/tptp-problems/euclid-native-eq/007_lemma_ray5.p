fof(lemma_ray1,axiom, (! [A,B,P] : ((on_ray(A,B,P)) => ((between(A,P,B)) | (( B = P )) | (between(A,B,P)))))).
fof(lemma_raystrict,axiom, (! [A,B,C] : ((on_ray(A,B,C)) => ((( A != C )))))).
fof(lemma_ray4_1,axiom, (! [A,B,E] : ((between(A,E,B) & ( A != B )) => ((on_ray(A,B,E)))))).
fof(lemma_ray4_2,axiom, (! [A,B,E] : ((( E = B ) & ( A != B )) => ((on_ray(A,B,E)))))).
fof(lemma_ray4_3,axiom, (! [A,B,E] : ((between(A,B,E) & ( A != B )) => ((on_ray(A,B,E)))))).
fof(lemma_ray5,conjecture,(! [A,B,C] : ((on_ray(A,B,C)) => ((on_ray(A,C,B)))))).
