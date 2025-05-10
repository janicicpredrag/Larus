fof(lemma_samesidesymmetric,axiom, (! [A,B,P,Q] : ((same_side(P,Q,A,B)) => ((same_side(Q,P,A,B) & same_side(P,Q,B,A) & same_side(Q,P,B,A)))))).
fof(lemma_samesideflip,axiom, (! [A,B,P,Q] : ((same_side(P,Q,A,B)) => ((same_side(P,Q,B,A)))))).
fof(deftriangle,axiom, (! [A,B,C] : ((triangle(A,B,C)) => ((~ (collinear(A,B,C))))))).
fof(deftriangle2,axiom, (! [A,B,C] : ((~ (collinear(A,B,C))) => ((triangle(A,B,C)))))).
fof(lemma_NCdistinct,axiom, (! [A,B,C] : ((~ (collinear(A,B,C))) => ((( A != B ) & ( B != C ) & ( A != C ) & ( B != A ) & ( C != B ) & ( C != A )))))).
fof(lemma_inequalitysymmetric,axiom, (! [A,B] : ((( A != B )) => ((( B != A )))))).
fof(lemma_ray4_1,axiom, (! [A,B,E] : ((between(A,E,B) & ( A != B )) => ((on_ray(A,B,E)))))).
fof(lemma_ray4_2,axiom, (! [A,B,E] : ((( E = B ) & ( A != B )) => ((on_ray(A,B,E)))))).
fof(lemma_ray4_3,axiom, (! [A,B,E] : ((between(A,B,E) & ( A != B )) => ((on_ray(A,B,E)))))).
fof(lemma_crsame_sidesbar2,axiom, (! [A,G,H,P,S,T] : (? [X] : ((lt_angles(H,G,A,H,G,P) & same_side(A,P,G,H) & on_ray(G,H,S) & on_ray(G,P,T)) => ((between(T,X,S) & on_ray(G,A,X))))))).
fof(propsame_sideition_39A,axiom, (! [A,B,C,D,M] : ((triangle(A,B,C) & eT(A,B,C,D,B,C) & between(A,M,C) & on_ray(B,D,M)) => ((parallel(A,D,B,C)))))).
fof(axiom_Eopposite_sidesymmetric,axiom, (! [A,B,C,Ca,Cb,Cc] : ((eT(A,B,C,Ca,Cb,Cc)) => ((eT(Ca,Cb,Cc,A,B,C)))))).
fof(lemma_parallelflip,axiom, (! [A,B,C,D] : ((parallel(A,B,C,D)) => ((parallel(B,A,C,D) & parallel(A,B,D,C) & parallel(B,A,D,C)))))).
fof(lemma_NCorder,axiom, (! [A,B,C] : ((~ (collinear(A,B,C))) => ((~ (collinear(B,A,C)) & ~ (collinear(B,C,A)) & ~ (collinear(C,A,B)) & ~ (collinear(A,C,B)) & ~ (collinear(C,B,A))))))).
fof(lemma_angletrichotomy2,axiom, (! [A,B,C,D,E,F] : ((~ (collinear(A,B,C)) & ~ (collinear(D,E,F)) & ~ (congruent_angles(A,B,C,D,E,F)) & ~ (lt_angles(D,E,F,A,B,C))) => ((lt_angles(A,B,C,D,E,F)))))).
fof(axiom_ETpermutation,axiom, (! [A,B,C,Ca,Cb,Cc] : ((eT(A,B,C,Ca,Cb,Cc)) => ((eT(A,B,C,Cb,Cc,Ca) & eT(A,B,C,Ca,Cc,Cb) & eT(A,B,C,Cb,Ca,Cc) & eT(A,B,C,Cc,Cb,Ca) & eT(A,B,C,Cc,Ca,Cb)))))).
fof(lemma_equalanglessymmetric,axiom, (! [A,B,C,Xa,Xb,Xc] : ((congruent_angles(A,B,C,Xa,Xb,Xc)) => ((congruent_angles(Xa,Xb,Xc,A,B,C)))))).
fof(cn_congruencereflexive,axiom, (! [A,B] : ((cong(A,B,A,B))))).
fof(lemma_equalanglesflip,axiom, (! [A,B,C,D,E,F] : ((congruent_angles(A,B,C,D,E,F)) => ((congruent_angles(C,B,A,F,E,D)))))).
fof(propsame_sideition_26A,axiom, (! [A,B,C,D,E,F] : ((triangle(A,B,C) & triangle(D,E,F) & congruent_angles(A,B,C,D,E,F) & congruent_angles(B,C,A,E,F,D) & cong(B,C,E,F)) => ((cong(A,B,D,E) & cong(A,C,D,F) & congruent_angles(B,A,C,E,D,F)))))).
fof(propsame_sideition_07,axiom, (! [A,B,C,D] : ((( A != B ) & cong(C,A,D,A) & cong(C,B,D,B) & same_side(C,D,A,B)) => ((( C = D )))))).
fof(propsame_sideition_39,conjecture,(! [A,B,C,D] : ((triangle(A,B,C) & triangle(D,B,C) & same_side(A,D,B,C) & eT(A,B,C,D,B,C) & ( A != D )) => ((parallel(A,D,B,C)))))).
