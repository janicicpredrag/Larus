fof(defsameside,axiom, (! [P,Q,A,B] : (? [X,U,V] : ((same_side(P,Q,A,B)) => ((collinear(A,B,U) & collinear(A,B,V) & between(P,U,X) & between(Q,V,X) & ~ (collinear(A,B,P)) & ~ (collinear(A,B,Q)))))))).
fof(defsameside2,axiom, (! [P,Q,A,B,X,U,V] : ((collinear(A,B,U) & collinear(A,B,V) & between(P,U,X) & between(Q,V,X) & ~ (collinear(A,B,P)) & ~ (collinear(A,B,Q))) => ((same_side(P,Q,A,B)))))).
fof(defoppsame_sideiteside,axiom, (! [P,A,B,Q] : (? [X] : ((opposite_sides(P,A,B,Q)) => ((between(P,X,Q) & collinear(A,B,X) & ~ (collinear(A,B,P)))))))).
fof(defoppsame_sideiteside2,axiom, (! [P,A,B,Q,X] : ((between(P,X,Q) & collinear(A,B,X) & ~ (collinear(A,B,P))) => ((opposite_sides(P,A,B,Q)))))).
fof(lemma_planeseparation,axiom, (! [A,B,C,D,E] : ((same_side(C,D,A,B) & opposite_sides(D,A,B,E)) => ((opposite_sides(C,A,B,E)))))).
fof(lemma_samesidetransitive,conjecture,(! [A,B,P,Q,R] : ((same_side(P,Q,A,B) & same_side(Q,R,A,B)) => ((same_side(P,R,A,B)))))).
