fof(defparallelogram,axiom, (! [A,B,C,D] : ((parallelogram(A,B,C,D)) => ((parallel(A,B,C,D) & parallel(A,D,B,C)))))).
fof(defparallelogram2,axiom, (! [A,B,C,D] : ((parallel(A,B,C,D) & parallel(A,D,B,C)) => ((parallelogram(A,B,C,D)))))).
fof(lemma_parallelsymmetric,axiom, (! [A,B,C,D] : ((parallel(A,B,C,D)) => ((parallel(C,D,A,B)))))).
fof(lemma_parallelflip,axiom, (! [A,B,C,D] : ((parallel(A,B,C,D)) => ((parallel(B,A,C,D) & parallel(A,B,D,C) & parallel(B,A,D,C)))))).
fof(lemma_paralleldef2B,axiom, (! [A,B,C,D] : ((parallel(A,B,C,D)) => ((tP(A,B,C,D)))))).
fof(deftarski_parallel,axiom, (! [A,B,C,D] : ((tP(A,B,C,D)) => ((( A != B ) & ( C != D ) & ~ (meet(A,B,C,D)) & same_side(C,D,A,B)))))).
fof(deftarski_parallel2,axiom, (! [A,B,C,D] : ((( A != B ) & ( C != D ) & ~ (meet(A,B,C,D)) & same_side(C,D,A,B)) => ((tP(A,B,C,D)))))).
fof(lemma_samesideflip,axiom, (! [A,B,P,Q] : ((same_side(P,Q,A,B)) => ((same_side(P,Q,B,A)))))).
fof(lemma_samesidesymmetric,axiom, (! [A,B,P,Q] : ((same_side(P,Q,A,B)) => ((same_side(Q,P,A,B) & same_side(P,Q,B,A) & same_side(Q,P,B,A)))))).
fof(lemma_betweennotequal,axiom, (! [A,B,C] : ((between(A,B,C)) => ((( B != C ) & ( A != B ) & ( A != C )))))).
fof(lemma_inequalitysymmetric,axiom, (! [A,B] : ((( A != B )) => ((( B != A )))))).
fof(lemma_extension,axiom, (! [A,B,P,Q] : (? [X] : ((( A != B ) & ( P != Q )) => ((between(A,B,X) & cong(B,X,P,Q))))))).
fof(axiom_betweennesssymmetry,axiom, (! [A,B,C] : ((between(A,B,C)) => ((between(C,B,A)))))).
fof(propsame_sideition_29C,axiom, (! [B,D,E,G,H] : ((parallel(G,B,H,D) & same_side(B,D,G,H) & between(E,G,H)) => ((congruent_angles(E,G,B,G,H,D) & rT(B,G,H,G,H,D)))))).
fof(lemma_3_6a,axiom, (! [A,B,C,D] : ((between(A,B,C) & between(A,C,D)) => ((between(B,C,D)))))).
fof(lemma_ray4_1,axiom, (! [A,B,E] : ((between(A,E,B) & ( A != B )) => ((on_ray(A,B,E)))))).
fof(lemma_ray4_2,axiom, (! [A,B,E] : ((( E = B ) & ( A != B )) => ((on_ray(A,B,E)))))).
fof(lemma_ray4_3,axiom, (! [A,B,E] : ((between(A,B,E) & ( A != B )) => ((on_ray(A,B,E)))))).
fof(lemma_parallelNC,axiom, (! [A,B,C,D] : ((parallel(A,B,C,D)) => ((~ (collinear(A,B,C)) & ~ (collinear(A,C,D)) & ~ (collinear(B,C,D)) & ~ (collinear(A,B,D))))))).
fof(lemma_NCorder,axiom, (! [A,B,C] : ((~ (collinear(A,B,C))) => ((~ (collinear(B,A,C)) & ~ (collinear(B,C,A)) & ~ (collinear(C,A,B)) & ~ (collinear(A,C,B)) & ~ (collinear(C,B,A))))))).
fof(lemma_equalanglesreflexive,axiom, (! [A,B,C] : ((~ (collinear(A,B,C))) => ((congruent_angles(A,B,C,A,B,C)))))).
fof(lemma_equalangleshelper,axiom, (! [A,B,C,Xa,Xb,Xc,Xp,Xq] : ((congruent_angles(A,B,C,Xa,Xb,Xc) & on_ray(Xb,Xa,Xp) & on_ray(Xb,Xc,Xq)) => ((congruent_angles(A,B,C,Xp,Xb,Xq)))))).
fof(lemma_equalanglesflip,axiom, (! [A,B,C,D,E,F] : ((congruent_angles(A,B,C,D,E,F)) => ((congruent_angles(C,B,A,F,E,D)))))).
fof(lemma_supplemenopposite_sides2,axiom, (! [A,B,C,D,E,F,J,K,L,P,Q,R] : ((rT(A,B,C,P,Q,R) & congruent_angles(A,B,C,J,K,L) & rT(J,K,L,D,E,F)) => ((congruent_angles(P,Q,R,D,E,F) & congruent_angles(D,E,F,P,Q,R)))))).
fof(defcollinearlinear,axiom, (! [A,B,C] : ((collinear(A,B,C)) => ((( A = B )) | (( A = C )) | (( B = C )) | (between(B,A,C)) | (between(A,B,C)) | (between(A,C,B)))))).
fof(defcollinearlinear2a,axiom, (! [A,B,C] : ((( A = B )) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2b,axiom, (! [A,B,C] : ((( A = C )) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2c,axiom, (! [A,B,C] : ((( B = C )) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2d,axiom, (! [A,B,C] : ((between(B,A,C)) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2e,axiom, (! [A,B,C] : ((between(A,B,C)) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2f,axiom, (! [A,B,C] : ((between(A,C,B)) => ((collinear(A,B,C)))))).
fof(lemma_collinearlinearorder,axiom, (! [A,B,C] : ((collinear(A,B,C)) => ((collinear(B,A,C) & collinear(B,C,A) & collinear(C,A,B) & collinear(A,C,B) & collinear(C,B,A)))))).
fof(lemma_samesidecollinearlinear,axiom, (! [A,B,C,P,Q] : ((same_side(P,Q,A,B) & collinear(A,B,C) & ( A != C )) => ((same_side(P,Q,A,C)))))).
fof(lemma_ray5,axiom, (! [A,B,C] : ((on_ray(A,B,C)) => ((on_ray(A,C,B)))))).
fof(lemma_sameside2,axiom, (! [A,B,C,E,F,G] : ((same_side(E,F,A,C) & collinear(A,B,C) & on_ray(B,F,G)) => ((same_side(E,G,A,C)))))).
fof(lemma_samesidetransitive,axiom, (! [A,B,P,Q,R] : ((same_side(P,Q,A,B) & same_side(Q,R,A,B)) => ((same_side(P,R,A,B)))))).
fof(propsame_sideition_28D,axiom, (! [B,D,E,G,H] : ((between(E,G,H) & congruent_angles(E,G,B,G,H,D) & same_side(B,D,G,H)) => ((parallel(G,B,H,D)))))).
fof(axiom_innertransitivity,axiom, (! [A,B,C,D] : ((between(A,B,D) & between(B,C,D)) => ((between(A,B,C)))))).
fof(lemma_equalanglessymmetric,axiom, (! [A,B,C,Xa,Xb,Xc] : ((congruent_angles(A,B,C,Xa,Xb,Xc)) => ((congruent_angles(Xa,Xb,Xc,A,B,C)))))).
fof(lemma_collinearlinearparallel,axiom, (! [A,B,C,Xc,Xd] : ((parallel(A,B,Xc,Xd) & collinear(Xc,Xd,C) & ( C != Xd )) => ((parallel(A,B,C,Xd)))))).
fof(propsame_sideition_43B,conjecture,(! [A,B,C,D,E,F,G,H,K] : ((parallelogram(A,B,C,D) & between(A,H,D) & between(A,E,B) & between(D,F,C) & between(B,G,C) & parallelogram(E,A,H,K) & parallelogram(G,K,F,C)) => ((parallelogram(E,K,G,B)))))).
