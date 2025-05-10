fof(defrightangle,axiom, (! [A,B,C] : (? [X] : ((right_angle(A,B,C)) => ((between(A,B,X) & cong(A,B,X,B) & cong(A,C,X,C) & ( B != C ))))))).
fof(defrightangle2,axiom, (! [A,B,C,X] : ((between(A,B,X) & cong(A,B,X,B) & cong(A,C,X,C) & ( B != C )) => ((right_angle(A,B,C)))))).
fof(lemma_congruencesymmetric,axiom, (! [A,B,C,D] : ((cong(B,C,A,D)) => ((cong(A,D,B,C)))))).
fof(lemma_congruencetransitive,axiom, (! [A,B,C,D,E,F] : ((cong(A,B,C,D) & cong(C,D,E,F)) => ((cong(A,B,E,F)))))).
fof(lemma_congruenceflip,axiom, (! [A,B,C,D] : ((cong(A,B,C,D)) => ((cong(B,A,D,C) & cong(B,A,C,D) & cong(A,B,D,C)))))).
fof(lemma_extensionunique,axiom, (! [A,B,E,F] : ((between(A,B,E) & between(A,B,F) & cong(B,E,B,F)) => ((( E = F )))))).
fof(lemma_rightreverse,conjecture,(! [A,B,C,D] : ((right_angle(A,B,C) & between(A,B,D) & cong(A,B,B,D)) => ((cong(A,C,D,C)))))).
