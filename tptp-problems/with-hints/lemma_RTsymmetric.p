fof(deftworightangles,axiom, (! [A,B,C,D,E,F] : (? [X,Y,Z,U,V] : ((rT(A,B,C,D,E,F)) => ((supp(X,Y,U,V,Z) & congA(A,B,C,X,Y,U) & congA(D,E,F,V,Y,Z))))))).
fof(deftworightangles2,axiom, (! [A,B,C,D,E,F,X,Y,Z,U,V] : ((supp(X,Y,U,V,Z) & congA(A,B,C,X,Y,U) & congA(D,E,F,V,Y,Z)) => ((rT(A,B,C,D,E,F)))))).
fof(lemma_supplementsymmetric,axiom, (! [A,B,C,D,E] : ((supp(A,B,C,E,D)) => ((supp(D,B,E,C,A)))))).
fof(lemma_equalanglesNC,axiom, (! [A,B,C,Xa,Xb,Xc] : ((congA(A,B,C,Xa,Xb,Xc)) => ((~ (col(Xa,Xb,Xc))))))).
fof(lemma_ABCequalsCBA,axiom, (! [A,B,C] : ((~ (col(A,B,C))) => ((congA(A,B,C,C,B,A)))))).
fof(lemma_equalanglestransitive,axiom, (! [A,B,C,D,E,F,P,Q,R] : ((congA(A,B,C,D,E,F) & congA(D,E,F,P,Q,R)) => ((congA(A,B,C,P,Q,R)))))).
fof(lemma_RTsymmetric,conjecture,(! [A,B,C,D,E,F] : ((rT(A,B,C,D,E,F)) => ((rT(D,E,F,A,B,C)))))).

fof(hintname1, hint, congA(0,1,2,?,?,?), _, _).
fof(hintname2, hint, _, 9, lemma_equalanglestransitive(3,A,5,_,_,_)).    

fof(hintname3, hint, _, 4, lemma_equalanglesNC(0,1,2,_,_,_)).

fof(hintname4, hint, _, s1,lemma_equalanglestransitive(0,1,2,_,_,_)).

fof(hintname4, hint, _, s2, deftworightangles2(_,_,_,_,_,_,_,_,_,_,_)).

fof(hintname4, hint, _, _, leq(s1,s2)).

