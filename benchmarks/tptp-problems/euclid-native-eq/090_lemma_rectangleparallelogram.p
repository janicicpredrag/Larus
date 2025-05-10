fof(defrectangle,axiom, (! [A,B,C,D] : ((rectangle(A,B,C,D)) => ((right_angle(D,A,B) & right_angle(A,B,C) & right_angle(B,C,D) & right_angle(C,D,A) & meet_segment_segment(A,C,B,D)))))).
fof(defrectangle2,axiom, (! [A,B,C,D] : ((right_angle(D,A,B) & right_angle(A,B,C) & right_angle(B,C,D) & right_angle(C,D,A) & meet_segment_segment(A,C,B,D)) => ((rectangle(A,B,C,D)))))).
fof(lemma_rightangleNC,axiom, (! [A,B,C] : ((right_angle(A,B,C)) => ((~ (collinear(A,B,C))))))).
fof(def_meet_segment_segment,axiom, (! [A,B,C,D] : (? [X] : ((meet_segment_segment(A,B,C,D)) => ((between(A,X,B) & between(C,X,D))))))).
fof(def_meet_segment_segment2,axiom, (! [A,B,C,D,X] : ((between(A,X,B) & between(C,X,D)) => ((meet_segment_segment(A,B,C,D)))))).
fof(defmeet,axiom, (! [A,B,C,D] : (? [X] : ((meet(A,B,C,D)) => ((( A != B ) & ( C != D ) & collinear(A,B,X) & collinear(C,D,X))))))).
fof(defmeet2,axiom, (! [A,B,C,D,X] : ((( A != B ) & ( C != D ) & collinear(A,B,X) & collinear(C,D,X)) => ((meet(A,B,C,D)))))).
fof(lemma_collinearlinearorder,axiom, (! [A,B,C] : ((collinear(A,B,C)) => ((collinear(B,A,C) & collinear(B,C,A) & collinear(C,A,B) & collinear(A,C,B) & collinear(C,B,A)))))).
fof(lemma_8_2,axiom, (! [A,B,C] : ((right_angle(A,B,C)) => ((right_angle(C,B,A)))))).
fof(lemma_inequalitysymmetric,axiom, (! [A,B] : ((( A != B )) => ((( B != A )))))).
fof(lemma_collinearlinearright,axiom, (! [A,B,C,D] : ((right_angle(A,B,D) & collinear(A,B,C) & ( C != B )) => ((right_angle(C,B,D)))))).
fof(lemma_8_7,axiom, (! [A,B,C] : ((right_angle(C,B,A)) => ((~ (right_angle(A,C,B))))))).
fof(lemma_NCdistinct,axiom, (! [A,B,C] : ((~ (collinear(A,B,C))) => ((( A != B ) & ( B != C ) & ( A != C ) & ( B != A ) & ( C != B ) & ( C != A )))))).
fof(defcollinearlinear,axiom, (! [A,B,C] : ((collinear(A,B,C)) => ((( A = B )) | (( A = C )) | (( B = C )) | (between(B,A,C)) | (between(A,B,C)) | (between(A,C,B)))))).
fof(defcollinearlinear2a,axiom, (! [A,B,C] : ((( A = B )) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2b,axiom, (! [A,B,C] : ((( A = C )) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2c,axiom, (! [A,B,C] : ((( B = C )) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2d,axiom, (! [A,B,C] : ((between(B,A,C)) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2e,axiom, (! [A,B,C] : ((between(A,B,C)) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2f,axiom, (! [A,B,C] : ((between(A,C,B)) => ((collinear(A,B,C)))))).
fof(axiom_betweennesssymmetry,axiom, (! [A,B,C] : ((between(A,B,C)) => ((between(C,B,A)))))).
fof(defparallel,axiom, (! [A,B,C,D] : (? [U,V,Su,Sv,X] : ((parallel(A,B,C,D)) => ((( A != B ) & ( C != D ) & collinear(A,B,U) & collinear(A,B,V) & ( U != V ) & collinear(C,D,Su) & collinear(C,D,Sv) & ( Su != Sv ) & ~ (meet(A,B,C,D)) & between(U,X,Sv) & between(Su,X,V))))))).
fof(defparallel2,axiom, (! [A,B,C,D,U,V,Su,Sv,X] : ((( A != B ) & ( C != D ) & collinear(A,B,U) & collinear(A,B,V) & ( U != V ) & collinear(C,D,Su) & collinear(C,D,Sv) & ( Su != Sv ) & ~ (meet(A,B,C,D)) & between(U,X,Sv) & between(Su,X,V)) => ((parallel(A,B,C,D)))))).
fof(defparallelogram,axiom, (! [A,B,C,D] : ((parallelogram(A,B,C,D)) => ((parallel(A,B,C,D) & parallel(A,D,B,C)))))).
fof(defparallelogram2,axiom, (! [A,B,C,D] : ((parallel(A,B,C,D) & parallel(A,D,B,C)) => ((parallelogram(A,B,C,D)))))).
fof(lemma_rectangleparallelogram,conjecture,(! [A,B,C,D] : ((rectangle(A,B,C,D)) => ((parallelogram(A,B,C,D)))))).
