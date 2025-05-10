fof(lemma_3_6b,axiom, (! [A,B,C,D] : ((between(A,B,C) & between(A,C,D)) => ((between(A,B,D)))))).
fof(lemma_3_6a,axiom, (! [A,B,C,D] : ((between(A,B,C) & between(A,C,D)) => ((between(B,C,D)))))).
fof(cn_congruencereflexive,axiom, (! [A,B] : ((cong(A,B,A,B))))).
fof(deflessthan,axiom, (! [A,B,C,D] : (? [X] : ((lt(A,B,C,D)) => ((between(C,X,D) & cong(C,X,A,B))))))).
fof(deflessthan2,axiom, (! [A,B,C,D,X] : ((between(C,X,D) & cong(C,X,A,B)) => ((lt(A,B,C,D)))))).
fof(cn_equalityreverse,axiom, (! [A,B] : ((cong(A,B,B,A))))).
fof(lemma_lessthancongruence,axiom, (! [A,B,C,D,E,F] : ((lt(A,B,C,D) & cong(C,D,E,F)) => ((lt(A,B,E,F)))))).
fof(axiom_betweennesssymmetry,axiom, (! [A,B,C] : ((between(A,B,C)) => ((between(C,B,A)))))).
fof(lemma_lessthantransitive,axiom, (! [A,B,C,D,E,F] : ((lt(A,B,C,D) & lt(C,D,E,F)) => ((lt(A,B,E,F)))))).
fof(lemma_congruencesymmetric,axiom, (! [A,B,C,D] : ((cong(B,C,A,D)) => ((cong(A,D,B,C)))))).
fof(lemma_trichotomy2,axiom, (! [A,B,C,D] : ((lt(A,B,C,D)) => ((~ (lt(C,D,A,B))))))).
fof(axiom_connectivity,axiom, (! [A,B,C,D] : ((between(A,B,D) & between(A,C,D) & ~ (between(A,B,C)) & ~ (between(A,C,B))) => ((( B = C )))))).
fof(cn_sumofparopposite_sides,axiom, (! [A,B,C,E,F,G] : ((cong(A,B,E,F) & cong(B,C,F,G) & between(A,B,C) & between(E,F,G)) => ((cong(A,C,E,G)))))).
fof(lemma_betweennotequal,axiom, (! [A,B,C] : ((between(A,B,C)) => ((( B != C ) & ( A != B ) & ( A != C )))))).
fof(lemma_ray4_1,axiom, (! [A,B,E] : ((between(A,E,B) & ( A != B )) => ((on_ray(A,B,E)))))).
fof(lemma_ray4_2,axiom, (! [A,B,E] : ((( E = B ) & ( A != B )) => ((on_ray(A,B,E)))))).
fof(lemma_ray4_3,axiom, (! [A,B,E] : ((between(A,B,E) & ( A != B )) => ((on_ray(A,B,E)))))).
fof(lemma_layoffunique,axiom, (! [A,B,C,D] : ((on_ray(A,B,C) & on_ray(A,B,D) & cong(A,C,A,D)) => ((( C = D )))))).
fof(lemma_subtractequals,conjecture,(! [A,B,C,D,E] : ((between(A,B,C) & between(A,D,E) & cong(B,C,D,E) & between(A,C,E)) => ((between(A,B,D)))))).
