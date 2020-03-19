fof(deflessthan,axiom, (! [A,B,C,D] : (? [X] : ((lt(A,B,C,D)) => ((betS(C,X,D) & cong(C,X,A,B))))))).
fof(deflessthan2,axiom, (! [A,B,C,D,X] : ((betS(C,X,D) & cong(C,X,A,B)) => ((lt(A,B,C,D)))))).
fof(lemma_betweennotequal,axiom, (! [A,B,C] : ((betS(A,B,C)) => ((( B != C ) & ( A != B ) & ( A != C )))))).
fof(lemma_ray4_1,axiom, (! [A,B,E] : ((betS(A,E,B) & ( A != B )) => ((out(A,B,E)))))).
fof(lemma_ray4_2,axiom, (! [A,B,E] : ((( E = B ) & ( A != B )) => ((out(A,B,E)))))).
fof(lemma_ray4_3,axiom, (! [A,B,E] : ((betS(A,B,E) & ( A != B )) => ((out(A,B,E)))))).
fof(lemma_ray5,axiom, (! [A,B,C] : ((out(A,B,C)) => ((out(A,C,B)))))).
fof(lemma_layoffunique,axiom, (! [A,B,C,D] : ((out(A,B,C) & out(A,B,D) & cong(A,C,A,D)) => ((( C = D )))))).
fof(lemma_lessthanbetween,conjecture,(! [A,B,C] : ((lt(A,B,A,C) & out(A,B,C)) => ((betS(A,B,C)))))).
