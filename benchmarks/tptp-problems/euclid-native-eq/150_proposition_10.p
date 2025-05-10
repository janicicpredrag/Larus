fof(propsame_sideition_01,axiom, (! [A,B] : (? [X] : ((( A != B )) => ((equilateral(A,B,X) & triangle(A,B,X))))))).
fof(deftriangle,axiom, (! [A,B,C] : ((triangle(A,B,C)) => ((~ (collinear(A,B,C))))))).
fof(deftriangle2,axiom, (! [A,B,C] : ((~ (collinear(A,B,C))) => ((triangle(A,B,C)))))).
fof(defequilateral,axiom, (! [A,B,C] : ((equilateral(A,B,C)) => ((cong(A,B,B,C) & cong(B,C,C,A)))))).
fof(defequilateral2,axiom, (! [A,B,C] : ((cong(A,B,B,C) & cong(B,C,C,A)) => ((equilateral(A,B,C)))))).
fof(lemma_doublereverse,axiom, (! [A,B,C,D] : ((cong(A,B,C,D)) => ((cong(D,C,B,A) & cong(B,A,D,C)))))).
fof(lemma_congruenceflip,axiom, (! [A,B,C,D] : ((cong(A,B,C,D)) => ((cong(B,A,D,C) & cong(B,A,C,D) & cong(A,B,D,C)))))).
fof(defcollinearlinear,axiom, (! [A,B,C] : ((collinear(A,B,C)) => ((( A = B )) | (( A = C )) | (( B = C )) | (between(B,A,C)) | (between(A,B,C)) | (between(A,C,B)))))).
fof(defcollinearlinear2a,axiom, (! [A,B,C] : ((( A = B )) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2b,axiom, (! [A,B,C] : ((( A = C )) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2c,axiom, (! [A,B,C] : ((( B = C )) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2d,axiom, (! [A,B,C] : ((between(B,A,C)) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2e,axiom, (! [A,B,C] : ((between(A,B,C)) => ((collinear(A,B,C)))))).
fof(defcollinearlinear2f,axiom, (! [A,B,C] : ((between(A,C,B)) => ((collinear(A,B,C)))))).
fof(lemma_collinearlinearorder,axiom, (! [A,B,C] : ((collinear(A,B,C)) => ((collinear(B,A,C) & collinear(B,C,A) & collinear(C,A,B) & collinear(A,C,B) & collinear(C,B,A)))))).
fof(lemma_extension,axiom, (! [A,B,P,Q] : (? [X] : ((( A != B ) & ( P != Q )) => ((between(A,B,X) & cong(B,X,P,Q))))))).
fof(axiom_betweennesssymmetry,axiom, (! [A,B,C] : ((between(A,B,C)) => ((between(C,B,A)))))).
fof(lemma_betweennotequal,axiom, (! [A,B,C] : ((between(A,B,C)) => ((( B != C ) & ( A != B ) & ( A != C )))))).
fof(lemma_inequalitysymmetric,axiom, (! [A,B] : ((( A != B )) => ((( B != A )))))).
fof(lemma_collinearlinear4,axiom, (! [A,B,C,D] : ((collinear(A,B,C) & collinear(A,B,D) & ( A != B )) => ((collinear(B,C,D)))))).
fof(psame_sidetulate_Pasch_inner,axiom, (! [A,B,C,P,Q] : (? [X] : ((between(A,P,C) & between(B,Q,C) & ~ (collinear(A,C,B))) => ((between(A,X,Q) & between(B,X,P))))))).
fof(lemma_congruencesymmetric,axiom, (! [A,B,C,D] : ((cong(B,C,A,D)) => ((cong(A,D,B,C)))))).
fof(lemma_congruencetransitive,axiom, (! [A,B,C,D,E,F] : ((cong(A,B,C,D) & cong(C,D,E,F)) => ((cong(A,B,E,F)))))).
fof(cn_equalityreverse,axiom, (! [A,B] : ((cong(A,B,B,A))))).
fof(axiom_5_line,axiom, (! [A,B,C,D,E,F,G,H] : ((between(A,B,C) & between(E,F,G) & cong(B,C,F,G) & cong(A,D,E,H) & cong(B,D,F,H) & cong(A,B,E,F)) => ((cong(D,C,H,G)))))).
fof(cn_congruencereflexive,axiom, (! [A,B] : ((cong(A,B,A,B))))).
fof(deflessthan,axiom, (! [A,B,C,D] : (? [X] : ((lt(A,B,C,D)) => ((between(C,X,D) & cong(C,X,A,B))))))).
fof(deflessthan2,axiom, (! [A,B,C,D,X] : ((between(C,X,D) & cong(C,X,A,B)) => ((lt(A,B,C,D)))))).
fof(propsame_sideition_03,axiom, (! [A,B,C,D,E,F] : (? [X] : ((lt(C,D,A,B) & cong(E,F,A,B)) => ((between(E,X,F) & cong(E,X,C,D))))))).
fof(lemma_differenceofparopposite_sides,axiom, (! [A,B,C,Xa,Xb,Xc] : ((cong(A,B,Xa,Xb) & cong(A,C,Xa,Xc) & between(A,B,C) & between(Xa,Xb,Xc)) => ((cong(B,C,Xb,Xc)))))).
fof(lemma_interior5,axiom, (! [A,B,C,D,Xa,Xb,Xc,Xd] : ((between(A,B,C) & between(Xa,Xb,Xc) & cong(A,B,Xa,Xb) & cong(B,C,Xb,Xc) & cong(A,D,Xa,Xd) & cong(C,D,Xc,Xd)) => ((cong(B,D,Xb,Xd)))))).
fof(lemma_betweennesspreserved,axiom, (! [A,B,C,Xa,Xb,Xc] : ((cong(A,B,Xa,Xb) & cong(A,C,Xa,Xc) & cong(B,C,Xb,Xc) & between(A,B,C)) => ((between(Xa,Xb,Xc)))))).
fof(defcut,axiom, (! [A,B,C,D,E] : ((cut(A,B,C,D,E)) => ((between(A,E,B) & between(C,E,D) & ~ (collinear(A,B,C)) & ~ (collinear(A,B,D))))))).
fof(defcut2,axiom, (! [A,B,C,D,E] : ((between(A,E,B) & between(C,E,D) & ~ (collinear(A,B,C)) & ~ (collinear(A,B,D))) => ((cut(A,B,C,D,E)))))).
fof(lemma_twolines,axiom, (! [A,B,C,D,E,F] : ((cut(A,B,C,D,E) & cut(A,B,C,D,F) & ~ (collinear(B,C,D))) => ((( E = F )))))).
fof(propsame_sideition_10,conjecture,(! [A,B] : (? [X] : ((( A != B )) => ((between(A,X,B) & cong(X,A,X,B))))))).
