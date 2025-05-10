fof(defrightangle,axiom, (! [A,B,C] : (? [X] : ((right_angle(A,B,C)) => ((between(A,B,X) & cong(A,B,X,B) & cong(A,C,X,C) & ( B != C ))))))).
fof(defrightangle2,axiom, (! [A,B,C,X] : ((between(A,B,X) & cong(A,B,X,B) & cong(A,C,X,C) & ( B != C )) => ((right_angle(A,B,C)))))).
fof(lemma_rightangleNC,axiom, (! [A,B,C] : ((right_angle(A,B,C)) => ((~ (collinear(A,B,C))))))).
fof(lemma_NCdistinct,axiom, (! [A,B,C] : ((~ (collinear(A,B,C))) => ((( A != B ) & ( B != C ) & ( A != C ) & ( B != A ) & ( C != B ) & ( C != A )))))).
fof(lemma_betweennotequal,axiom, (! [A,B,C] : ((between(A,B,C)) => ((( B != C ) & ( A != B ) & ( A != C )))))).
fof(lemma_pointreflectionisometry,axiom, (! [A,B,C,P,Q] : ((midpoint(A,B,C) & midpoint(P,B,Q) & ( A != P )) => ((cong(A,P,C,Q)))))).
fof(defmidpoint,axiom, (! [A,B,C] : ((midpoint(A,B,C)) => ((between(A,B,C) & cong(A,B,B,C)))))).
fof(defmidpoint2,axiom, (! [A,B,C] : ((between(A,B,C) & cong(A,B,B,C)) => ((midpoint(A,B,C)))))).
fof(lemma_congruenceflip,axiom, (! [A,B,C,D] : ((cong(A,B,C,D)) => ((cong(B,A,D,C) & cong(B,A,C,D) & cong(A,B,D,C)))))).
fof(lemma_betweennesspreserved,axiom, (! [A,B,C,Xa,Xb,Xc] : ((cong(A,B,Xa,Xb) & cong(A,C,Xa,Xc) & cong(B,C,Xb,Xc) & between(A,B,C)) => ((between(Xa,Xb,Xc)))))).
fof(lemma_congruencesymmetric,axiom, (! [A,B,C,D] : ((cong(B,C,A,D)) => ((cong(A,D,B,C)))))).
fof(lemma_congruencetransitive,axiom, (! [A,B,C,D,E,F] : ((cong(A,B,C,D) & cong(C,D,E,F)) => ((cong(A,B,E,F)))))).
fof(axiom_nocollinearlapse,axiom, (! [A,B,C,D] : ((( A != B ) & cong(A,B,C,D)) => ((( C != D )))))).
fof(lemma_extension,axiom, (! [A,B,P,Q] : (? [X] : ((( A != B ) & ( P != Q )) => ((between(A,B,X) & cong(B,X,P,Q))))))).
fof(lemma_doublereverse,axiom, (! [A,B,C,D] : ((cong(A,B,C,D)) => ((cong(D,C,B,A) & cong(B,A,D,C)))))).
fof(lemma_rightreflection,conjecture,(! [A,B,C,E,Xa,Xb,Xc] : ((right_angle(A,B,C) & midpoint(A,E,Xa) & midpoint(B,E,Xb) & midpoint(C,E,Xc)) => ((right_angle(Xa,Xb,Xc)))))).
