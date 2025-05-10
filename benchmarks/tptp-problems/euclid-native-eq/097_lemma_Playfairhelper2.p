fof(defparallel,axiom, (! [A,B,C,D] : (? [U,V,Su,Sv,X] : ((parallel(A,B,C,D)) => ((( A != B ) & ( C != D ) & collinear(A,B,U) & collinear(A,B,V) & ( U != V ) & collinear(C,D,Su) & collinear(C,D,Sv) & ( Su != Sv ) & ~ (meet(A,B,C,D)) & between(U,X,Sv) & between(Su,X,V))))))).
fof(defparallel2,axiom, (! [A,B,C,D,U,V,Su,Sv,X] : ((( A != B ) & ( C != D ) & collinear(A,B,U) & collinear(A,B,V) & ( U != V ) & collinear(C,D,Su) & collinear(C,D,Sv) & ( Su != Sv ) & ~ (meet(A,B,C,D)) & between(U,X,Sv) & between(Su,X,V)) => ((parallel(A,B,C,D)))))).
fof(lemma_parallelflip,axiom, (! [A,B,C,D] : ((parallel(A,B,C,D)) => ((parallel(B,A,C,D) & parallel(A,B,D,C) & parallel(B,A,D,C)))))).
fof(lemma_crisscross_sides,axiom, (! [A,B,C,D] : ((parallel(A,C,B,D) & ~ (meet_segment_segment(A,B,C,D))) => ((meet_segment_segment(A,D,B,C)))))).
fof(def_meet_segment_segment,axiom, (! [A,B,C,D] : (? [X] : ((meet_segment_segment(A,B,C,D)) => ((between(A,X,B) & between(C,X,D))))))).
fof(def_meet_segment_segment2,axiom, (! [A,B,C,D,X] : ((between(A,X,B) & between(C,X,D)) => ((meet_segment_segment(A,B,C,D)))))).
fof(lemma_Playfairhelper,axiom, (! [A,B,C,D,E] : ((parallel(A,B,C,D) & parallel(A,B,C,E) & meet_segment_segment(A,D,B,C) & meet_segment_segment(A,E,B,C)) => ((collinear(C,D,E)))))).
fof(lemma_inequalitysymmetric,axiom, (! [A,B] : ((( A != B )) => ((( B != A )))))).
fof(lemma_extension,axiom, (! [A,B,P,Q] : (? [X] : ((( A != B ) & ( P != Q )) => ((between(A,B,X) & cong(B,X,P,Q))))))).
fof(defcollinearlinear,axiom, (! [A,B,C] : ((collinear(A,B,C)) => ((( A = B )) | (( A = C )) | (( B = C )) | (between(B,A,C)) | (between(A,B,C)) | (between(A,C,B)))))).
fof(defcollinearlinear2a,axiom, (! [A,B,C] : ((( A = B )) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2b,axiom, (! [A,B,C] : ((( A = C )) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2c,axiom, (! [A,B,C] : ((( B = C )) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2d,axiom, (! [A,B,C] : ((between(B,A,C)) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2e,axiom, (! [A,B,C] : ((between(A,B,C)) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2f,axiom, (! [A,B,C] : ((between(A,C,B)) => ((collinear(A,B,C)))))).
fof(lemma_betweennotequal,axiom, (! [A,B,C] : ((between(A,B,C)) => ((( B != C ) & ( A != B ) & ( A != C )))))).
fof(lemma_collinearlinearparallel,axiom, (! [A,B,C,Xc,Xd] : ((parallel(A,B,Xc,Xd) & collinear(Xc,Xd,C) & ( C != Xd )) => ((parallel(A,B,C,Xd)))))).
fof(lemma_parallelNC,axiom, (! [A,B,C,D] : ((parallel(A,B,C,D)) => ((~ (collinear(A,B,C)) & ~ (collinear(A,C,D)) & ~ (collinear(B,C,D)) & ~ (collinear(A,B,D))))))).
fof(lemma_NCorder,axiom, (! [A,B,C] : ((~ (collinear(A,B,C))) => ((~ (collinear(B,A,C)) & ~ (collinear(B,C,A)) & ~ (collinear(C,A,B)) & ~ (collinear(A,C,B)) & ~ (collinear(C,B,A))))))).
fof(psame_sidetulate_Pasch_inner,axiom, (! [A,B,C,P,Q] : (? [X] : ((between(A,P,C) & between(B,Q,C) & ~ (collinear(A,C,B))) => ((between(A,X,Q) & between(B,X,P))))))).
fof(lemma_collinearlinearorder,axiom, (! [A,B,C] : ((collinear(A,B,C)) => ((collinear(B,A,C) & collinear(B,C,A) & collinear(C,A,B) & collinear(A,C,B) & collinear(C,B,A)))))).
fof(lemma_NChelper,axiom, (! [A,B,C,P,Q] : ((~ (collinear(A,B,C)) & collinear(A,B,P) & collinear(A,B,Q) & ( P != Q )) => ((~ (collinear(P,Q,C))))))).
fof(psame_sidetulate_Pasch_outer,axiom, (! [A,B,C,P,Q] : (? [X] : ((between(A,P,C) & between(B,C,Q) & ~ (collinear(B,Q,A))) => ((between(A,X,Q) & between(B,P,X))))))).
fof(axiom_betweennesssymmetry,axiom, (! [A,B,C] : ((between(A,B,C)) => ((between(C,B,A)))))).
fof(lemma_collinearlinear4,axiom, (! [A,B,C,D] : ((collinear(A,B,C) & collinear(A,B,D) & ( A != B )) => ((collinear(B,C,D)))))).
fof(lemma_parallelsymmetric,axiom, (! [A,B,C,D] : ((parallel(A,B,C,D)) => ((parallel(C,D,A,B)))))).
fof(lemma_collinearlinearbetween,axiom, (! [A,B,C,D,E,F,H] : ((collinear(A,E,B) & collinear(C,F,D) & ( A != B ) & ( C != D ) & ( A != E ) & ( F != D ) & ~ (meet(A,B,C,D)) & between(A,H,D) & collinear(E,F,H)) => ((between(E,H,F)))))).
fof(lemma_3_6b,axiom, (! [A,B,C,D] : ((between(A,B,C) & between(A,C,D)) => ((between(A,B,D)))))).
fof(lemma_Playfairhelper2,conjecture,(! [A,B,C,D,E] : ((parallel(A,B,C,D) & parallel(A,B,C,E) & meet_segment_segment(A,D,B,C)) => ((collinear(C,D,E)))))).
