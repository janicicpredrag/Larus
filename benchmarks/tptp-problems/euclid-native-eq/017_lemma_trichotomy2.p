fof(deflessthan,axiom, (! [A,B,C,D] : (? [X] : ((lt(A,B,C,D)) => ((between(C,X,D) & cong(C,X,A,B))))))).
fof(deflessthan2,axiom, (! [A,B,C,D,X] : ((between(C,X,D) & cong(C,X,A,B)) => ((lt(A,B,C,D)))))).
fof(lemma_congruencesymmetric,axiom, (! [A,B,C,D] : ((cong(B,C,A,D)) => ((cong(A,D,B,C)))))).
fof(lemma_lessthancongruence,axiom, (! [A,B,C,D,E,F] : ((lt(A,B,C,D) & cong(C,D,E,F)) => ((lt(A,B,E,F)))))).
fof(lemma_3_6b,axiom, (! [A,B,C,D] : ((between(A,B,C) & between(A,C,D)) => ((between(A,B,D)))))).
fof(lemma_partnotequalwhole,axiom, (! [A,B,C] : ((between(A,B,C)) => ((~ (cong(A,B,A,C))))))).
fof(lemma_trichotomy2,conjecture,(! [A,B,C,D] : ((lt(A,B,C,D)) => ((~ (lt(C,D,A,B))))))).
