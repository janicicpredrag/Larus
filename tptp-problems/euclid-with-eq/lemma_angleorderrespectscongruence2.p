fof(defanglelessthan,axiom, (! [A,B,C,D,E,F] : (? [U,X,V] : ((ltA(A,B,C,D,E,F)) => ((betS(U,X,V) & out(E,D,U) & out(E,F,V) & congA(A,B,C,D,E,X))))))).
fof(defanglelessthan2,axiom, (! [A,B,C,D,E,F,U,X,V] : ((betS(U,X,V) & out(E,D,U) & out(E,F,V) & congA(A,B,C,D,E,X)) => ((ltA(A,B,C,D,E,F)))))).
fof(lemma_equalanglestransitive,axiom, (! [A,B,C,D,E,F,P,Q,R] : ((congA(A,B,C,D,E,F) & congA(D,E,F,P,Q,R)) => ((congA(A,B,C,P,Q,R)))))).
fof(eqSymmetric,axiom, (! [A,B] : ((eq(A,B)) => ((eq(B,A)))))).
fof(neqSymmetric,axiom, (! [A,B] : ((neq(A,B)) => ((neq(B,A)))))).
fof(eqReflexive,axiom, (! [A] : ((eq(A,A))))).
fof(ltA_neg_elim,axiom, (! [A,B,C,D,E,F] : ((ltA(A,B,C,D,E,F) & nltA(A,B,C,D,E,F)) => (($false))))).
fof(betS_neg_elim,axiom, (! [A,B,C] : ((betS(A,B,C) & nbetS(A,B,C)) => (($false))))).
fof(out_neg_elim,axiom, (! [A,B,C] : ((out(A,B,C) & nout(A,B,C)) => (($false))))).
fof(congA_neg_elim,axiom, (! [A,B,C,D,E,F] : ((congA(A,B,C,D,E,F) & ncongA(A,B,C,D,E,F)) => (($false))))).
fof(eq_neg_elim,axiom, (! [A,B] : ((eq(A,B) & neq(A,B)) => (($false))))).
fof(ltA_excluded_middle,axiom, (! [A,B,C,D,E,F] : ((ltA(A,B,C,D,E,F)) | (nltA(A,B,C,D,E,F))))).
fof(betS_excluded_middle,axiom, (! [A,B,C] : ((betS(A,B,C)) | (nbetS(A,B,C))))).
fof(out_excluded_middle,axiom, (! [A,B,C] : ((out(A,B,C)) | (nout(A,B,C))))).
fof(congA_excluded_middle,axiom, (! [A,B,C,D,E,F] : ((congA(A,B,C,D,E,F)) | (ncongA(A,B,C,D,E,F))))).
fof(eq_excluded_middle,axiom, (! [A,B] : ((eq(A,B)) | (neq(A,B))))).
fof(ltA_EqSub_0,axiom, (! [A,B,C,D,E,F,X] : ((eq(A,X) & ltA(A,B,C,D,E,F)) => ((ltA(X,B,C,D,E,F)))))).
fof(ltA_EqSub_1,axiom, (! [A,B,C,D,E,F,X] : ((eq(B,X) & ltA(A,B,C,D,E,F)) => ((ltA(A,X,C,D,E,F)))))).
fof(ltA_EqSub_2,axiom, (! [A,B,C,D,E,F,X] : ((eq(C,X) & ltA(A,B,C,D,E,F)) => ((ltA(A,B,X,D,E,F)))))).
fof(ltA_EqSub_3,axiom, (! [A,B,C,D,E,F,X] : ((eq(D,X) & ltA(A,B,C,D,E,F)) => ((ltA(A,B,C,X,E,F)))))).
fof(ltA_EqSub_4,axiom, (! [A,B,C,D,E,F,X] : ((eq(E,X) & ltA(A,B,C,D,E,F)) => ((ltA(A,B,C,D,X,F)))))).
fof(ltA_EqSub_5,axiom, (! [A,B,C,D,E,F,X] : ((eq(F,X) & ltA(A,B,C,D,E,F)) => ((ltA(A,B,C,D,E,X)))))).
fof(nltA_EqSub_0,axiom, (! [A,B,C,D,E,F,X] : ((eq(A,X) & nltA(A,B,C,D,E,F)) => ((nltA(X,B,C,D,E,F)))))).
fof(nltA_EqSub_1,axiom, (! [A,B,C,D,E,F,X] : ((eq(B,X) & nltA(A,B,C,D,E,F)) => ((nltA(A,X,C,D,E,F)))))).
fof(nltA_EqSub_2,axiom, (! [A,B,C,D,E,F,X] : ((eq(C,X) & nltA(A,B,C,D,E,F)) => ((nltA(A,B,X,D,E,F)))))).
fof(nltA_EqSub_3,axiom, (! [A,B,C,D,E,F,X] : ((eq(D,X) & nltA(A,B,C,D,E,F)) => ((nltA(A,B,C,X,E,F)))))).
fof(nltA_EqSub_4,axiom, (! [A,B,C,D,E,F,X] : ((eq(E,X) & nltA(A,B,C,D,E,F)) => ((nltA(A,B,C,D,X,F)))))).
fof(nltA_EqSub_5,axiom, (! [A,B,C,D,E,F,X] : ((eq(F,X) & nltA(A,B,C,D,E,F)) => ((nltA(A,B,C,D,E,X)))))).
fof(betS_EqSub_0,axiom, (! [A,B,C,X] : ((eq(A,X) & betS(A,B,C)) => ((betS(X,B,C)))))).
fof(betS_EqSub_1,axiom, (! [A,B,C,X] : ((eq(B,X) & betS(A,B,C)) => ((betS(A,X,C)))))).
fof(betS_EqSub_2,axiom, (! [A,B,C,X] : ((eq(C,X) & betS(A,B,C)) => ((betS(A,B,X)))))).
fof(nbetS_EqSub_0,axiom, (! [A,B,C,X] : ((eq(A,X) & nbetS(A,B,C)) => ((nbetS(X,B,C)))))).
fof(nbetS_EqSub_1,axiom, (! [A,B,C,X] : ((eq(B,X) & nbetS(A,B,C)) => ((nbetS(A,X,C)))))).
fof(nbetS_EqSub_2,axiom, (! [A,B,C,X] : ((eq(C,X) & nbetS(A,B,C)) => ((nbetS(A,B,X)))))).
fof(out_EqSub_0,axiom, (! [A,B,C,X] : ((eq(A,X) & out(A,B,C)) => ((out(X,B,C)))))).
fof(out_EqSub_1,axiom, (! [A,B,C,X] : ((eq(B,X) & out(A,B,C)) => ((out(A,X,C)))))).
fof(out_EqSub_2,axiom, (! [A,B,C,X] : ((eq(C,X) & out(A,B,C)) => ((out(A,B,X)))))).
fof(nout_EqSub_0,axiom, (! [A,B,C,X] : ((eq(A,X) & nout(A,B,C)) => ((nout(X,B,C)))))).
fof(nout_EqSub_1,axiom, (! [A,B,C,X] : ((eq(B,X) & nout(A,B,C)) => ((nout(A,X,C)))))).
fof(nout_EqSub_2,axiom, (! [A,B,C,X] : ((eq(C,X) & nout(A,B,C)) => ((nout(A,B,X)))))).
fof(congA_EqSub_0,axiom, (! [A,B,C,D,E,F,X] : ((eq(A,X) & congA(A,B,C,D,E,F)) => ((congA(X,B,C,D,E,F)))))).
fof(congA_EqSub_1,axiom, (! [A,B,C,D,E,F,X] : ((eq(B,X) & congA(A,B,C,D,E,F)) => ((congA(A,X,C,D,E,F)))))).
fof(congA_EqSub_2,axiom, (! [A,B,C,D,E,F,X] : ((eq(C,X) & congA(A,B,C,D,E,F)) => ((congA(A,B,X,D,E,F)))))).
fof(congA_EqSub_3,axiom, (! [A,B,C,D,E,F,X] : ((eq(D,X) & congA(A,B,C,D,E,F)) => ((congA(A,B,C,X,E,F)))))).
fof(congA_EqSub_4,axiom, (! [A,B,C,D,E,F,X] : ((eq(E,X) & congA(A,B,C,D,E,F)) => ((congA(A,B,C,D,X,F)))))).
fof(congA_EqSub_5,axiom, (! [A,B,C,D,E,F,X] : ((eq(F,X) & congA(A,B,C,D,E,F)) => ((congA(A,B,C,D,E,X)))))).
fof(ncongA_EqSub_0,axiom, (! [A,B,C,D,E,F,X] : ((eq(A,X) & ncongA(A,B,C,D,E,F)) => ((ncongA(X,B,C,D,E,F)))))).
fof(ncongA_EqSub_1,axiom, (! [A,B,C,D,E,F,X] : ((eq(B,X) & ncongA(A,B,C,D,E,F)) => ((ncongA(A,X,C,D,E,F)))))).
fof(ncongA_EqSub_2,axiom, (! [A,B,C,D,E,F,X] : ((eq(C,X) & ncongA(A,B,C,D,E,F)) => ((ncongA(A,B,X,D,E,F)))))).
fof(ncongA_EqSub_3,axiom, (! [A,B,C,D,E,F,X] : ((eq(D,X) & ncongA(A,B,C,D,E,F)) => ((ncongA(A,B,C,X,E,F)))))).
fof(ncongA_EqSub_4,axiom, (! [A,B,C,D,E,F,X] : ((eq(E,X) & ncongA(A,B,C,D,E,F)) => ((ncongA(A,B,C,D,X,F)))))).
fof(ncongA_EqSub_5,axiom, (! [A,B,C,D,E,F,X] : ((eq(F,X) & ncongA(A,B,C,D,E,F)) => ((ncongA(A,B,C,D,E,X)))))).
fof(eq_EqSub_0,axiom, (! [A,B,X] : ((eq(A,X) & eq(A,B)) => ((eq(X,B)))))).
fof(eq_EqSub_1,axiom, (! [A,B,X] : ((eq(B,X) & eq(A,B)) => ((eq(A,X)))))).
fof(neq_EqSub_0,axiom, (! [A,B,X] : ((eq(A,X) & neq(A,B)) => ((neq(X,B)))))).
fof(neq_EqSub_1,axiom, (! [A,B,X] : ((eq(B,X) & neq(A,B)) => ((neq(A,X)))))).
fof(lemma_angleorderrespectscongruence2,conjecture,(  ! [A,B,C,D,E,F,Xa,Xb,Xc] : ((ltA(A,B,C,D,E,F) & congA(Xa,Xb,Xc,A,B,C)) => (ltA(Xa,Xb,Xc,D,E,F))))).