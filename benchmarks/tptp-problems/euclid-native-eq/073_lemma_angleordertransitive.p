fof(defanglelessthan,axiom, (! [A,B,C,D,E,F] : (? [U,X,V] : ((lt_angles(A,B,C,D,E,F)) => ((between(U,X,V) & on_ray(E,D,U) & on_ray(E,F,V) & congruent_angles(A,B,C,D,E,X))))))).
fof(defanglelessthan2,axiom, (! [A,B,C,D,E,F,U,X,V] : ((between(U,X,V) & on_ray(E,D,U) & on_ray(E,F,V) & congruent_angles(A,B,C,D,E,X)) => ((lt_angles(A,B,C,D,E,F)))))).
fof(lemma_equalanglessymmetric,axiom, (! [A,B,C,Xa,Xb,Xc] : ((congruent_angles(A,B,C,Xa,Xb,Xc)) => ((congruent_angles(Xa,Xb,Xc,A,B,C)))))).
fof(lemma_angledistinct,axiom, (! [A,B,C,Xa,Xb,Xc] : ((congruent_angles(A,B,C,Xa,Xb,Xc)) => ((( A != B ) & ( B != C ) & ( A != C ) & ( Xa != Xb ) & ( Xb != Xc ) & ( Xa != Xc )))))).
fof(lemma_ray4_1,axiom, (! [A,B,E] : ((between(A,E,B) & ( A != B )) => ((on_ray(A,B,E)))))).
fof(lemma_ray4_2,axiom, (! [A,B,E] : ((( E = B ) & ( A != B )) => ((on_ray(A,B,E)))))).
fof(lemma_ray4_3,axiom, (! [A,B,E] : ((between(A,B,E) & ( A != B )) => ((on_ray(A,B,E)))))).
fof(lemma_equalangleshelper,axiom, (! [A,B,C,Xa,Xb,Xc,Xp,Xq] : ((congruent_angles(A,B,C,Xa,Xb,Xc) & on_ray(Xb,Xa,Xp) & on_ray(Xb,Xc,Xq)) => ((congruent_angles(A,B,C,Xp,Xb,Xq)))))).
fof(lemma_angleorderrespecopposite_sidescongruence,axiom, (! [A,B,C,D,E,F,P,Q,R] : ((lt_angles(A,B,C,D,E,F) & congruent_angles(P,Q,R,D,E,F)) => ((lt_angles(A,B,C,P,Q,R)))))).
fof(lemma_ray5,axiom, (! [A,B,C] : ((on_ray(A,B,C)) => ((on_ray(A,C,B)))))).
fof(lemma_equalanglesNC,axiom, (! [A,B,C,Xa,Xb,Xc] : ((congruent_angles(A,B,C,Xa,Xb,Xc)) => ((~ (collinear(Xa,Xb,Xc))))))).
fof(lemma_ray2,axiom, (! [A,B,C] : ((on_ray(A,B,C)) => ((( A != B )))))).
fof(lemma_rayimpliescollinearlinear,axiom, (! [A,B,C] : ((on_ray(A,B,C)) => ((collinear(A,B,C)))))).
fof(lemma_collinearlinearorder,axiom, (! [A,B,C] : ((collinear(A,B,C)) => ((collinear(B,A,C) & collinear(B,C,A) & collinear(C,A,B) & collinear(A,C,B) & collinear(C,B,A)))))).
fof(lemma_raystrict,axiom, (! [A,B,C] : ((on_ray(A,B,C)) => ((( A != C )))))).
fof(lemma_inequalitysymmetric,axiom, (! [A,B] : ((( A != B )) => ((( B != A )))))).
fof(lemma_collinearlinear4,axiom, (! [A,B,C,D] : ((collinear(A,B,C) & collinear(A,B,D) & ( A != B )) => ((collinear(B,C,D)))))).
fof(deftriangle,axiom, (! [A,B,C] : ((triangle(A,B,C)) => ((~ (collinear(A,B,C))))))).
fof(deftriangle2,axiom, (! [A,B,C] : ((~ (collinear(A,B,C))) => ((triangle(A,B,C)))))).
fof(lemma_crsame_sidesbar,axiom, (! [A,B,C,E,U,V] : (? [X] : ((triangle(A,B,C) & between(A,E,C) & on_ray(B,A,U) & on_ray(B,C,V)) => ((on_ray(B,E,X) & between(U,X,V))))))).
fof(lemma_3_6b,axiom, (! [A,B,C,D] : ((between(A,B,C) & between(A,C,D)) => ((between(A,B,D)))))).
fof(lemma_angleordertransitive,conjecture,(! [A,B,C,D,E,F,P,Q,R] : ((lt_angles(A,B,C,D,E,F) & lt_angles(D,E,F,P,Q,R)) => ((lt_angles(A,B,C,P,Q,R)))))).
