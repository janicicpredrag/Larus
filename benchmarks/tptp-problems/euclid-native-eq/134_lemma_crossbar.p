fof(deftriangle,axiom, (! [A,B,C] : ((triangle(A,B,C)) => ((~ (collinear(A,B,C))))))).
fof(deftriangle2,axiom, (! [A,B,C] : ((~ (collinear(A,B,C))) => ((triangle(A,B,C)))))).
fof(defcollinearlinear,axiom, (! [A,B,C] : ((collinear(A,B,C)) => ((( A = B )) | (( A = C )) | (( B = C )) | (between(B,A,C)) | (between(A,B,C)) | (between(A,C,B)))))).
fof(defcollinearlinear2a,axiom, (! [A,B,C] : ((( A = B )) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2b,axiom, (! [A,B,C] : ((( A = C )) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2c,axiom, (! [A,B,C] : ((( B = C )) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2d,axiom, (! [A,B,C] : ((between(B,A,C)) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2e,axiom, (! [A,B,C] : ((between(A,B,C)) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2f,axiom, (! [A,B,C] : ((between(A,C,B)) => ((collinear(A,B,C)))))).
fof(lemma_raystrict,axiom, (! [A,B,C] : ((on_ray(A,B,C)) => ((( A != C )))))).
fof(lemma_extension,axiom, (! [A,B,P,Q] : (? [X] : ((( A != B ) & ( P != Q )) => ((between(A,B,X) & cong(B,X,P,Q))))))).
fof(lemma_collinearlinearorder,axiom, (! [A,B,C] : ((collinear(A,B,C)) => ((collinear(B,A,C) & collinear(B,C,A) & collinear(C,A,B) & collinear(A,C,B) & collinear(C,B,A)))))).
fof(lemma_betweennotequal,axiom, (! [A,B,C] : ((between(A,B,C)) => ((( B != C ) & ( A != B ) & ( A != C )))))).
fof(lemma_inequalitysymmetric,axiom, (! [A,B] : ((( A != B )) => ((( B != A )))))).
fof(lemma_collinearlinear4,axiom, (! [A,B,C,D] : ((collinear(A,B,C) & collinear(A,B,D) & ( A != B )) => ((collinear(B,C,D)))))).
fof(psame_sidetulate_Pasch_outer,axiom, (! [A,B,C,P,Q] : (? [X] : ((between(A,P,C) & between(B,C,Q) & ~ (collinear(B,Q,A))) => ((between(A,X,Q) & between(B,P,X))))))).
fof(axiom_betweennesssymmetry,axiom, (! [A,B,C] : ((between(A,B,C)) => ((between(C,B,A)))))).
fof(lemma_3_6b,axiom, (! [A,B,C,D] : ((between(A,B,C) & between(A,C,D)) => ((between(A,B,D)))))).
fof(defray,axiom, (! [A,B,C] : (? [X] : ((on_ray(A,B,C)) => ((between(X,A,C) & between(X,A,B))))))).
fof(defray2,axiom, (! [A,B,C,X] : ((between(X,A,C) & between(X,A,B)) => ((on_ray(A,B,C)))))).
fof(cn_equalityreverse,axiom, (! [A,B] : ((cong(A,B,B,A))))).
fof(lemma_congruencesymmetric,axiom, (! [A,B,C,D] : ((cong(B,C,A,D)) => ((cong(A,D,B,C)))))).
fof(lemma_congruencetransitive,axiom, (! [A,B,C,D,E,F] : ((cong(A,B,C,D) & cong(C,D,E,F)) => ((cong(A,B,E,F)))))).
fof(deflessthan,axiom, (! [A,B,C,D] : (? [X] : ((lt(A,B,C,D)) => ((between(C,X,D) & cong(C,X,A,B))))))).
fof(deflessthan2,axiom, (! [A,B,C,D,X] : ((between(C,X,D) & cong(C,X,A,B)) => ((lt(A,B,C,D)))))).
fof(lemma_lessthancongruence,axiom, (! [A,B,C,D,E,F] : ((lt(A,B,C,D) & cong(C,D,E,F)) => ((lt(A,B,E,F)))))).
fof(lemma_3_7b,axiom, (! [A,B,C,D] : ((between(A,B,C) & between(B,C,D)) => ((between(A,B,D)))))).
fof(axiom_innertransitivity,axiom, (! [A,B,C,D] : ((between(A,B,D) & between(B,C,D)) => ((between(A,B,C)))))).
fof(lemma_extensionunique,axiom, (! [A,B,E,F] : ((between(A,B,E) & between(A,B,F) & cong(B,E,B,F)) => ((( E = F )))))).
fof(psame_sidetulate_Pasch_inner,axiom, (! [A,B,C,P,Q] : (? [X] : ((between(A,P,C) & between(B,Q,C) & ~ (collinear(A,C,B))) => ((between(A,X,Q) & between(B,X,P))))))).
fof(lemma_crsame_sidesbar,conjecture,(! [A,B,C,E,U,V] : (? [X] : ((triangle(A,B,C) & between(A,E,C) & on_ray(B,A,U) & on_ray(B,C,V)) => ((on_ray(B,E,X) & between(U,X,V))))))).
