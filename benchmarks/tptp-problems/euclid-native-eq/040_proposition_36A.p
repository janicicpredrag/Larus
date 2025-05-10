fof(defparallelogram,axiom, (! [A,B,C,D] : ((parallelogram(A,B,C,D)) => ((parallel(A,B,C,D) & parallel(A,D,B,C)))))).
fof(defparallelogram2,axiom, (! [A,B,C,D] : ((parallel(A,B,C,D) & parallel(A,D,B,C)) => ((parallelogram(A,B,C,D)))))).
fof(propsame_sideition_34,axiom, (! [A,B,C,D] : ((parallelogram(A,C,D,B)) => ((cong(A,B,C,D) & cong(A,C,B,D) & congruent_angles(C,A,B,B,D,C) & congruent_angles(A,B,D,D,C,A) & congruent_triangles(C,A,B,B,D,C)))))).
fof(lemma_congruencesymmetric,axiom, (! [A,B,C,D] : ((cong(B,C,A,D)) => ((cong(A,D,B,C)))))).
fof(lemma_congruencetransitive,axiom, (! [A,B,C,D,E,F] : ((cong(A,B,C,D) & cong(C,D,E,F)) => ((cong(A,B,E,F)))))).
fof(lemma_parallelsymmetric,axiom, (! [A,B,C,D] : ((parallel(A,B,C,D)) => ((parallel(C,D,A,B)))))).
fof(lemma_parallelNC,axiom, (! [A,B,C,D] : ((parallel(A,B,C,D)) => ((~ (collinear(A,B,C)) & ~ (collinear(A,C,D)) & ~ (collinear(B,C,D)) & ~ (collinear(A,B,D))))))).
fof(lemma_NCdistinct,axiom, (! [A,B,C] : ((~ (collinear(A,B,C))) => ((( A != B ) & ( B != C ) & ( A != C ) & ( B != A ) & ( C != B ) & ( C != A )))))).
fof(axiom_nocollinearlapse,axiom, (! [A,B,C,D] : ((( A != B ) & cong(A,B,C,D)) => ((( C != D )))))).
fof(lemma_collinearlinearparallel2,axiom, (! [A,B,C,D,E,F] : ((parallel(A,B,C,D) & collinear(C,D,E) & collinear(C,D,F) & ( E != F )) => ((parallel(A,B,E,F)))))).
fof(propsame_sideition_33,axiom, (! [A,B,C,D,M] : ((parallel(A,B,C,D) & cong(A,B,C,D) & between(A,M,D) & between(B,M,C)) => ((parallel(A,C,B,D) & cong(A,C,B,D)))))).
fof(lemma_parallelflip,axiom, (! [A,B,C,D] : ((parallel(A,B,C,D)) => ((parallel(B,A,C,D) & parallel(A,B,D,C) & parallel(B,A,D,C)))))).
fof(propsame_sideition_35,axiom, (! [A,B,C,D,E,F] : ((parallelogram(A,B,C,D) & parallelogram(E,B,C,F) & collinear(A,D,E) & collinear(A,D,F)) => ((eF(A,B,C,D,E,B,C,F)))))).
fof(lemma_PGsymmetric,axiom, (! [A,B,C,D] : ((parallelogram(A,B,C,D)) => ((parallelogram(C,D,A,B)))))).
fof(lemma_inequalitysymmetric,axiom, (! [A,B] : ((( A != B )) => ((( B != A )))))).
fof(lemma_collinearlinear4,axiom, (! [A,B,C,D] : ((collinear(A,B,C) & collinear(A,B,D) & ( A != B )) => ((collinear(B,C,D)))))).
fof(lemma_collinearlinearorder,axiom, (! [A,B,C] : ((collinear(A,B,C)) => ((collinear(B,A,C) & collinear(B,C,A) & collinear(C,A,B) & collinear(A,C,B) & collinear(C,B,A)))))).
fof(axiom_EFpermutation,axiom, (! [A,B,C,D,Ca,Cb,Cc,Cd] : ((eF(A,B,C,D,Ca,Cb,Cc,Cd)) => ((eF(A,B,C,D,Cb,Cc,Cd,Ca) & eF(A,B,C,D,Cd,Cc,Cb,Ca) & eF(A,B,C,D,Cc,Cd,Ca,Cb) & eF(A,B,C,D,Cb,Ca,Cd,Cc) & eF(A,B,C,D,Cd,Ca,Cb,Cc) & eF(A,B,C,D,Cc,Cb,Ca,Cd) & eF(A,B,C,D,Ca,Cd,Cc,Cb)))))).
fof(axiom_EFsymmetric,axiom, (! [A,B,C,D,Ca,Cb,Cc,Cd] : ((eF(A,B,C,D,Ca,Cb,Cc,Cd)) => ((eF(Ca,Cb,Cc,Cd,A,B,C,D)))))).
fof(axiom_EFtransitive,axiom, (! [A,B,C,D,P,Q,R,S,Ca,Cb,Cc,Cd] : ((eF(A,B,C,D,Ca,Cb,Cc,Cd) & eF(Ca,Cb,Cc,Cd,P,Q,R,S)) => ((eF(A,B,C,D,P,Q,R,S)))))).
fof(propsame_sideition_36A,conjecture,(! [A,B,C,D,E,F,G,H,M] : ((parallelogram(A,B,C,D) & parallelogram(E,F,G,H) & collinear(A,D,E) & collinear(A,D,H) & collinear(B,C,F) & collinear(B,C,G) & cong(B,C,F,G) & between(B,M,H) & between(C,M,E)) => ((eF(A,B,C,D,E,F,G,H)))))).
