fof(lemma_squareparallelogram,axiom, (! [A,B,C,D] : ((sQ(A,B,C,D)) => ((pG(A,B,C,D)))))).
fof(defsquare,axiom, (! [A,B,C,D] : ((sQ(A,B,C,D)) => ((cong(A,B,C,D) & cong(A,B,B,C) & cong(A,B,D,A) & per(D,A,B) & per(A,B,C) & per(B,C,D) & per(C,D,A)))))).
fof(defsquare2,axiom, (! [A,B,C,D] : ((cong(A,B,C,D) & cong(A,B,B,C) & cong(A,B,D,A) & per(D,A,B) & per(A,B,C) & per(B,C,D) & per(C,D,A)) => ((sQ(A,B,C,D)))))).
fof(lemma_PGrectangle,axiom, (! [A,B,C,D] : ((pG(A,C,D,B) & per(B,A,C)) => ((rE(A,C,D,B)))))).
fof(eqSymmetric,axiom, (! [A,B] : ((eq(A,B)) => ((eq(B,A)))))).
fof(neqSymmetric,axiom, (! [A,B] : ((neq(A,B)) => ((neq(B,A)))))).
fof(eqReflexive,axiom, (! [A] : ((eq(A,A))))).
fof(sQ_neg_elim,axiom, (! [A,B,C,D] : ((sQ(A,B,C,D) & nsQ(A,B,C,D)) => (($false))))).
fof(pG_neg_elim,axiom, (! [A,B,C,D] : ((pG(A,B,C,D) & npG(A,B,C,D)) => (($false))))).
fof(cong_neg_elim,axiom, (! [A,B,C,D] : ((cong(A,B,C,D) & ncong(A,B,C,D)) => (($false))))).
fof(per_neg_elim,axiom, (! [A,B,C] : ((per(A,B,C) & nper(A,B,C)) => (($false))))).
fof(rE_neg_elim,axiom, (! [A,B,C,D] : ((rE(A,B,C,D) & nrE(A,B,C,D)) => (($false))))).
fof(eq_neg_elim,axiom, (! [A,B] : ((eq(A,B) & neq(A,B)) => (($false))))).
fof(sQ_excluded_middle,axiom, (! [A,B,C,D] : ((sQ(A,B,C,D)) | (nsQ(A,B,C,D))))).
fof(pG_excluded_middle,axiom, (! [A,B,C,D] : ((pG(A,B,C,D)) | (npG(A,B,C,D))))).
fof(cong_excluded_middle,axiom, (! [A,B,C,D] : ((cong(A,B,C,D)) | (ncong(A,B,C,D))))).
fof(per_excluded_middle,axiom, (! [A,B,C] : ((per(A,B,C)) | (nper(A,B,C))))).
fof(rE_excluded_middle,axiom, (! [A,B,C,D] : ((rE(A,B,C,D)) | (nrE(A,B,C,D))))).
fof(eq_excluded_middle,axiom, (! [A,B] : ((eq(A,B)) | (neq(A,B))))).
fof(sQ_EqSub_0,axiom, (! [A,B,C,D,X] : ((eq(A,X) & sQ(A,B,C,D)) => ((sQ(X,B,C,D)))))).
fof(sQ_EqSub_1,axiom, (! [A,B,C,D,X] : ((eq(B,X) & sQ(A,B,C,D)) => ((sQ(A,X,C,D)))))).
fof(sQ_EqSub_2,axiom, (! [A,B,C,D,X] : ((eq(C,X) & sQ(A,B,C,D)) => ((sQ(A,B,X,D)))))).
fof(sQ_EqSub_3,axiom, (! [A,B,C,D,X] : ((eq(D,X) & sQ(A,B,C,D)) => ((sQ(A,B,C,X)))))).
fof(nsQ_EqSub_0,axiom, (! [A,B,C,D,X] : ((eq(A,X) & nsQ(A,B,C,D)) => ((nsQ(X,B,C,D)))))).
fof(nsQ_EqSub_1,axiom, (! [A,B,C,D,X] : ((eq(B,X) & nsQ(A,B,C,D)) => ((nsQ(A,X,C,D)))))).
fof(nsQ_EqSub_2,axiom, (! [A,B,C,D,X] : ((eq(C,X) & nsQ(A,B,C,D)) => ((nsQ(A,B,X,D)))))).
fof(nsQ_EqSub_3,axiom, (! [A,B,C,D,X] : ((eq(D,X) & nsQ(A,B,C,D)) => ((nsQ(A,B,C,X)))))).
fof(pG_EqSub_0,axiom, (! [A,B,C,D,X] : ((eq(A,X) & pG(A,B,C,D)) => ((pG(X,B,C,D)))))).
fof(pG_EqSub_1,axiom, (! [A,B,C,D,X] : ((eq(B,X) & pG(A,B,C,D)) => ((pG(A,X,C,D)))))).
fof(pG_EqSub_2,axiom, (! [A,B,C,D,X] : ((eq(C,X) & pG(A,B,C,D)) => ((pG(A,B,X,D)))))).
fof(pG_EqSub_3,axiom, (! [A,B,C,D,X] : ((eq(D,X) & pG(A,B,C,D)) => ((pG(A,B,C,X)))))).
fof(npG_EqSub_0,axiom, (! [A,B,C,D,X] : ((eq(A,X) & npG(A,B,C,D)) => ((npG(X,B,C,D)))))).
fof(npG_EqSub_1,axiom, (! [A,B,C,D,X] : ((eq(B,X) & npG(A,B,C,D)) => ((npG(A,X,C,D)))))).
fof(npG_EqSub_2,axiom, (! [A,B,C,D,X] : ((eq(C,X) & npG(A,B,C,D)) => ((npG(A,B,X,D)))))).
fof(npG_EqSub_3,axiom, (! [A,B,C,D,X] : ((eq(D,X) & npG(A,B,C,D)) => ((npG(A,B,C,X)))))).
fof(cong_EqSub_0,axiom, (! [A,B,C,D,X] : ((eq(A,X) & cong(A,B,C,D)) => ((cong(X,B,C,D)))))).
fof(cong_EqSub_1,axiom, (! [A,B,C,D,X] : ((eq(B,X) & cong(A,B,C,D)) => ((cong(A,X,C,D)))))).
fof(cong_EqSub_2,axiom, (! [A,B,C,D,X] : ((eq(C,X) & cong(A,B,C,D)) => ((cong(A,B,X,D)))))).
fof(cong_EqSub_3,axiom, (! [A,B,C,D,X] : ((eq(D,X) & cong(A,B,C,D)) => ((cong(A,B,C,X)))))).
fof(ncong_EqSub_0,axiom, (! [A,B,C,D,X] : ((eq(A,X) & ncong(A,B,C,D)) => ((ncong(X,B,C,D)))))).
fof(ncong_EqSub_1,axiom, (! [A,B,C,D,X] : ((eq(B,X) & ncong(A,B,C,D)) => ((ncong(A,X,C,D)))))).
fof(ncong_EqSub_2,axiom, (! [A,B,C,D,X] : ((eq(C,X) & ncong(A,B,C,D)) => ((ncong(A,B,X,D)))))).
fof(ncong_EqSub_3,axiom, (! [A,B,C,D,X] : ((eq(D,X) & ncong(A,B,C,D)) => ((ncong(A,B,C,X)))))).
fof(per_EqSub_0,axiom, (! [A,B,C,X] : ((eq(A,X) & per(A,B,C)) => ((per(X,B,C)))))).
fof(per_EqSub_1,axiom, (! [A,B,C,X] : ((eq(B,X) & per(A,B,C)) => ((per(A,X,C)))))).
fof(per_EqSub_2,axiom, (! [A,B,C,X] : ((eq(C,X) & per(A,B,C)) => ((per(A,B,X)))))).
fof(nper_EqSub_0,axiom, (! [A,B,C,X] : ((eq(A,X) & nper(A,B,C)) => ((nper(X,B,C)))))).
fof(nper_EqSub_1,axiom, (! [A,B,C,X] : ((eq(B,X) & nper(A,B,C)) => ((nper(A,X,C)))))).
fof(nper_EqSub_2,axiom, (! [A,B,C,X] : ((eq(C,X) & nper(A,B,C)) => ((nper(A,B,X)))))).
fof(rE_EqSub_0,axiom, (! [A,B,C,D,X] : ((eq(A,X) & rE(A,B,C,D)) => ((rE(X,B,C,D)))))).
fof(rE_EqSub_1,axiom, (! [A,B,C,D,X] : ((eq(B,X) & rE(A,B,C,D)) => ((rE(A,X,C,D)))))).
fof(rE_EqSub_2,axiom, (! [A,B,C,D,X] : ((eq(C,X) & rE(A,B,C,D)) => ((rE(A,B,X,D)))))).
fof(rE_EqSub_3,axiom, (! [A,B,C,D,X] : ((eq(D,X) & rE(A,B,C,D)) => ((rE(A,B,C,X)))))).
fof(nrE_EqSub_0,axiom, (! [A,B,C,D,X] : ((eq(A,X) & nrE(A,B,C,D)) => ((nrE(X,B,C,D)))))).
fof(nrE_EqSub_1,axiom, (! [A,B,C,D,X] : ((eq(B,X) & nrE(A,B,C,D)) => ((nrE(A,X,C,D)))))).
fof(nrE_EqSub_2,axiom, (! [A,B,C,D,X] : ((eq(C,X) & nrE(A,B,C,D)) => ((nrE(A,B,X,D)))))).
fof(nrE_EqSub_3,axiom, (! [A,B,C,D,X] : ((eq(D,X) & nrE(A,B,C,D)) => ((nrE(A,B,C,X)))))).
fof(eq_EqSub_0,axiom, (! [A,B,X] : ((eq(A,X) & eq(A,B)) => ((eq(X,B)))))).
fof(eq_EqSub_1,axiom, (! [A,B,X] : ((eq(B,X) & eq(A,B)) => ((eq(A,X)))))).
fof(neq_EqSub_0,axiom, (! [A,B,X] : ((eq(A,X) & neq(A,B)) => ((neq(X,B)))))).
fof(neq_EqSub_1,axiom, (! [A,B,X] : ((eq(B,X) & neq(A,B)) => ((neq(A,X)))))).
fof(lemma_squarerectangle,conjecture,(  ! [A,B,C,D] : ((sQ(A,B,C,D)) => (rE(A,B,C,D))))).