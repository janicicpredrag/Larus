fof(lemma_diagonalsmeet,axiom, (! [A,B,C,D] : (? [X] : ((parallelogram(A,B,C,D)) => ((between(A,X,C) & between(B,X,D))))))).
fof(defparallelogram,axiom, (! [A,B,C,D] : ((parallelogram(A,B,C,D)) => ((parallel(A,B,C,D) & parallel(A,D,B,C)))))).
fof(defparallelogram2,axiom, (! [A,B,C,D] : ((parallel(A,B,C,D) & parallel(A,D,B,C)) => ((parallelogram(A,B,C,D)))))).
fof(lemma_betweennotequal,axiom, (! [A,B,C] : ((between(A,B,C)) => ((( B != C ) & ( A != B ) & ( A != C )))))).
fof(def_meet_segment_segment,axiom, (! [A,B,C,D] : (? [X] : ((meet_segment_segment(A,B,C,D)) => ((between(A,X,B) & between(C,X,D))))))).
fof(def_meet_segment_segment2,axiom, (! [A,B,C,D,X] : ((between(A,X,B) & between(C,X,D)) => ((meet_segment_segment(A,B,C,D)))))).
fof(lemma_parallelflip,axiom, (! [A,B,C,D] : ((parallel(A,B,C,D)) => ((parallel(B,A,C,D) & parallel(A,B,D,C) & parallel(B,A,D,C)))))).
fof(lemma_parallelNC,axiom, (! [A,B,C,D] : ((parallel(A,B,C,D)) => ((~ (collinear(A,B,C)) & ~ (collinear(A,C,D)) & ~ (collinear(B,C,D)) & ~ (collinear(A,B,D))))))).
fof(lemma_crsame_sidesimpliesoppsame_sideite,axiom, (! [A,B,C,D] : ((meet_segment_segment(A,B,C,D) & ~ (collinear(A,C,D))) => ((opposite_sides(A,C,D,B) & opposite_sides(A,D,C,B) & opposite_sides(B,C,D,A) & opposite_sides(B,D,C,A)))))).
fof(axiom_betweennesssymmetry,axiom, (! [A,B,C] : ((between(A,B,C)) => ((between(C,B,A)))))).
fof(lemma_NCorder,axiom, (! [A,B,C] : ((~ (collinear(A,B,C))) => ((~ (collinear(B,A,C)) & ~ (collinear(B,C,A)) & ~ (collinear(C,A,B)) & ~ (collinear(A,C,B)) & ~ (collinear(C,B,A))))))).
fof(propsame_sideition_34,axiom, (! [A,B,C,D] : ((parallelogram(A,C,D,B)) => ((cong(A,B,C,D) & cong(A,C,B,D) & congruent_angles(C,A,B,B,D,C) & congruent_angles(A,B,D,D,C,A) & congruent_triangles(C,A,B,B,D,C)))))).
fof(lemma_congruenceflip,axiom, (! [A,B,C,D] : ((cong(A,B,C,D)) => ((cong(B,A,D,C) & cong(B,A,C,D) & cong(A,B,D,C)))))).
fof(defcollinearlinear,axiom, (! [A,B,C] : ((collinear(A,B,C)) => ((( A = B )) | (( A = C )) | (( B = C )) | (between(B,A,C)) | (between(A,B,C)) | (between(A,C,B)))))).
fof(defcollinearlinear2a,axiom, (! [A,B,C] : ((( A = B )) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2b,axiom, (! [A,B,C] : ((( A = C )) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2c,axiom, (! [A,B,C] : ((( B = C )) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2d,axiom, (! [A,B,C] : ((between(B,A,C)) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2e,axiom, (! [A,B,C] : ((between(A,B,C)) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2f,axiom, (! [A,B,C] : ((between(A,C,B)) => ((collinear(A,B,C)))))).
fof(lemma_collinearlinearorder,axiom, (! [A,B,C] : ((collinear(A,B,C)) => ((collinear(B,A,C) & collinear(B,C,A) & collinear(C,A,B) & collinear(A,C,B) & collinear(C,B,A)))))).
fof(lemma_inequalitysymmetric,axiom, (! [A,B] : ((( A != B )) => ((( B != A )))))).
fof(lemma_collinearlinear4,axiom, (! [A,B,C,D] : ((collinear(A,B,C) & collinear(A,B,D) & ( A != B )) => ((collinear(B,C,D)))))).
fof(deftriangle,axiom, (! [A,B,C] : ((triangle(A,B,C)) => ((~ (collinear(A,B,C))))))).
fof(deftriangle2,axiom, (! [A,B,C] : ((~ (collinear(A,B,C))) => ((triangle(A,B,C)))))).
fof(propsame_sideition_29B,axiom, (! [A,D,G,H] : ((parallel(A,G,H,D) & opposite_sides(A,G,H,D)) => ((congruent_angles(A,G,H,G,H,D)))))).
fof(lemma_equalanglesreflexive,axiom, (! [A,B,C] : ((~ (collinear(A,B,C))) => ((congruent_angles(A,B,C,A,B,C)))))).
fof(lemma_ray4_1,axiom, (! [A,B,E] : ((between(A,E,B) & ( A != B )) => ((on_ray(A,B,E)))))).
fof(lemma_ray4_2,axiom, (! [A,B,E] : ((( E = B ) & ( A != B )) => ((on_ray(A,B,E)))))).
fof(lemma_ray4_3,axiom, (! [A,B,E] : ((between(A,B,E) & ( A != B )) => ((on_ray(A,B,E)))))).
fof(lemma_NCdistinct,axiom, (! [A,B,C] : ((~ (collinear(A,B,C))) => ((( A != B ) & ( B != C ) & ( A != C ) & ( B != A ) & ( C != B ) & ( C != A )))))).
fof(lemma_equalangleshelper,axiom, (! [A,B,C,Xa,Xb,Xc,Xp,Xq] : ((congruent_angles(A,B,C,Xa,Xb,Xc) & on_ray(Xb,Xa,Xp) & on_ray(Xb,Xc,Xq)) => ((congruent_angles(A,B,C,Xp,Xb,Xq)))))).
fof(lemma_equalanglessymmetric,axiom, (! [A,B,C,Xa,Xb,Xc] : ((congruent_angles(A,B,C,Xa,Xb,Xc)) => ((congruent_angles(Xa,Xb,Xc,A,B,C)))))).
fof(lemma_equalanglestransitive,axiom, (! [A,B,C,D,E,F,P,Q,R] : ((congruent_angles(A,B,C,D,E,F) & congruent_angles(D,E,F,P,Q,R)) => ((congruent_angles(A,B,C,P,Q,R)))))).
fof(lemma_NChelper,axiom, (! [A,B,C,P,Q] : ((~ (collinear(A,B,C)) & collinear(A,B,P) & collinear(A,B,Q) & ( P != Q )) => ((~ (collinear(P,Q,C))))))).
fof(lemma_ABCequalsCBA,axiom, (! [A,B,C] : ((~ (collinear(A,B,C))) => ((congruent_angles(A,B,C,C,B,A)))))).
fof(lemma_equalanglesflip,axiom, (! [A,B,C,D,E,F] : ((congruent_angles(A,B,C,D,E,F)) => ((congruent_angles(C,B,A,F,E,D)))))).
fof(propsame_sideition_26A,axiom, (! [A,B,C,D,E,F] : ((triangle(A,B,C) & triangle(D,E,F) & congruent_angles(A,B,C,D,E,F) & congruent_angles(B,C,A,E,F,D) & cong(B,C,E,F)) => ((cong(A,B,D,E) & cong(A,C,D,F) & congruent_angles(B,A,C,E,D,F)))))).
fof(defmidpoint,axiom, (! [A,B,C] : ((midpoint(A,B,C)) => ((between(A,B,C) & cong(A,B,B,C)))))).
fof(defmidpoint2,axiom, (! [A,B,C] : ((between(A,B,C) & cong(A,B,B,C)) => ((midpoint(A,B,C)))))).
fof(lemma_diagonalsbisect,conjecture,(! [A,B,C,D] : (? [X] : ((parallelogram(A,B,C,D)) => ((midpoint(A,X,C) & midpoint(B,X,D))))))).
