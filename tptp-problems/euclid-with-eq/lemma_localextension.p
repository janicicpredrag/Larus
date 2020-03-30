fof(postulate_Euclid3,axiom, (! [A,B] : (? [X] : ((neq(A,B)) => ((cI(X,A,A,B))))))).
fof(definside,axiom, (! [P,J] : (? [X,Y,U,V,W] : ((inCirc(P,J)) => ((cI(J,U,V,W) & eq(P,U)) | (cI(J,U,V,W) & betS(U,Y,X) & cong(U,X,V,W) & cong(U,P,U,Y))))))).
fof(definside2a,axiom, (! [P,J,X,Y,U,V,W] : ((cI(J,U,V,W) & eq(P,U)) => ((inCirc(P,J)))))).
fof(definside2b,axiom, (! [P,J,X,Y,U,V,W] : ((cI(J,U,V,W) & betS(U,Y,X) & cong(U,X,V,W) & cong(U,P,U,Y)) => ((inCirc(P,J)))))).
fof(postulate_line_circle,axiom, (! [A,B,C,K,P,Q] : (? [X,Y] : ((cI(K,C,P,Q) & inCirc(B,K) & neq(A,B)) => ((col(A,B,X) & betS(A,B,Y) & onCirc(X,K) & onCirc(Y,K) & betS(X,B,Y))))))).
fof(axiom_circle_center_radius,axiom, (! [A,B,C,J,P] : ((cI(J,A,B,C) & onCirc(P,J)) => ((cong(A,P,B,C)))))).
fof(eqSymmetric,axiom, (! [A,B] : ((eq(A,B)) => ((eq(B,A)))))).
fof(neqSymmetric,axiom, (! [A,B] : ((neq(A,B)) => ((neq(B,A)))))).
fof(eqReflexive,axiom, (! [A] : ((eq(A,A))))).
fof(eq_neg_elim,axiom, (! [A,B] : ((eq(A,B) & neq(A,B)) => (($false))))).
fof(cI_neg_elim,axiom, (! [A,B,C,D] : ((cI(A,B,C,D) & ncI(A,B,C,D)) => (($false))))).
fof(inCirc_neg_elim,axiom, (! [A,B] : ((inCirc(A,B) & ninCirc(A,B)) => (($false))))).
fof(betS_neg_elim,axiom, (! [A,B,C] : ((betS(A,B,C) & nbetS(A,B,C)) => (($false))))).
fof(cong_neg_elim,axiom, (! [A,B,C,D] : ((cong(A,B,C,D) & ncong(A,B,C,D)) => (($false))))).
fof(col_neg_elim,axiom, (! [A,B,C] : ((col(A,B,C) & ncol(A,B,C)) => (($false))))).
fof(onCirc_neg_elim,axiom, (! [A,B] : ((onCirc(A,B) & nonCirc(A,B)) => (($false))))).
fof(eq_excluded_middle,axiom, (! [A,B] : ((eq(A,B)) | (neq(A,B))))).
fof(cI_excluded_middle,axiom, (! [A,B,C,D] : ((cI(A,B,C,D)) | (ncI(A,B,C,D))))).
fof(inCirc_excluded_middle,axiom, (! [A,B] : ((inCirc(A,B)) | (ninCirc(A,B))))).
fof(betS_excluded_middle,axiom, (! [A,B,C] : ((betS(A,B,C)) | (nbetS(A,B,C))))).
fof(cong_excluded_middle,axiom, (! [A,B,C,D] : ((cong(A,B,C,D)) | (ncong(A,B,C,D))))).
fof(col_excluded_middle,axiom, (! [A,B,C] : ((col(A,B,C)) | (ncol(A,B,C))))).
fof(onCirc_excluded_middle,axiom, (! [A,B] : ((onCirc(A,B)) | (nonCirc(A,B))))).
fof(eq_EqSub_0,axiom, (! [A,B,X] : ((eq(A,X) & eq(A,B)) => ((eq(X,B)))))).
fof(eq_EqSub_1,axiom, (! [A,B,X] : ((eq(B,X) & eq(A,B)) => ((eq(A,X)))))).
fof(neq_EqSub_0,axiom, (! [A,B,X] : ((eq(A,X) & neq(A,B)) => ((neq(X,B)))))).
fof(neq_EqSub_1,axiom, (! [A,B,X] : ((eq(B,X) & neq(A,B)) => ((neq(A,X)))))).
fof(cI_EqSub_0,axiom, (! [A,B,C,D,X] : ((eq(A,X) & cI(A,B,C,D)) => ((cI(X,B,C,D)))))).
fof(cI_EqSub_1,axiom, (! [A,B,C,D,X] : ((eq(B,X) & cI(A,B,C,D)) => ((cI(A,X,C,D)))))).
fof(cI_EqSub_2,axiom, (! [A,B,C,D,X] : ((eq(C,X) & cI(A,B,C,D)) => ((cI(A,B,X,D)))))).
fof(cI_EqSub_3,axiom, (! [A,B,C,D,X] : ((eq(D,X) & cI(A,B,C,D)) => ((cI(A,B,C,X)))))).
fof(ncI_EqSub_0,axiom, (! [A,B,C,D,X] : ((eq(A,X) & ncI(A,B,C,D)) => ((ncI(X,B,C,D)))))).
fof(ncI_EqSub_1,axiom, (! [A,B,C,D,X] : ((eq(B,X) & ncI(A,B,C,D)) => ((ncI(A,X,C,D)))))).
fof(ncI_EqSub_2,axiom, (! [A,B,C,D,X] : ((eq(C,X) & ncI(A,B,C,D)) => ((ncI(A,B,X,D)))))).
fof(ncI_EqSub_3,axiom, (! [A,B,C,D,X] : ((eq(D,X) & ncI(A,B,C,D)) => ((ncI(A,B,C,X)))))).
fof(inCirc_EqSub_0,axiom, (! [A,B,X] : ((eq(A,X) & inCirc(A,B)) => ((inCirc(X,B)))))).
fof(inCirc_EqSub_1,axiom, (! [A,B,X] : ((eq(B,X) & inCirc(A,B)) => ((inCirc(A,X)))))).
fof(ninCirc_EqSub_0,axiom, (! [A,B,X] : ((eq(A,X) & ninCirc(A,B)) => ((ninCirc(X,B)))))).
fof(ninCirc_EqSub_1,axiom, (! [A,B,X] : ((eq(B,X) & ninCirc(A,B)) => ((ninCirc(A,X)))))).
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
fof(col_EqSub_0,axiom, (! [A,B,C,X] : ((eq(A,X) & col(A,B,C)) => ((col(X,B,C)))))).
fof(col_EqSub_1,axiom, (! [A,B,C,X] : ((eq(B,X) & col(A,B,C)) => ((col(A,X,C)))))).
fof(col_EqSub_2,axiom, (! [A,B,C,X] : ((eq(C,X) & col(A,B,C)) => ((col(A,B,X)))))).
fof(ncol_EqSub_0,axiom, (! [A,B,C,X] : ((eq(A,X) & ncol(A,B,C)) => ((ncol(X,B,C)))))).
fof(ncol_EqSub_1,axiom, (! [A,B,C,X] : ((eq(B,X) & ncol(A,B,C)) => ((ncol(A,X,C)))))).
fof(ncol_EqSub_2,axiom, (! [A,B,C,X] : ((eq(C,X) & ncol(A,B,C)) => ((ncol(A,B,X)))))).
fof(onCirc_EqSub_0,axiom, (! [A,B,X] : ((eq(A,X) & onCirc(A,B)) => ((onCirc(X,B)))))).
fof(onCirc_EqSub_1,axiom, (! [A,B,X] : ((eq(B,X) & onCirc(A,B)) => ((onCirc(A,X)))))).
fof(nonCirc_EqSub_0,axiom, (! [A,B,X] : ((eq(A,X) & nonCirc(A,B)) => ((nonCirc(X,B)))))).
fof(nonCirc_EqSub_1,axiom, (! [A,B,X] : ((eq(B,X) & nonCirc(A,B)) => ((nonCirc(A,X)))))).
fof(lemma_localextension,conjecture,(  ! [A,B,Q] : ((neq(A,B) & neq(B,Q)) => ? [X] : (betS(A,B,X) & cong(B,X,B,Q))))).