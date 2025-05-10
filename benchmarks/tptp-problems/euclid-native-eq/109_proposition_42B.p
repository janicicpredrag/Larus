fof(defmidpoint,axiom, (! [A,B,C] : ((midpoint(A,B,C)) => ((between(A,B,C) & cong(A,B,B,C)))))).
fof(defmidpoint2,axiom, (! [A,B,C] : ((between(A,B,C) & cong(A,B,B,C)) => ((midpoint(A,B,C)))))).
fof(lemma_betweennotequal,axiom, (! [A,B,C] : ((between(A,B,C)) => ((( B != C ) & ( A != B ) & ( A != C )))))).
fof(deftriangle,axiom, (! [A,B,C] : ((triangle(A,B,C)) => ((~ (collinear(A,B,C))))))).
fof(deftriangle2,axiom, (! [A,B,C] : ((~ (collinear(A,B,C))) => ((triangle(A,B,C)))))).
fof(lemma_NCorder,axiom, (! [A,B,C] : ((~ (collinear(A,B,C))) => ((~ (collinear(B,A,C)) & ~ (collinear(B,C,A)) & ~ (collinear(C,A,B)) & ~ (collinear(A,C,B)) & ~ (collinear(C,B,A))))))).
fof(defcollinearlinear,axiom, (! [A,B,C] : ((collinear(A,B,C)) => ((( A = B )) | (( A = C )) | (( B = C )) | (between(B,A,C)) | (between(A,B,C)) | (between(A,C,B)))))).
fof(defcollinearlinear2a,axiom, (! [A,B,C] : ((( A = B )) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2b,axiom, (! [A,B,C] : ((( A = C )) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2c,axiom, (! [A,B,C] : ((( B = C )) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2d,axiom, (! [A,B,C] : ((between(B,A,C)) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2e,axiom, (! [A,B,C] : ((between(A,B,C)) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2f,axiom, (! [A,B,C] : ((between(A,C,B)) => ((collinear(A,B,C)))))).
fof(lemma_collinearlinearorder,axiom, (! [A,B,C] : ((collinear(A,B,C)) => ((collinear(B,A,C) & collinear(B,C,A) & collinear(C,A,B) & collinear(A,C,B) & collinear(C,B,A)))))).
fof(lemma_NChelper,axiom, (! [A,B,C,P,Q] : ((~ (collinear(A,B,C)) & collinear(A,B,P) & collinear(A,B,Q) & ( P != Q )) => ((~ (collinear(P,Q,C))))))).
fof(propsame_sideition_23C,axiom, (! [A,B,C,D,E,P] : (? [X,Y] : ((( A != B ) & ~ (collinear(D,C,E)) & ~ (collinear(A,B,P))) => ((on_ray(A,B,Y) & congruent_angles(X,A,Y,D,C,E) & same_side(X,P,A,B))))))).
fof(lemma_congruencetransitive,axiom, (! [A,B,C,D,E,F] : ((cong(A,B,C,D) & cong(C,D,E,F)) => ((cong(A,B,E,F)))))).
fof(lemma_congruencesymmetric,axiom, (! [A,B,C,D] : ((cong(B,C,A,D)) => ((cong(A,D,B,C)))))).
fof(cn_sumofparopposite_sides,axiom, (! [A,B,C,E,F,G] : ((cong(A,B,E,F) & cong(B,C,F,G) & between(A,B,C) & between(E,F,G)) => ((cong(A,C,E,G)))))).
fof(lemma_equalanglessymmetric,axiom, (! [A,B,C,Xa,Xb,Xc] : ((congruent_angles(A,B,C,Xa,Xb,Xc)) => ((congruent_angles(Xa,Xb,Xc,A,B,C)))))).
fof(lemma_ray5,axiom, (! [A,B,C] : ((on_ray(A,B,C)) => ((on_ray(A,C,B)))))).
fof(defsameside,axiom, (! [P,Q,A,B] : (? [X,U,V] : ((same_side(P,Q,A,B)) => ((collinear(A,B,U) & collinear(A,B,V) & between(P,U,X) & between(Q,V,X) & ~ (collinear(A,B,P)) & ~ (collinear(A,B,Q)))))))).
fof(defsameside2,axiom, (! [P,Q,A,B,X,U,V] : ((collinear(A,B,U) & collinear(A,B,V) & between(P,U,X) & between(Q,V,X) & ~ (collinear(A,B,P)) & ~ (collinear(A,B,Q))) => ((same_side(P,Q,A,B)))))).
fof(lemma_NCdistinct,axiom, (! [A,B,C] : ((~ (collinear(A,B,C))) => ((( A != B ) & ( B != C ) & ( A != C ) & ( B != A ) & ( C != B ) & ( C != A )))))).
fof(lemma_layoff,axiom, (! [A,B,C,D] : (? [X] : ((( A != B ) & ( C != D )) => ((on_ray(A,B,X) & cong(A,X,C,D))))))).
fof(lemma_equalangleshelper,axiom, (! [A,B,C,Xa,Xb,Xc,Xp,Xq] : ((congruent_angles(A,B,C,Xa,Xb,Xc) & on_ray(Xb,Xa,Xp) & on_ray(Xb,Xc,Xq)) => ((congruent_angles(A,B,C,Xp,Xb,Xq)))))).
fof(lemma_equalanglesNC,axiom, (! [A,B,C,Xa,Xb,Xc] : ((congruent_angles(A,B,C,Xa,Xb,Xc)) => ((~ (collinear(Xa,Xb,Xc))))))).
fof(propsame_sideition_04,axiom, (! [A,B,C,Xa,Xb,Xc] : ((cong(A,B,Xa,Xb) & cong(A,C,Xa,Xc) & congruent_angles(B,A,C,Xb,Xa,Xc)) => ((cong(B,C,Xb,Xc) & congruent_angles(A,B,C,Xa,Xb,Xc) & congruent_angles(A,C,B,Xa,Xc,Xb)))))).
fof(lemma_congruenceflip,axiom, (! [A,B,C,D] : ((cong(A,B,C,D)) => ((cong(B,A,D,C) & cong(B,A,C,D) & cong(A,B,D,C)))))).
fof(lemma_interior5,axiom, (! [A,B,C,D,Xa,Xb,Xc,Xd] : ((between(A,B,C) & between(Xa,Xb,Xc) & cong(A,B,Xa,Xb) & cong(B,C,Xb,Xc) & cong(A,D,Xa,Xd) & cong(C,D,Xc,Xd)) => ((cong(B,D,Xb,Xd)))))).
fof(deftrianglecongruence,axiom, (! [A,B,C,Ca,Cb,Cc] : ((congruent_triangles(A,B,C,Ca,Cb,Cc)) => ((cong(A,B,Ca,Cb) & cong(B,C,Cb,Cc) & cong(A,C,Ca,Cc) & triangle(A,B,C)))))).
fof(deftrianglecongruence2,axiom, (! [A,B,C,Ca,Cb,Cc] : ((cong(A,B,Ca,Cb) & cong(B,C,Cb,Cc) & cong(A,C,Ca,Cc) & triangle(A,B,C)) => ((congruent_triangles(A,B,C,Ca,Cb,Cc)))))).
fof(axiom_congruentequal,axiom, (! [A,B,C,Ca,Cb,Cc] : ((congruent_triangles(A,B,C,Ca,Cb,Cc)) => ((eT(A,B,C,Ca,Cb,Cc)))))).
fof(lemma_inequalitysymmetric,axiom, (! [A,B] : ((( A != B )) => ((( B != A )))))).
fof(defoppsame_sideiteside,axiom, (! [P,A,B,Q] : (? [X] : ((opposite_sides(P,A,B,Q)) => ((between(P,X,Q) & collinear(A,B,X) & ~ (collinear(A,B,P)))))))).
fof(defoppsame_sideiteside2,axiom, (! [P,A,B,Q,X] : ((between(P,X,Q) & collinear(A,B,X) & ~ (collinear(A,B,P))) => ((opposite_sides(P,A,B,Q)))))).
fof(axiom_paste3_1_1,axiom, (! [A,B,C,D,M,Ca,Cb,Cc,Cd,Cm] : ((eT(A,B,C,Ca,Cb,Cc) & eT(A,B,D,Ca,Cb,Cd) & between(C,M,D) & between(A,M,B) & between(Cc,Cm,Cd) & between(Ca,Cm,Cb)) => ((eF(A,C,B,D,Ca,Cc,Cb,Cd)))))).
fof(axiom_paste3_1_2,axiom, (! [A,B,C,D,M,Ca,Cb,Cc,Cd,Cm] : ((eT(A,B,C,Ca,Cb,Cc) & eT(A,B,D,Ca,Cb,Cd) & between(C,M,D) & ( A = M ) & between(Cc,Cm,Cd) & between(Ca,Cm,Cb)) => ((eF(A,C,B,D,Ca,Cc,Cb,Cd)))))).
fof(axiom_paste3_1_3,axiom, (! [A,B,C,D,M,Ca,Cb,Cc,Cd,Cm] : ((eT(A,B,C,Ca,Cb,Cc) & eT(A,B,D,Ca,Cb,Cd) & between(C,M,D) & ( M = B ) & between(Cc,Cm,Cd) & between(Ca,Cm,Cb)) => ((eF(A,C,B,D,Ca,Cc,Cb,Cd)))))).
fof(axiom_paste3_2_1,axiom, (! [A,B,C,D,M,Ca,Cb,Cc,Cd,Cm] : ((eT(A,B,C,Ca,Cb,Cc) & eT(A,B,D,Ca,Cb,Cd) & between(C,M,D) & between(A,M,B) & between(Cc,Cm,Cd) & ( Ca = Cm )) => ((eF(A,C,B,D,Ca,Cc,Cb,Cd)))))).
fof(axiom_paste3_2_2,axiom, (! [A,B,C,D,M,Ca,Cb,Cc,Cd,Cm] : ((eT(A,B,C,Ca,Cb,Cc) & eT(A,B,D,Ca,Cb,Cd) & between(C,M,D) & ( A = M ) & between(Cc,Cm,Cd) & ( Ca = Cm )) => ((eF(A,C,B,D,Ca,Cc,Cb,Cd)))))).
fof(axiom_paste3_2_3,axiom, (! [A,B,C,D,M,Ca,Cb,Cc,Cd,Cm] : ((eT(A,B,C,Ca,Cb,Cc) & eT(A,B,D,Ca,Cb,Cd) & between(C,M,D) & ( M = B ) & between(Cc,Cm,Cd) & ( Ca = Cm )) => ((eF(A,C,B,D,Ca,Cc,Cb,Cd)))))).
fof(axiom_paste3_3_1,axiom, (! [A,B,C,D,M,Ca,Cb,Cc,Cd,Cm] : ((eT(A,B,C,Ca,Cb,Cc) & eT(A,B,D,Ca,Cb,Cd) & between(C,M,D) & between(A,M,B) & between(Cc,Cm,Cd) & ( Cm = Cb )) => ((eF(A,C,B,D,Ca,Cc,Cb,Cd)))))).
fof(axiom_paste3_3_2,axiom, (! [A,B,C,D,M,Ca,Cb,Cc,Cd,Cm] : ((eT(A,B,C,Ca,Cb,Cc) & eT(A,B,D,Ca,Cb,Cd) & between(C,M,D) & ( A = M ) & between(Cc,Cm,Cd) & ( Cm = Cb )) => ((eF(A,C,B,D,Ca,Cc,Cb,Cd)))))).
fof(axiom_paste3_3_3,axiom, (! [A,B,C,D,M,Ca,Cb,Cc,Cd,Cm] : ((eT(A,B,C,Ca,Cb,Cc) & eT(A,B,D,Ca,Cb,Cd) & between(C,M,D) & ( M = B ) & between(Cc,Cm,Cd) & ( Cm = Cb )) => ((eF(A,C,B,D,Ca,Cc,Cb,Cd)))))).
fof(axiom_EFsymmetric,axiom, (! [A,B,C,D,Ca,Cb,Cc,Cd] : ((eF(A,B,C,D,Ca,Cb,Cc,Cd)) => ((eF(Ca,Cb,Cc,Cd,A,B,C,D)))))).
fof(propsame_sideition_42,axiom, (! [A,B,C,D,E,J,K] : (? [X,Z] : ((triangle(A,B,C) & ~ (collinear(J,D,K)) & midpoint(B,E,C)) => ((parallelogram(X,E,C,Z) & eF(A,B,E,C,X,E,C,Z) & congruent_angles(C,E,X,J,D,K) & collinear(X,Z,A))))))).
fof(axiom_EFtransitive,axiom, (! [A,B,C,D,P,Q,R,S,Ca,Cb,Cc,Cd] : ((eF(A,B,C,D,Ca,Cb,Cc,Cd) & eF(Ca,Cb,Cc,Cd,P,Q,R,S)) => ((eF(A,B,C,D,P,Q,R,S)))))).
fof(lemma_samesidesymmetric,axiom, (! [A,B,P,Q] : ((same_side(P,Q,A,B)) => ((same_side(Q,P,A,B) & same_side(P,Q,B,A) & same_side(Q,P,B,A)))))).
fof(lemma_sameside2,axiom, (! [A,B,C,E,F,G] : ((same_side(E,F,A,C) & collinear(A,B,C) & on_ray(B,F,G)) => ((same_side(E,G,A,C)))))).
fof(lemma_samesideflip,axiom, (! [A,B,P,Q] : ((same_side(P,Q,A,B)) => ((same_side(P,Q,B,A)))))).
fof(lemma_samesidecollinearlinear,axiom, (! [A,B,C,P,Q] : ((same_side(P,Q,A,B) & collinear(A,B,C) & ( A != C )) => ((same_side(P,Q,A,C)))))).
fof(defparallelogram,axiom, (! [A,B,C,D] : ((parallelogram(A,B,C,D)) => ((parallel(A,B,C,D) & parallel(A,D,B,C)))))).
fof(defparallelogram2,axiom, (! [A,B,C,D] : ((parallel(A,B,C,D) & parallel(A,D,B,C)) => ((parallelogram(A,B,C,D)))))).
fof(lemma_parallelsymmetric,axiom, (! [A,B,C,D] : ((parallel(A,B,C,D)) => ((parallel(C,D,A,B)))))).
fof(lemma_parallelflip,axiom, (! [A,B,C,D] : ((parallel(A,B,C,D)) => ((parallel(B,A,C,D) & parallel(A,B,D,C) & parallel(B,A,D,C)))))).
fof(lemma_collinearlinearparallel,axiom, (! [A,B,C,Xc,Xd] : ((parallel(A,B,Xc,Xd) & collinear(Xc,Xd,C) & ( C != Xd )) => ((parallel(A,B,C,Xd)))))).
fof(lemma_paralleldef2B,axiom, (! [A,B,C,D] : ((parallel(A,B,C,D)) => ((tP(A,B,C,D)))))).
fof(deftarski_parallel,axiom, (! [A,B,C,D] : ((tP(A,B,C,D)) => ((( A != B ) & ( C != D ) & ~ (meet(A,B,C,D)) & same_side(C,D,A,B)))))).
fof(deftarski_parallel2,axiom, (! [A,B,C,D] : ((( A != B ) & ( C != D ) & ~ (meet(A,B,C,D)) & same_side(C,D,A,B)) => ((tP(A,B,C,D)))))).
fof(lemma_samesidetransitive,axiom, (! [A,B,P,Q,R] : ((same_side(P,Q,A,B) & same_side(Q,R,A,B)) => ((same_side(P,R,A,B)))))).
fof(propsame_sideition_42B,conjecture,(! [B,C,D,E,J,K,R,Xa,Xb,Xc,Xe] : (? [X,Z] : ((triangle(Xa,Xb,Xc) & midpoint(Xb,Xe,Xc) & ~ (collinear(J,D,K)) & midpoint(B,E,C) & cong(E,C,Xe,Xc) & ~ (collinear(R,E,C))) => ((parallelogram(X,E,C,Z) & eF(Xa,Xb,Xe,Xc,X,E,C,Z) & congruent_angles(C,E,X,J,D,K) & same_side(R,X,E,C))))))).
