fof(defparallelogram,axiom, (! [A,B,C,D] : ((parallelogram(A,B,C,D)) => ((parallel(A,B,C,D) & parallel(A,D,B,C)))))).
fof(defparallelogram2,axiom, (! [A,B,C,D] : ((parallel(A,B,C,D) & parallel(A,D,B,C)) => ((parallelogram(A,B,C,D)))))).
fof(defparallel,axiom, (! [A,B,C,D] : (? [U,V,Su,Sv,X] : ((parallel(A,B,C,D)) => ((( A != B ) & ( C != D ) & collinear(A,B,U) & collinear(A,B,V) & ( U != V ) & collinear(C,D,Su) & collinear(C,D,Sv) & ( Su != Sv ) & ~ (meet(A,B,C,D)) & between(U,X,Sv) & between(Su,X,V))))))).
fof(defparallel2,axiom, (! [A,B,C,D,U,V,Su,Sv,X] : ((( A != B ) & ( C != D ) & collinear(A,B,U) & collinear(A,B,V) & ( U != V ) & collinear(C,D,Su) & collinear(C,D,Sv) & ( Su != Sv ) & ~ (meet(A,B,C,D)) & between(U,X,Sv) & between(Su,X,V)) => ((parallel(A,B,C,D)))))).
fof(lemma_parallelsymmetric,axiom, (! [A,B,C,D] : ((parallel(A,B,C,D)) => ((parallel(C,D,A,B)))))).
fof(lemma_paralleldef2B,axiom, (! [A,B,C,D] : ((parallel(A,B,C,D)) => ((tP(A,B,C,D)))))).
fof(deftarski_parallel,axiom, (! [A,B,C,D] : ((tP(A,B,C,D)) => ((( A != B ) & ( C != D ) & ~ (meet(A,B,C,D)) & same_side(C,D,A,B)))))).
fof(deftarski_parallel2,axiom, (! [A,B,C,D] : ((( A != B ) & ( C != D ) & ~ (meet(A,B,C,D)) & same_side(C,D,A,B)) => ((tP(A,B,C,D)))))).
fof(defcollinearlinear,axiom, (! [A,B,C] : ((collinear(A,B,C)) => ((( A = B )) | (( A = C )) | (( B = C )) | (between(B,A,C)) | (between(A,B,C)) | (between(A,C,B)))))).
fof(defcollinearlinear2a,axiom, (! [A,B,C] : ((( A = B )) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2b,axiom, (! [A,B,C] : ((( A = C )) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2c,axiom, (! [A,B,C] : ((( B = C )) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2d,axiom, (! [A,B,C] : ((between(B,A,C)) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2e,axiom, (! [A,B,C] : ((between(A,B,C)) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2f,axiom, (! [A,B,C] : ((between(A,C,B)) => ((collinear(A,B,C)))))).
fof(lemma_collinearlinearorder,axiom, (! [A,B,C] : ((collinear(A,B,C)) => ((collinear(B,A,C) & collinear(B,C,A) & collinear(C,A,B) & collinear(A,C,B) & collinear(C,B,A)))))).
fof(defmeet,axiom, (! [A,B,C,D] : (? [X] : ((meet(A,B,C,D)) => ((( A != B ) & ( C != D ) & collinear(A,B,X) & collinear(C,D,X))))))).
fof(defmeet2,axiom, (! [A,B,C,D,X] : ((( A != B ) & ( C != D ) & collinear(A,B,X) & collinear(C,D,X)) => ((meet(A,B,C,D)))))).
fof(lemma_extension,axiom, (! [A,B,P,Q] : (? [X] : ((( A != B ) & ( P != Q )) => ((between(A,B,X) & cong(B,X,P,Q))))))).
fof(defoppsame_sideiteside,axiom, (! [P,A,B,Q] : (? [X] : ((opposite_sides(P,A,B,Q)) => ((between(P,X,Q) & collinear(A,B,X) & ~ (collinear(A,B,P)))))))).
fof(defoppsame_sideiteside2,axiom, (! [P,A,B,Q,X] : ((between(P,X,Q) & collinear(A,B,X) & ~ (collinear(A,B,P))) => ((opposite_sides(P,A,B,Q)))))).
fof(lemma_samesidesymmetric,axiom, (! [A,B,P,Q] : ((same_side(P,Q,A,B)) => ((same_side(Q,P,A,B) & same_side(P,Q,B,A) & same_side(Q,P,B,A)))))).
fof(lemma_planeseparation,axiom, (! [A,B,C,D,E] : ((same_side(C,D,A,B) & opposite_sides(D,A,B,E)) => ((opposite_sides(C,A,B,E)))))).
fof(axiom_betweennesssymmetry,axiom, (! [A,B,C] : ((between(A,B,C)) => ((between(C,B,A)))))).
fof(lemma_betweennotequal,axiom, (! [A,B,C] : ((between(A,B,C)) => ((( B != C ) & ( A != B ) & ( A != C )))))).
fof(lemma_collinearlinear4,axiom, (! [A,B,C,D] : ((collinear(A,B,C) & collinear(A,B,D) & ( A != B )) => ((collinear(B,C,D)))))).
fof(lemma_collinearlinearbetween,axiom, (! [A,B,C,D,E,F,H] : ((collinear(A,E,B) & collinear(C,F,D) & ( A != B ) & ( C != D ) & ( A != E ) & ( F != D ) & ~ (meet(A,B,C,D)) & between(A,H,D) & collinear(E,F,H)) => ((between(E,H,F)))))).
fof(lemma_inequalitysymmetric,axiom, (! [A,B] : ((( A != B )) => ((( B != A )))))).
fof(psame_sidetulate_Pasch_outer,axiom, (! [A,B,C,P,Q] : (? [X] : ((between(A,P,C) & between(B,C,Q) & ~ (collinear(B,Q,A))) => ((between(A,X,Q) & between(B,P,X))))))).
fof(lemma_collinearlinear5,axiom, (! [A,B,C,D,E] : ((( A != B ) & collinear(A,B,C) & collinear(A,B,D) & collinear(A,B,E)) => ((collinear(C,D,E)))))).
fof(psame_sidetulate_Pasch_inner,axiom, (! [A,B,C,P,Q] : (? [X] : ((between(A,P,C) & between(B,Q,C) & ~ (collinear(A,C,B))) => ((between(A,X,Q) & between(B,X,P))))))).
fof(lemma_3_6b,axiom, (! [A,B,C,D] : ((between(A,B,C) & between(A,C,D)) => ((between(A,B,D)))))).
fof(lemma_diagonalsmeet,conjecture,(! [A,B,C,D] : (? [X] : ((parallelogram(A,B,C,D)) => ((between(A,X,C) & between(B,X,D))))))).
