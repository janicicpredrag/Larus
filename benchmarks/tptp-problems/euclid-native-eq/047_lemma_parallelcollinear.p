fof(deftarski_parallel,axiom, (! [A,B,C,D] : ((tP(A,B,C,D)) => ((( A != B ) & ( C != D ) & ~ (meet(A,B,C,D)) & same_side(C,D,A,B)))))).
fof(deftarski_parallel2,axiom, (! [A,B,C,D] : ((( A != B ) & ( C != D ) & ~ (meet(A,B,C,D)) & same_side(C,D,A,B)) => ((tP(A,B,C,D)))))).
fof(defcollinearlinear,axiom, (! [A,B,C] : ((collinear(A,B,C)) => ((( A = B )) | (( A = C )) | (( B = C )) | (between(B,A,C)) | (between(A,B,C)) | (between(A,C,B)))))).
fof(defcollinearlinear2a,axiom, (! [A,B,C] : ((( A = B )) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2b,axiom, (! [A,B,C] : ((( A = C )) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2c,axiom, (! [A,B,C] : ((( B = C )) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2d,axiom, (! [A,B,C] : ((between(B,A,C)) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2e,axiom, (! [A,B,C] : ((between(A,B,C)) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2f,axiom, (! [A,B,C] : ((between(A,C,B)) => ((collinear(A,B,C)))))).
fof(axiom_betweennesssymmetry,axiom, (! [A,B,C] : ((between(A,B,C)) => ((between(C,B,A)))))).
fof(lemma_parallelcollinearlinear1,axiom, (! [A,B,C,Xc,Xd] : ((tP(A,B,Xc,Xd) & between(C,Xc,Xd)) => ((tP(A,B,C,Xd)))))).
fof(lemma_tarskiparallelflip,axiom, (! [A,B,C,D] : ((tP(A,B,C,D)) => ((tP(B,A,C,D) & tP(A,B,D,C) & tP(B,A,D,C)))))).
fof(lemma_parallelcollinearlinear2,axiom, (! [A,B,C,Xc,Xd] : ((tP(A,B,Xc,Xd) & between(Xc,C,Xd)) => ((tP(A,B,C,Xd)))))).
fof(lemma_parallelcollinearlinear,conjecture,(! [A,B,C,Xc,Xd] : ((tP(A,B,Xc,Xd) & collinear(Xc,Xd,C) & ( C != Xd )) => ((tP(A,B,C,Xd)))))).
