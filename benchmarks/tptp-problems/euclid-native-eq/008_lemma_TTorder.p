fof(deftogetherfour,axiom, (! [A,B,C,D,E,F,G,H] : (? [X] : ((tT(A,B,C,D,E,F,G,H)) => ((betS(E,F,X) & cong(F,X,G,H) & tG(A,B,C,D,E,X))))))).
fof(deftogetherfour2,axiom, (! [A,B,C,D,E,F,G,H,X] : ((betS(E,F,X) & cong(F,X,G,H) & tG(A,B,C,D,E,X)) => ((tT(A,B,C,D,E,F,G,H)))))).
fof(lemma_TGsymmetric,axiom, (! [A,B,C,Xa,Xb,Xc] : ((tG(A,Xa,B,Xb,C,Xc)) => ((tG(B,Xb,A,Xa,C,Xc)))))).
fof(lemma_TTorder,conjecture,(! [A,B,C,D,E,F,G,H] : ((tT(A,B,C,D,E,F,G,H)) => ((tT(C,D,A,B,E,F,G,H)))))).
