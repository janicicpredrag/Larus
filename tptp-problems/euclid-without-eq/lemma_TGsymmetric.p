fof(deftogethergreater,axiom, (! [A,B,C,D,E,F] : (? [X] : ((tG(A,B,C,D,E,F)) => ((betS(A,B,X) & cong(B,X,C,D) & lt(E,F,A,X))))))).
fof(deftogethergreater2,axiom, (! [A,B,C,D,E,F,X] : ((betS(A,B,X) & cong(B,X,C,D) & lt(E,F,A,X)) => ((tG(A,B,C,D,E,F)))))).
fof(lemma_betweennotequal,axiom, (! [A,B,C] : ((betS(A,B,C)) => ((neq(B,C) & neq(A,B) & neq(A,C)))))).
fof(axiom_nocollapse,axiom, (! [A,B,C,D] : ((neq(A,B) & cong(A,B,C,D)) => ((neq(C,D)))))).
fof(lemma_extension,axiom, (! [A,B,P,Q] : (? [X] : ((neq(A,B) & neq(P,Q)) => ((betS(A,B,X) & cong(B,X,P,Q))))))).
fof(lemma_doublereverse,axiom, (! [A,B,C,D] : ((cong(A,B,C,D)) => ((cong(D,C,B,A) & cong(B,A,D,C)))))).
fof(lemma_congruenceflip,axiom, (! [A,B,C,D] : ((cong(A,B,C,D)) => ((cong(B,A,D,C) & cong(B,A,C,D) & cong(A,B,D,C)))))).
fof(axiom_betweennesssymmetry,axiom, (! [A,B,C] : ((betS(A,B,C)) => ((betS(C,B,A)))))).
fof(cn_sumofparts,axiom, (! [A,B,C,E,F,G] : ((cong(A,B,E,F) & cong(B,C,F,G) & betS(A,B,C) & betS(E,F,G)) => ((cong(A,C,E,G)))))).
fof(lemma_lessthancongruence,axiom, (! [A,B,C,D,E,F] : ((lt(A,B,C,D) & cong(C,D,E,F)) => ((lt(A,B,E,F)))))).
fof(eq_excluded_middle,axiom, (! [A,B] : ((eq(A,B)) | (neq(A,B))))).
fof(tG_excluded_middle,axiom, (! [A,B,C,D,E,F] : ((tG(A,B,C,D,E,F)) | (ntG(A,B,C,D,E,F))))).
fof(betS_excluded_middle,axiom, (! [A,B,C] : ((betS(A,B,C)) | (nbetS(A,B,C))))).
fof(cong_excluded_middle,axiom, (! [A,B,C,D] : ((cong(A,B,C,D)) | (ncong(A,B,C,D))))).
fof(lt_excluded_middle,axiom, (! [A,B,C,D] : ((lt(A,B,C,D)) | (nlt(A,B,C,D))))).
fof(lemma_TGsymmetric,conjecture,(  ! [A,B,C,Xa,Xb,Xc] : ((tG(A,Xa,B,Xb,C,Xc)) => (tG(B,Xb,A,Xa,C,Xc))))).
