fof(defcollinearlinear,axiom, (! [A,B,C] : ((collinear(A,B,C)) => ((( A = B )) | (( A = C )) | (( B = C )) | (between(B,A,C)) | (between(A,B,C)) | (between(A,C,B)))))).
fof(defcollinearlinear2a,axiom, (! [A,B,C] : ((( A = B )) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2b,axiom, (! [A,B,C] : ((( A = C )) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2c,axiom, (! [A,B,C] : ((( B = C )) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2d,axiom, (! [A,B,C] : ((between(B,A,C)) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2e,axiom, (! [A,B,C] : ((between(A,B,C)) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2f,axiom, (! [A,B,C] : ((between(A,C,B)) => ((collinear(A,B,C)))))).
fof(lemma_collinearlinearorder,axiom, (! [A,B,C] : ((collinear(A,B,C)) => ((collinear(B,A,C) & collinear(B,C,A) & collinear(C,A,B) & collinear(A,C,B) & collinear(C,B,A)))))).
fof(lemma_3_5b,axiom, (! [A,B,C,D] : ((between(A,B,D) & between(B,C,D)) => ((between(A,C,D)))))).
fof(lemma_outerconnectivity,axiom, (! [A,B,C,D] : ((between(A,B,C) & between(A,B,D) & ~ (between(B,C,D)) & ~ (between(B,D,C))) => ((( C = D )))))).
fof(axiom_betweennesssymmetry,axiom, (! [A,B,C] : ((between(A,B,C)) => ((between(C,B,A)))))).
fof(lemma_3_7b,axiom, (! [A,B,C,D] : ((between(A,B,C) & between(B,C,D)) => ((between(A,B,D)))))).
fof(lemma_3_6b,axiom, (! [A,B,C,D] : ((between(A,B,C) & between(A,C,D)) => ((between(A,B,D)))))).
fof(lemma_3_7a,axiom, (! [A,B,C,D] : ((between(A,B,C) & between(B,C,D)) => ((between(A,C,D)))))).
fof(lemma_3_6a,axiom, (! [A,B,C,D] : ((between(A,B,C) & between(A,C,D)) => ((between(B,C,D)))))).
fof(axiom_connectivity,axiom, (! [A,B,C,D] : ((between(A,B,D) & between(A,C,D) & ~ (between(A,B,C)) & ~ (between(A,C,B))) => ((( B = C )))))).
fof(lemma_collinearlinear4,conjecture,(! [A,B,C,D] : ((collinear(A,B,C) & collinear(A,B,D) & ( A != B )) => ((collinear(B,C,D)))))).
