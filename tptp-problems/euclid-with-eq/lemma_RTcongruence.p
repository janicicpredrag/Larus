fof(deftworightangles,axiom, (! [A,B,C,D,E,F] : (? [X,Y,Z,U,V] : ((rT(A,B,C,D,E,F)) => ((supp(X,Y,U,V,Z) & congA(A,B,C,X,Y,U) & congA(D,E,F,V,Y,Z))))))).
fof(deftworightangles2,axiom, (! [A,B,C,D,E,F,X,Y,Z,U,V] : ((supp(X,Y,U,V,Z) & congA(A,B,C,X,Y,U) & congA(D,E,F,V,Y,Z)) => ((rT(A,B,C,D,E,F)))))).
fof(lemma_equalanglessymmetric,axiom, (! [A,B,C,Xa,Xb,Xc] : ((congA(A,B,C,Xa,Xb,Xc)) => ((congA(Xa,Xb,Xc,A,B,C)))))).
fof(lemma_equalanglestransitive,axiom, (! [A,B,C,D,E,F,P,Q,R] : ((congA(A,B,C,D,E,F) & congA(D,E,F,P,Q,R)) => ((congA(A,B,C,P,Q,R)))))).
fof(eqSymmetric,axiom, (! [A,B] : ((eq(A,B)) => ((eq(B,A)))))).
fof(neqSymmetric,axiom, (! [A,B] : ((neq(A,B)) => ((neq(B,A)))))).
fof(eqReflexive,axiom, (! [A] : ((eq(A,A))))).
fof(rT_neg_elim,axiom, (! [A,B,C,D,E,F] : ((rT(A,B,C,D,E,F) & nrT(A,B,C,D,E,F)) => (($false))))).
fof(supp_neg_elim,axiom, (! [A,B,C,D,E] : ((supp(A,B,C,D,E) & nsupp(A,B,C,D,E)) => (($false))))).
fof(congA_neg_elim,axiom, (! [A,B,C,D,E,F] : ((congA(A,B,C,D,E,F) & ncongA(A,B,C,D,E,F)) => (($false))))).
fof(eq_neg_elim,axiom, (! [A,B] : ((eq(A,B) & neq(A,B)) => (($false))))).
fof(rT_excluded_middle,axiom, (! [A,B,C,D,E,F] : ((rT(A,B,C,D,E,F)) | (nrT(A,B,C,D,E,F))))).
fof(supp_excluded_middle,axiom, (! [A,B,C,D,E] : ((supp(A,B,C,D,E)) | (nsupp(A,B,C,D,E))))).
fof(congA_excluded_middle,axiom, (! [A,B,C,D,E,F] : ((congA(A,B,C,D,E,F)) | (ncongA(A,B,C,D,E,F))))).
fof(eq_excluded_middle,axiom, (! [A,B] : ((eq(A,B)) | (neq(A,B))))).
fof(rT_EqSub_0,axiom, (! [A,B,C,D,E,F,X] : ((eq(A,X) & rT(A,B,C,D,E,F)) => ((rT(X,B,C,D,E,F)))))).
fof(rT_EqSub_1,axiom, (! [A,B,C,D,E,F,X] : ((eq(B,X) & rT(A,B,C,D,E,F)) => ((rT(A,X,C,D,E,F)))))).
fof(rT_EqSub_2,axiom, (! [A,B,C,D,E,F,X] : ((eq(C,X) & rT(A,B,C,D,E,F)) => ((rT(A,B,X,D,E,F)))))).
fof(rT_EqSub_3,axiom, (! [A,B,C,D,E,F,X] : ((eq(D,X) & rT(A,B,C,D,E,F)) => ((rT(A,B,C,X,E,F)))))).
fof(rT_EqSub_4,axiom, (! [A,B,C,D,E,F,X] : ((eq(E,X) & rT(A,B,C,D,E,F)) => ((rT(A,B,C,D,X,F)))))).
fof(rT_EqSub_5,axiom, (! [A,B,C,D,E,F,X] : ((eq(F,X) & rT(A,B,C,D,E,F)) => ((rT(A,B,C,D,E,X)))))).
fof(nrT_EqSub_0,axiom, (! [A,B,C,D,E,F,X] : ((eq(A,X) & nrT(A,B,C,D,E,F)) => ((nrT(X,B,C,D,E,F)))))).
fof(nrT_EqSub_1,axiom, (! [A,B,C,D,E,F,X] : ((eq(B,X) & nrT(A,B,C,D,E,F)) => ((nrT(A,X,C,D,E,F)))))).
fof(nrT_EqSub_2,axiom, (! [A,B,C,D,E,F,X] : ((eq(C,X) & nrT(A,B,C,D,E,F)) => ((nrT(A,B,X,D,E,F)))))).
fof(nrT_EqSub_3,axiom, (! [A,B,C,D,E,F,X] : ((eq(D,X) & nrT(A,B,C,D,E,F)) => ((nrT(A,B,C,X,E,F)))))).
fof(nrT_EqSub_4,axiom, (! [A,B,C,D,E,F,X] : ((eq(E,X) & nrT(A,B,C,D,E,F)) => ((nrT(A,B,C,D,X,F)))))).
fof(nrT_EqSub_5,axiom, (! [A,B,C,D,E,F,X] : ((eq(F,X) & nrT(A,B,C,D,E,F)) => ((nrT(A,B,C,D,E,X)))))).
fof(supp_EqSub_0,axiom, (! [A,B,C,D,E,X] : ((eq(A,X) & supp(A,B,C,D,E)) => ((supp(X,B,C,D,E)))))).
fof(supp_EqSub_1,axiom, (! [A,B,C,D,E,X] : ((eq(B,X) & supp(A,B,C,D,E)) => ((supp(A,X,C,D,E)))))).
fof(supp_EqSub_2,axiom, (! [A,B,C,D,E,X] : ((eq(C,X) & supp(A,B,C,D,E)) => ((supp(A,B,X,D,E)))))).
fof(supp_EqSub_3,axiom, (! [A,B,C,D,E,X] : ((eq(D,X) & supp(A,B,C,D,E)) => ((supp(A,B,C,X,E)))))).
fof(supp_EqSub_4,axiom, (! [A,B,C,D,E,X] : ((eq(E,X) & supp(A,B,C,D,E)) => ((supp(A,B,C,D,X)))))).
fof(nsupp_EqSub_0,axiom, (! [A,B,C,D,E,X] : ((eq(A,X) & nsupp(A,B,C,D,E)) => ((nsupp(X,B,C,D,E)))))).
fof(nsupp_EqSub_1,axiom, (! [A,B,C,D,E,X] : ((eq(B,X) & nsupp(A,B,C,D,E)) => ((nsupp(A,X,C,D,E)))))).
fof(nsupp_EqSub_2,axiom, (! [A,B,C,D,E,X] : ((eq(C,X) & nsupp(A,B,C,D,E)) => ((nsupp(A,B,X,D,E)))))).
fof(nsupp_EqSub_3,axiom, (! [A,B,C,D,E,X] : ((eq(D,X) & nsupp(A,B,C,D,E)) => ((nsupp(A,B,C,X,E)))))).
fof(nsupp_EqSub_4,axiom, (! [A,B,C,D,E,X] : ((eq(E,X) & nsupp(A,B,C,D,E)) => ((nsupp(A,B,C,D,X)))))).
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
fof(lemma_RTcongruence,conjecture,(  ! [A,B,C,D,E,F,P,Q,R] : ((rT(A,B,C,D,E,F) & congA(A,B,C,P,Q,R)) => (rT(P,Q,R,D,E,F))))).