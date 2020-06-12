fof(axiom_betweennesssymmetry,axiom, (! [A,B,C] : ((betS(A,B,C)) => ((betS(C,B,A)))))).
fof(deftriangle,axiom, (! [A,B,C] : ((triangle(A,B,C)) => ((~ (col(A,B,C))))))).
fof(deftriangle2,axiom, (! [A,B,C] : ((~ (col(A,B,C))) => ((triangle(A,B,C)))))).
fof(defcollinear,axiom, (! [A,B,C] : ((col(A,B,C)) => ((( A = B )) | (( A = C )) | (( B = C )) | (betS(B,A,C)) | (betS(A,B,C)) | (betS(A,C,B)))))).
fof(defcollinear2a,axiom, (! [A,B,C] : ((( A = B )) => ((col(A,B,C)))))).
fof(defcollinear2b,axiom, (! [A,B,C] : ((( A = C )) => ((col(A,B,C)))))).
fof(defcollinear2c,axiom, (! [A,B,C] : ((( B = C )) => ((col(A,B,C)))))).
fof(defcollinear2d,axiom, (! [A,B,C] : ((betS(B,A,C)) => ((col(A,B,C)))))).
fof(defcollinear2e,axiom, (! [A,B,C] : ((betS(A,B,C)) => ((col(A,B,C)))))).
fof(defcollinear2f,axiom, (! [A,B,C] : ((betS(A,C,B)) => ((col(A,B,C)))))).
fof(lemma_collinearorder,axiom, (! [A,B,C] : ((col(A,B,C)) => ((col(B,A,C) & col(B,C,A) & col(C,A,B) & col(A,C,B) & col(C,B,A)))))).
fof(lemma_betweennotequal,axiom, (! [A,B,C] : ((betS(A,B,C)) => ((( B != C ) & ( A != B ) & ( A != C )))))).
fof(lemma_NCorder,axiom, (! [A,B,C] : ((~ (col(A,B,C))) => ((~ (col(B,A,C)) & ~ (col(B,C,A)) & ~ (col(C,A,B)) & ~ (col(A,C,B)) & ~ (col(C,B,A))))))).
fof(lemma_NChelper,axiom, (! [A,B,C,P,Q] : ((~ (col(A,B,C)) & col(A,B,P) & col(A,B,Q) & ( P != Q )) => ((~ (col(P,Q,C))))))).
fof(proposition_20,axiom, (! [A,B,C] : ((triangle(A,B,C)) => ((tG(B,A,A,C,B,C)))))).
fof(lemma_21helper,axiom, (! [A,B,C,E] : ((tG(B,A,A,E,B,E) & betS(A,E,C)) => ((tT(B,A,A,C,B,E,E,C)))))).
fof(lemma_TTorder,axiom, (! [A,B,C,D,E,F,G,H] : ((tT(A,B,C,D,E,F,G,H)) => ((tT(C,D,A,B,E,F,G,H)))))).
fof(lemma_TTflip,axiom, (! [A,B,C,D,E,F,G,H] : ((tT(A,B,C,D,E,F,G,H)) => ((tT(B,A,D,C,E,F,G,H)))))).
fof(lemma_TTtransitive,axiom, (! [A,B,C,D,E,F,G,H,P,Q,R,S] : ((tT(A,B,C,D,E,F,G,H) & tT(E,F,G,H,P,Q,R,S)) => ((tT(A,B,C,D,P,Q,R,S)))))).
fof(lemma_TTflip2,axiom, (! [A,B,C,D,E,F,G,H] : ((tT(A,B,C,D,E,F,G,H)) => ((tT(A,B,C,D,H,G,F,E)))))).
fof(proposition_16,axiom, (! [A,B,C,D] : ((triangle(A,B,C) & betS(B,C,D)) => ((ltA(B,A,C,A,C,D) & ltA(C,B,A,A,C,D)))))).
fof(lemma_inequalitysymmetric,axiom, (! [A,B] : ((( A != B )) => ((( B != A )))))).
fof(lemma_ABCequalsCBA,axiom, (! [A,B,C] : ((~ (col(A,B,C))) => ((congA(A,B,C,C,B,A)))))).
fof(lemma_angleorderrespectscongruence2,axiom, (! [A,B,C,D,E,F,Xa,Xb,Xc] : ((ltA(A,B,C,D,E,F) & congA(Xa,Xb,Xc,A,B,C)) => ((ltA(Xa,Xb,Xc,D,E,F)))))).
fof(lemma_angleorderrespectscongruence,axiom, (! [A,B,C,D,E,F,P,Q,R] : ((ltA(A,B,C,D,E,F) & congA(P,Q,R,D,E,F)) => ((ltA(A,B,C,P,Q,R)))))).
fof(lemma_ray4_1,axiom, (! [A,B,E] : ((betS(A,E,B) & ( A != B )) => ((out(A,B,E)))))).
fof(lemma_ray4_2,axiom, (! [A,B,E] : ((( E = B ) & ( A != B )) => ((out(A,B,E)))))).
fof(lemma_ray4_3,axiom, (! [A,B,E] : ((betS(A,B,E) & ( A != B )) => ((out(A,B,E)))))).
fof(lemma_ray5,axiom, (! [A,B,C] : ((out(A,B,C)) => ((out(A,C,B)))))).
fof(lemma_NCdistinct,axiom, (! [A,B,C] : ((~ (col(A,B,C))) => ((( A != B ) & ( B != C ) & ( A != C ) & ( B != A ) & ( C != B ) & ( C != A )))))).
fof(lemma_equalanglesreflexive,axiom, (! [A,B,C] : ((~ (col(A,B,C))) => ((congA(A,B,C,A,B,C)))))).
fof(lemma_equalangleshelper,axiom, (! [A,B,C,Xa,Xb,Xc,Xp,Xq] : ((congA(A,B,C,Xa,Xb,Xc) & out(Xb,Xa,Xp) & out(Xb,Xc,Xq)) => ((congA(A,B,C,Xp,Xb,Xq)))))).
fof(lemma_angleordertransitive,axiom, (! [A,B,C,D,E,F,P,Q,R] : ((ltA(A,B,C,D,E,F) & ltA(D,E,F,P,Q,R)) => ((ltA(A,B,C,P,Q,R)))))).
fof(proposition_21,conjecture,(! [A,B,C,D,E] : ((triangle(A,B,C) & betS(A,E,C) & betS(B,D,E)) => ((tT(B,A,A,C,B,D,D,C) & ltA(B,A,C,B,D,C)))))).
