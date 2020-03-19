fof(defparallel,axiom, (! [A,B,C,D] : (? [U,V,Su,Sv,X] : ((par(A,B,C,D)) => ((( A != B ) & ( C != D ) & col(A,B,U) & col(A,B,V) & ( U != V ) & col(C,D,Su) & col(C,D,Sv) & ( Su != Sv ) & ~ (meet(A,B,C,D)) & betS(U,X,Sv) & betS(Su,X,V))))))).
fof(defparallel2,axiom, (! [A,B,C,D,U,V,Su,Sv,X] : ((( A != B ) & ( C != D ) & col(A,B,U) & col(A,B,V) & ( U != V ) & col(C,D,Su) & col(C,D,Sv) & ( Su != Sv ) & ~ (meet(A,B,C,D)) & betS(U,X,Sv) & betS(Su,X,V)) => ((par(A,B,C,D)))))).
fof(defcollinear,axiom, (! [A,B,C] : ((col(A,B,C)) => ((( A = B )) | (( A = C )) | (( B = C )) | (betS(B,A,C)) | (betS(A,B,C)) | (betS(A,C,B)))))).
fof(defcollinear2a,axiom, (! [A,B,C] : ((( A = B )) => ((col(A,B,C)))))).
fof(defcollinear2b,axiom, (! [A,B,C] : ((( A = C )) => ((col(A,B,C)))))).
fof(defcollinear2c,axiom, (! [A,B,C] : ((( B = C )) => ((col(A,B,C)))))).
fof(defcollinear2d,axiom, (! [A,B,C] : ((betS(B,A,C)) => ((col(A,B,C)))))).
fof(defcollinear2e,axiom, (! [A,B,C] : ((betS(A,B,C)) => ((col(A,B,C)))))).
fof(defcollinear2f,axiom, (! [A,B,C] : ((betS(A,C,B)) => ((col(A,B,C)))))).
fof(lemma_collinearorder,axiom, (! [A,B,C] : ((col(A,B,C)) => ((col(B,A,C) & col(B,C,A) & col(C,A,B) & col(A,C,B) & col(C,B,A)))))).
fof(defmeet,axiom, (! [A,B,C,D] : (? [X] : ((meet(A,B,C,D)) => ((( A != B ) & ( C != D ) & col(A,B,X) & col(C,D,X))))))).
fof(defmeet2,axiom, (! [A,B,C,D,X] : ((( A != B ) & ( C != D ) & col(A,B,X) & col(C,D,X)) => ((meet(A,B,C,D)))))).
fof(defoppositeside,axiom, (! [P,A,B,Q] : (? [X] : ((tS(P,A,B,Q)) => ((betS(P,X,Q) & col(A,B,X) & ~ (col(A,B,P)))))))).
fof(defoppositeside2,axiom, (! [P,A,B,Q,X] : ((betS(P,X,Q) & col(A,B,X) & ~ (col(A,B,P))) => ((tS(P,A,B,Q)))))).
fof(proposition_29B,axiom, (! [A,D,G,H] : ((par(A,G,H,D) & tS(A,G,H,D)) => ((congA(A,G,H,G,H,D)))))).
fof(lemma_ABCequalsCBA,axiom, (! [A,B,C] : ((~ (col(A,B,C))) => ((congA(A,B,C,C,B,A)))))).
fof(lemma_equalanglestransitive,axiom, (! [A,B,C,D,E,F,P,Q,R] : ((congA(A,B,C,D,E,F) & congA(D,E,F,P,Q,R)) => ((congA(A,B,C,P,Q,R)))))).
fof(cn_congruencereflexive,axiom, (! [A,B] : ((cong(A,B,A,B))))).
fof(lemma_NCorder,axiom, (! [A,B,C] : ((~ (col(A,B,C))) => ((~ (col(B,A,C)) & ~ (col(B,C,A)) & ~ (col(C,A,B)) & ~ (col(A,C,B)) & ~ (col(C,B,A))))))).
fof(lemma_congruenceflip,axiom, (! [A,B,C,D] : ((cong(A,B,C,D)) => ((cong(B,A,D,C) & cong(B,A,C,D) & cong(A,B,D,C)))))).
fof(proposition_04,axiom, (! [A,B,C,Xa,Xb,Xc] : ((cong(A,B,Xa,Xb) & cong(A,C,Xa,Xc) & congA(B,A,C,Xb,Xa,Xc)) => ((cong(B,C,Xb,Xc) & congA(A,B,C,Xa,Xb,Xc) & congA(A,C,B,Xa,Xc,Xb)))))).
fof(proposition_27B,axiom, (! [A,D,E,F] : ((congA(A,E,F,E,F,D) & tS(A,E,F,D)) => ((par(A,E,F,D)))))).
fof(proposition_33,conjecture,(! [A,B,C,D,M] : ((par(A,B,C,D) & cong(A,B,C,D) & betS(A,M,D) & betS(B,M,C)) => ((par(A,C,B,D) & cong(A,C,B,D)))))).
