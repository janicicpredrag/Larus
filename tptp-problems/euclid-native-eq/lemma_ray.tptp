fof(lemma_ray2,axiom, (! [A,B,C] : ((out(A,B,C)) => ((( A != B )))))).
fof(defray,axiom, (! [A,B,C] : (? [X] : ((out(A,B,C)) => ((betS(X,A,C) & betS(X,A,B))))))).
fof(defray2,axiom, (! [A,B,C,X] : ((betS(X,A,C) & betS(X,A,B)) => ((out(A,B,C)))))).
fof(lemma_betweennotequal,axiom, (! [A,B,C] : ((betS(A,B,C)) => ((( B != C ) & ( A != B ) & ( A != C )))))).
fof(lemma_extension,axiom, (! [A,B,P,Q] : (? [X] : ((( A != B ) & ( P != Q )) => ((betS(A,B,X) & cong(B,X,P,Q))))))).
fof(cn_equalityreverse,axiom, (! [A,B] : ((cong(A,B,B,A))))).
fof(lemma_congruencetransitive,axiom, (! [A,B,C,D,E,F] : ((cong(A,B,C,D) & cong(C,D,E,F)) => ((cong(A,B,E,F)))))).
fof(axiom_betweennesssymmetry,axiom, (! [A,B,C] : ((betS(A,B,C)) => ((betS(C,B,A)))))).
fof(deflessthan,axiom, (! [A,B,C,D] : (? [X] : ((lt(A,B,C,D)) => ((betS(C,X,D) & cong(C,X,A,B))))))).
fof(deflessthan2,axiom, (! [A,B,C,D,X] : ((betS(C,X,D) & cong(C,X,A,B)) => ((lt(A,B,C,D)))))).
fof(lemma_lessthancongruence,axiom, (! [A,B,C,D,E,F] : ((lt(A,B,C,D) & cong(C,D,E,F)) => ((lt(A,B,E,F)))))).
fof(lemma_3_7b,axiom, (! [A,B,C,D] : ((betS(A,B,C) & betS(B,C,D)) => ((betS(A,B,D)))))).
fof(axiom_innertransitivity,axiom, (! [A,B,C,D] : ((betS(A,B,D) & betS(B,C,D)) => ((betS(A,B,C)))))).
fof(lemma_congruencesymmetric,axiom, (! [A,B,C,D] : ((cong(B,C,A,D)) => ((cong(A,D,B,C)))))).
fof(lemma_extensionunique,axiom, (! [A,B,E,F] : ((betS(A,B,E) & betS(A,B,F) & cong(B,E,B,F)) => ((( E = F )))))).
fof(axiom_connectivity,axiom, (! [A,B,C,D] : ((betS(A,B,D) & betS(A,C,D) & ~ (betS(A,B,C)) & ~ (betS(A,C,B))) => ((( B = C )))))).
fof(lemma_inequalitysymmetric,axiom, (! [A,B] : ((( A != B )) => ((( B != A )))))).
fof(lemma_ray,conjecture,(! [A,B,P] : ((out(A,B,P) & ( P != B ) & ~ (betS(A,P,B))) => ((betS(A,B,P)))))).
