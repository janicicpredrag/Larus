fof(psame_sidetulate_Euclid3,axiom, (! [A,B] : (? [X] : ((( A != B )) => ((cI(X,A,A,B))))))).
fof(definside,axiom, (! [P,J] : (? [X,Y,U,V,W] : ((inCirc(P,J)) => ((cI(J,U,V,W) & ( P = U )) | (cI(J,U,V,W) & between(U,Y,X) & cong(U,X,V,W) & cong(U,P,U,Y))))))).
fof(definside2a,axiom, (! [P,J,U,V,W] : ((cI(J,U,V,W) & ( P = U )) => ((inCirc(P,J)))))).
fof(definside2b,axiom, (! [P,J,X,Y,U,V,W] : ((cI(J,U,V,W) & between(U,Y,X) & cong(U,X,V,W) & cong(U,P,U,Y)) => ((inCirc(P,J)))))).
fof(psame_sidetulate_line_circle,axiom, (! [A,B,C,K,P,Q] : (? [X,Y] : ((cI(K,C,P,Q) & inCirc(B,K) & ( A != B )) => ((collinear(A,B,X) & between(A,B,Y) & onCirc(X,K) & onCirc(Y,K) & between(X,B,Y))))))).
fof(axiom_circle_center_radius,axiom, (! [A,B,C,J,P] : ((cI(J,A,B,C) & onCirc(P,J)) => ((cong(A,P,B,C)))))).
fof(lemma_localextension,conjecture,(! [A,B,Q] : (? [X] : ((( A != B ) & ( B != Q )) => ((between(A,B,X) & cong(B,X,B,Q))))))).
