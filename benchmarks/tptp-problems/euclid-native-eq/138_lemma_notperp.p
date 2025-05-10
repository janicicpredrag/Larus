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
fof(lemma_extension,axiom, (! [A,B,P,Q] : (? [X] : ((( A != B ) & ( P != Q )) => ((between(A,B,X) & cong(B,X,P,Q))))))).
fof(lemma_collinearlinear4,axiom, (! [A,B,C,D] : ((collinear(A,B,C) & collinear(A,B,D) & ( A != B )) => ((collinear(B,C,D)))))).
fof(propsame_sideition_10,axiom, (! [A,B] : (? [X] : ((( A != B )) => ((between(A,X,B) & cong(X,A,X,B))))))).
fof(lemma_samesidereflexive,axiom, (! [A,B,P] : ((~ (collinear(A,B,P))) => ((same_side(P,P,A,B)))))).
fof(axiom_betweennesssymmetry,axiom, (! [A,B,C] : ((between(A,B,C)) => ((between(C,B,A)))))).
fof(lemma_ray4_1,axiom, (! [A,B,E] : ((between(A,E,B) & ( A != B )) => ((on_ray(A,B,E)))))).
fof(lemma_ray4_2,axiom, (! [A,B,E] : ((( E = B ) & ( A != B )) => ((on_ray(A,B,E)))))).
fof(lemma_ray4_3,axiom, (! [A,B,E] : ((between(A,B,E) & ( A != B )) => ((on_ray(A,B,E)))))).
fof(lemma_sameside2,axiom, (! [A,B,C,E,F,G] : ((same_side(E,F,A,C) & collinear(A,B,C) & on_ray(B,F,G)) => ((same_side(E,G,A,C)))))).
fof(lemma_samesidesymmetric,axiom, (! [A,B,P,Q] : ((same_side(P,Q,A,B)) => ((same_side(Q,P,A,B) & same_side(P,Q,B,A) & same_side(Q,P,B,A)))))).
fof(propsame_sideition_12,axiom, (! [A,B,C] : (? [X] : ((( A != B ) & ~ (collinear(A,B,C))) => ((perp_at(C,X,A,B,X))))))).
fof(defperpat,axiom, (! [P,Q,A,B,C] : (? [X] : ((perp_at(P,Q,A,B,C)) => ((collinear(P,Q,C) & collinear(A,B,C) & collinear(A,B,X) & right_angle(X,C,P))))))).
fof(defperpat2,axiom, (! [P,Q,A,B,C,X] : ((collinear(P,Q,C) & collinear(A,B,C) & collinear(A,B,X) & right_angle(X,C,P)) => ((perp_at(P,Q,A,B,C)))))).
fof(lemma_8_2,axiom, (! [A,B,C] : ((right_angle(A,B,C)) => ((right_angle(C,B,A)))))).
fof(lemma_collinearlinearright,axiom, (! [A,B,C,D] : ((right_angle(A,B,D) & collinear(A,B,C) & ( C != B )) => ((right_angle(C,B,D)))))).
fof(lemma_8_7,axiom, (! [A,B,C] : ((right_angle(C,B,A)) => ((~ (right_angle(A,C,B))))))).
fof(lemma_congruenceflip,axiom, (! [A,B,C,D] : ((cong(A,B,C,D)) => ((cong(B,A,D,C) & cong(B,A,C,D) & cong(A,B,D,C)))))).
fof(lemma_doublereverse,axiom, (! [A,B,C,D] : ((cong(A,B,C,D)) => ((cong(D,C,B,A) & cong(B,A,D,C)))))).
fof(defrightangle,axiom, (! [A,B,C] : (? [X] : ((right_angle(A,B,C)) => ((between(A,B,X) & cong(A,B,X,B) & cong(A,C,X,C) & ( B != C ))))))).
fof(defrightangle2,axiom, (! [A,B,C,X] : ((between(A,B,X) & cong(A,B,X,B) & cong(A,C,X,C) & ( B != C )) => ((right_angle(A,B,C)))))).
fof(lemma_notperp,conjecture,(! [A,B,C,P] : (? [X] : ((between(A,C,B) & ~ (collinear(A,B,P))) => ((~ (collinear(A,B,X)) & same_side(X,P,A,B) & ~ (right_angle(A,C,X)))))))).
