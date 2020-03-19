fof(lemma_parallelsymmetric,axiom, (! [A,B,C,D] : ((par(A,B,C,D)) => ((par(C,D,A,B)))))).
fof(lemma_parallelflip,axiom, (! [A,B,C,D] : ((par(A,B,C,D)) => ((par(B,A,C,D) & par(A,B,D,C) & par(B,A,D,C)))))).
fof(defcollinear,axiom, (! [A,B,C] : ((col(A,B,C)) => ((( A = B )) | (( A = C )) | (( B = C )) | (betS(B,A,C)) | (betS(A,B,C)) | (betS(A,C,B)))))).
fof(defcollinear2a,axiom, (! [A,B,C] : ((( A = B )) => ((col(A,B,C)))))).
fof(defcollinear2b,axiom, (! [A,B,C] : ((( A = C )) => ((col(A,B,C)))))).
fof(defcollinear2c,axiom, (! [A,B,C] : ((( B = C )) => ((col(A,B,C)))))).
fof(defcollinear2d,axiom, (! [A,B,C] : ((betS(B,A,C)) => ((col(A,B,C)))))).
fof(defcollinear2e,axiom, (! [A,B,C] : ((betS(A,B,C)) => ((col(A,B,C)))))).
fof(defcollinear2f,axiom, (! [A,B,C] : ((betS(A,C,B)) => ((col(A,B,C)))))).
fof(lemma_triangletoparallelogram,axiom, (! [A,C,D,E,F] : (? [X] : ((par(D,C,E,F) & col(E,F,A)) => ((pG(A,X,C,D) & col(E,F,X))))))).
fof(lemma_PGrotate,axiom, (! [A,B,C,D] : ((pG(A,B,C,D)) => ((pG(B,C,D,A)))))).
fof(lemma_collinearorder,axiom, (! [A,B,C] : ((col(A,B,C)) => ((col(B,A,C) & col(B,C,A) & col(C,A,B) & col(A,C,B) & col(C,B,A)))))).
fof(lemma_parallelNC,axiom, (! [A,B,C,D] : ((par(A,B,C,D)) => ((~ (col(A,B,C)) & ~ (col(A,C,D)) & ~ (col(B,C,D)) & ~ (col(A,B,D))))))).
fof(lemma_NCdistinct,axiom, (! [A,B,C] : ((~ (col(A,B,C))) => ((( A != B ) & ( B != C ) & ( A != C ) & ( B != A ) & ( C != B ) & ( C != A )))))).
fof(lemma_inequalitysymmetric,axiom, (! [A,B] : ((( A != B )) => ((( B != A )))))).
fof(lemma_collinear4,axiom, (! [A,B,C,D] : ((col(A,B,C) & col(A,B,D) & ( A != B )) => ((col(B,C,D)))))).
fof(proposition_35,axiom, (! [A,B,C,D,E,F] : ((pG(A,B,C,D) & pG(E,B,C,F) & col(A,D,E) & col(A,D,F)) => ((eF(A,B,C,D,E,B,C,F)))))).
fof(proposition_34,axiom, (! [A,B,C,D] : ((pG(A,C,D,B)) => ((cong(A,B,C,D) & cong(A,C,B,D) & congA(C,A,B,B,D,C) & congA(A,B,D,D,C,A) & cong_3(C,A,B,B,D,C)))))).
fof(lemma_diagonalsmeet,axiom, (! [A,B,C,D] : (? [X] : ((pG(A,B,C,D)) => ((betS(A,X,C) & betS(B,X,D))))))).
fof(defparallelogram,axiom, (! [A,B,C,D] : ((pG(A,B,C,D)) => ((par(A,B,C,D) & par(A,D,B,C)))))).
fof(defparallelogram2,axiom, (! [A,B,C,D] : ((par(A,B,C,D) & par(A,D,B,C)) => ((pG(A,B,C,D)))))).
fof(lemma_NCorder,axiom, (! [A,B,C] : ((~ (col(A,B,C))) => ((~ (col(B,A,C)) & ~ (col(B,C,A)) & ~ (col(C,A,B)) & ~ (col(A,C,B)) & ~ (col(C,B,A))))))).
fof(defoppositeside,axiom, (! [P,A,B,Q] : (? [X] : ((tS(P,A,B,Q)) => ((betS(P,X,Q) & col(A,B,X) & ~ (col(A,B,P)))))))).
fof(defoppositeside2,axiom, (! [P,A,B,Q,X] : ((betS(P,X,Q) & col(A,B,X) & ~ (col(A,B,P))) => ((tS(P,A,B,Q)))))).
fof(lemma_oppositesidesymmetric,axiom, (! [A,B,P,Q] : ((tS(P,A,B,Q)) => ((tS(Q,A,B,P)))))).
fof(axiom_congruentequal,axiom, (! [A,B,C,Ca,Cb,Cc] : ((cong_3(A,B,C,Ca,Cb,Cc)) => ((eT(A,B,C,Ca,Cb,Cc)))))).
fof(axiom_ETpermutation,axiom, (! [A,B,C,Ca,Cb,Cc] : ((eT(A,B,C,Ca,Cb,Cc)) => ((eT(A,B,C,Cb,Cc,Ca) & eT(A,B,C,Ca,Cc,Cb) & eT(A,B,C,Cb,Ca,Cc) & eT(A,B,C,Cc,Cb,Ca) & eT(A,B,C,Cc,Ca,Cb)))))).
fof(axiom_ETsymmetric,axiom, (! [A,B,C,Ca,Cb,Cc] : ((eT(A,B,C,Ca,Cb,Cc)) => ((eT(Ca,Cb,Cc,A,B,C)))))).
fof(axiom_EFpermutation,axiom, (! [A,B,C,D,Ca,Cb,Cc,Cd] : ((eF(A,B,C,D,Ca,Cb,Cc,Cd)) => ((eF(A,B,C,D,Cb,Cc,Cd,Ca) & eF(A,B,C,D,Cd,Cc,Cb,Ca) & eF(A,B,C,D,Cc,Cd,Ca,Cb) & eF(A,B,C,D,Cb,Ca,Cd,Cc) & eF(A,B,C,D,Cd,Ca,Cb,Cc) & eF(A,B,C,D,Cc,Cb,Ca,Cd) & eF(A,B,C,D,Ca,Cd,Cc,Cb)))))).
fof(axiom_EFsymmetric,axiom, (! [A,B,C,D,Ca,Cb,Cc,Cd] : ((eF(A,B,C,D,Ca,Cb,Cc,Cd)) => ((eF(Ca,Cb,Cc,Cd,A,B,C,D)))))).
fof(axiom_halvesofequals,axiom, (! [A,B,C,D,Ca,Cb,Cc,Cd] : ((eT(A,B,C,B,C,D) & tS(A,B,C,D) & eT(Ca,Cb,Cc,Cb,Cc,Cd) & tS(Ca,Cb,Cc,Cd) & eF(A,B,D,C,Ca,Cb,Cd,Cc)) => ((eT(A,B,C,Ca,Cb,Cc)))))).
fof(proposition_37,conjecture,(! [A,B,C,D] : ((par(A,D,B,C)) => ((eT(A,B,C,D,B,C)))))).
