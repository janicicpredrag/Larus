fof(lemma_betweennotequal,axiom, (! [A,B,C] : ((between(A,B,C)) => ((( B != C ) & ( A != B ) & ( A != C )))))).
fof(lemma_localextension,axiom, (! [A,B,Q] : (? [X] : ((( A != B ) & ( B != Q )) => ((between(A,B,X) & cong(B,X,B,Q))))))).
fof(lemma_congruencesymmetric,axiom, (! [A,B,C,D] : ((cong(B,C,A,D)) => ((cong(A,D,B,C)))))).
fof(lemma_3_6a,axiom, (! [A,B,C,D] : ((between(A,B,C) & between(A,C,D)) => ((between(B,C,D)))))).
fof(lemma_extensionunique,axiom, (! [A,B,E,F] : ((between(A,B,E) & between(A,B,F) & cong(B,E,B,F)) => ((( E = F )))))).
fof(lemma_3_7a,conjecture,(! [A,B,C,D] : ((between(A,B,C) & between(B,C,D)) => ((between(A,C,D)))))).
