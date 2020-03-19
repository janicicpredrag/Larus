fof(proposition_47B,axiom, (! [A,B,C,D,E,F,G] : (? [X,Y] : ((triangle(A,B,C) & per(B,A,C) & sQ(A,B,F,G) & tS(G,B,A,C) & sQ(B,C,E,D) & tS(D,C,B,A)) => ((pG(B,X,Y,D) & betS(B,X,C) & pG(X,C,E,Y) & betS(D,Y,E) & betS(Y,X,A) & per(D,Y,A) & eF(A,B,F,G,B,X,Y,D))))))).
fof(deftriangle,axiom, (! [A,B,C] : ((triangle(A,B,C)) => ((~ (col(A,B,C))))))).
fof(deftriangle2,axiom, (! [A,B,C] : ((~ (col(A,B,C))) => ((triangle(A,B,C)))))).
fof(lemma_NCorder,axiom, (! [A,B,C] : ((~ (col(A,B,C))) => ((~ (col(B,A,C)) & ~ (col(B,C,A)) & ~ (col(C,A,B)) & ~ (col(A,C,B)) & ~ (col(C,B,A))))))).
fof(lemma_8_2,axiom, (! [A,B,C] : ((per(A,B,C)) => ((per(C,B,A)))))).
fof(lemma_squareflip,axiom, (! [A,B,C,D] : ((sQ(A,B,C,D)) => ((sQ(B,A,D,C)))))).
fof(lemma_oppositesideflip,axiom, (! [A,B,P,Q] : ((tS(P,A,B,Q)) => ((tS(P,B,A,Q)))))).
fof(lemma_squareparallelogram,axiom, (! [A,B,C,D] : ((sQ(A,B,C,D)) => ((pG(A,B,C,D)))))).
fof(defparallelogram,axiom, (! [A,B,C,D] : ((pG(A,B,C,D)) => ((par(A,B,C,D) & par(A,D,B,C)))))).
fof(defparallelogram2,axiom, (! [A,B,C,D] : ((par(A,B,C,D) & par(A,D,B,C)) => ((pG(A,B,C,D)))))).
fof(lemma_paralleldef2B,axiom, (! [A,B,C,D] : ((par(A,B,C,D)) => ((tP(A,B,C,D)))))).
fof(deftarski_parallel,axiom, (! [A,B,C,D] : ((tP(A,B,C,D)) => ((( A != B ) & ( C != D ) & ~ (meet(A,B,C,D)) & oS(C,D,A,B)))))).
fof(deftarski_parallel2,axiom, (! [A,B,C,D] : ((( A != B ) & ( C != D ) & ~ (meet(A,B,C,D)) & oS(C,D,A,B)) => ((tP(A,B,C,D)))))).
fof(lemma_planeseparation,axiom, (! [A,B,C,D,E] : ((oS(C,D,A,B) & tS(D,A,B,E)) => ((tS(C,A,B,E)))))).
fof(lemma_betweennotequal,axiom, (! [A,B,C] : ((betS(A,B,C)) => ((( B != C ) & ( A != B ) & ( A != C )))))).
fof(lemma_inequalitysymmetric,axiom, (! [A,B] : ((( A != B )) => ((( B != A )))))).
fof(defcollinear,axiom, (! [A,B,C] : ((col(A,B,C)) => ((( A = B )) | (( A = C )) | (( B = C )) | (betS(B,A,C)) | (betS(A,B,C)) | (betS(A,C,B)))))).
fof(defcollinear2a,axiom, (! [A,B,C] : ((( A = B )) => ((col(A,B,C)))))).
fof(defcollinear2b,axiom, (! [A,B,C] : ((( A = C )) => ((col(A,B,C)))))).
fof(defcollinear2c,axiom, (! [A,B,C] : ((( B = C )) => ((col(A,B,C)))))).
fof(defcollinear2d,axiom, (! [A,B,C] : ((betS(B,A,C)) => ((col(A,B,C)))))).
fof(defcollinear2e,axiom, (! [A,B,C] : ((betS(A,B,C)) => ((col(A,B,C)))))).
fof(defcollinear2f,axiom, (! [A,B,C] : ((betS(A,C,B)) => ((col(A,B,C)))))).
fof(lemma_collinearorder,axiom, (! [A,B,C] : ((col(A,B,C)) => ((col(B,A,C) & col(B,C,A) & col(C,A,B) & col(A,C,B) & col(C,B,A)))))).
fof(lemma_collinear4,axiom, (! [A,B,C,D] : ((col(A,B,C) & col(A,B,D) & ( A != B )) => ((col(B,C,D)))))).
fof(lemma_collinearright,axiom, (! [A,B,C,D] : ((per(A,B,D) & col(A,B,C) & ( C != B )) => ((per(C,B,D)))))).
fof(lemma_droppedperpendicularunique,axiom, (! [A,J,M,P] : ((per(A,M,P) & per(A,J,P) & col(A,M,J)) => ((( M = J )))))).
fof(axiom_betweennesssymmetry,axiom, (! [A,B,C] : ((betS(A,B,C)) => ((betS(C,B,A)))))).
fof(axiom_EFpermutation,axiom, (! [A,B,C,D,Ca,Cb,Cc,Cd] : ((eF(A,B,C,D,Ca,Cb,Cc,Cd)) => ((eF(A,B,C,D,Cb,Cc,Cd,Ca) & eF(A,B,C,D,Cd,Cc,Cb,Ca) & eF(A,B,C,D,Cc,Cd,Ca,Cb) & eF(A,B,C,D,Cb,Ca,Cd,Cc) & eF(A,B,C,D,Cd,Ca,Cb,Cc) & eF(A,B,C,D,Cc,Cb,Ca,Cd) & eF(A,B,C,D,Ca,Cd,Cc,Cb)))))).
fof(proposition_47,conjecture,(! [A,B,C,D,E,F,G,H,K] : (? [X,Y] : ((triangle(A,B,C) & per(B,A,C) & sQ(A,B,F,G) & tS(G,B,A,C) & sQ(A,C,K,H) & tS(H,C,A,B) & sQ(B,C,E,D) & tS(D,C,B,A)) => ((pG(B,X,Y,D) & betS(B,X,C) & pG(X,C,E,Y) & betS(D,Y,E) & eF(A,B,F,G,B,X,Y,D) & eF(A,C,K,H,X,C,E,Y))))))).
