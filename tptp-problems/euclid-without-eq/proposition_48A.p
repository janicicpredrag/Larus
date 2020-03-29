fof(lemma_squareparallelogram,axiom, (! [A,B,C,D] : ((sQ(A,B,C,D)) => ((pG(A,B,C,D)))))).
fof(proposition_34,axiom, (! [A,B,C,D] : ((pG(A,C,D,B)) => ((cong(A,B,C,D) & cong(A,C,B,D) & congA(C,A,B,B,D,C) & congA(A,B,D,D,C,A) & cong_3(C,A,B,B,D,C)))))).
fof(axiom_congruentequal,axiom, (! [A,B,C,Ca,Cb,Cc] : ((cong_3(A,B,C,Ca,Cb,Cc)) => ((eT(A,B,C,Ca,Cb,Cc)))))).
fof(axiom_ETpermutation,axiom, (! [A,B,C,Ca,Cb,Cc] : ((eT(A,B,C,Ca,Cb,Cc)) => ((eT(A,B,C,Cb,Cc,Ca) & eT(A,B,C,Ca,Cc,Cb) & eT(A,B,C,Cb,Ca,Cc) & eT(A,B,C,Cc,Cb,Ca) & eT(A,B,C,Cc,Ca,Cb)))))).
fof(axiom_ETsymmetric,axiom, (! [A,B,C,Ca,Cb,Cc] : ((eT(A,B,C,Ca,Cb,Cc)) => ((eT(Ca,Cb,Cc,A,B,C)))))).
fof(lemma_squarerectangle,axiom, (! [A,B,C,D] : ((sQ(A,B,C,D)) => ((rE(A,B,C,D)))))).
fof(defrectangle,axiom, (! [A,B,C,D] : ((rE(A,B,C,D)) => ((per(D,A,B) & per(A,B,C) & per(B,C,D) & per(C,D,A) & cR(A,C,B,D)))))).
fof(defrectangle2,axiom, (! [A,B,C,D] : ((per(D,A,B) & per(A,B,C) & per(B,C,D) & per(C,D,A) & cR(A,C,B,D)) => ((rE(A,B,C,D)))))).
fof(defparallelogram,axiom, (! [A,B,C,D] : ((pG(A,B,C,D)) => ((par(A,B,C,D) & par(A,D,B,C)))))).
fof(defparallelogram2,axiom, (! [A,B,C,D] : ((par(A,B,C,D) & par(A,D,B,C)) => ((pG(A,B,C,D)))))).
fof(lemma_parallelNC,axiom, (! [A,B,C,D] : ((par(A,B,C,D)) => ((ncol(A,B,C) & ncol(A,C,D) & ncol(B,C,D) & ncol(A,B,D)))))).
fof(lemma_crossimpliesopposite,axiom, (! [A,B,C,D] : ((cR(A,B,C,D) & ncol(A,C,D)) => ((tS(A,C,D,B) & tS(A,D,C,B) & tS(B,C,D,A) & tS(B,D,C,A)))))).
fof(axiom_halvesofequals,axiom, (! [A,B,C,D,Ca,Cb,Cc,Cd] : ((eT(A,B,C,B,C,D) & tS(A,B,C,D) & eT(Ca,Cb,Cc,Cb,Cc,Cd) & tS(Ca,Cb,Cc,Cd) & eF(A,B,D,C,Ca,Cb,Cd,Cc)) => ((eT(A,B,C,Ca,Cb,Cc)))))).
fof(defsquare,axiom, (! [A,B,C,D] : ((sQ(A,B,C,D)) => ((cong(A,B,C,D) & cong(A,B,B,C) & cong(A,B,D,A) & per(D,A,B) & per(A,B,C) & per(B,C,D) & per(C,D,A)))))).
fof(defsquare2,axiom, (! [A,B,C,D] : ((cong(A,B,C,D) & cong(A,B,B,C) & cong(A,B,D,A) & per(D,A,B) & per(A,B,C) & per(B,C,D) & per(C,D,A)) => ((sQ(A,B,C,D)))))).
fof(lemma_congruenceflip,axiom, (! [A,B,C,D] : ((cong(A,B,C,D)) => ((cong(B,A,D,C) & cong(B,A,C,D) & cong(A,B,D,C)))))).
fof(deflessthan,axiom, (! [A,B,C,D] : (? [X] : ((lt(A,B,C,D)) => ((betS(C,X,D) & cong(C,X,A,B))))))).
fof(deflessthan2,axiom, (! [A,B,C,D,X] : ((betS(C,X,D) & cong(C,X,A,B)) => ((lt(A,B,C,D)))))).
fof(lemma_lessthancongruence2,axiom, (! [A,B,C,D,E,F] : ((lt(A,B,C,D) & cong(A,B,E,F)) => ((lt(E,F,C,D)))))).
fof(lemma_lessthancongruence,axiom, (! [A,B,C,D,E,F] : ((lt(A,B,C,D) & cong(C,D,E,F)) => ((lt(A,B,E,F)))))).
fof(lemma_betweennotequal,axiom, (! [A,B,C] : ((betS(A,B,C)) => ((neq(B,C) & neq(A,B) & neq(A,C)))))).
fof(lemma_ray4_1,axiom, (! [A,B,E] : ((betS(A,E,B) & neq(A,B)) => ((out(A,B,E)))))).
fof(lemma_ray4_2,axiom, (! [A,B,E] : ((eq(E,B) & neq(A,B)) => ((out(A,B,E)))))).
fof(lemma_ray4_3,axiom, (! [A,B,E] : ((betS(A,B,E) & neq(A,B)) => ((out(A,B,E)))))).
fof(lemma_NCorder,axiom, (! [A,B,C] : ((ncol(A,B,C)) => ((ncol(B,A,C) & ncol(B,C,A) & ncol(C,A,B) & ncol(A,C,B) & ncol(C,B,A)))))).
fof(lemma_equalanglesreflexive,axiom, (! [A,B,C] : ((ncol(A,B,C)) => ((congA(A,B,C,A,B,C)))))).
fof(lemma_equalangleshelper,axiom, (! [A,B,C,Xa,Xb,Xc,Xp,Xq] : ((congA(A,B,C,Xa,Xb,Xc) & out(Xb,Xa,Xp) & out(Xb,Xc,Xq)) => ((congA(A,B,C,Xp,Xb,Xq)))))).
fof(lemma_equalanglessymmetric,axiom, (! [A,B,C,Xa,Xb,Xc] : ((congA(A,B,C,Xa,Xb,Xc)) => ((congA(Xa,Xb,Xc,A,B,C)))))).
fof(lemma_equaltorightisright,axiom, (! [A,B,C,Xa,Xb,Xc] : ((per(A,B,C) & congA(Xa,Xb,Xc,A,B,C)) => ((per(Xa,Xb,Xc)))))).
fof(lemma_Euclid4,axiom, (! [A,B,C,Xa,Xb,Xc] : ((per(A,B,C) & per(Xa,Xb,Xc)) => ((congA(A,B,C,Xa,Xb,Xc)))))).
fof(proposition_04,axiom, (! [A,B,C,Xa,Xb,Xc] : ((cong(A,B,Xa,Xb) & cong(A,C,Xa,Xc) & congA(B,A,C,Xb,Xa,Xc)) => ((cong(B,C,Xb,Xc) & congA(A,B,C,Xa,Xb,Xc) & congA(A,C,B,Xa,Xc,Xb)))))).
fof(lemma_equalanglesNC,axiom, (! [A,B,C,Xa,Xb,Xc] : ((congA(A,B,C,Xa,Xb,Xc)) => ((ncol(Xa,Xb,Xc)))))).
fof(deftriangle,axiom, (! [A,B,C] : ((triangle(A,B,C)) => ((ncol(A,B,C)))))).
fof(deftriangle2,axiom, (! [A,B,C] : ((ncol(A,B,C)) => ((triangle(A,B,C)))))).
fof(deftrianglecongruence,axiom, (! [A,B,C,Ca,Cb,Cc] : ((cong_3(A,B,C,Ca,Cb,Cc)) => ((cong(A,B,Ca,Cb) & cong(B,C,Cb,Cc) & cong(A,C,Ca,Cc) & triangle(A,B,C)))))).
fof(deftrianglecongruence2,axiom, (! [A,B,C,Ca,Cb,Cc] : ((cong(A,B,Ca,Cb) & cong(B,C,Cb,Cc) & cong(A,C,Ca,Cc) & triangle(A,B,C)) => ((cong_3(A,B,C,Ca,Cb,Cc)))))).
fof(axiom_ETtransitive,axiom, (! [A,B,C,P,Q,R,Ca,Cb,Cc] : ((eT(A,B,C,Ca,Cb,Cc) & eT(Ca,Cb,Cc,P,Q,R)) => ((eT(A,B,C,P,Q,R)))))).
fof(axiom_deZolt2,axiom, (! [A,B,C,E,F] : ((triangle(A,B,C) & betS(B,E,A) & betS(B,F,C)) => ((neT(A,B,C,E,B,F)))))).
fof(lemma_NCdistinct,axiom, (! [A,B,C] : ((ncol(A,B,C)) => ((neq(A,B) & neq(B,C) & neq(A,C) & neq(B,A) & neq(C,B) & neq(C,A)))))).
fof(lemma_trichotomy1,axiom, (! [A,B,C,D] : ((nlt(A,B,C,D) & nlt(C,D,A,B) & neq(A,B) & neq(C,D)) => ((cong(A,B,C,D)))))).
fof(eq_excluded_middle,axiom, (! [A,B] : ((eq(A,B)) | (neq(A,B))))).
fof(sQ_excluded_middle,axiom, (! [A,B,C,D] : ((sQ(A,B,C,D)) | (nsQ(A,B,C,D))))).
fof(pG_excluded_middle,axiom, (! [A,B,C,D] : ((pG(A,B,C,D)) | (npG(A,B,C,D))))).
fof(cong_excluded_middle,axiom, (! [A,B,C,D] : ((cong(A,B,C,D)) | (ncong(A,B,C,D))))).
fof(congA_excluded_middle,axiom, (! [A,B,C,D,E,F] : ((congA(A,B,C,D,E,F)) | (ncongA(A,B,C,D,E,F))))).
fof(eT_excluded_middle,axiom, (! [A,B,C,D,E,F] : ((eT(A,B,C,D,E,F)) | (neT(A,B,C,D,E,F))))).
fof(rE_excluded_middle,axiom, (! [A,B,C,D] : ((rE(A,B,C,D)) | (nrE(A,B,C,D))))).
fof(per_excluded_middle,axiom, (! [A,B,C] : ((per(A,B,C)) | (nper(A,B,C))))).
fof(cR_excluded_middle,axiom, (! [A,B,C,D] : ((cR(A,B,C,D)) | (ncR(A,B,C,D))))).
fof(par_excluded_middle,axiom, (! [A,B,C,D] : ((par(A,B,C,D)) | (npar(A,B,C,D))))).
fof(col_excluded_middle,axiom, (! [A,B,C] : ((col(A,B,C)) | (ncol(A,B,C))))).
fof(tS_excluded_middle,axiom, (! [A,B,C,D] : ((tS(A,B,C,D)) | (ntS(A,B,C,D))))).
fof(eF_excluded_middle,axiom, (! [A,B,C,D,E,F,G,H] : ((eF(A,B,C,D,E,F,G,H)) | (neF(A,B,C,D,E,F,G,H))))).
fof(lt_excluded_middle,axiom, (! [A,B,C,D] : ((lt(A,B,C,D)) | (nlt(A,B,C,D))))).
fof(betS_excluded_middle,axiom, (! [A,B,C] : ((betS(A,B,C)) | (nbetS(A,B,C))))).
fof(out_excluded_middle,axiom, (! [A,B,C] : ((out(A,B,C)) | (nout(A,B,C))))).
fof(triangle_excluded_middle,axiom, (! [A,B,C] : ((triangle(A,B,C)) | (ntriangle(A,B,C))))).
fof(proposition_48A,conjecture,(  ! [A,B,C,D,Xa,Xb,Xc,Xd] : ((sQ(A,B,C,D) & sQ(Xa,Xb,Xc,Xd) & eF(A,B,C,D,Xa,Xb,Xc,Xd)) => (cong(A,B,Xa,Xb))))).
