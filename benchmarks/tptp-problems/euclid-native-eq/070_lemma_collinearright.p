fof(defcollinear,axiom, (! [A,B,C] : ((col(A,B,C)) => ((( A = B )) | (( A = C )) | (( B = C )) | (betS(B,A,C)) | (betS(A,B,C)) | (betS(A,C,B)))))).
fof(defcollinear2a,axiom, (! [A,B,C] : ((( A = B )) => ((col(A,B,C)))))).
fof(defcollinear2b,axiom, (! [A,B,C] : ((( A = C )) => ((col(A,B,C)))))).
fof(defcollinear2c,axiom, (! [A,B,C] : ((( B = C )) => ((col(A,B,C)))))).
fof(defcollinear2d,axiom, (! [A,B,C] : ((betS(B,A,C)) => ((col(A,B,C)))))).
fof(defcollinear2e,axiom, (! [A,B,C] : ((betS(A,B,C)) => ((col(A,B,C)))))).
fof(defcollinear2f,axiom, (! [A,B,C] : ((betS(A,C,B)) => ((col(A,B,C)))))).
fof(lemma_rightangleNC,axiom, (! [A,B,C] : ((per(A,B,C)) => ((~ (col(A,B,C))))))).
fof(lemma_collinearorder,axiom, (! [A,B,C] : ((col(A,B,C)) => ((col(B,A,C) & col(B,C,A) & col(C,A,B) & col(A,C,B) & col(C,B,A)))))).
fof(lemma_8_2,axiom, (! [A,B,C] : ((per(A,B,C)) => ((per(C,B,A)))))).
fof(lemma_inequalitysymmetric,axiom, (! [A,B] : ((( A != B )) => ((( B != A )))))).
fof(lemma_ray4_1,axiom, (! [A,B,E] : ((betS(A,E,B) & ( A != B )) => ((out(A,B,E)))))).
fof(lemma_ray4_2,axiom, (! [A,B,E] : ((( E = B ) & ( A != B )) => ((out(A,B,E)))))).
fof(lemma_ray4_3,axiom, (! [A,B,E] : ((betS(A,B,E) & ( A != B )) => ((out(A,B,E)))))).
fof(lemma_8_3,axiom, (! [A,B,C,D] : ((per(A,B,C) & out(B,C,D)) => ((per(A,B,D)))))).
fof(defrightangle,axiom, (! [A,B,C] : (? [X] : ((per(A,B,C)) => ((betS(A,B,X) & cong(A,B,X,B) & cong(A,C,X,C) & ( B != C ))))))).
fof(defrightangle2,axiom, (! [A,B,C,X] : ((betS(A,B,X) & cong(A,B,X,B) & cong(A,C,X,C) & ( B != C )) => ((per(A,B,C)))))).
fof(axiom_betweennesssymmetry,axiom, (! [A,B,C] : ((betS(A,B,C)) => ((betS(C,B,A)))))).
fof(lemma_congruencesymmetric,axiom, (! [A,B,C,D] : ((cong(B,C,A,D)) => ((cong(A,D,B,C)))))).
fof(defray,axiom, (! [A,B,C] : (? [X] : ((out(A,B,C)) => ((betS(X,A,C) & betS(X,A,B))))))).
fof(defray2,axiom, (! [A,B,C,X] : ((betS(X,A,C) & betS(X,A,B)) => ((out(A,B,C)))))).
fof(lemma_betweennotequal,axiom, (! [A,B,C] : ((betS(A,B,C)) => ((( B != C ) & ( A != B ) & ( A != C )))))).
fof(lemma_ray5,axiom, (! [A,B,C] : ((out(A,B,C)) => ((out(A,C,B)))))).
fof(lemma_collinearright,conjecture,(! [A,B,C,D] : ((per(A,B,D) & col(A,B,C) & ( C != B )) => ((per(C,B,D)))))).
