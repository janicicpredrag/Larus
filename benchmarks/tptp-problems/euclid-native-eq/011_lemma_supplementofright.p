fof(defsupplement,axiom, (! [A,B,C,D,F] : ((supp(A,B,C,D,F)) => ((on_ray(B,C,D) & between(A,B,F)))))).
fof(defsupplement2,axiom, (! [A,B,C,D,F] : ((on_ray(B,C,D) & between(A,B,F)) => ((supp(A,B,C,D,F)))))).
fof(defcollinearlinear,axiom, (! [A,B,C] : ((collinear(A,B,C)) => ((( A = B )) | (( A = C )) | (( B = C )) | (between(B,A,C)) | (between(A,B,C)) | (between(A,C,B)))))).
fof(defcollinearlinear2a,axiom, (! [A,B,C] : ((( A = B )) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2b,axiom, (! [A,B,C] : ((( A = C )) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2c,axiom, (! [A,B,C] : ((( B = C )) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2d,axiom, (! [A,B,C] : ((between(B,A,C)) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2e,axiom, (! [A,B,C] : ((between(A,B,C)) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2f,axiom, (! [A,B,C] : ((between(A,C,B)) => ((collinear(A,B,C)))))).
fof(lemma_betweennotequal,axiom, (! [A,B,C] : ((between(A,B,C)) => ((( B != C ) & ( A != B ) & ( A != C )))))).
fof(lemma_inequalitysymmetric,axiom, (! [A,B] : ((( A != B )) => ((( B != A )))))).
fof(lemma_collinearlinearright,axiom, (! [A,B,C,D] : ((right_angle(A,B,D) & collinear(A,B,C) & ( C != B )) => ((right_angle(C,B,D)))))).
fof(lemma_8_3,axiom, (! [A,B,C,D] : ((right_angle(A,B,C) & on_ray(B,C,D)) => ((right_angle(A,B,D)))))).
fof(lemma_8_2,axiom, (! [A,B,C] : ((right_angle(A,B,C)) => ((right_angle(C,B,A)))))).
fof(lemma_supplementofright,conjecture,(! [A,B,C,D,F] : ((supp(A,B,C,D,F) & right_angle(A,B,C)) => ((right_angle(F,B,D) & right_angle(D,B,F)))))).
