fof(lemma_raystrict,axiom, (! [A,B,C] : ((on_ray(A,B,C)) => ((( A != C )))))).
fof(lemma_ray1,axiom, (! [A,B,P] : ((on_ray(A,B,P)) => ((between(A,P,B)) | (( B = P )) | (between(A,B,P)))))).
fof(axiom_betweennesssymmetry,axiom, (! [A,B,C] : ((between(A,B,C)) => ((between(C,B,A)))))).
fof(axiom_innertransitivity,axiom, (! [A,B,C,D] : ((between(A,B,D) & between(B,C,D)) => ((between(A,B,C)))))).
fof(axiom_betweennessidentity,axiom, (! [A,B] : ((~ (between(A,B,A)))))).
fof(lemma_tworays,conjecture,(! [A,B,C] : ((on_ray(A,B,C) & on_ray(B,A,C)) => ((between(A,C,B)))))).
