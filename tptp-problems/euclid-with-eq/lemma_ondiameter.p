fof(lemma_betweennotequal,axiom, (! [A,B,C] : ((betS(A,B,C)) => ((neq(B,C) & neq(A,B) & neq(A,C)))))).
fof(lemma_inequalitysymmetric,axiom, (! [A,B] : ((neq(A,B)) => ((neq(B,A)))))).
fof(lemma_3_6a,axiom, (! [A,B,C,D] : ((betS(A,B,C) & betS(A,C,D)) => ((betS(B,C,D)))))).
fof(axiom_connectivity,axiom, (! [A,B,C,D] : ((betS(A,B,D) & betS(A,C,D) & nbetS(A,B,C) & nbetS(A,C,B)) => ((eq(B,C)))))).
fof(cn_congruencereflexive,axiom, (! [A,B] : ((cong(A,B,A,B))))).
fof(axiom_betweennesssymmetry,axiom, (! [A,B,C] : ((betS(A,B,C)) => ((betS(C,B,A)))))).
fof(definside,axiom, (! [P,J] : (? [X,Y,U,V,W] : ((inCirc(P,J)) => ((cI(J,U,V,W) & eq(P,U)) | (cI(J,U,V,W) & betS(U,Y,X) & cong(U,X,V,W) & cong(U,P,U,Y))))))).
fof(definside2a,axiom, (! [P,J,X,Y,U,V,W] : ((cI(J,U,V,W) & eq(P,U)) => ((inCirc(P,J)))))).
fof(definside2b,axiom, (! [P,J,X,Y,U,V,W] : ((cI(J,U,V,W) & betS(U,Y,X) & cong(U,X,V,W) & cong(U,P,U,Y)) => ((inCirc(P,J)))))).
fof(eqSymmetric,axiom, (! [A,B] : ((eq(A,B)) => ((eq(B,A)))))).
fof(neqSymmetric,axiom, (! [A,B] : ((neq(A,B)) => ((neq(B,A)))))).
fof(eqReflexive,axiom, (! [A] : ((eq(A,A))))).
fof(betS_neg_elim,axiom, (! [A,B,C] : ((betS(A,B,C) & nbetS(A,B,C)) => (($false))))).
fof(eq_neg_elim,axiom, (! [A,B] : ((eq(A,B) & neq(A,B)) => (($false))))).
fof(cong_neg_elim,axiom, (! [A,B,C,D] : ((cong(A,B,C,D) & ncong(A,B,C,D)) => (($false))))).
fof(inCirc_neg_elim,axiom, (! [A,B] : ((inCirc(A,B) & ninCirc(A,B)) => (($false))))).
fof(cI_neg_elim,axiom, (! [A,B,C,D] : ((cI(A,B,C,D) & ncI(A,B,C,D)) => (($false))))).
fof(betS_excluded_middle,axiom, (! [A,B,C] : ((betS(A,B,C)) | (nbetS(A,B,C))))).
fof(eq_excluded_middle,axiom, (! [A,B] : ((eq(A,B)) | (neq(A,B))))).
fof(cong_excluded_middle,axiom, (! [A,B,C,D] : ((cong(A,B,C,D)) | (ncong(A,B,C,D))))).
fof(inCirc_excluded_middle,axiom, (! [A,B] : ((inCirc(A,B)) | (ninCirc(A,B))))).
fof(cI_excluded_middle,axiom, (! [A,B,C,D] : ((cI(A,B,C,D)) | (ncI(A,B,C,D))))).
fof(betS_EqSub_0,axiom, (! [A,B,C,X] : ((eq(A,X) & betS(A,B,C)) => ((betS(X,B,C)))))).
fof(betS_EqSub_1,axiom, (! [A,B,C,X] : ((eq(B,X) & betS(A,B,C)) => ((betS(A,X,C)))))).
fof(betS_EqSub_2,axiom, (! [A,B,C,X] : ((eq(C,X) & betS(A,B,C)) => ((betS(A,B,X)))))).
fof(nbetS_EqSub_0,axiom, (! [A,B,C,X] : ((eq(A,X) & nbetS(A,B,C)) => ((nbetS(X,B,C)))))).
fof(nbetS_EqSub_1,axiom, (! [A,B,C,X] : ((eq(B,X) & nbetS(A,B,C)) => ((nbetS(A,X,C)))))).
fof(nbetS_EqSub_2,axiom, (! [A,B,C,X] : ((eq(C,X) & nbetS(A,B,C)) => ((nbetS(A,B,X)))))).
fof(eq_EqSub_0,axiom, (! [A,B,X] : ((eq(A,X) & eq(A,B)) => ((eq(X,B)))))).
fof(eq_EqSub_1,axiom, (! [A,B,X] : ((eq(B,X) & eq(A,B)) => ((eq(A,X)))))).
fof(neq_EqSub_0,axiom, (! [A,B,X] : ((eq(A,X) & neq(A,B)) => ((neq(X,B)))))).
fof(neq_EqSub_1,axiom, (! [A,B,X] : ((eq(B,X) & neq(A,B)) => ((neq(A,X)))))).
fof(cong_EqSub_0,axiom, (! [A,B,C,D,X] : ((eq(A,X) & cong(A,B,C,D)) => ((cong(X,B,C,D)))))).
fof(cong_EqSub_1,axiom, (! [A,B,C,D,X] : ((eq(B,X) & cong(A,B,C,D)) => ((cong(A,X,C,D)))))).
fof(cong_EqSub_2,axiom, (! [A,B,C,D,X] : ((eq(C,X) & cong(A,B,C,D)) => ((cong(A,B,X,D)))))).
fof(cong_EqSub_3,axiom, (! [A,B,C,D,X] : ((eq(D,X) & cong(A,B,C,D)) => ((cong(A,B,C,X)))))).
fof(ncong_EqSub_0,axiom, (! [A,B,C,D,X] : ((eq(A,X) & ncong(A,B,C,D)) => ((ncong(X,B,C,D)))))).
fof(ncong_EqSub_1,axiom, (! [A,B,C,D,X] : ((eq(B,X) & ncong(A,B,C,D)) => ((ncong(A,X,C,D)))))).
fof(ncong_EqSub_2,axiom, (! [A,B,C,D,X] : ((eq(C,X) & ncong(A,B,C,D)) => ((ncong(A,B,X,D)))))).
fof(ncong_EqSub_3,axiom, (! [A,B,C,D,X] : ((eq(D,X) & ncong(A,B,C,D)) => ((ncong(A,B,C,X)))))).
fof(inCirc_EqSub_0,axiom, (! [A,B,X] : ((eq(A,X) & inCirc(A,B)) => ((inCirc(X,B)))))).
fof(inCirc_EqSub_1,axiom, (! [A,B,X] : ((eq(B,X) & inCirc(A,B)) => ((inCirc(A,X)))))).
fof(ninCirc_EqSub_0,axiom, (! [A,B,X] : ((eq(A,X) & ninCirc(A,B)) => ((ninCirc(X,B)))))).
fof(ninCirc_EqSub_1,axiom, (! [A,B,X] : ((eq(B,X) & ninCirc(A,B)) => ((ninCirc(A,X)))))).
fof(cI_EqSub_0,axiom, (! [A,B,C,D,X] : ((eq(A,X) & cI(A,B,C,D)) => ((cI(X,B,C,D)))))).
fof(cI_EqSub_1,axiom, (! [A,B,C,D,X] : ((eq(B,X) & cI(A,B,C,D)) => ((cI(A,X,C,D)))))).
fof(cI_EqSub_2,axiom, (! [A,B,C,D,X] : ((eq(C,X) & cI(A,B,C,D)) => ((cI(A,B,X,D)))))).
fof(cI_EqSub_3,axiom, (! [A,B,C,D,X] : ((eq(D,X) & cI(A,B,C,D)) => ((cI(A,B,C,X)))))).
fof(ncI_EqSub_0,axiom, (! [A,B,C,D,X] : ((eq(A,X) & ncI(A,B,C,D)) => ((ncI(X,B,C,D)))))).
fof(ncI_EqSub_1,axiom, (! [A,B,C,D,X] : ((eq(B,X) & ncI(A,B,C,D)) => ((ncI(A,X,C,D)))))).
fof(ncI_EqSub_2,axiom, (! [A,B,C,D,X] : ((eq(C,X) & ncI(A,B,C,D)) => ((ncI(A,B,X,D)))))).
fof(ncI_EqSub_3,axiom, (! [A,B,C,D,X] : ((eq(D,X) & ncI(A,B,C,D)) => ((ncI(A,B,C,X)))))).
fof(lemma_ondiameter,conjecture,(  ! [D,F,K,M,N,P,Q] : ((cI(K,F,P,Q) & cong(F,D,P,Q) & cong(F,M,P,Q) & betS(D,F,M) & betS(D,N,M)) => (inCirc(N,K))))).
