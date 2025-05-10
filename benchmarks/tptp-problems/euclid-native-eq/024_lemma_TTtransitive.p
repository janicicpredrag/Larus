fof(deftogetherfour,axiom, (! [A,B,C,D,E,F,G,H] : (? [X] : ((tT(A,B,C,D,E,F,G,H)) => ((between(E,F,X) & cong(F,X,G,H) & tG(A,B,C,D,E,X))))))).
fof(deftogetherfour2,axiom, (! [A,B,C,D,E,F,G,H,X] : ((between(E,F,X) & cong(F,X,G,H) & tG(A,B,C,D,E,X)) => ((tT(A,B,C,D,E,F,G,H)))))).
fof(deftogethergreater,axiom, (! [A,B,C,D,E,F] : (? [X] : ((tG(A,B,C,D,E,F)) => ((between(A,B,X) & cong(B,X,C,D) & lt(E,F,A,X))))))).
fof(deftogethergreater2,axiom, (! [A,B,C,D,E,F,X] : ((between(A,B,X) & cong(B,X,C,D) & lt(E,F,A,X)) => ((tG(A,B,C,D,E,F)))))).
fof(lemma_betweennotequal,axiom, (! [A,B,C] : ((between(A,B,C)) => ((( B != C ) & ( A != B ) & ( A != C )))))).
fof(defray,axiom, (! [A,B,C] : (? [X] : ((on_ray(A,B,C)) => ((between(X,A,C) & between(X,A,B))))))).
fof(defray2,axiom, (! [A,B,C,X] : ((between(X,A,C) & between(X,A,B)) => ((on_ray(A,B,C)))))).
fof(lemma_ray4_1,axiom, (! [A,B,E] : ((between(A,E,B) & ( A != B )) => ((on_ray(A,B,E)))))).
fof(lemma_ray4_2,axiom, (! [A,B,E] : ((( E = B ) & ( A != B )) => ((on_ray(A,B,E)))))).
fof(lemma_ray4_3,axiom, (! [A,B,E] : ((between(A,B,E) & ( A != B )) => ((on_ray(A,B,E)))))).
fof(lemma_congruencesymmetric,axiom, (! [A,B,C,D] : ((cong(B,C,A,D)) => ((cong(A,D,B,C)))))).
fof(lemma_congruencetransitive,axiom, (! [A,B,C,D,E,F] : ((cong(A,B,C,D) & cong(C,D,E,F)) => ((cong(A,B,E,F)))))).
fof(lemma_layoffunique,axiom, (! [A,B,C,D] : ((on_ray(A,B,C) & on_ray(A,B,D) & cong(A,C,A,D)) => ((( C = D )))))).
fof(lemma_lessthantransitive,axiom, (! [A,B,C,D,E,F] : ((lt(A,B,C,D) & lt(C,D,E,F)) => ((lt(A,B,E,F)))))).
fof(lemma_TTtransitive,conjecture,(! [A,B,C,D,E,F,G,H,P,Q,R,S] : ((tT(A,B,C,D,E,F,G,H) & tT(E,F,G,H,P,Q,R,S)) => ((tT(A,B,C,D,P,Q,R,S)))))).
