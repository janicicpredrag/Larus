fof(deftriangle,axiom, (! [A,B,C] : ((triangle(A,B,C)) => ((~ (collinear(A,B,C))))))).
fof(deftriangle2,axiom, (! [A,B,C] : ((~ (collinear(A,B,C))) => ((triangle(A,B,C)))))).
fof(lemma_NCdistinct,axiom, (! [A,B,C] : ((~ (collinear(A,B,C))) => ((( A != B ) & ( B != C ) & ( A != C ) & ( B != A ) & ( C != B ) & ( C != A )))))).
fof(lemma_inequalitysymmetric,axiom, (! [A,B] : ((( A != B )) => ((( B != A )))))).
fof(lemma_extension,axiom, (! [A,B,P,Q] : (? [X] : ((( A != B ) & ( P != Q )) => ((between(A,B,X) & cong(B,X,P,Q))))))).
fof(defcollinearlinear,axiom, (! [A,B,C] : ((collinear(A,B,C)) => ((( A = B )) | (( A = C )) | (( B = C )) | (between(B,A,C)) | (between(A,B,C)) | (between(A,C,B)))))).
fof(defcollinearlinear2a,axiom, (! [A,B,C] : ((( A = B )) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2b,axiom, (! [A,B,C] : ((( A = C )) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2c,axiom, (! [A,B,C] : ((( B = C )) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2d,axiom, (! [A,B,C] : ((between(B,A,C)) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2e,axiom, (! [A,B,C] : ((between(A,B,C)) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2f,axiom, (! [A,B,C] : ((between(A,C,B)) => ((collinear(A,B,C)))))).
fof(lemma_collinearlinearorder,axiom, (! [A,B,C] : ((collinear(A,B,C)) => ((collinear(B,A,C) & collinear(B,C,A) & collinear(C,A,B) & collinear(A,C,B) & collinear(C,B,A)))))).
fof(lemma_betweennotequal,axiom, (! [A,B,C] : ((between(A,B,C)) => ((( B != C ) & ( A != B ) & ( A != C )))))).
fof(lemma_NChelper,axiom, (! [A,B,C,P,Q] : ((~ (collinear(A,B,C)) & collinear(A,B,P) & collinear(A,B,Q) & ( P != Q )) => ((~ (collinear(P,Q,C))))))).
fof(lemma_NCorder,axiom, (! [A,B,C] : ((~ (collinear(A,B,C))) => ((~ (collinear(B,A,C)) & ~ (collinear(B,C,A)) & ~ (collinear(C,A,B)) & ~ (collinear(A,C,B)) & ~ (collinear(C,B,A))))))).
fof(propsame_sideition_11B,axiom, (! [A,B,C,P] : (? [X] : ((between(A,C,B) & ~ (collinear(A,B,P))) => ((right_angle(A,C,X) & opposite_sides(X,A,B,P))))))).
fof(lemma_rightangleNC,axiom, (! [A,B,C] : ((right_angle(A,B,C)) => ((~ (collinear(A,B,C))))))).
fof(lemma_layoff,axiom, (! [A,B,C,D] : (? [X] : ((( A != B ) & ( C != D )) => ((on_ray(A,B,X) & cong(A,X,C,D))))))).
fof(lemma_8_3,axiom, (! [A,B,C,D] : ((right_angle(A,B,C) & on_ray(B,C,D)) => ((right_angle(A,B,D)))))).
fof(propsame_sideition_46,axiom, (! [A,B,R] : (? [X,Y] : ((( A != B ) & ~ (collinear(A,B,R))) => ((square(A,B,X,Y) & opposite_sides(Y,A,B,R) & parallelogram(A,B,X,Y))))))).
fof(lemma_oppsame_sideitesideflip,axiom, (! [A,B,P,Q] : ((opposite_sides(P,A,B,Q)) => ((opposite_sides(P,B,A,Q)))))).
fof(propsame_sideition_47,axiom, (! [A,B,C,D,E,F,G,H,K] : (? [X,Y] : ((triangle(A,B,C) & right_angle(B,A,C) & square(A,B,F,G) & opposite_sides(G,B,A,C) & square(A,C,K,H) & opposite_sides(H,C,A,B) & square(B,C,E,D) & opposite_sides(D,C,B,A)) => ((parallelogram(B,X,Y,D) & between(B,X,C) & parallelogram(X,C,E,Y) & between(D,Y,E) & eF(A,B,F,G,B,X,Y,D) & eF(A,C,K,H,X,C,E,Y))))))).
fof(lemma_congruencesymmetric,axiom, (! [A,B,C,D] : ((cong(B,C,A,D)) => ((cong(A,D,B,C)))))).
fof(lemma_squaresequal,axiom, (! [A,B,C,D,Xa,Xb,Xc,Xd] : ((cong(A,B,Xa,Xb) & square(A,B,C,D) & square(Xa,Xb,Xc,Xd)) => ((eF(A,B,C,D,Xa,Xb,Xc,Xd)))))).
fof(cn_congruencereflexive,axiom, (! [A,B] : ((cong(A,B,A,B))))).
fof(axiom_EFtransitive,axiom, (! [A,B,C,D,P,Q,R,S,Ca,Cb,Cc,Cd] : ((eF(A,B,C,D,Ca,Cb,Cc,Cd) & eF(Ca,Cb,Cc,Cd,P,Q,R,S)) => ((eF(A,B,C,D,P,Q,R,S)))))).
fof(axiom_EFsymmetric,axiom, (! [A,B,C,D,Ca,Cb,Cc,Cd] : ((eF(A,B,C,D,Ca,Cb,Cc,Cd)) => ((eF(Ca,Cb,Cc,Cd,A,B,C,D)))))).
fof(axiom_betweennesssymmetry,axiom, (! [A,B,C] : ((between(A,B,C)) => ((between(C,B,A)))))).
fof(defsquare,axiom, (! [A,B,C,D] : ((square(A,B,C,D)) => ((cong(A,B,C,D) & cong(A,B,B,C) & cong(A,B,D,A) & right_angle(D,A,B) & right_angle(A,B,C) & right_angle(B,C,D) & right_angle(C,D,A)))))).
fof(defsquare2,axiom, (! [A,B,C,D] : ((cong(A,B,C,D) & cong(A,B,B,C) & cong(A,B,D,A) & right_angle(D,A,B) & right_angle(A,B,C) & right_angle(B,C,D) & right_angle(C,D,A)) => ((square(A,B,C,D)))))).
fof(lemma_collinearlinearright,axiom, (! [A,B,C,D] : ((right_angle(A,B,D) & collinear(A,B,C) & ( C != B )) => ((right_angle(C,B,D)))))).
fof(lemma_PGrotate,axiom, (! [A,B,C,D] : ((parallelogram(A,B,C,D)) => ((parallelogram(B,C,D,A)))))).
fof(lemma_PGrectangle,axiom, (! [A,B,C,D] : ((parallelogram(A,C,D,B) & right_angle(B,A,C)) => ((rectangle(A,C,D,B)))))).
fof(lemma_rectanglerotate,axiom, (! [A,B,C,D] : ((rectangle(A,B,C,D)) => ((rectangle(B,C,D,A)))))).
fof(lemma_paste5,axiom, (! [B,C,D,E,L,M,Xb,Xc,Xd,Xe,Xl,Xm] : ((eF(B,M,L,D,Xb,Xm,Xl,Xd) & eF(M,C,E,L,Xm,Xc,Xe,Xl) & between(B,M,C) & between(Xb,Xm,Xc) & between(E,L,D) & between(Xe,Xl,Xd) & rectangle(M,C,E,L) & rectangle(Xm,Xc,Xe,Xl)) => ((eF(B,C,E,D,Xb,Xc,Xe,Xd)))))).
fof(propsame_sideition_48A,axiom, (! [A,B,C,D,Xa,Xb,Xc,Xd] : ((square(A,B,C,D) & square(Xa,Xb,Xc,Xd) & eF(A,B,C,D,Xa,Xb,Xc,Xd)) => ((cong(A,B,Xa,Xb)))))).
fof(propsame_sideition_08,axiom, (! [A,B,C,D,E,F] : ((triangle(A,B,C) & triangle(D,E,F) & cong(A,B,D,E) & cong(A,C,D,F) & cong(B,C,E,F)) => ((congruent_angles(B,A,C,E,D,F) & congruent_angles(C,B,A,F,E,D) & congruent_angles(A,C,B,D,F,E)))))).
fof(lemma_equaltorightisright,axiom, (! [A,B,C,Xa,Xb,Xc] : ((right_angle(A,B,C) & congruent_angles(Xa,Xb,Xc,A,B,C)) => ((right_angle(Xa,Xb,Xc)))))).
fof(propsame_sideition_48,conjecture,(! [A,B,C,D,E,F,G,H,K,L,M] : ((triangle(A,B,C) & square(A,B,F,G) & square(A,C,K,H) & square(B,C,E,D) & between(B,M,C) & between(E,L,D) & eF(A,B,F,G,B,M,L,D) & eF(A,C,K,H,M,C,E,L) & rectangle(M,C,E,L)) => ((right_angle(B,A,C)))))).
