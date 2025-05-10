fof(deftriangle,axiom, (! [A,B,C] : ((triangle(A,B,C)) => ((~ (collinear(A,B,C))))))).
fof(deftriangle2,axiom, (! [A,B,C] : ((~ (collinear(A,B,C))) => ((triangle(A,B,C)))))).
fof(lemma_equalanglesreflexive,axiom, (! [A,B,C] : ((~ (collinear(A,B,C))) => ((congruent_angles(A,B,C,A,B,C)))))).
fof(lemma_angledistinct,axiom, (! [A,B,C,Xa,Xb,Xc] : ((congruent_angles(A,B,C,Xa,Xb,Xc)) => ((( A != B ) & ( B != C ) & ( A != C ) & ( Xa != Xb ) & ( Xb != Xc ) & ( Xa != Xc )))))).
fof(lemma_inequalitysymmetric,axiom, (! [A,B] : ((( A != B )) => ((( B != A )))))).
fof(deflessthan,axiom, (! [A,B,C,D] : (? [X] : ((lt(A,B,C,D)) => ((between(C,X,D) & cong(C,X,A,B))))))).
fof(deflessthan2,axiom, (! [A,B,C,D,X] : ((between(C,X,D) & cong(C,X,A,B)) => ((lt(A,B,C,D)))))).
fof(lemma_ray4_1,axiom, (! [A,B,E] : ((between(A,E,B) & ( A != B )) => ((on_ray(A,B,E)))))).
fof(lemma_ray4_2,axiom, (! [A,B,E] : ((( E = B ) & ( A != B )) => ((on_ray(A,B,E)))))).
fof(lemma_ray4_3,axiom, (! [A,B,E] : ((between(A,B,E) & ( A != B )) => ((on_ray(A,B,E)))))).
fof(lemma_equalangleshelper,axiom, (! [A,B,C,Xa,Xb,Xc,Xp,Xq] : ((congruent_angles(A,B,C,Xa,Xb,Xc) & on_ray(Xb,Xa,Xp) & on_ray(Xb,Xc,Xq)) => ((congruent_angles(A,B,C,Xp,Xb,Xq)))))).
fof(lemma_equalanglessymmetric,axiom, (! [A,B,C,Xa,Xb,Xc] : ((congruent_angles(A,B,C,Xa,Xb,Xc)) => ((congruent_angles(Xa,Xb,Xc,A,B,C)))))).
fof(lemma_equalanglestransitive,axiom, (! [A,B,C,D,E,F,P,Q,R] : ((congruent_angles(A,B,C,D,E,F) & congruent_angles(D,E,F,P,Q,R)) => ((congruent_angles(A,B,C,P,Q,R)))))).
fof(lemma_congruenceflip,axiom, (! [A,B,C,D] : ((cong(A,B,C,D)) => ((cong(B,A,D,C) & cong(B,A,C,D) & cong(A,B,D,C)))))).
fof(propsame_sideition_04,axiom, (! [A,B,C,Xa,Xb,Xc] : ((cong(A,B,Xa,Xb) & cong(A,C,Xa,Xc) & congruent_angles(B,A,C,Xb,Xa,Xc)) => ((cong(B,C,Xb,Xc) & congruent_angles(A,B,C,Xa,Xb,Xc) & congruent_angles(A,C,B,Xa,Xc,Xb)))))).
fof(lemma_collinearlinearorder,axiom, (! [A,B,C] : ((collinear(A,B,C)) => ((collinear(B,A,C) & collinear(B,C,A) & collinear(C,A,B) & collinear(A,C,B) & collinear(C,B,A)))))).
fof(defcollinearlinear,axiom, (! [A,B,C] : ((collinear(A,B,C)) => ((( A = B )) | (( A = C )) | (( B = C )) | (between(B,A,C)) | (between(A,B,C)) | (between(A,C,B)))))).
fof(defcollinearlinear2a,axiom, (! [A,B,C] : ((( A = B )) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2b,axiom, (! [A,B,C] : ((( A = C )) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2c,axiom, (! [A,B,C] : ((( B = C )) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2d,axiom, (! [A,B,C] : ((between(B,A,C)) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2e,axiom, (! [A,B,C] : ((between(A,B,C)) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2f,axiom, (! [A,B,C] : ((between(A,C,B)) => ((collinear(A,B,C)))))).
fof(lemma_betweennotequal,axiom, (! [A,B,C] : ((between(A,B,C)) => ((( B != C ) & ( A != B ) & ( A != C )))))).
fof(lemma_collinearlinear4,axiom, (! [A,B,C,D] : ((collinear(A,B,C) & collinear(A,B,D) & ( A != B )) => ((collinear(B,C,D)))))).
fof(axiom_betweennesssymmetry,axiom, (! [A,B,C] : ((between(A,B,C)) => ((between(C,B,A)))))).
fof(propsame_sideition_16,axiom, (! [A,B,C,D] : ((triangle(A,B,C) & between(B,C,D)) => ((lt_angles(B,A,C,A,C,D) & lt_angles(C,B,A,A,C,D)))))).
fof(lemma_angleorderrespecopposite_sidescongruence2,axiom, (! [A,B,C,D,E,F,Xa,Xb,Xc] : ((lt_angles(A,B,C,D,E,F) & congruent_angles(Xa,Xb,Xc,A,B,C)) => ((lt_angles(Xa,Xb,Xc,D,E,F)))))).
fof(lemma_ABCequalsCBA,axiom, (! [A,B,C] : ((~ (collinear(A,B,C))) => ((congruent_angles(A,B,C,C,B,A)))))).
fof(lemma_angletrichotomy,axiom, (! [A,B,C,D,E,F] : ((lt_angles(A,B,C,D,E,F)) => ((~ (lt_angles(D,E,F,A,B,C))))))).
fof(lemma_26helper,conjecture,(! [A,B,C,D,E,F] : ((triangle(A,B,C) & congruent_angles(A,B,C,D,E,F) & congruent_angles(B,C,A,E,F,D) & cong(A,B,D,E)) => ((~ (lt(E,F,B,C))))))).
