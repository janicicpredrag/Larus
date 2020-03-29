fof(deftogetherfour,axiom, (! [A,B,C,D,E,F,G,H] : (? [X] : ((tT(A,B,C,D,E,F,G,H)) => ((betS(E,F,X) & cong(F,X,G,H) & tG(A,B,C,D,E,X))))))).
fof(deftogetherfour2,axiom, (! [A,B,C,D,E,F,G,H,X] : ((betS(E,F,X) & cong(F,X,G,H) & tG(A,B,C,D,E,X)) => ((tT(A,B,C,D,E,F,G,H)))))).
fof(lemma_TGsymmetric,axiom, (! [A,B,C,Xa,Xb,Xc] : ((tG(A,Xa,B,Xb,C,Xc)) => ((tG(B,Xb,A,Xa,C,Xc)))))).
fof(eqSymmetric,axiom, (! [A,B] : ((eq(A,B)) => ((eq(B,A)))))).
fof(neqSymmetric,axiom, (! [A,B] : ((neq(A,B)) => ((neq(B,A)))))).
fof(eqReflexive,axiom, (! [A] : ((eq(A,A))))).
fof(tT_neg_elim,axiom, (! [A,B,C,D,E,F,G,H] : ((tT(A,B,C,D,E,F,G,H) & ntT(A,B,C,D,E,F,G,H)) => (($false))))).
fof(betS_neg_elim,axiom, (! [A,B,C] : ((betS(A,B,C) & nbetS(A,B,C)) => (($false))))).
fof(cong_neg_elim,axiom, (! [A,B,C,D] : ((cong(A,B,C,D) & ncong(A,B,C,D)) => (($false))))).
fof(tG_neg_elim,axiom, (! [A,B,C,D,E,F] : ((tG(A,B,C,D,E,F) & ntG(A,B,C,D,E,F)) => (($false))))).
fof(eq_neg_elim,axiom, (! [A,B] : ((eq(A,B) & neq(A,B)) => (($false))))).
fof(tT_excluded_middle,axiom, (! [A,B,C,D,E,F,G,H] : ((tT(A,B,C,D,E,F,G,H)) | (ntT(A,B,C,D,E,F,G,H))))).
fof(betS_excluded_middle,axiom, (! [A,B,C] : ((betS(A,B,C)) | (nbetS(A,B,C))))).
fof(cong_excluded_middle,axiom, (! [A,B,C,D] : ((cong(A,B,C,D)) | (ncong(A,B,C,D))))).
fof(tG_excluded_middle,axiom, (! [A,B,C,D,E,F] : ((tG(A,B,C,D,E,F)) | (ntG(A,B,C,D,E,F))))).
fof(eq_excluded_middle,axiom, (! [A,B] : ((eq(A,B)) | (neq(A,B))))).
fof(tT_EqSub_0,axiom, (! [A,B,C,D,E,F,G,H,X] : ((eq(A,X) & tT(A,B,C,D,E,F,G,H)) => ((tT(X,B,C,D,E,F,G,H)))))).
fof(tT_EqSub_1,axiom, (! [A,B,C,D,E,F,G,H,X] : ((eq(B,X) & tT(A,B,C,D,E,F,G,H)) => ((tT(A,X,C,D,E,F,G,H)))))).
fof(tT_EqSub_2,axiom, (! [A,B,C,D,E,F,G,H,X] : ((eq(C,X) & tT(A,B,C,D,E,F,G,H)) => ((tT(A,B,X,D,E,F,G,H)))))).
fof(tT_EqSub_3,axiom, (! [A,B,C,D,E,F,G,H,X] : ((eq(D,X) & tT(A,B,C,D,E,F,G,H)) => ((tT(A,B,C,X,E,F,G,H)))))).
fof(tT_EqSub_4,axiom, (! [A,B,C,D,E,F,G,H,X] : ((eq(E,X) & tT(A,B,C,D,E,F,G,H)) => ((tT(A,B,C,D,X,F,G,H)))))).
fof(tT_EqSub_5,axiom, (! [A,B,C,D,E,F,G,H,X] : ((eq(F,X) & tT(A,B,C,D,E,F,G,H)) => ((tT(A,B,C,D,E,X,G,H)))))).
fof(tT_EqSub_6,axiom, (! [A,B,C,D,E,F,G,H,X] : ((eq(G,X) & tT(A,B,C,D,E,F,G,H)) => ((tT(A,B,C,D,E,F,X,H)))))).
fof(tT_EqSub_7,axiom, (! [A,B,C,D,E,F,G,H,X] : ((eq(H,X) & tT(A,B,C,D,E,F,G,H)) => ((tT(A,B,C,D,E,F,G,X)))))).
fof(ntT_EqSub_0,axiom, (! [A,B,C,D,E,F,G,H,X] : ((eq(A,X) & ntT(A,B,C,D,E,F,G,H)) => ((ntT(X,B,C,D,E,F,G,H)))))).
fof(ntT_EqSub_1,axiom, (! [A,B,C,D,E,F,G,H,X] : ((eq(B,X) & ntT(A,B,C,D,E,F,G,H)) => ((ntT(A,X,C,D,E,F,G,H)))))).
fof(ntT_EqSub_2,axiom, (! [A,B,C,D,E,F,G,H,X] : ((eq(C,X) & ntT(A,B,C,D,E,F,G,H)) => ((ntT(A,B,X,D,E,F,G,H)))))).
fof(ntT_EqSub_3,axiom, (! [A,B,C,D,E,F,G,H,X] : ((eq(D,X) & ntT(A,B,C,D,E,F,G,H)) => ((ntT(A,B,C,X,E,F,G,H)))))).
fof(ntT_EqSub_4,axiom, (! [A,B,C,D,E,F,G,H,X] : ((eq(E,X) & ntT(A,B,C,D,E,F,G,H)) => ((ntT(A,B,C,D,X,F,G,H)))))).
fof(ntT_EqSub_5,axiom, (! [A,B,C,D,E,F,G,H,X] : ((eq(F,X) & ntT(A,B,C,D,E,F,G,H)) => ((ntT(A,B,C,D,E,X,G,H)))))).
fof(ntT_EqSub_6,axiom, (! [A,B,C,D,E,F,G,H,X] : ((eq(G,X) & ntT(A,B,C,D,E,F,G,H)) => ((ntT(A,B,C,D,E,F,X,H)))))).
fof(ntT_EqSub_7,axiom, (! [A,B,C,D,E,F,G,H,X] : ((eq(H,X) & ntT(A,B,C,D,E,F,G,H)) => ((ntT(A,B,C,D,E,F,G,X)))))).
fof(betS_EqSub_0,axiom, (! [A,B,C,X] : ((eq(A,X) & betS(A,B,C)) => ((betS(X,B,C)))))).
fof(betS_EqSub_1,axiom, (! [A,B,C,X] : ((eq(B,X) & betS(A,B,C)) => ((betS(A,X,C)))))).
fof(betS_EqSub_2,axiom, (! [A,B,C,X] : ((eq(C,X) & betS(A,B,C)) => ((betS(A,B,X)))))).
fof(nbetS_EqSub_0,axiom, (! [A,B,C,X] : ((eq(A,X) & nbetS(A,B,C)) => ((nbetS(X,B,C)))))).
fof(nbetS_EqSub_1,axiom, (! [A,B,C,X] : ((eq(B,X) & nbetS(A,B,C)) => ((nbetS(A,X,C)))))).
fof(nbetS_EqSub_2,axiom, (! [A,B,C,X] : ((eq(C,X) & nbetS(A,B,C)) => ((nbetS(A,B,X)))))).
fof(cong_EqSub_0,axiom, (! [A,B,C,D,X] : ((eq(A,X) & cong(A,B,C,D)) => ((cong(X,B,C,D)))))).
fof(cong_EqSub_1,axiom, (! [A,B,C,D,X] : ((eq(B,X) & cong(A,B,C,D)) => ((cong(A,X,C,D)))))).
fof(cong_EqSub_2,axiom, (! [A,B,C,D,X] : ((eq(C,X) & cong(A,B,C,D)) => ((cong(A,B,X,D)))))).
fof(cong_EqSub_3,axiom, (! [A,B,C,D,X] : ((eq(D,X) & cong(A,B,C,D)) => ((cong(A,B,C,X)))))).
fof(ncong_EqSub_0,axiom, (! [A,B,C,D,X] : ((eq(A,X) & ncong(A,B,C,D)) => ((ncong(X,B,C,D)))))).
fof(ncong_EqSub_1,axiom, (! [A,B,C,D,X] : ((eq(B,X) & ncong(A,B,C,D)) => ((ncong(A,X,C,D)))))).
fof(ncong_EqSub_2,axiom, (! [A,B,C,D,X] : ((eq(C,X) & ncong(A,B,C,D)) => ((ncong(A,B,X,D)))))).
fof(ncong_EqSub_3,axiom, (! [A,B,C,D,X] : ((eq(D,X) & ncong(A,B,C,D)) => ((ncong(A,B,C,X)))))).
fof(tG_EqSub_0,axiom, (! [A,B,C,D,E,F,X] : ((eq(A,X) & tG(A,B,C,D,E,F)) => ((tG(X,B,C,D,E,F)))))).
fof(tG_EqSub_1,axiom, (! [A,B,C,D,E,F,X] : ((eq(B,X) & tG(A,B,C,D,E,F)) => ((tG(A,X,C,D,E,F)))))).
fof(tG_EqSub_2,axiom, (! [A,B,C,D,E,F,X] : ((eq(C,X) & tG(A,B,C,D,E,F)) => ((tG(A,B,X,D,E,F)))))).
fof(tG_EqSub_3,axiom, (! [A,B,C,D,E,F,X] : ((eq(D,X) & tG(A,B,C,D,E,F)) => ((tG(A,B,C,X,E,F)))))).
fof(tG_EqSub_4,axiom, (! [A,B,C,D,E,F,X] : ((eq(E,X) & tG(A,B,C,D,E,F)) => ((tG(A,B,C,D,X,F)))))).
fof(tG_EqSub_5,axiom, (! [A,B,C,D,E,F,X] : ((eq(F,X) & tG(A,B,C,D,E,F)) => ((tG(A,B,C,D,E,X)))))).
fof(ntG_EqSub_0,axiom, (! [A,B,C,D,E,F,X] : ((eq(A,X) & ntG(A,B,C,D,E,F)) => ((ntG(X,B,C,D,E,F)))))).
fof(ntG_EqSub_1,axiom, (! [A,B,C,D,E,F,X] : ((eq(B,X) & ntG(A,B,C,D,E,F)) => ((ntG(A,X,C,D,E,F)))))).
fof(ntG_EqSub_2,axiom, (! [A,B,C,D,E,F,X] : ((eq(C,X) & ntG(A,B,C,D,E,F)) => ((ntG(A,B,X,D,E,F)))))).
fof(ntG_EqSub_3,axiom, (! [A,B,C,D,E,F,X] : ((eq(D,X) & ntG(A,B,C,D,E,F)) => ((ntG(A,B,C,X,E,F)))))).
fof(ntG_EqSub_4,axiom, (! [A,B,C,D,E,F,X] : ((eq(E,X) & ntG(A,B,C,D,E,F)) => ((ntG(A,B,C,D,X,F)))))).
fof(ntG_EqSub_5,axiom, (! [A,B,C,D,E,F,X] : ((eq(F,X) & ntG(A,B,C,D,E,F)) => ((ntG(A,B,C,D,E,X)))))).
fof(eq_EqSub_0,axiom, (! [A,B,X] : ((eq(A,X) & eq(A,B)) => ((eq(X,B)))))).
fof(eq_EqSub_1,axiom, (! [A,B,X] : ((eq(B,X) & eq(A,B)) => ((eq(A,X)))))).
fof(neq_EqSub_0,axiom, (! [A,B,X] : ((eq(A,X) & neq(A,B)) => ((neq(X,B)))))).
fof(neq_EqSub_1,axiom, (! [A,B,X] : ((eq(B,X) & neq(A,B)) => ((neq(A,X)))))).
fof(lemma_TTorder,conjecture,(  ! [A,B,C,D,E,F,G,H] : ((tT(A,B,C,D,E,F,G,H)) => (tT(C,D,A,B,E,F,G,H))))).
