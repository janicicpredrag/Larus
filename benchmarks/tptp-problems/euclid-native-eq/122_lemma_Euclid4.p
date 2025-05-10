fof(defrightangle,axiom, (! [A,B,C] : (? [X] : ((right_angle(A,B,C)) => ((between(A,B,X) & cong(A,B,X,B) & cong(A,C,X,C) & ( B != C ))))))).
fof(defrightangle2,axiom, (! [A,B,C,X] : ((between(A,B,X) & cong(A,B,X,B) & cong(A,C,X,C) & ( B != C )) => ((right_angle(A,B,C)))))).
fof(lemma_betweennotequal,axiom, (! [A,B,C] : ((between(A,B,C)) => ((( B != C ) & ( A != B ) & ( A != C )))))).
fof(lemma_inequalitysymmetric,axiom, (! [A,B] : ((( A != B )) => ((( B != A )))))).
fof(lemma_layoff,axiom, (! [A,B,C,D] : (? [X] : ((( A != B ) & ( C != D )) => ((on_ray(A,B,X) & cong(A,X,C,D))))))).
fof(lemma_8_3,axiom, (! [A,B,C,D] : ((right_angle(A,B,C) & on_ray(B,C,D)) => ((right_angle(A,B,D)))))).
fof(lemma_8_2,axiom, (! [A,B,C] : ((right_angle(A,B,C)) => ((right_angle(C,B,A)))))).
fof(lemma_rightangleNC,axiom, (! [A,B,C] : ((right_angle(A,B,C)) => ((~ (collinear(A,B,C))))))).
fof(lemma_collinearlinearorder,axiom, (! [A,B,C] : ((collinear(A,B,C)) => ((collinear(B,A,C) & collinear(B,C,A) & collinear(C,A,B) & collinear(A,C,B) & collinear(C,B,A)))))).
fof(deftriangle,axiom, (! [A,B,C] : ((triangle(A,B,C)) => ((~ (collinear(A,B,C))))))).
fof(deftriangle2,axiom, (! [A,B,C] : ((~ (collinear(A,B,C))) => ((triangle(A,B,C)))))).
fof(propsame_sideition_20,axiom, (! [A,B,C] : ((triangle(A,B,C)) => ((tG(B,A,A,C,B,C)))))).
fof(lemma_TGflip,axiom, (! [A,B,C,Xa,Xb,Xc] : ((tG(A,Xa,B,Xb,C,Xc)) => ((tG(Xa,A,B,Xb,C,Xc) & tG(A,Xa,B,Xb,Xc,C)))))).
fof(lemma_TGsymmetric,axiom, (! [A,B,C,Xa,Xb,Xc] : ((tG(A,Xa,B,Xb,C,Xc)) => ((tG(B,Xb,A,Xa,C,Xc)))))).
fof(propsame_sideition_22,axiom, (! [A,B,C,E,F,Xa,Xb,Xc] : (? [X,Y] : ((tG(A,Xa,B,Xb,C,Xc) & tG(A,Xa,C,Xc,B,Xb) & tG(B,Xb,C,Xc,A,Xa) & ( F != E )) => ((cong(F,X,B,Xb) & cong(F,Y,A,Xa) & cong(X,Y,C,Xc) & on_ray(F,E,X) & triangle(F,X,Y))))))).
fof(lemma_ray4_1,axiom, (! [A,B,E] : ((between(A,E,B) & ( A != B )) => ((on_ray(A,B,E)))))).
fof(lemma_ray4_2,axiom, (! [A,B,E] : ((( E = B ) & ( A != B )) => ((on_ray(A,B,E)))))).
fof(lemma_ray4_3,axiom, (! [A,B,E] : ((between(A,B,E) & ( A != B )) => ((on_ray(A,B,E)))))).
fof(lemma_congruencetransitive,axiom, (! [A,B,C,D,E,F] : ((cong(A,B,C,D) & cong(C,D,E,F)) => ((cong(A,B,E,F)))))).
fof(lemma_layoffunique,axiom, (! [A,B,C,D] : ((on_ray(A,B,C) & on_ray(A,B,D) & cong(A,C,A,D)) => ((( C = D )))))).
fof(defcollinearlinear,axiom, (! [A,B,C] : ((collinear(A,B,C)) => ((( A = B )) | (( A = C )) | (( B = C )) | (between(B,A,C)) | (between(A,B,C)) | (between(A,C,B)))))).
fof(defcollinearlinear2a,axiom, (! [A,B,C] : ((( A = B )) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2b,axiom, (! [A,B,C] : ((( A = C )) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2c,axiom, (! [A,B,C] : ((( B = C )) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2d,axiom, (! [A,B,C] : ((between(B,A,C)) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2e,axiom, (! [A,B,C] : ((between(A,B,C)) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2f,axiom, (! [A,B,C] : ((between(A,C,B)) => ((collinear(A,B,C)))))).
fof(lemma_congruencesymmetric,axiom, (! [A,B,C,D] : ((cong(B,C,A,D)) => ((cong(A,D,B,C)))))).
fof(lemma_congruenceflip,axiom, (! [A,B,C,D] : ((cong(A,B,C,D)) => ((cong(B,A,D,C) & cong(B,A,C,D) & cong(A,B,D,C)))))).
fof(lemma_doublereverse,axiom, (! [A,B,C,D] : ((cong(A,B,C,D)) => ((cong(D,C,B,A) & cong(B,A,D,C)))))).
fof(axiom_5_line,axiom, (! [A,B,C,D,E,F,G,H] : ((between(A,B,C) & between(E,F,G) & cong(B,C,F,G) & cong(A,D,E,H) & cong(B,D,F,H) & cong(A,B,E,F)) => ((cong(D,C,H,G)))))).
fof(axiom_nocollinearlapse,axiom, (! [A,B,C,D] : ((( A != B ) & cong(A,B,C,D)) => ((( C != D )))))).
fof(lemma_10_12,axiom, (! [A,B,C,H] : ((right_angle(A,B,C) & right_angle(A,B,H) & cong(B,C,B,H)) => ((cong(A,C,A,H)))))).
fof(cn_congruencereflexive,axiom, (! [A,B] : ((cong(A,B,A,B))))).
fof(defequalangles,axiom, (! [A,B,C,Ca,Cb,Cc] : (? [U,V,Su,Sv] : ((congruent_angles(A,B,C,Ca,Cb,Cc)) => ((on_ray(B,A,U) & on_ray(B,C,V) & on_ray(Cb,Ca,Su) & on_ray(Cb,Cc,Sv) & cong(B,U,Cb,Su) & cong(B,V,Cb,Sv) & cong(U,V,Su,Sv) & ~ (collinear(A,B,C)))))))).
fof(defequalangles2,axiom, (! [A,B,C,Ca,Cb,Cc,U,V,Su,Sv] : ((on_ray(B,A,U) & on_ray(B,C,V) & on_ray(Cb,Ca,Su) & on_ray(Cb,Cc,Sv) & cong(B,U,Cb,Su) & cong(B,V,Cb,Sv) & cong(U,V,Su,Sv) & ~ (collinear(A,B,C))) => ((congruent_angles(A,B,C,Ca,Cb,Cc)))))).
fof(lemma_equalanglesreflexive,axiom, (! [A,B,C] : ((~ (collinear(A,B,C))) => ((congruent_angles(A,B,C,A,B,C)))))).
fof(lemma_equalanglestransitive,axiom, (! [A,B,C,D,E,F,P,Q,R] : ((congruent_angles(A,B,C,D,E,F) & congruent_angles(D,E,F,P,Q,R)) => ((congruent_angles(A,B,C,P,Q,R)))))).
fof(lemma_equalanglessymmetric,axiom, (! [A,B,C,Xa,Xb,Xc] : ((congruent_angles(A,B,C,Xa,Xb,Xc)) => ((congruent_angles(Xa,Xb,Xc,A,B,C)))))).
fof(lemma_Euclid4,conjecture,(! [A,B,C,Xa,Xb,Xc] : ((right_angle(A,B,C) & right_angle(Xa,Xb,Xc)) => ((congruent_angles(A,B,C,Xa,Xb,Xc)))))).
