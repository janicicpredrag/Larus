fof(lemma_betweennotequal,axiom, (! [A,B,C] : ((betS(A,B,C)) => ((( B != C ) & ( A != B ) & ( A != C )))))).
fof(lemma_inequalitysymmetric,axiom, (! [A,B] : ((( A != B )) => ((( B != A )))))).
fof(lemma_3_6a,axiom, (! [A,B,C,D] : ((betS(A,B,C) & betS(A,C,D)) => ((betS(B,C,D)))))).
fof(axiom_connectivity,axiom, (! [A,B,C,D] : ((betS(A,B,D) & betS(A,C,D) & ~ (betS(A,B,C)) & ~ (betS(A,C,B))) => ((( B = C )))))).
fof(cn_congruencereflexive,axiom, (! [A,B] : ((cong(A,B,A,B))))).
fof(axiom_betweennesssymmetry,axiom, (! [A,B,C] : ((betS(A,B,C)) => ((betS(C,B,A)))))).
fof(definside,axiom, (! [P,J] : (? [X,Y,U,V,W] : ((inCirc(P,J)) => ((cI(J,U,V,W) & ( P = U )) | (cI(J,U,V,W) & betS(U,Y,X) & cong(U,X,V,W) & cong(U,P,U,Y))))))).
fof(definside2a,axiom, (! [P,J,U,V,W] : ((cI(J,U,V,W) & ( P = U )) => ((inCirc(P,J)))))).
fof(definside2b,axiom, (! [P,J,X,Y,U,V,W] : ((cI(J,U,V,W) & betS(U,Y,X) & cong(U,X,V,W) & cong(U,P,U,Y)) => ((inCirc(P,J)))))).
fof(lemma_ondiameter,conjecture,(! [D,F,K,M,N,P,Q] : ((cI(K,F,P,Q) & cong(F,D,P,Q) & cong(F,M,P,Q) & betS(D,F,M) & betS(D,N,M)) => ((inCirc(N,K)))))).
