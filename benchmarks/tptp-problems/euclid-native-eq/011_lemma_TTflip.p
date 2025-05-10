fof(deftogetherfour,axiom, (! [A,B,C,D,E,F,G,H] : (? [X] : ((tT(A,B,C,D,E,F,G,H)) => ((between(E,F,X) & cong(F,X,G,H) & tG(A,B,C,D,E,X))))))).
fof(deftogetherfour2,axiom, (! [A,B,C,D,E,F,G,H,X] : ((between(E,F,X) & cong(F,X,G,H) & tG(A,B,C,D,E,X)) => ((tT(A,B,C,D,E,F,G,H)))))).
fof(lemma_TGflip,axiom, (! [A,B,C,Xa,Xb,Xc] : ((tG(A,Xa,B,Xb,C,Xc)) => ((tG(Xa,A,B,Xb,C,Xc) & tG(A,Xa,B,Xb,Xc,C)))))).
fof(lemma_TGsymmetric,axiom, (! [A,B,C,Xa,Xb,Xc] : ((tG(A,Xa,B,Xb,C,Xc)) => ((tG(B,Xb,A,Xa,C,Xc)))))).
fof(lemma_TTflip,conjecture,(! [A,B,C,D,E,F,G,H] : ((tT(A,B,C,D,E,F,G,H)) => ((tT(B,A,D,C,E,F,G,H)))))).
