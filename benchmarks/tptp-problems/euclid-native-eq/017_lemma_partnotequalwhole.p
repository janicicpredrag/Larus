fof(lemma_betweennotequal,axiom, (! [A,B,C] : ((between(A,B,C)) => ((( B != C ) & ( A != B ) & ( A != C )))))).
fof(lemma_inequalitysymmetric,axiom, (! [A,B] : ((( A != B )) => ((( B != A )))))).
fof(psame_sidetulate_Euclid2,axiom, (! [A,B] : (? [X] : ((( A != B )) => ((between(A,B,X))))))).
fof(axiom_betweennesssymmetry,axiom, (! [A,B,C] : ((between(A,B,C)) => ((between(C,B,A)))))).
fof(lemma_3_7b,axiom, (! [A,B,C,D] : ((between(A,B,C) & between(B,C,D)) => ((between(A,B,D)))))).
fof(lemma_extensionunique,axiom, (! [A,B,E,F] : ((between(A,B,E) & between(A,B,F) & cong(B,E,B,F)) => ((( E = F )))))).
fof(cn_cong1b,axiom, (! [A,B,C,D] : ((cong(A,B,C,D)) | (~ (cong(A,B,C,D)))))).
fof(lemma_partnotequalwhole,conjecture,(! [A,B,C] : ((between(A,B,C)) => ((~ (cong(A,B,A,C))))))).
