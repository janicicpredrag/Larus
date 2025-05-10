fof(propsame_sideition_47A,axiom, (! [A,B,C,D,E] : (? [X,Y] : ((triangle(A,B,C) & right_angle(B,A,C) & square(B,C,E,D) & opposite_sides(D,C,B,A)) => ((parallelogram(B,X,Y,D) & between(B,X,C) & parallelogram(X,C,E,Y) & between(D,Y,E) & between(Y,X,A) & right_angle(D,Y,A))))))).
fof(defoppsame_sideiteside,axiom, (! [P,A,B,Q] : (? [X] : ((opposite_sides(P,A,B,Q)) => ((between(P,X,Q) & collinear(A,B,X) & ~ (collinear(A,B,P)))))))).
fof(defoppsame_sideiteside2,axiom, (! [P,A,B,Q,X] : ((between(P,X,Q) & collinear(A,B,X) & ~ (collinear(A,B,P))) => ((opposite_sides(P,A,B,Q)))))).
fof(defsquare,axiom, (! [A,B,C,D] : ((square(A,B,C,D)) => ((cong(A,B,C,D) & cong(A,B,B,C) & cong(A,B,D,A) & right_angle(D,A,B) & right_angle(A,B,C) & right_angle(B,C,D) & right_angle(C,D,A)))))).
fof(defsquare2,axiom, (! [A,B,C,D] : ((cong(A,B,C,D) & cong(A,B,B,C) & cong(A,B,D,A) & right_angle(D,A,B) & right_angle(A,B,C) & right_angle(B,C,D) & right_angle(C,D,A)) => ((square(A,B,C,D)))))).
fof(lemma_righttogether,axiom, (! [A,B,C,G] : ((right_angle(G,A,B) & right_angle(B,A,C) & opposite_sides(G,B,A,C)) => ((rT(G,A,B,B,A,C) & between(G,A,C)))))).
fof(lemma_8_2,axiom, (! [A,B,C] : ((right_angle(A,B,C)) => ((right_angle(C,B,A)))))).
fof(deftriangle,axiom, (! [A,B,C] : ((triangle(A,B,C)) => ((~ (collinear(A,B,C))))))).
fof(deftriangle2,axiom, (! [A,B,C] : ((~ (collinear(A,B,C))) => ((triangle(A,B,C)))))).
fof(lemma_squareparallelogram,axiom, (! [A,B,C,D] : ((square(A,B,C,D)) => ((parallelogram(A,B,C,D)))))).
fof(defparallelogram,axiom, (! [A,B,C,D] : ((parallelogram(A,B,C,D)) => ((parallel(A,B,C,D) & parallel(A,D,B,C)))))).
fof(defparallelogram2,axiom, (! [A,B,C,D] : ((parallel(A,B,C,D) & parallel(A,D,B,C)) => ((parallelogram(A,B,C,D)))))).
fof(lemma_parallelflip,axiom, (! [A,B,C,D] : ((parallel(A,B,C,D)) => ((parallel(B,A,C,D) & parallel(A,B,D,C) & parallel(B,A,D,C)))))).
fof(lemma_paralleldef2B,axiom, (! [A,B,C,D] : ((parallel(A,B,C,D)) => ((tP(A,B,C,D)))))).
fof(deftarski_parallel,axiom, (! [A,B,C,D] : ((tP(A,B,C,D)) => ((( A != B ) & ( C != D ) & ~ (meet(A,B,C,D)) & same_side(C,D,A,B)))))).
fof(deftarski_parallel2,axiom, (! [A,B,C,D] : ((( A != B ) & ( C != D ) & ~ (meet(A,B,C,D)) & same_side(C,D,A,B)) => ((tP(A,B,C,D)))))).
fof(lemma_samesidesymmetric,axiom, (! [A,B,P,Q] : ((same_side(P,Q,A,B)) => ((same_side(Q,P,A,B) & same_side(P,Q,B,A) & same_side(Q,P,B,A)))))).
fof(lemma_oppsame_sideitesideflip,axiom, (! [A,B,P,Q] : ((opposite_sides(P,A,B,Q)) => ((opposite_sides(P,B,A,Q)))))).
fof(lemma_planeseparation,axiom, (! [A,B,C,D,E] : ((same_side(C,D,A,B) & opposite_sides(D,A,B,E)) => ((opposite_sides(C,A,B,E)))))).
fof(lemma_collinearlinearorder,axiom, (! [A,B,C] : ((collinear(A,B,C)) => ((collinear(B,A,C) & collinear(B,C,A) & collinear(C,A,B) & collinear(A,C,B) & collinear(C,B,A)))))).
fof(defcollinearlinear,axiom, (! [A,B,C] : ((collinear(A,B,C)) => ((( A = B )) | (( A = C )) | (( B = C )) | (between(B,A,C)) | (between(A,B,C)) | (between(A,C,B)))))).
fof(defcollinearlinear2a,axiom, (! [A,B,C] : ((( A = B )) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2b,axiom, (! [A,B,C] : ((( A = C )) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2c,axiom, (! [A,B,C] : ((( B = C )) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2d,axiom, (! [A,B,C] : ((between(B,A,C)) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2e,axiom, (! [A,B,C] : ((between(A,B,C)) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2f,axiom, (! [A,B,C] : ((between(A,C,B)) => ((collinear(A,B,C)))))).
fof(lemma_betweennotequal,axiom, (! [A,B,C] : ((between(A,B,C)) => ((( B != C ) & ( A != B ) & ( A != C )))))).
fof(lemma_inequalitysymmetric,axiom, (! [A,B] : ((( A != B )) => ((( B != A )))))).
fof(lemma_parallelsymmetric,axiom, (! [A,B,C,D] : ((parallel(A,B,C,D)) => ((parallel(C,D,A,B)))))).
fof(lemma_collinearlinearparallel,axiom, (! [A,B,C,Xc,Xd] : ((parallel(A,B,Xc,Xd) & collinear(Xc,Xd,C) & ( C != Xd )) => ((parallel(A,B,C,Xd)))))).
fof(defparallel,axiom, (! [A,B,C,D] : (? [U,V,Su,Sv,X] : ((parallel(A,B,C,D)) => ((( A != B ) & ( C != D ) & collinear(A,B,U) & collinear(A,B,V) & ( U != V ) & collinear(C,D,Su) & collinear(C,D,Sv) & ( Su != Sv ) & ~ (meet(A,B,C,D)) & between(U,X,Sv) & between(Su,X,V))))))).
fof(defparallel2,axiom, (! [A,B,C,D,U,V,Su,Sv,X] : ((( A != B ) & ( C != D ) & collinear(A,B,U) & collinear(A,B,V) & ( U != V ) & collinear(C,D,Su) & collinear(C,D,Sv) & ( Su != Sv ) & ~ (meet(A,B,C,D)) & between(U,X,Sv) & between(Su,X,V)) => ((parallel(A,B,C,D)))))).
fof(lemma_NCdistinct,axiom, (! [A,B,C] : ((~ (collinear(A,B,C))) => ((( A != B ) & ( B != C ) & ( A != C ) & ( B != A ) & ( C != B ) & ( C != A )))))).
fof(lemma_parallelNC,axiom, (! [A,B,C,D] : ((parallel(A,B,C,D)) => ((~ (collinear(A,B,C)) & ~ (collinear(A,C,D)) & ~ (collinear(B,C,D)) & ~ (collinear(A,B,D))))))).
fof(lemma_collinearlinearbetween,axiom, (! [A,B,C,D,E,F,H] : ((collinear(A,E,B) & collinear(C,F,D) & ( A != B ) & ( C != D ) & ( A != E ) & ( F != D ) & ~ (meet(A,B,C,D)) & between(A,H,D) & collinear(E,F,H)) => ((between(E,H,F)))))).
fof(lemma_ray4_1,axiom, (! [A,B,E] : ((between(A,E,B) & ( A != B )) => ((on_ray(A,B,E)))))).
fof(lemma_ray4_2,axiom, (! [A,B,E] : ((( E = B ) & ( A != B )) => ((on_ray(A,B,E)))))).
fof(lemma_ray4_3,axiom, (! [A,B,E] : ((between(A,B,E) & ( A != B )) => ((on_ray(A,B,E)))))).
fof(lemma_NCorder,axiom, (! [A,B,C] : ((~ (collinear(A,B,C))) => ((~ (collinear(B,A,C)) & ~ (collinear(B,C,A)) & ~ (collinear(C,A,B)) & ~ (collinear(A,C,B)) & ~ (collinear(C,B,A))))))).
fof(lemma_equalanglesreflexive,axiom, (! [A,B,C] : ((~ (collinear(A,B,C))) => ((congruent_angles(A,B,C,A,B,C)))))).
fof(lemma_ray5,axiom, (! [A,B,C] : ((on_ray(A,B,C)) => ((on_ray(A,C,B)))))).
fof(lemma_equalangleshelper,axiom, (! [A,B,C,Xa,Xb,Xc,Xp,Xq] : ((congruent_angles(A,B,C,Xa,Xb,Xc) & on_ray(Xb,Xa,Xp) & on_ray(Xb,Xc,Xq)) => ((congruent_angles(A,B,C,Xp,Xb,Xq)))))).
fof(defanglesum,axiom, (! [A,B,C,D,E,F,P,Q,R] : (? [X] : ((sumA(A,B,C,D,E,F,P,Q,R)) => ((congruent_angles(A,B,C,P,Q,X) & congruent_angles(D,E,F,X,Q,R) & between(P,X,R))))))).
fof(defanglesum2,axiom, (! [A,B,C,D,E,F,P,Q,R,X] : ((congruent_angles(A,B,C,P,Q,X) & congruent_angles(D,E,F,X,Q,R) & between(P,X,R)) => ((sumA(A,B,C,D,E,F,P,Q,R)))))).
fof(lemma_collinearlinear4,axiom, (! [A,B,C,D] : ((collinear(A,B,C) & collinear(A,B,D) & ( A != B )) => ((collinear(B,C,D)))))).
fof(lemma_3_6b,axiom, (! [A,B,C,D] : ((between(A,B,C) & between(A,C,D)) => ((between(A,B,D)))))).
fof(lemma_Euclid4,axiom, (! [A,B,C,Xa,Xb,Xc] : ((right_angle(A,B,C) & right_angle(Xa,Xb,Xc)) => ((congruent_angles(A,B,C,Xa,Xb,Xc)))))).
fof(lemma_ABCequalsCBA,axiom, (! [A,B,C] : ((~ (collinear(A,B,C))) => ((congruent_angles(A,B,C,C,B,A)))))).
fof(lemma_angleaddition,axiom, (! [A,B,C,D,E,F,P,Q,R,Xa,Xb,Xc,Xd,Xe,Xf,Xp,Xq,Xr] : ((sumA(A,B,C,D,E,F,P,Q,R) & congruent_angles(A,B,C,Xa,Xb,Xc) & congruent_angles(D,E,F,Xd,Xe,Xf) & sumA(Xa,Xb,Xc,Xd,Xe,Xf,Xp,Xq,Xr)) => ((congruent_angles(P,Q,R,Xp,Xq,Xr)))))).
fof(lemma_equalanglessymmetric,axiom, (! [A,B,C,Xa,Xb,Xc] : ((congruent_angles(A,B,C,Xa,Xb,Xc)) => ((congruent_angles(Xa,Xb,Xc,A,B,C)))))).
fof(lemma_collinearlinearright,axiom, (! [A,B,C,D] : ((right_angle(A,B,D) & collinear(A,B,C) & ( C != B )) => ((right_angle(C,B,D)))))).
fof(lemma_8_7,axiom, (! [A,B,C] : ((right_angle(C,B,A)) => ((~ (right_angle(A,C,B))))))).
fof(lemma_equalanglestransitive,axiom, (! [A,B,C,D,E,F,P,Q,R] : ((congruent_angles(A,B,C,D,E,F) & congruent_angles(D,E,F,P,Q,R)) => ((congruent_angles(A,B,C,P,Q,R)))))).
fof(lemma_congruenceflip,axiom, (! [A,B,C,D] : ((cong(A,B,C,D)) => ((cong(B,A,D,C) & cong(B,A,C,D) & cong(A,B,D,C)))))).
fof(lemma_congruencesymmetric,axiom, (! [A,B,C,D] : ((cong(B,C,A,D)) => ((cong(A,D,B,C)))))).
fof(propsame_sideition_04,axiom, (! [A,B,C,Xa,Xb,Xc] : ((cong(A,B,Xa,Xb) & cong(A,C,Xa,Xc) & congruent_angles(B,A,C,Xb,Xa,Xc)) => ((cong(B,C,Xb,Xc) & congruent_angles(A,B,C,Xa,Xb,Xc) & congruent_angles(A,C,B,Xa,Xc,Xb)))))).
fof(lemma_equalanglesNC,axiom, (! [A,B,C,Xa,Xb,Xc] : ((congruent_angles(A,B,C,Xa,Xb,Xc)) => ((~ (collinear(Xa,Xb,Xc))))))).
fof(deftrianglecongruence,axiom, (! [A,B,C,Ca,Cb,Cc] : ((congruent_triangles(A,B,C,Ca,Cb,Cc)) => ((cong(A,B,Ca,Cb) & cong(B,C,Cb,Cc) & cong(A,C,Ca,Cc) & triangle(A,B,C)))))).
fof(deftrianglecongruence2,axiom, (! [A,B,C,Ca,Cb,Cc] : ((cong(A,B,Ca,Cb) & cong(B,C,Cb,Cc) & cong(A,C,Ca,Cc) & triangle(A,B,C)) => ((congruent_triangles(A,B,C,Ca,Cb,Cc)))))).
fof(axiom_congruentequal,axiom, (! [A,B,C,Ca,Cb,Cc] : ((congruent_triangles(A,B,C,Ca,Cb,Cc)) => ((eT(A,B,C,Ca,Cb,Cc)))))).
fof(propsame_sideition_41,axiom, (! [A,B,C,D,E] : ((parallelogram(A,B,C,D) & collinear(A,D,E)) => ((eT(A,B,C,E,B,C)))))).
fof(lemma_PGflip,axiom, (! [A,B,C,D] : ((parallelogram(A,B,C,D)) => ((parallelogram(B,A,D,C)))))).
fof(axiom_ETpermutation,axiom, (! [A,B,C,Ca,Cb,Cc] : ((eT(A,B,C,Ca,Cb,Cc)) => ((eT(A,B,C,Cb,Cc,Ca) & eT(A,B,C,Ca,Cc,Cb) & eT(A,B,C,Cb,Ca,Cc) & eT(A,B,C,Cc,Cb,Ca) & eT(A,B,C,Cc,Ca,Cb)))))).
fof(axiom_Eopposite_sidesymmetric,axiom, (! [A,B,C,Ca,Cb,Cc] : ((eT(A,B,C,Ca,Cb,Cc)) => ((eT(Ca,Cb,Cc,A,B,C)))))).
fof(axiom_ETtransitive,axiom, (! [A,B,C,P,Q,R,Ca,Cb,Cc] : ((eT(A,B,C,Ca,Cb,Cc) & eT(Ca,Cb,Cc,P,Q,R)) => ((eT(A,B,C,P,Q,R)))))).
fof(propsame_sideition_34,axiom, (! [A,B,C,D] : ((parallelogram(A,C,D,B)) => ((cong(A,B,C,D) & cong(A,C,B,D) & congruent_angles(C,A,B,B,D,C) & congruent_angles(A,B,D,D,C,A) & congruent_triangles(C,A,B,B,D,C)))))).
fof(lemma_diagonalsbisect,axiom, (! [A,B,C,D] : (? [X] : ((parallelogram(A,B,C,D)) => ((midpoint(A,X,C) & midpoint(B,X,D))))))).
fof(defmidpoint,axiom, (! [A,B,C] : ((midpoint(A,B,C)) => ((between(A,B,C) & cong(A,B,B,C)))))).
fof(defmidpoint2,axiom, (! [A,B,C] : ((between(A,B,C) & cong(A,B,B,C)) => ((midpoint(A,B,C)))))).
fof(axiom_betweennesssymmetry,axiom, (! [A,B,C] : ((between(A,B,C)) => ((between(C,B,A)))))).
fof(axiom_paste3_1_1,axiom, (! [A,B,C,D,M,Ca,Cb,Cc,Cd,Cm] : ((eT(A,B,C,Ca,Cb,Cc) & eT(A,B,D,Ca,Cb,Cd) & between(C,M,D) & between(A,M,B) & between(Cc,Cm,Cd) & between(Ca,Cm,Cb)) => ((eF(A,C,B,D,Ca,Cc,Cb,Cd)))))).
fof(axiom_paste3_1_2,axiom, (! [A,B,C,D,M,Ca,Cb,Cc,Cd,Cm] : ((eT(A,B,C,Ca,Cb,Cc) & eT(A,B,D,Ca,Cb,Cd) & between(C,M,D) & ( A = M ) & between(Cc,Cm,Cd) & between(Ca,Cm,Cb)) => ((eF(A,C,B,D,Ca,Cc,Cb,Cd)))))).
fof(axiom_paste3_1_3,axiom, (! [A,B,C,D,M,Ca,Cb,Cc,Cd,Cm] : ((eT(A,B,C,Ca,Cb,Cc) & eT(A,B,D,Ca,Cb,Cd) & between(C,M,D) & ( M = B ) & between(Cc,Cm,Cd) & between(Ca,Cm,Cb)) => ((eF(A,C,B,D,Ca,Cc,Cb,Cd)))))).
fof(axiom_paste3_2_1,axiom, (! [A,B,C,D,M,Ca,Cb,Cc,Cd,Cm] : ((eT(A,B,C,Ca,Cb,Cc) & eT(A,B,D,Ca,Cb,Cd) & between(C,M,D) & between(A,M,B) & between(Cc,Cm,Cd) & ( Ca = Cm )) => ((eF(A,C,B,D,Ca,Cc,Cb,Cd)))))).
fof(axiom_paste3_2_2,axiom, (! [A,B,C,D,M,Ca,Cb,Cc,Cd,Cm] : ((eT(A,B,C,Ca,Cb,Cc) & eT(A,B,D,Ca,Cb,Cd) & between(C,M,D) & ( A = M ) & between(Cc,Cm,Cd) & ( Ca = Cm )) => ((eF(A,C,B,D,Ca,Cc,Cb,Cd)))))).
fof(axiom_paste3_2_3,axiom, (! [A,B,C,D,M,Ca,Cb,Cc,Cd,Cm] : ((eT(A,B,C,Ca,Cb,Cc) & eT(A,B,D,Ca,Cb,Cd) & between(C,M,D) & ( M = B ) & between(Cc,Cm,Cd) & ( Ca = Cm )) => ((eF(A,C,B,D,Ca,Cc,Cb,Cd)))))).
fof(axiom_paste3_3_1,axiom, (! [A,B,C,D,M,Ca,Cb,Cc,Cd,Cm] : ((eT(A,B,C,Ca,Cb,Cc) & eT(A,B,D,Ca,Cb,Cd) & between(C,M,D) & between(A,M,B) & between(Cc,Cm,Cd) & ( Cm = Cb )) => ((eF(A,C,B,D,Ca,Cc,Cb,Cd)))))).
fof(axiom_paste3_3_2,axiom, (! [A,B,C,D,M,Ca,Cb,Cc,Cd,Cm] : ((eT(A,B,C,Ca,Cb,Cc) & eT(A,B,D,Ca,Cb,Cd) & between(C,M,D) & ( A = M ) & between(Cc,Cm,Cd) & ( Cm = Cb )) => ((eF(A,C,B,D,Ca,Cc,Cb,Cd)))))).
fof(axiom_paste3_3_3,axiom, (! [A,B,C,D,M,Ca,Cb,Cc,Cd,Cm] : ((eT(A,B,C,Ca,Cb,Cc) & eT(A,B,D,Ca,Cb,Cd) & between(C,M,D) & ( M = B ) & between(Cc,Cm,Cd) & ( Cm = Cb )) => ((eF(A,C,B,D,Ca,Cc,Cb,Cd)))))).
fof(axiom_EFpermutation,axiom, (! [A,B,C,D,Ca,Cb,Cc,Cd] : ((eF(A,B,C,D,Ca,Cb,Cc,Cd)) => ((eF(A,B,C,D,Cb,Cc,Cd,Ca) & eF(A,B,C,D,Cd,Cc,Cb,Ca) & eF(A,B,C,D,Cc,Cd,Ca,Cb) & eF(A,B,C,D,Cb,Ca,Cd,Cc) & eF(A,B,C,D,Cd,Ca,Cb,Cc) & eF(A,B,C,D,Cc,Cb,Ca,Cd) & eF(A,B,C,D,Ca,Cd,Cc,Cb)))))).
fof(axiom_EFsymmetric,axiom, (! [A,B,C,D,Ca,Cb,Cc,Cd] : ((eF(A,B,C,D,Ca,Cb,Cc,Cd)) => ((eF(Ca,Cb,Cc,Cd,A,B,C,D)))))).
fof(propsame_sideition_47B,conjecture,(! [A,B,C,D,E,F,G] : (? [X,Y] : ((triangle(A,B,C) & right_angle(B,A,C) & square(A,B,F,G) & opposite_sides(G,B,A,C) & square(B,C,E,D) & opposite_sides(D,C,B,A)) => ((parallelogram(B,X,Y,D) & between(B,X,C) & parallelogram(X,C,E,Y) & between(D,Y,E) & between(Y,X,A) & right_angle(D,Y,A) & eF(A,B,F,G,B,X,Y,D))))))).
