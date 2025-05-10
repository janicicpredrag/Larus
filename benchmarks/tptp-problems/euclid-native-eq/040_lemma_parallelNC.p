fof(defparallel,axiom, (! [A,B,C,D] : (? [U,V,Su,Sv,X] : ((parallel(A,B,C,D)) => ((( A != B ) & ( C != D ) & collinear(A,B,U) & collinear(A,B,V) & ( U != V ) & collinear(C,D,Su) & collinear(C,D,Sv) & ( Su != Sv ) & ~ (meet(A,B,C,D)) & between(U,X,Sv) & between(Su,X,V))))))).
fof(defparallel2,axiom, (! [A,B,C,D,U,V,Su,Sv,X] : ((( A != B ) & ( C != D ) & collinear(A,B,U) & collinear(A,B,V) & ( U != V ) & collinear(C,D,Su) & collinear(C,D,Sv) & ( Su != Sv ) & ~ (meet(A,B,C,D)) & between(U,X,Sv) & between(Su,X,V)) => ((parallel(A,B,C,D)))))).
fof(lemma_collinearlinearorder,axiom, (! [A,B,C] : ((collinear(A,B,C)) => ((collinear(B,A,C) & collinear(B,C,A) & collinear(C,A,B) & collinear(A,C,B) & collinear(C,B,A)))))).
fof(defcollinearlinear,axiom, (! [A,B,C] : ((collinear(A,B,C)) => ((( A = B )) | (( A = C )) | (( B = C )) | (between(B,A,C)) | (between(A,B,C)) | (between(A,C,B)))))).
fof(defcollinearlinear2a,axiom, (! [A,B,C] : ((( A = B )) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2b,axiom, (! [A,B,C] : ((( A = C )) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2c,axiom, (! [A,B,C] : ((( B = C )) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2d,axiom, (! [A,B,C] : ((between(B,A,C)) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2e,axiom, (! [A,B,C] : ((between(A,B,C)) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2f,axiom, (! [A,B,C] : ((between(A,C,B)) => ((collinear(A,B,C)))))).
fof(defmeet,axiom, (! [A,B,C,D] : (? [X] : ((meet(A,B,C,D)) => ((( A != B ) & ( C != D ) & collinear(A,B,X) & collinear(C,D,X))))))).
fof(defmeet2,axiom, (! [A,B,C,D,X] : ((( A != B ) & ( C != D ) & collinear(A,B,X) & collinear(C,D,X)) => ((meet(A,B,C,D)))))).
fof(lemma_parallelNC,conjecture,(! [A,B,C,D] : ((parallel(A,B,C,D)) => ((~ (collinear(A,B,C)) & ~ (collinear(A,C,D)) & ~ (collinear(B,C,D)) & ~ (collinear(A,B,D))))))).
