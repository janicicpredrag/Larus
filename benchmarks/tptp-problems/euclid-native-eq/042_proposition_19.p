fof(deftriangle,axiom, (! [A,B,C] : ((triangle(A,B,C)) => ((~ (col(A,B,C))))))).
fof(deftriangle2,axiom, (! [A,B,C] : ((~ (col(A,B,C))) => ((triangle(A,B,C)))))).
fof(lemma_NCorder,axiom, (! [A,B,C] : ((~ (col(A,B,C))) => ((~ (col(B,A,C)) & ~ (col(B,C,A)) & ~ (col(C,A,B)) & ~ (col(A,C,B)) & ~ (col(C,B,A))))))).
fof(lemma_congruencesymmetric,axiom, (! [A,B,C,D] : ((cong(B,C,A,D)) => ((cong(A,D,B,C)))))).
fof(defisosceles,axiom, (! [A,B,C] : ((isosceles(A,B,C)) => ((triangle(A,B,C) & cong(A,B,A,C)))))).
fof(defisosceles2,axiom, (! [A,B,C] : ((triangle(A,B,C) & cong(A,B,A,C)) => ((isosceles(A,B,C)))))).
fof(proposition_05,axiom, (! [A,B,C] : ((isosceles(A,B,C)) => ((congA(A,B,C,A,C,B)))))).
fof(lemma_equalanglessymmetric,axiom, (! [A,B,C,Xa,Xb,Xc] : ((congA(A,B,C,Xa,Xb,Xc)) => ((congA(Xa,Xb,Xc,A,B,C)))))).
fof(lemma_ABCequalsCBA,axiom, (! [A,B,C] : ((~ (col(A,B,C))) => ((congA(A,B,C,C,B,A)))))).
fof(lemma_equalanglestransitive,axiom, (! [A,B,C,D,E,F,P,Q,R] : ((congA(A,B,C,D,E,F) & congA(D,E,F,P,Q,R)) => ((congA(A,B,C,P,Q,R)))))).
fof(lemma_angleorderrespectscongruence,axiom, (! [A,B,C,D,E,F,P,Q,R] : ((ltA(A,B,C,D,E,F) & congA(P,Q,R,D,E,F)) => ((ltA(A,B,C,P,Q,R)))))).
fof(lemma_angletrichotomy,axiom, (! [A,B,C,D,E,F] : ((ltA(A,B,C,D,E,F)) => ((~ (ltA(D,E,F,A,B,C))))))).
fof(proposition_18,axiom, (! [A,B,C] : ((triangle(A,B,C) & lt(A,B,A,C)) => ((ltA(B,C,A,A,B,C)))))).
fof(lemma_angleorderrespectscongruence2,axiom, (! [A,B,C,D,E,F,Xa,Xb,Xc] : ((ltA(A,B,C,D,E,F) & congA(Xa,Xb,Xc,A,B,C)) => ((ltA(Xa,Xb,Xc,D,E,F)))))).
fof(lemma_equalanglesreflexive,axiom, (! [A,B,C] : ((~ (col(A,B,C))) => ((congA(A,B,C,A,B,C)))))).
fof(lemma_angledistinct,axiom, (! [A,B,C,Xa,Xb,Xc] : ((congA(A,B,C,Xa,Xb,Xc)) => ((( A != B ) & ( B != C ) & ( A != C ) & ( Xa != Xb ) & ( Xb != Xc ) & ( Xa != Xc )))))).
fof(lemma_trichotomy1,axiom, (! [A,B,C,D] : ((~ (lt(A,B,C,D)) & ~ (lt(C,D,A,B)) & ( A != B ) & ( C != D )) => ((cong(A,B,C,D)))))).
fof(proposition_19,conjecture,(! [A,B,C] : ((triangle(A,B,C) & ltA(B,C,A,A,B,C)) => ((lt(A,B,A,C)))))).
