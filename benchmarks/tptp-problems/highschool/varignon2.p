fof(lemma_NCdistinct,axiom, (! [A,B,C] : ((~ (col(A,B,C))) => ((( A != B ) & ( B != C ) & ( A != C ) & ( B != A ) & ( C != B ) & ( C != A )))))).
fof(lemma_midpoint_existence,axiom, (! [A,B] : (? [X] : ((( A != B )) => ((midpoint(A,X,B))))))).
fof(lemma_congruenceflip,axiom, (! [A,B,C,D] : ((cong(A,B,C,D)) => ((cong(B,A,D,C) & cong(B,A,C,D) & cong(A,B,D,C)))))).
fof(defmidpoint,axiom, (! [A,B,C] : ((midpoint(A,B,C)) => ((betS(A,B,C) & cong(A,B,B,C)))))).
fof(defmidpoint2,axiom, (! [A,B,C] : ((betS(A,B,C) & cong(A,B,B,C)) => ((midpoint(A,B,C)))))).
fof(lemma_inequalitysymmetric,axiom, (! [A,B] : ((( A != B )) => ((( B != A )))))).
fof(lemma_congruencesymmetric,axiom, (! [A,B,C,D] : ((cong(B,C,A,D)) => ((cong(A,D,B,C)))))).
fof(lemma_congruencetransitive,axiom, (! [A,B,C,D,E,F] : ((cong(A,B,C,D) & cong(C,D,E,F)) => ((cong(A,B,E,F)))))).
fof(axiom_betweennesssymmetry,axiom, (! [A,B,C] : ((betS(A,B,C)) => ((betS(C,B,A)))))).
fof(defcollinear,axiom, (! [A,B,C] : ((col(A,B,C)) => ((( A = B )) | (( A = C )) | (( B = C )) | (betS(B,A,C)) | (betS(A,B,C)) | (betS(A,C,B)))))).
fof(defcollinear2a,axiom, (! [A,B,C] : ((( A = B )) => ((col(A,B,C)))))).
fof(defcollinear2b,axiom, (! [A,B,C] : ((( A = C )) => ((col(A,B,C)))))).
fof(defcollinear2c,axiom, (! [A,B,C] : ((( B = C )) => ((col(A,B,C)))))).
fof(defcollinear2d,axiom, (! [A,B,C] : ((betS(B,A,C)) => ((col(A,B,C)))))).
fof(defcollinear2e,axiom, (! [A,B,C] : ((betS(A,B,C)) => ((col(A,B,C)))))).
fof(defcollinear2f,axiom, (! [A,B,C] : ((betS(A,C,B)) => ((col(A,B,C)))))).
fof(lemma_collinear4,axiom, (! [A,B,C,D] : ((col(A,B,C) & col(A,B,D) & ( A != B )) => ((col(B,C,D)))))).
fof(lemma_collinearorder,axiom, (! [A,B,C] : ((col(A,B,C)) => ((col(B,A,C) & col(B,C,A) & col(C,A,B) & col(A,C,B) & col(C,B,A)))))).
fof(lemma_NCorder,axiom, (! [A,B,C] : ((~ (col(A,B,C))) => ((~ (col(B,A,C)) & ~ (col(B,C,A)) & ~ (col(C,A,B)) & ~ (col(A,C,B)) & ~ (col(C,B,A))))))).
fof(lemma_NChelper,axiom, (! [A,B,C,P,Q] : ((~ (col(A,B,C)) & col(A,B,P) & col(A,B,Q) & ( P != Q )) => ((~ (col(P,Q,C))))))).
fof(defparallelogram,axiom, (! [A,B,C,D] : ((pG(A,B,C,D)) => ((par(A,B,C,D) & par(A,D,B,C)))))).
fof(defparallelogram2,axiom, (! [A,B,C,D] : ((par(A,B,C,D) & par(A,D,B,C)) => ((pG(A,B,C,D)))))).
fof(lemma_parallelNC,axiom, (! [A,B,C,D] : ((par(A,B,C,D)) => ((~ (col(A,B,C)) & ~ (col(A,C,D)) & ~ (col(B,C,D)) & ~ (col(A,B,D))))))).
fof(lemma_parallelflip,axiom, (! [A,B,C,D] : ((par(A,B,C,D)) => ((par(B,A,C,D) & par(A,B,D,C) & par(B,A,D,C)))))).
fof(lemma_parallelsymmetric,axiom, (! [A,B,C,D] : ((par(A,B,C,D)) => ((par(C,D,A,B)))))).
fof(lemma_tparallelflip,axiom, (! [A,B,C,D] : ((tP(A,B,C,D)) => ((tP(B,A,C,D) & tP(A,B,D,C) & tP(B,A,D,C)))))).
fof(lemma_tparallelsymmetric, axiom, (! [A,B,C,D] : ((tP(A,B,C,D)) => ((tP(C,D,A,B)))))).
fof(lemma_paralleldef2B,axiom, (! [A,B,C,D] : ((par(A,B,C,D)) => ((tP(A,B,C,D)))))).
fof(lemma_collinearparallel,axiom, (! [A,B,C,Xc,Xd] : ((par(A,B,Xc,Xd) & col(Xc,Xd,C) & ( C != Xd )) => ((par(A,B,C,Xd)))))).
fof(lemma_Playfair,axiom, (! [A,B,C,D,E] : ((par(A,B,C,D) & par(A,B,C,E)) => ((col(C,D,E)))))).
fof(lemma_3_7b,axiom, (! [A,B,C,D] : ((betS(A,B,C) & betS(B,C,D)) => ((betS(A,B,D)))))).
fof(midpoint_sym, axiom, (! [A, B, I] : (midpoint(A,I,B) => midpoint(B,I,A)))).
fof(midpoint_NC, axiom, (! [A, B, I] : ((midpoint(A,I,B) & (A != B)) => ( (A != I) & ( B != I))))).
%fof(triangle_mid_par_strict, axiom, (! [A, B, C, P, Q] : ( ((~ col(A,B,C)) & midpoint(B,P,C) & midpoint(A,Q,C)) => par(A,B,Q,P)))).
%fof(triangle_mid_par, axiom,  (! [A, B, C, P, Q] : ( ((A != B) & midpoint(B,P,C) & midpoint(A,Q,C)) => tP(A,B,Q,P)))).
fof(lemma_par_trans, axiom, (! [A, B, C, D, E, F] : ((par(A,B,C,D) & par(C,D,E,F) & (~col(A,B,E))) => par(A,B,E,F)))).
fof(lemma_tP_trans, axiom,  (! [A, B, C, D, E, F] : ((tP(A,B,C,D) & tP(C,D,E,F)) => tP(A,B,E,F)))).
fof(lemma_par2_pg, axiom, (! [A,B,C,D] : (( (~ (col(A,B,C))) & tP(A,B,C,D) & tP(A,D,B,C)) => ((pG(A,B,C,D)))))).
fof(lemma_triangle_mid_par_cong_1, axiom, (! [A,B,C,P,Q,R] : (((C != B) & midpoint(B,P,C) & midpoint(A,Q,C) & midpoint(A,R,B)) => (tP(B,C,Q,R) & cong(B,P,Q,R)) ))).
fof(lemma_par_par_cong_cong_parallelogram, axiom, (! [A,B,C,D] : (((B!=D) & cong(A,B,C,D) & cong(B,C,D,A) & tP(B,C,A,D) & tP(A,B,C,D)) => pG(A,B,C,D)))).

fof(th_varignon2,conjecture,(! [A,B,C,D,I,J,K,L] : (( ( (J != L) & (B!=D) & (A != C) & midpoint(A,I,B) & midpoint(B,J,C) & midpoint(C,K,D) & midpoint(A,L,D) ) => ( pG(I,J,K,L)))))).
