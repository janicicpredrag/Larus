fof(propsame_sideition_47B,axiom, (! [A,B,C,D,E,F,G] : (? [X,Y] : ((triangle(A,B,C) & right_angle(B,A,C) & square(A,B,F,G) & opposite_sides(G,B,A,C) & square(B,C,E,D) & opposite_sides(D,C,B,A)) => ((parallelogram(B,X,Y,D) & between(B,X,C) & parallelogram(X,C,E,Y) & between(D,Y,E) & between(Y,X,A) & right_angle(D,Y,A) & eF(A,B,F,G,B,X,Y,D))))))).
fof(deftriangle,axiom, (! [A,B,C] : ((triangle(A,B,C)) => ((~ (collinear(A,B,C))))))).
fof(deftriangle2,axiom, (! [A,B,C] : ((~ (collinear(A,B,C))) => ((triangle(A,B,C)))))).
fof(lemma_NCorder,axiom, (! [A,B,C] : ((~ (collinear(A,B,C))) => ((~ (collinear(B,A,C)) & ~ (collinear(B,C,A)) & ~ (collinear(C,A,B)) & ~ (collinear(A,C,B)) & ~ (collinear(C,B,A))))))).
fof(lemma_8_2,axiom, (! [A,B,C] : ((right_angle(A,B,C)) => ((right_angle(C,B,A)))))).
fof(lemma_squareflip,axiom, (! [A,B,C,D] : ((square(A,B,C,D)) => ((square(B,A,D,C)))))).
fof(lemma_oppsame_sideitesideflip,axiom, (! [A,B,P,Q] : ((opposite_sides(P,A,B,Q)) => ((opposite_sides(P,B,A,Q)))))).
fof(lemma_squareparallelogram,axiom, (! [A,B,C,D] : ((square(A,B,C,D)) => ((parallelogram(A,B,C,D)))))).
fof(defparallelogram,axiom, (! [A,B,C,D] : ((parallelogram(A,B,C,D)) => ((parallel(A,B,C,D) & parallel(A,D,B,C)))))).
fof(defparallelogram2,axiom, (! [A,B,C,D] : ((parallel(A,B,C,D) & parallel(A,D,B,C)) => ((parallelogram(A,B,C,D)))))).
fof(lemma_paralleldef2B,axiom, (! [A,B,C,D] : ((parallel(A,B,C,D)) => ((tP(A,B,C,D)))))).
fof(deftarski_parallel,axiom, (! [A,B,C,D] : ((tP(A,B,C,D)) => ((( A != B ) & ( C != D ) & ~ (meet(A,B,C,D)) & same_side(C,D,A,B)))))).
fof(deftarski_parallel2,axiom, (! [A,B,C,D] : ((( A != B ) & ( C != D ) & ~ (meet(A,B,C,D)) & same_side(C,D,A,B)) => ((tP(A,B,C,D)))))).
fof(lemma_planeseparation,axiom, (! [A,B,C,D,E] : ((same_side(C,D,A,B) & opposite_sides(D,A,B,E)) => ((opposite_sides(C,A,B,E)))))).
fof(lemma_betweennotequal,axiom, (! [A,B,C] : ((between(A,B,C)) => ((( B != C ) & ( A != B ) & ( A != C )))))).
fof(lemma_inequalitysymmetric,axiom, (! [A,B] : ((( A != B )) => ((( B != A )))))).
fof(defcollinearlinear,axiom, (! [A,B,C] : ((collinear(A,B,C)) => ((( A = B )) | (( A = C )) | (( B = C )) | (between(B,A,C)) | (between(A,B,C)) | (between(A,C,B)))))).
fof(defcollinearlinear2a,axiom, (! [A,B,C] : ((( A = B )) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2b,axiom, (! [A,B,C] : ((( A = C )) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2c,axiom, (! [A,B,C] : ((( B = C )) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2d,axiom, (! [A,B,C] : ((between(B,A,C)) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2e,axiom, (! [A,B,C] : ((between(A,B,C)) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2f,axiom, (! [A,B,C] : ((between(A,C,B)) => ((collinear(A,B,C)))))).
fof(lemma_collinearlinearorder,axiom, (! [A,B,C] : ((collinear(A,B,C)) => ((collinear(B,A,C) & collinear(B,C,A) & collinear(C,A,B) & collinear(A,C,B) & collinear(C,B,A)))))).
fof(lemma_collinearlinear4,axiom, (! [A,B,C,D] : ((collinear(A,B,C) & collinear(A,B,D) & ( A != B )) => ((collinear(B,C,D)))))).
fof(lemma_collinearlinearright,axiom, (! [A,B,C,D] : ((right_angle(A,B,D) & collinear(A,B,C) & ( C != B )) => ((right_angle(C,B,D)))))).
fof(lemma_droppedperpendicularunique,axiom, (! [A,J,M,P] : ((right_angle(A,M,P) & right_angle(A,J,P) & collinear(A,M,J)) => ((( M = J )))))).
fof(axiom_betweennesssymmetry,axiom, (! [A,B,C] : ((between(A,B,C)) => ((between(C,B,A)))))).
fof(axiom_EFpermutation,axiom, (! [A,B,C,D,Ca,Cb,Cc,Cd] : ((eF(A,B,C,D,Ca,Cb,Cc,Cd)) => ((eF(A,B,C,D,Cb,Cc,Cd,Ca) & eF(A,B,C,D,Cd,Cc,Cb,Ca) & eF(A,B,C,D,Cc,Cd,Ca,Cb) & eF(A,B,C,D,Cb,Ca,Cd,Cc) & eF(A,B,C,D,Cd,Ca,Cb,Cc) & eF(A,B,C,D,Cc,Cb,Ca,Cd) & eF(A,B,C,D,Ca,Cd,Cc,Cb)))))).
fof(propsame_sideition_47,conjecture,(! [A,B,C,D,E,F,G,H,K] : (? [X,Y] : ((triangle(A,B,C) & right_angle(B,A,C) & square(A,B,F,G) & opposite_sides(G,B,A,C) & square(A,C,K,H) & opposite_sides(H,C,A,B) & square(B,C,E,D) & opposite_sides(D,C,B,A)) => ((parallelogram(B,X,Y,D) & between(B,X,C) & parallelogram(X,C,E,Y) & between(D,Y,E) & eF(A,B,F,G,B,X,Y,D) & eF(A,C,K,H,X,C,E,Y))))))).
