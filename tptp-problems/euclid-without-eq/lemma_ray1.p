fof(lemma_inequalitysymmetric,axiom, (! [A,B] : ((neq(A,B)) => ((neq(B,A)))))).
fof(lemma_ray,axiom, (! [A,B,P] : ((out(A,B,P) & neq(P,B) & nbetS(A,P,B)) => ((betS(A,B,P)))))).
fof(eq_excluded_middle,axiom, (! [A,B] : ((eq(A,B)) | (neq(A,B))))).
fof(out_excluded_middle,axiom, (! [A,B,C] : ((out(A,B,C)) | (nout(A,B,C))))).
fof(betS_excluded_middle,axiom, (! [A,B,C] : ((betS(A,B,C)) | (nbetS(A,B,C))))).
fof(lemma_ray1,conjecture,(  ! [A,B,P] : ((out(A,B,P)) => ((betS(A,P,B) | eq(B,P) | betS(A,B,P)))))).
