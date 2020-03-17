fof(lemma_extension,axiom, (! [A,B,P,Q] : (? [X] : ((neq(A,B) & neq(P,Q)) => ((betS(A,B,X) & cong(B,X,P,Q))))))).
fof(axiom_betweennesssymmetry,axiom, (! [A,B,C] : ((betS(A,B,C)) => ((betS(C,B,A)))))).
fof(lemma_betweennotequal,axiom, (! [A,B,C] : ((betS(A,B,C)) => ((neq(B,C) & neq(A,B) & neq(A,C)))))).
fof(defray,axiom, (! [A,B,C] : (? [X] : ((out(A,B,C)) => ((betS(X,A,C) & betS(X,A,B))))))).
fof(defray2,axiom, (! [A,B,C,X] : ((betS(X,A,C) & betS(X,A,B)) => ((out(A,B,C)))))).
fof(eq_excluded_middle,axiom, (! [A,B] : ((eq(A,B)) | (neq(A,B))))).
fof(betS_excluded_middle,axiom, (! [A,B,C] : ((betS(A,B,C)) | (nbetS(A,B,C))))).
fof(cong_excluded_middle,axiom, (! [A,B,C,D] : ((cong(A,B,C,D)) | (ncong(A,B,C,D))))).
fof(out_excluded_middle,axiom, (! [A,B,C] : ((out(A,B,C)) | (nout(A,B,C))))).
fof(lemma_layoff,conjecture,(  ! [A,B,C,D] : ((neq(A,B) & neq(C,D)) => ? [X] : (out(A,B,X) & cong(A,X,C,D))))).
