fof(defsupplement,axiom, (! [A,B,C,D,F] : ((supp(A,B,C,D,F)) => ((on_ray(B,C,D) & between(A,B,F)))))).
fof(defsupplement2,axiom, (! [A,B,C,D,F] : ((on_ray(B,C,D) & between(A,B,F)) => ((supp(A,B,C,D,F)))))).
fof(axiom_betweennesssymmetry,axiom, (! [A,B,C] : ((between(A,B,C)) => ((between(C,B,A)))))).
fof(lemma_ray5,axiom, (! [A,B,C] : ((on_ray(A,B,C)) => ((on_ray(A,C,B)))))).
fof(lemma_supplemenopposite_sidesymmetric,conjecture,(! [A,B,C,D,E] : ((supp(A,B,C,E,D)) => ((supp(D,B,E,C,A)))))).
