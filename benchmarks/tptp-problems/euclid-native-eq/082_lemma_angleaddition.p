fof(defanglesum,axiom, (! [A,B,C,D,E,F,P,Q,R] : (? [X] : ((sumA(A,B,C,D,E,F,P,Q,R)) => ((congruent_angles(A,B,C,P,Q,X) & congruent_angles(D,E,F,X,Q,R) & between(P,X,R))))))).
fof(defanglesum2,axiom, (! [A,B,C,D,E,F,P,Q,R,X] : ((congruent_angles(A,B,C,P,Q,X) & congruent_angles(D,E,F,X,Q,R) & between(P,X,R)) => ((sumA(A,B,C,D,E,F,P,Q,R)))))).
fof(lemma_equalanglesNC,axiom, (! [A,B,C,Xa,Xb,Xc] : ((congruent_angles(A,B,C,Xa,Xb,Xc)) => ((~ (collinear(Xa,Xb,Xc))))))).
fof(lemma_NCdistinct,axiom, (! [A,B,C] : ((~ (collinear(A,B,C))) => ((( A != B ) & ( B != C ) & ( A != C ) & ( B != A ) & ( C != B ) & ( C != A )))))).
fof(lemma_layoff,axiom, (! [A,B,C,D] : (? [X] : ((( A != B ) & ( C != D )) => ((on_ray(A,B,X) & cong(A,X,C,D))))))).
fof(lemma_equalanglessymmetric,axiom, (! [A,B,C,Xa,Xb,Xc] : ((congruent_angles(A,B,C,Xa,Xb,Xc)) => ((congruent_angles(Xa,Xb,Xc,A,B,C)))))).
fof(lemma_equalanglestransitive,axiom, (! [A,B,C,D,E,F,P,Q,R] : ((congruent_angles(A,B,C,D,E,F) & congruent_angles(D,E,F,P,Q,R)) => ((congruent_angles(A,B,C,P,Q,R)))))).
fof(lemma_equalangleshelper,axiom, (! [A,B,C,Xa,Xb,Xc,Xp,Xq] : ((congruent_angles(A,B,C,Xa,Xb,Xc) & on_ray(Xb,Xa,Xp) & on_ray(Xb,Xc,Xq)) => ((congruent_angles(A,B,C,Xp,Xb,Xq)))))).
fof(propsame_sideition_04,axiom, (! [A,B,C,Xa,Xb,Xc] : ((cong(A,B,Xa,Xb) & cong(A,C,Xa,Xc) & congruent_angles(B,A,C,Xb,Xa,Xc)) => ((cong(B,C,Xb,Xc) & congruent_angles(A,B,C,Xa,Xb,Xc) & congruent_angles(A,C,B,Xa,Xc,Xb)))))).
fof(lemma_equalanglesflip,axiom, (! [A,B,C,D,E,F] : ((congruent_angles(A,B,C,D,E,F)) => ((congruent_angles(C,B,A,F,E,D)))))).
fof(lemma_ray4_1,axiom, (! [A,B,E] : ((between(A,E,B) & ( A != B )) => ((on_ray(A,B,E)))))).
fof(lemma_ray4_2,axiom, (! [A,B,E] : ((( E = B ) & ( A != B )) => ((on_ray(A,B,E)))))).
fof(lemma_ray4_3,axiom, (! [A,B,E] : ((between(A,B,E) & ( A != B )) => ((on_ray(A,B,E)))))).
fof(defsupplement,axiom, (! [A,B,C,D,F] : ((supp(A,B,C,D,F)) => ((on_ray(B,C,D) & between(A,B,F)))))).
fof(defsupplement2,axiom, (! [A,B,C,D,F] : ((on_ray(B,C,D) & between(A,B,F)) => ((supp(A,B,C,D,F)))))).
fof(deftworightangles,axiom, (! [A,B,C,D,E,F] : (? [X,Y,Z,U,V] : ((rT(A,B,C,D,E,F)) => ((supp(X,Y,U,V,Z) & congruent_angles(A,B,C,X,Y,U) & congruent_angles(D,E,F,V,Y,Z))))))).
fof(deftworightangles2,axiom, (! [A,B,C,D,E,F,X,Y,Z,U,V] : ((supp(X,Y,U,V,Z) & congruent_angles(A,B,C,X,Y,U) & congruent_angles(D,E,F,V,Y,Z)) => ((rT(A,B,C,D,E,F)))))).
fof(lemma_rayimpliescollinearlinear,axiom, (! [A,B,C] : ((on_ray(A,B,C)) => ((collinear(A,B,C)))))).
fof(lemma_collinearlinearorder,axiom, (! [A,B,C] : ((collinear(A,B,C)) => ((collinear(B,A,C) & collinear(B,C,A) & collinear(C,A,B) & collinear(A,C,B) & collinear(C,B,A)))))).
fof(defcollinearlinear,axiom, (! [A,B,C] : ((collinear(A,B,C)) => ((( A = B )) | (( A = C )) | (( B = C )) | (between(B,A,C)) | (between(A,B,C)) | (between(A,C,B)))))).
fof(defcollinearlinear2a,axiom, (! [A,B,C] : ((( A = B )) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2b,axiom, (! [A,B,C] : ((( A = C )) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2c,axiom, (! [A,B,C] : ((( B = C )) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2d,axiom, (! [A,B,C] : ((between(B,A,C)) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2e,axiom, (! [A,B,C] : ((between(A,B,C)) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2f,axiom, (! [A,B,C] : ((between(A,C,B)) => ((collinear(A,B,C)))))).
fof(lemma_ray2,axiom, (! [A,B,C] : ((on_ray(A,B,C)) => ((( A != B )))))).
fof(lemma_inequalitysymmetric,axiom, (! [A,B] : ((( A != B )) => ((( B != A )))))).
fof(lemma_NChelper,axiom, (! [A,B,C,P,Q] : ((~ (collinear(A,B,C)) & collinear(A,B,P) & collinear(A,B,Q) & ( P != Q )) => ((~ (collinear(P,Q,C))))))).
fof(lemma_NCorder,axiom, (! [A,B,C] : ((~ (collinear(A,B,C))) => ((~ (collinear(B,A,C)) & ~ (collinear(B,C,A)) & ~ (collinear(C,A,B)) & ~ (collinear(A,C,B)) & ~ (collinear(C,B,A))))))).
fof(defoppsame_sideiteside,axiom, (! [P,A,B,Q] : (? [X] : ((opposite_sides(P,A,B,Q)) => ((between(P,X,Q) & collinear(A,B,X) & ~ (collinear(A,B,P)))))))).
fof(defoppsame_sideiteside2,axiom, (! [P,A,B,Q,X] : ((between(P,X,Q) & collinear(A,B,X) & ~ (collinear(A,B,P))) => ((opposite_sides(P,A,B,Q)))))).
fof(lemma_oppsame_sideitesidesymmetric,axiom, (! [A,B,P,Q] : ((opposite_sides(P,A,B,Q)) => ((opposite_sides(Q,A,B,P)))))).
fof(lemma_ray5,axiom, (! [A,B,C] : ((on_ray(A,B,C)) => ((on_ray(A,C,B)))))).
fof(lemma_9_5,axiom, (! [A,B,C,P,Q,R] : ((opposite_sides(P,A,B,C) & on_ray(R,Q,P) & collinear(A,B,R)) => ((opposite_sides(Q,A,B,C)))))).
fof(lemma_raystrict,axiom, (! [A,B,C] : ((on_ray(A,B,C)) => ((( A != C )))))).
fof(propsame_sideition_14,axiom, (! [A,B,C,D,E] : ((rT(A,B,C,D,B,E) & on_ray(B,C,D) & opposite_sides(E,D,B,A)) => ((supp(A,B,C,D,E) & between(A,B,E)))))).
fof(cn_sumofparopposite_sides,axiom, (! [A,B,C,E,F,G] : ((cong(A,B,E,F) & cong(B,C,F,G) & between(A,B,C) & between(E,F,G)) => ((cong(A,C,E,G)))))).
fof(lemma_betweennotequal,axiom, (! [A,B,C] : ((between(A,B,C)) => ((( B != C ) & ( A != B ) & ( A != C )))))).
fof(lemma_congruencesymmetric,axiom, (! [A,B,C,D] : ((cong(B,C,A,D)) => ((cong(A,D,B,C)))))).
fof(defequalangles,axiom, (! [A,B,C,Ca,Cb,Cc] : (? [U,V,Su,Sv] : ((congruent_angles(A,B,C,Ca,Cb,Cc)) => ((on_ray(B,A,U) & on_ray(B,C,V) & on_ray(Cb,Ca,Su) & on_ray(Cb,Cc,Sv) & cong(B,U,Cb,Su) & cong(B,V,Cb,Sv) & cong(U,V,Su,Sv) & ~ (collinear(A,B,C)))))))).
fof(defequalangles2,axiom, (! [A,B,C,Ca,Cb,Cc,U,V,Su,Sv] : ((on_ray(B,A,U) & on_ray(B,C,V) & on_ray(Cb,Ca,Su) & on_ray(Cb,Cc,Sv) & cong(B,U,Cb,Su) & cong(B,V,Cb,Sv) & cong(U,V,Su,Sv) & ~ (collinear(A,B,C))) => ((congruent_angles(A,B,C,Ca,Cb,Cc)))))).
fof(lemma_angleaddition,conjecture,(! [A,B,C,D,E,F,P,Q,R,Xa,Xb,Xc,Xd,Xe,Xf,Xp,Xq,Xr] : ((sumA(A,B,C,D,E,F,P,Q,R) & congruent_angles(A,B,C,Xa,Xb,Xc) & congruent_angles(D,E,F,Xd,Xe,Xf) & sumA(Xa,Xb,Xc,Xd,Xe,Xf,Xp,Xq,Xr)) => ((congruent_angles(P,Q,R,Xp,Xq,Xr)))))).
