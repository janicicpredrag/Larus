fof(lemma_equalanglesNC,axiom, (! [A,B,C,Xa,Xb,Xc] : ((congruent_angles(A,B,C,Xa,Xb,Xc)) => ((~ (collinear(Xa,Xb,Xc))))))).
fof(defequalangles,axiom, (! [A,B,C,Ca,Cb,Cc] : (? [U,V,Su,Sv] : ((congruent_angles(A,B,C,Ca,Cb,Cc)) => ((on_ray(B,A,U) & on_ray(B,C,V) & on_ray(Cb,Ca,Su) & on_ray(Cb,Cc,Sv) & cong(B,U,Cb,Su) & cong(B,V,Cb,Sv) & cong(U,V,Su,Sv) & ~ (collinear(A,B,C)))))))).
fof(defequalangles2,axiom, (! [A,B,C,Ca,Cb,Cc,U,V,Su,Sv] : ((on_ray(B,A,U) & on_ray(B,C,V) & on_ray(Cb,Ca,Su) & on_ray(Cb,Cc,Sv) & cong(B,U,Cb,Su) & cong(B,V,Cb,Sv) & cong(U,V,Su,Sv) & ~ (collinear(A,B,C))) => ((congruent_angles(A,B,C,Ca,Cb,Cc)))))).
fof(lemma_ray2,axiom, (! [A,B,C] : ((on_ray(A,B,C)) => ((( A != B )))))).
fof(lemma_inequalitysymmetric,axiom, (! [A,B] : ((( A != B )) => ((( B != A )))))).
fof(lemma_collinearlinearorder,axiom, (! [A,B,C] : ((collinear(A,B,C)) => ((collinear(B,A,C) & collinear(B,C,A) & collinear(C,A,B) & collinear(A,C,B) & collinear(C,B,A)))))).
fof(defcollinearlinear,axiom, (! [A,B,C] : ((collinear(A,B,C)) => ((( A = B )) | (( A = C )) | (( B = C )) | (between(B,A,C)) | (between(A,B,C)) | (between(A,C,B)))))).
fof(defcollinearlinear2a,axiom, (! [A,B,C] : ((( A = B )) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2b,axiom, (! [A,B,C] : ((( A = C )) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2c,axiom, (! [A,B,C] : ((( B = C )) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2d,axiom, (! [A,B,C] : ((between(B,A,C)) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2e,axiom, (! [A,B,C] : ((between(A,B,C)) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2f,axiom, (! [A,B,C] : ((between(A,C,B)) => ((collinear(A,B,C)))))).
fof(lemma_ray1,axiom, (! [A,B,P] : ((on_ray(A,B,P)) => ((between(A,P,B)) | (( B = P )) | (between(A,B,P)))))).
fof(cn_congruencereflexive,axiom, (! [A,B] : ((cong(A,B,A,B))))).
fof(deflessthan,axiom, (! [A,B,C,D] : (? [X] : ((lt(A,B,C,D)) => ((between(C,X,D) & cong(C,X,A,B))))))).
fof(deflessthan2,axiom, (! [A,B,C,D,X] : ((between(C,X,D) & cong(C,X,A,B)) => ((lt(A,B,C,D)))))).
fof(lemma_lessthancongruence,axiom, (! [A,B,C,D,E,F] : ((lt(A,B,C,D) & cong(C,D,E,F)) => ((lt(A,B,E,F)))))).
fof(lemma_congruencetransitive,axiom, (! [A,B,C,D,E,F] : ((cong(A,B,C,D) & cong(C,D,E,F)) => ((cong(A,B,E,F)))))).
fof(lemma_betweennotequal,axiom, (! [A,B,C] : ((between(A,B,C)) => ((( B != C ) & ( A != B ) & ( A != C )))))).
fof(lemma_ray4_1,axiom, (! [A,B,E] : ((between(A,E,B) & ( A != B )) => ((on_ray(A,B,E)))))).
fof(lemma_ray4_2,axiom, (! [A,B,E] : ((( E = B ) & ( A != B )) => ((on_ray(A,B,E)))))).
fof(lemma_ray4_3,axiom, (! [A,B,E] : ((between(A,B,E) & ( A != B )) => ((on_ray(A,B,E)))))).
fof(lemma_layoffunique,axiom, (! [A,B,C,D] : ((on_ray(A,B,C) & on_ray(A,B,D) & cong(A,C,A,D)) => ((( C = D )))))).
fof(lemma_differenceofparopposite_sides,axiom, (! [A,B,C,Xa,Xb,Xc] : ((cong(A,B,Xa,Xb) & cong(A,C,Xa,Xc) & between(A,B,C) & between(Xa,Xb,Xc)) => ((cong(B,C,Xb,Xc)))))).
fof(axiom_5_line,axiom, (! [A,B,C,D,E,F,G,H] : ((between(A,B,C) & between(E,F,G) & cong(B,C,F,G) & cong(A,D,E,H) & cong(B,D,F,H) & cong(A,B,E,F)) => ((cong(D,C,H,G)))))).
fof(lemma_congruenceflip,axiom, (! [A,B,C,D] : ((cong(A,B,C,D)) => ((cong(B,A,D,C) & cong(B,A,C,D) & cong(A,B,D,C)))))).
fof(lemma_congruencesymmetric,axiom, (! [A,B,C,D] : ((cong(B,C,A,D)) => ((cong(A,D,B,C)))))).
fof(lemma_partnotequalwhole,axiom, (! [A,B,C] : ((between(A,B,C)) => ((~ (cong(A,B,A,C))))))).
fof(lemma_ray5,axiom, (! [A,B,C] : ((on_ray(A,B,C)) => ((on_ray(A,C,B)))))).
fof(lemma_ray3,axiom, (! [B,C,D,V] : ((on_ray(B,C,D) & on_ray(B,C,V)) => ((on_ray(B,D,V)))))).
fof(lemma_betweennesspreserved,axiom, (! [A,B,C,Xa,Xb,Xc] : ((cong(A,B,Xa,Xb) & cong(A,C,Xa,Xc) & cong(B,C,Xb,Xc) & between(A,B,C)) => ((between(Xa,Xb,Xc)))))).
fof(lemma_interior5,axiom, (! [A,B,C,D,Xa,Xb,Xc,Xd] : ((between(A,B,C) & between(Xa,Xb,Xc) & cong(A,B,Xa,Xb) & cong(B,C,Xb,Xc) & cong(A,D,Xa,Xd) & cong(C,D,Xc,Xd)) => ((cong(B,D,Xb,Xd)))))).
fof(propsame_sideition_04,conjecture,(! [A,B,C,Xa,Xb,Xc] : ((cong(A,B,Xa,Xb) & cong(A,C,Xa,Xc) & congruent_angles(B,A,C,Xb,Xa,Xc)) => ((cong(B,C,Xb,Xc) & congruent_angles(A,B,C,Xa,Xb,Xc) & congruent_angles(A,C,B,Xa,Xc,Xb)))))).
