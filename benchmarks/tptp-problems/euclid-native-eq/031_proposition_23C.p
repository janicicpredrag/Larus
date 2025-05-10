fof(defcollinearlinear,axiom, (! [A,B,C] : ((collinear(A,B,C)) => ((( A = B )) | (( A = C )) | (( B = C )) | (between(B,A,C)) | (between(A,B,C)) | (between(A,C,B)))))).
fof(defcollinearlinear2a,axiom, (! [A,B,C] : ((( A = B )) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2b,axiom, (! [A,B,C] : ((( A = C )) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2c,axiom, (! [A,B,C] : ((( B = C )) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2d,axiom, (! [A,B,C] : ((between(B,A,C)) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2e,axiom, (! [A,B,C] : ((between(A,B,C)) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2f,axiom, (! [A,B,C] : ((between(A,C,B)) => ((collinear(A,B,C)))))).
fof(lemma_extension,axiom, (! [A,B,P,Q] : (? [X] : ((( A != B ) & ( P != Q )) => ((between(A,B,X) & cong(B,X,P,Q))))))).
fof(lemma_collinearlinearorder,axiom, (! [A,B,C] : ((collinear(A,B,C)) => ((collinear(B,A,C) & collinear(B,C,A) & collinear(C,A,B) & collinear(A,C,B) & collinear(C,B,A)))))).
fof(lemma_betweennotequal,axiom, (! [A,B,C] : ((between(A,B,C)) => ((( B != C ) & ( A != B ) & ( A != C )))))).
fof(lemma_inequalitysymmetric,axiom, (! [A,B] : ((( A != B )) => ((( B != A )))))).
fof(lemma_collinearlinear4,axiom, (! [A,B,C,D] : ((collinear(A,B,C) & collinear(A,B,D) & ( A != B )) => ((collinear(B,C,D)))))).
fof(propsame_sideition_23B,axiom, (! [A,B,C,D,E,P] : (? [X,Y] : ((( A != B ) & ~ (collinear(D,C,E)) & ~ (collinear(A,B,P))) => ((on_ray(A,B,Y) & congruent_angles(X,A,Y,D,C,E) & opposite_sides(X,A,B,P))))))).
fof(defoppsame_sideiteside,axiom, (! [P,A,B,Q] : (? [X] : ((opposite_sides(P,A,B,Q)) => ((between(P,X,Q) & collinear(A,B,X) & ~ (collinear(A,B,P)))))))).
fof(defoppsame_sideiteside2,axiom, (! [P,A,B,Q,X] : ((between(P,X,Q) & collinear(A,B,X) & ~ (collinear(A,B,P))) => ((opposite_sides(P,A,B,Q)))))).
fof(defsameside,axiom, (! [P,Q,A,B] : (? [X,U,V] : ((same_side(P,Q,A,B)) => ((collinear(A,B,U) & collinear(A,B,V) & between(P,U,X) & between(Q,V,X) & ~ (collinear(A,B,P)) & ~ (collinear(A,B,Q)))))))).
fof(defsameside2,axiom, (! [P,Q,A,B,X,U,V] : ((collinear(A,B,U) & collinear(A,B,V) & between(P,U,X) & between(Q,V,X) & ~ (collinear(A,B,P)) & ~ (collinear(A,B,Q))) => ((same_side(P,Q,A,B)))))).
fof(propsame_sideition_23C,conjecture,(! [A,B,C,D,E,P] : (? [X,Y] : ((( A != B ) & ~ (collinear(D,C,E)) & ~ (collinear(A,B,P))) => ((on_ray(A,B,Y) & congruent_angles(X,A,Y,D,C,E) & same_side(X,P,A,B))))))).
