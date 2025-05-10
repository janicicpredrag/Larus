fof(lemma_NCorder,axiom, (! [A,B,C] : ((~ (collinear(A,B,C))) => ((~ (collinear(B,A,C)) & ~ (collinear(B,C,A)) & ~ (collinear(C,A,B)) & ~ (collinear(A,C,B)) & ~ (collinear(C,B,A))))))).
fof(defcollinearlinear,axiom, (! [A,B,C] : ((collinear(A,B,C)) => ((( A = B )) | (( A = C )) | (( B = C )) | (between(B,A,C)) | (between(A,B,C)) | (between(A,C,B)))))).
fof(defcollinearlinear2a,axiom, (! [A,B,C] : ((( A = B )) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2b,axiom, (! [A,B,C] : ((( A = C )) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2c,axiom, (! [A,B,C] : ((( B = C )) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2d,axiom, (! [A,B,C] : ((between(B,A,C)) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2e,axiom, (! [A,B,C] : ((between(A,B,C)) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2f,axiom, (! [A,B,C] : ((between(A,C,B)) => ((collinear(A,B,C)))))).
fof(lemma_collinearlinearorder,axiom, (! [A,B,C] : ((collinear(A,B,C)) => ((collinear(B,A,C) & collinear(B,C,A) & collinear(C,A,B) & collinear(A,C,B) & collinear(C,B,A)))))).
fof(lemma_betweennotequal,axiom, (! [A,B,C] : ((between(A,B,C)) => ((( B != C ) & ( A != B ) & ( A != C )))))).
fof(lemma_collinearlinear4,axiom, (! [A,B,C,D] : ((collinear(A,B,C) & collinear(A,B,D) & ( A != B )) => ((collinear(B,C,D)))))).
fof(lemma_inequalitysymmetric,axiom, (! [A,B] : ((( A != B )) => ((( B != A )))))).
fof(deftriangle,axiom, (! [A,B,C] : ((triangle(A,B,C)) => ((~ (collinear(A,B,C))))))).
fof(deftriangle2,axiom, (! [A,B,C] : ((~ (collinear(A,B,C))) => ((triangle(A,B,C)))))).
fof(lemma_TCreflexive,axiom, (! [A,B,C] : ((triangle(A,B,C)) => ((congruent_triangles(A,B,C,A,B,C)))))).
fof(axiom_congruentequal,axiom, (! [A,B,C,Ca,Cb,Cc] : ((congruent_triangles(A,B,C,Ca,Cb,Cc)) => ((eT(A,B,C,Ca,Cb,Cc)))))).
fof(defoppsame_sideiteside,axiom, (! [P,A,B,Q] : (? [X] : ((opposite_sides(P,A,B,Q)) => ((between(P,X,Q) & collinear(A,B,X) & ~ (collinear(A,B,P)))))))).
fof(defoppsame_sideiteside2,axiom, (! [P,A,B,Q,X] : ((between(P,X,Q) & collinear(A,B,X) & ~ (collinear(A,B,P))) => ((opposite_sides(P,A,B,Q)))))).
fof(axiom_paste3_1_1,axiom, (! [A,B,C,D,M,Ca,Cb,Cc,Cd,Cm] : ((eT(A,B,C,Ca,Cb,Cc) & eT(A,B,D,Ca,Cb,Cd) & between(C,M,D) & between(A,M,B) & between(Cc,Cm,Cd) & between(Ca,Cm,Cb)) => ((eF(A,C,B,D,Ca,Cc,Cb,Cd)))))).
fof(axiom_paste3_1_2,axiom, (! [A,B,C,D,M,Ca,Cb,Cc,Cd,Cm] : ((eT(A,B,C,Ca,Cb,Cc) & eT(A,B,D,Ca,Cb,Cd) & between(C,M,D) & ( A = M ) & between(Cc,Cm,Cd) & between(Ca,Cm,Cb)) => ((eF(A,C,B,D,Ca,Cc,Cb,Cd)))))).
fof(axiom_paste3_1_3,axiom, (! [A,B,C,D,M,Ca,Cb,Cc,Cd,Cm] : ((eT(A,B,C,Ca,Cb,Cc) & eT(A,B,D,Ca,Cb,Cd) & between(C,M,D) & ( M = B ) & between(Cc,Cm,Cd) & between(Ca,Cm,Cb)) => ((eF(A,C,B,D,Ca,Cc,Cb,Cd)))))).
fof(axiom_paste3_2_1,axiom, (! [A,B,C,D,M,Ca,Cb,Cc,Cd,Cm] : ((eT(A,B,C,Ca,Cb,Cc) & eT(A,B,D,Ca,Cb,Cd) & between(C,M,D) & between(A,M,B) & between(Cc,Cm,Cd) & ( Ca = Cm )) => ((eF(A,C,B,D,Ca,Cc,Cb,Cd)))))).
fof(axiom_paste3_2_2,axiom, (! [A,B,C,D,M,Ca,Cb,Cc,Cd,Cm] : ((eT(A,B,C,Ca,Cb,Cc) & eT(A,B,D,Ca,Cb,Cd) & between(C,M,D) & ( A = M ) & between(Cc,Cm,Cd) & ( Ca = Cm )) => ((eF(A,C,B,D,Ca,Cc,Cb,Cd)))))).
fof(axiom_paste3_2_3,axiom, (! [A,B,C,D,M,Ca,Cb,Cc,Cd,Cm] : ((eT(A,B,C,Ca,Cb,Cc) & eT(A,B,D,Ca,Cb,Cd) & between(C,M,D) & ( M = B ) & between(Cc,Cm,Cd) & ( Ca = Cm )) => ((eF(A,C,B,D,Ca,Cc,Cb,Cd)))))).
fof(axiom_paste3_3_1,axiom, (! [A,B,C,D,M,Ca,Cb,Cc,Cd,Cm] : ((eT(A,B,C,Ca,Cb,Cc) & eT(A,B,D,Ca,Cb,Cd) & between(C,M,D) & between(A,M,B) & between(Cc,Cm,Cd) & ( Cm = Cb )) => ((eF(A,C,B,D,Ca,Cc,Cb,Cd)))))).
fof(axiom_paste3_3_2,axiom, (! [A,B,C,D,M,Ca,Cb,Cc,Cd,Cm] : ((eT(A,B,C,Ca,Cb,Cc) & eT(A,B,D,Ca,Cb,Cd) & between(C,M,D) & ( A = M ) & between(Cc,Cm,Cd) & ( Cm = Cb )) => ((eF(A,C,B,D,Ca,Cc,Cb,Cd)))))).
fof(axiom_paste3_3_3,axiom, (! [A,B,C,D,M,Ca,Cb,Cc,Cd,Cm] : ((eT(A,B,C,Ca,Cb,Cc) & eT(A,B,D,Ca,Cb,Cd) & between(C,M,D) & ( M = B ) & between(Cc,Cm,Cd) & ( Cm = Cb )) => ((eF(A,C,B,D,Ca,Cc,Cb,Cd)))))).
fof(lemma_EFreflexive,conjecture,(! [Xa,Xb,Xc,Xd,Xp] : ((between(Xa,Xp,Xc) & between(Xb,Xp,Xd) & ~ (collinear(Xa,Xb,Xc))) => ((eF(Xa,Xb,Xc,Xd,Xa,Xb,Xc,Xd)))))).
