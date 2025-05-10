fof(deftriangle,axiom, (! [A,B,C] : ((triangle(A,B,C)) => ((~ (collinear(A,B,C))))))).
fof(deftriangle2,axiom, (! [A,B,C] : ((~ (collinear(A,B,C))) => ((triangle(A,B,C)))))).
fof(defcollinearlinear,axiom, (! [A,B,C] : ((collinear(A,B,C)) => ((( A = B )) | (( A = C )) | (( B = C )) | (between(B,A,C)) | (between(A,B,C)) | (between(A,C,B)))))).
fof(defcollinearlinear2a,axiom, (! [A,B,C] : ((( A = B )) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2b,axiom, (! [A,B,C] : ((( A = C )) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2c,axiom, (! [A,B,C] : ((( B = C )) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2d,axiom, (! [A,B,C] : ((between(B,A,C)) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2e,axiom, (! [A,B,C] : ((between(A,B,C)) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2f,axiom, (! [A,B,C] : ((between(A,C,B)) => ((collinear(A,B,C)))))).
fof(lemma_inequalitysymmetric,axiom, (! [A,B] : ((( A != B )) => ((( B != A )))))).
fof(defanglelessthan,axiom, (! [A,B,C,D,E,F] : (? [U,X,V] : ((lt_angles(A,B,C,D,E,F)) => ((between(U,X,V) & on_ray(E,D,U) & on_ray(E,F,V) & congruent_angles(A,B,C,D,E,X))))))).
fof(defanglelessthan2,axiom, (! [A,B,C,D,E,F,U,X,V] : ((between(U,X,V) & on_ray(E,D,U) & on_ray(E,F,V) & congruent_angles(A,B,C,D,E,X)) => ((lt_angles(A,B,C,D,E,F)))))).
fof(lemma_equalanglesNC,axiom, (! [A,B,C,Xa,Xb,Xc] : ((congruent_angles(A,B,C,Xa,Xb,Xc)) => ((~ (collinear(Xa,Xb,Xc))))))).
fof(lemma_layoff,axiom, (! [A,B,C,D] : (? [X] : ((( A != B ) & ( C != D )) => ((on_ray(A,B,X) & cong(A,X,C,D))))))).
fof(lemma_congruencetransitive,axiom, (! [A,B,C,D,E,F] : ((cong(A,B,C,D) & cong(C,D,E,F)) => ((cong(A,B,E,F)))))).
fof(lemma_rayimpliescollinearlinear,axiom, (! [A,B,C] : ((on_ray(A,B,C)) => ((collinear(A,B,C)))))).
fof(lemma_collinearlinearorder,axiom, (! [A,B,C] : ((collinear(A,B,C)) => ((collinear(B,A,C) & collinear(B,C,A) & collinear(C,A,B) & collinear(A,C,B) & collinear(C,B,A)))))).
fof(lemma_raystrict,axiom, (! [A,B,C] : ((on_ray(A,B,C)) => ((( A != C )))))).
fof(lemma_collinearlinear4,axiom, (! [A,B,C,D] : ((collinear(A,B,C) & collinear(A,B,D) & ( A != B )) => ((collinear(B,C,D)))))).
fof(lemma_ray4_1,axiom, (! [A,B,E] : ((between(A,E,B) & ( A != B )) => ((on_ray(A,B,E)))))).
fof(lemma_ray4_2,axiom, (! [A,B,E] : ((( E = B ) & ( A != B )) => ((on_ray(A,B,E)))))).
fof(lemma_ray4_3,axiom, (! [A,B,E] : ((between(A,B,E) & ( A != B )) => ((on_ray(A,B,E)))))).
fof(lemma_equalangleshelper,axiom, (! [A,B,C,Xa,Xb,Xc,Xp,Xq] : ((congruent_angles(A,B,C,Xa,Xb,Xc) & on_ray(Xb,Xa,Xp) & on_ray(Xb,Xc,Xq)) => ((congruent_angles(A,B,C,Xp,Xb,Xq)))))).
fof(lemma_equalanglessymmetric,axiom, (! [A,B,C,Xa,Xb,Xc] : ((congruent_angles(A,B,C,Xa,Xb,Xc)) => ((congruent_angles(Xa,Xb,Xc,A,B,C)))))).
fof(lemma_equalanglesflip,axiom, (! [A,B,C,D,E,F] : ((congruent_angles(A,B,C,D,E,F)) => ((congruent_angles(C,B,A,F,E,D)))))).
fof(propsame_sideition_04,axiom, (! [A,B,C,Xa,Xb,Xc] : ((cong(A,B,Xa,Xb) & cong(A,C,Xa,Xc) & congruent_angles(B,A,C,Xb,Xa,Xc)) => ((cong(B,C,Xb,Xc) & congruent_angles(A,B,C,Xa,Xb,Xc) & congruent_angles(A,C,B,Xa,Xc,Xb)))))).
fof(lemma_ray5,axiom, (! [A,B,C] : ((on_ray(A,B,C)) => ((on_ray(A,C,B)))))).
fof(lemma_ray2,axiom, (! [A,B,C] : ((on_ray(A,B,C)) => ((( A != B )))))).
fof(axiom_betweennesssymmetry,axiom, (! [A,B,C] : ((between(A,B,C)) => ((between(C,B,A)))))).
fof(lemma_crsame_sidesbar,axiom, (! [A,B,C,E,U,V] : (? [X] : ((triangle(A,B,C) & between(A,E,C) & on_ray(B,A,U) & on_ray(B,C,V)) => ((on_ray(B,E,X) & between(U,X,V))))))).
fof(lemma_ray3,axiom, (! [B,C,D,V] : ((on_ray(B,C,D) & on_ray(B,C,V)) => ((on_ray(B,D,V)))))).
fof(lemma_congruencesymmetric,axiom, (! [A,B,C,D] : ((cong(B,C,A,D)) => ((cong(A,D,B,C)))))).
fof(lemma_betweennotequal,axiom, (! [A,B,C] : ((between(A,B,C)) => ((( B != C ) & ( A != B ) & ( A != C )))))).
fof(defisosceles,axiom, (! [A,B,C] : ((isosceles(A,B,C)) => ((triangle(A,B,C) & cong(A,B,A,C)))))).
fof(defisosceles2,axiom, (! [A,B,C] : ((triangle(A,B,C) & cong(A,B,A,C)) => ((isosceles(A,B,C)))))).
fof(propsame_sideition_05,axiom, (! [A,B,C] : ((isosceles(A,B,C)) => ((congruent_angles(A,B,C,A,C,B)))))).
fof(lemma_ray1,axiom, (! [A,B,P] : ((on_ray(A,B,P)) => ((between(A,P,B)) | (( B = P )) | (between(A,B,P)))))).
fof(propsame_sideition_16,axiom, (! [A,B,C,D] : ((triangle(A,B,C) & between(B,C,D)) => ((lt_angles(B,A,C,A,C,D) & lt_angles(C,B,A,A,C,D)))))).
fof(lemma_ABCequalsCBA,axiom, (! [A,B,C] : ((~ (collinear(A,B,C))) => ((congruent_angles(A,B,C,C,B,A)))))).
fof(lemma_angleorderrespecopposite_sidescongruence2,axiom, (! [A,B,C,D,E,F,Xa,Xb,Xc] : ((lt_angles(A,B,C,D,E,F) & congruent_angles(Xa,Xb,Xc,A,B,C)) => ((lt_angles(Xa,Xb,Xc,D,E,F)))))).
fof(lemma_angleorderrespecopposite_sidescongruence,axiom, (! [A,B,C,D,E,F,P,Q,R] : ((lt_angles(A,B,C,D,E,F) & congruent_angles(P,Q,R,D,E,F)) => ((lt_angles(A,B,C,P,Q,R)))))).
fof(lemma_equalanglesreflexive,axiom, (! [A,B,C] : ((~ (collinear(A,B,C))) => ((congruent_angles(A,B,C,A,B,C)))))).
fof(lemma_angledistinct,axiom, (! [A,B,C,Xa,Xb,Xc] : ((congruent_angles(A,B,C,Xa,Xb,Xc)) => ((( A != B ) & ( B != C ) & ( A != C ) & ( Xa != Xb ) & ( Xb != Xc ) & ( Xa != Xc )))))).
fof(lemma_angleordertransitive,axiom, (! [A,B,C,D,E,F,P,Q,R] : ((lt_angles(A,B,C,D,E,F) & lt_angles(D,E,F,P,Q,R)) => ((lt_angles(A,B,C,P,Q,R)))))).
fof(propsame_sideition_19,axiom, (! [A,B,C] : ((triangle(A,B,C) & lt_angles(B,C,A,A,B,C)) => ((lt(A,B,A,C)))))).
fof(cn_equalityreverse,axiom, (! [A,B] : ((cong(A,B,B,A))))).
fof(lemma_lessthancongruence2,axiom, (! [A,B,C,D,E,F] : ((lt(A,B,C,D) & cong(A,B,E,F)) => ((lt(E,F,C,D)))))).
fof(lemma_lessthancongruence,axiom, (! [A,B,C,D,E,F] : ((lt(A,B,C,D) & cong(C,D,E,F)) => ((lt(A,B,E,F)))))).
fof(deflessthan,axiom, (! [A,B,C,D] : (? [X] : ((lt(A,B,C,D)) => ((between(C,X,D) & cong(C,X,A,B))))))).
fof(deflessthan2,axiom, (! [A,B,C,D,X] : ((between(C,X,D) & cong(C,X,A,B)) => ((lt(A,B,C,D)))))).
fof(propsame_sideition_24,conjecture,(! [A,B,C,D,E,F] : ((triangle(A,B,C) & triangle(D,E,F) & cong(A,B,D,E) & cong(A,C,D,F) & lt_angles(E,D,F,B,A,C)) => ((lt(E,F,B,C)))))).
