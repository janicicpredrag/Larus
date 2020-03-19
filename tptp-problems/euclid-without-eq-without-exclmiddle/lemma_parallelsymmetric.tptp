fof(defparallel,axiom, (! [A,B,C,D] : (? [U,V,Su,Sv,X] : ((par(A,B,C,D)) => ((neq(A,B) & neq(C,D) & col(A,B,U) & col(A,B,V) & neq(U,V) & col(C,D,Su) & col(C,D,Sv) & neq(Su,Sv) & nmeet(A,B,C,D) & betS(U,X,Sv) & betS(Su,X,V))))))).
fof(defparallel2,axiom, (! [A,B,C,D,U,V,Su,Sv,X] : ((neq(A,B) & neq(C,D) & col(A,B,U) & col(A,B,V) & neq(U,V) & col(C,D,Su) & col(C,D,Sv) & neq(Su,Sv) & nmeet(A,B,C,D) & betS(U,X,Sv) & betS(Su,X,V)) => ((par(A,B,C,D)))))).
fof(defmeet,axiom, (! [A,B,C,D] : (? [X] : ((meet(A,B,C,D)) => ((neq(A,B) & neq(C,D) & col(A,B,X) & col(C,D,X))))))).
fof(defmeet2,axiom, (! [A,B,C,D,X] : ((neq(A,B) & neq(C,D) & col(A,B,X) & col(C,D,X)) => ((meet(A,B,C,D)))))).
fof(lemma_parallelsymmetric,conjecture,(  ! [A,B,C,D] : ((par(A,B,C,D)) => (par(C,D,A,B))))).
