fof(defsameside,axiom, (! [P,Q,A,B] : (? [X,U,V] : ((same_side(P,Q,A,B)) => ((collinear(A,B,U) & collinear(A,B,V) & between(P,U,X) & between(Q,V,X) & ~ (collinear(A,B,P)) & ~ (collinear(A,B,Q)))))))).
fof(defsameside2,axiom, (! [P,Q,A,B,X,U,V] : ((collinear(A,B,U) & collinear(A,B,V) & between(P,U,X) & between(Q,V,X) & ~ (collinear(A,B,P)) & ~ (collinear(A,B,Q))) => ((same_side(P,Q,A,B)))))).
fof(lemma_collinearlinearorder,axiom, (! [A,B,C] : ((collinear(A,B,C)) => ((collinear(B,A,C) & collinear(B,C,A) & collinear(C,A,B) & collinear(A,C,B) & collinear(C,B,A)))))).
fof(lemma_NCorder,axiom, (! [A,B,C] : ((~ (collinear(A,B,C))) => ((~ (collinear(B,A,C)) & ~ (collinear(B,C,A)) & ~ (collinear(C,A,B)) & ~ (collinear(A,C,B)) & ~ (collinear(C,B,A))))))).
fof(lemma_samesideflip,conjecture,(! [A,B,P,Q] : ((same_side(P,Q,A,B)) => ((same_side(P,Q,B,A)))))).
