fof(defsameside,axiom, (! [P,Q,A,B] : (? [X,U,V] : ((oS(P,Q,A,B)) => ((col(A,B,U) & col(A,B,V) & betS(P,U,X) & betS(Q,V,X) & ncol(A,B,P) & ncol(A,B,Q))))))).
fof(defsameside2,axiom, (! [P,Q,A,B,X,U,V] : ((col(A,B,U) & col(A,B,V) & betS(P,U,X) & betS(Q,V,X) & ncol(A,B,P) & ncol(A,B,Q)) => ((oS(P,Q,A,B)))))).
fof(defanglelessthan,axiom, (! [A,B,C,D,E,F] : (? [U,X,V] : ((ltA(A,B,C,D,E,F)) => ((betS(U,X,V) & out(E,D,U) & out(E,F,V) & congA(A,B,C,D,E,X))))))).
fof(defanglelessthan2,axiom, (! [A,B,C,D,E,F,U,X,V] : ((betS(U,X,V) & out(E,D,U) & out(E,F,V) & congA(A,B,C,D,E,X)) => ((ltA(A,B,C,D,E,F)))))).
fof(lemma_equalanglesNC,axiom, (! [A,B,C,Xa,Xb,Xc] : ((congA(A,B,C,Xa,Xb,Xc)) => ((ncol(Xa,Xb,Xc)))))).
fof(lemma_rayimpliescollinear,axiom, (! [A,B,C] : ((out(A,B,C)) => ((col(A,B,C)))))).
fof(lemma_collinearorder,axiom, (! [A,B,C] : ((col(A,B,C)) => ((col(B,A,C) & col(B,C,A) & col(C,A,B) & col(A,C,B) & col(C,B,A)))))).
fof(lemma_raystrict,axiom, (! [A,B,C] : ((out(A,B,C)) => ((neq(A,C)))))).
fof(lemma_inequalitysymmetric,axiom, (! [A,B] : ((neq(A,B)) => ((neq(B,A)))))).
fof(lemma_collinear4,axiom, (! [A,B,C,D] : ((col(A,B,C) & col(A,B,D) & neq(A,B)) => ((col(B,C,D)))))).
fof(deftriangle,axiom, (! [A,B,C] : ((triangle(A,B,C)) => ((ncol(A,B,C)))))).
fof(deftriangle2,axiom, (! [A,B,C] : ((ncol(A,B,C)) => ((triangle(A,B,C)))))).
fof(lemma_ray3,axiom, (! [B,C,D,V] : ((out(B,C,D) & out(B,C,V)) => ((out(B,D,V)))))).
fof(lemma_crossbar,axiom, (! [A,B,C,E,U,V] : (? [X] : ((triangle(A,B,C) & betS(A,E,C) & out(B,A,U) & out(B,C,V)) => ((out(B,E,X) & betS(U,X,V))))))).
fof(axiom_betweennesssymmetry,axiom, (! [A,B,C] : ((betS(A,B,C)) => ((betS(C,B,A)))))).
fof(lemma_equalanglessymmetric,axiom, (! [A,B,C,Xa,Xb,Xc] : ((congA(A,B,C,Xa,Xb,Xc)) => ((congA(Xa,Xb,Xc,A,B,C)))))).
fof(lemma_angledistinct,axiom, (! [A,B,C,Xa,Xb,Xc] : ((congA(A,B,C,Xa,Xb,Xc)) => ((neq(A,B) & neq(B,C) & neq(A,C) & neq(Xa,Xb) & neq(Xb,Xc) & neq(Xa,Xc)))))).
fof(lemma_layoff,axiom, (! [A,B,C,D] : (? [X] : ((neq(A,B) & neq(C,D)) => ((out(A,B,X) & cong(A,X,C,D))))))).
fof(defcollinear,axiom, (! [A,B,C] : ((col(A,B,C)) => ((eq(A,B)) | (eq(A,C)) | (eq(B,C)) | (betS(B,A,C)) | (betS(A,B,C)) | (betS(A,C,B)))))).
fof(defcollinear2a,axiom, (! [A,B,C] : ((eq(A,B)) => ((col(A,B,C)))))).
fof(defcollinear2b,axiom, (! [A,B,C] : ((eq(A,C)) => ((col(A,B,C)))))).
fof(defcollinear2c,axiom, (! [A,B,C] : ((eq(B,C)) => ((col(A,B,C)))))).
fof(defcollinear2d,axiom, (! [A,B,C] : ((betS(B,A,C)) => ((col(A,B,C)))))).
fof(defcollinear2e,axiom, (! [A,B,C] : ((betS(A,B,C)) => ((col(A,B,C)))))).
fof(defcollinear2f,axiom, (! [A,B,C] : ((betS(A,C,B)) => ((col(A,B,C)))))).
fof(lemma_ray4_1,axiom, (! [A,B,E] : ((betS(A,E,B) & neq(A,B)) => ((out(A,B,E)))))).
fof(lemma_ray4_2,axiom, (! [A,B,E] : ((eq(E,B) & neq(A,B)) => ((out(A,B,E)))))).
fof(lemma_ray4_3,axiom, (! [A,B,E] : ((betS(A,B,E) & neq(A,B)) => ((out(A,B,E)))))).
fof(lemma_equalanglesreflexive,axiom, (! [A,B,C] : ((ncol(A,B,C)) => ((congA(A,B,C,A,B,C)))))).
fof(lemma_ray5,axiom, (! [A,B,C] : ((out(A,B,C)) => ((out(A,C,B)))))).
fof(lemma_equalangleshelper,axiom, (! [A,B,C,Xa,Xb,Xc,Xp,Xq] : ((congA(A,B,C,Xa,Xb,Xc) & out(Xb,Xa,Xp) & out(Xb,Xc,Xq)) => ((congA(A,B,C,Xp,Xb,Xq)))))).
fof(lemma_equalanglestransitive,axiom, (! [A,B,C,D,E,F,P,Q,R] : ((congA(A,B,C,D,E,F) & congA(D,E,F,P,Q,R)) => ((congA(A,B,C,P,Q,R)))))).
fof(cn_congruencereflexive,axiom, (! [A,B] : ((cong(A,B,A,B))))).
fof(proposition_04,axiom, (! [A,B,C,Xa,Xb,Xc] : ((cong(A,B,Xa,Xb) & cong(A,C,Xa,Xc) & congA(B,A,C,Xb,Xa,Xc)) => ((cong(B,C,Xb,Xc) & congA(A,B,C,Xa,Xb,Xc) & congA(A,C,B,Xa,Xc,Xb)))))).
fof(lemma_sameside2,axiom, (! [A,B,C,E,F,G] : ((oS(E,F,A,C) & col(A,B,C) & out(B,F,G)) => ((oS(E,G,A,C)))))).
fof(lemma_betweennotequal,axiom, (! [A,B,C] : ((betS(A,B,C)) => ((neq(B,C) & neq(A,B) & neq(A,C)))))).
fof(lemma_samesidesymmetric,axiom, (! [A,B,P,Q] : ((oS(P,Q,A,B)) => ((oS(Q,P,A,B) & oS(P,Q,B,A) & oS(Q,P,B,A)))))).
fof(lemma_congruenceflip,axiom, (! [A,B,C,D] : ((cong(A,B,C,D)) => ((cong(B,A,D,C) & cong(B,A,C,D) & cong(A,B,D,C)))))).
fof(lemma_congruencesymmetric,axiom, (! [A,B,C,D] : ((cong(B,C,A,D)) => ((cong(A,D,B,C)))))).
fof(proposition_07,axiom, (! [A,B,C,D] : ((neq(A,B) & cong(C,A,D,A) & cong(C,B,D,B) & oS(C,D,A,B)) => ((eq(C,D)))))).
fof(eq_excluded_middle,axiom, (! [A,B] : ((eq(A,B)) | (neq(A,B))))).
fof(oS_excluded_middle,axiom, (! [A,B,C,D] : ((oS(A,B,C,D)) | (noS(A,B,C,D))))).
fof(col_excluded_middle,axiom, (! [A,B,C] : ((col(A,B,C)) | (ncol(A,B,C))))).
fof(betS_excluded_middle,axiom, (! [A,B,C] : ((betS(A,B,C)) | (nbetS(A,B,C))))).
fof(ltA_excluded_middle,axiom, (! [A,B,C,D,E,F] : ((ltA(A,B,C,D,E,F)) | (nltA(A,B,C,D,E,F))))).
fof(out_excluded_middle,axiom, (! [A,B,C] : ((out(A,B,C)) | (nout(A,B,C))))).
fof(congA_excluded_middle,axiom, (! [A,B,C,D,E,F] : ((congA(A,B,C,D,E,F)) | (ncongA(A,B,C,D,E,F))))).
fof(triangle_excluded_middle,axiom, (! [A,B,C] : ((triangle(A,B,C)) | (ntriangle(A,B,C))))).
fof(cong_excluded_middle,axiom, (! [A,B,C,D] : ((cong(A,B,C,D)) | (ncong(A,B,C,D))))).
fof(lemma_crossbar2,conjecture,(  ! [A,G,H,P,S,T] : ((ltA(H,G,A,H,G,P) & oS(A,P,G,H) & out(G,H,S) & out(G,P,T)) => ? [X] : (betS(T,X,S) & out(G,A,X))))).