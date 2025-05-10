fof(propsame_sideition_06a,axiom, (! [A,B,C] : ((triangle(A,B,C) & congruent_angles(A,B,C,A,C,B)) => ((~ (lt(A,C,A,B))))))).
fof(deftriangle,axiom, (! [A,B,C] : ((triangle(A,B,C)) => ((~ (collinear(A,B,C))))))).
fof(deftriangle2,axiom, (! [A,B,C] : ((~ (collinear(A,B,C))) => ((triangle(A,B,C)))))).
fof(lemma_collinearlinearorder,axiom, (! [A,B,C] : ((collinear(A,B,C)) => ((collinear(B,A,C) & collinear(B,C,A) & collinear(C,A,B) & collinear(A,C,B) & collinear(C,B,A)))))).
fof(lemma_equalanglessymmetric,axiom, (! [A,B,C,Xa,Xb,Xc] : ((congruent_angles(A,B,C,Xa,Xb,Xc)) => ((congruent_angles(Xa,Xb,Xc,A,B,C)))))).
fof(lemma_angledistinct,axiom, (! [A,B,C,Xa,Xb,Xc] : ((congruent_angles(A,B,C,Xa,Xb,Xc)) => ((( A != B ) & ( B != C ) & ( A != C ) & ( Xa != Xb ) & ( Xb != Xc ) & ( Xa != Xc )))))).
fof(lemma_trichotomy1,axiom, (! [A,B,C,D] : ((~ (lt(A,B,C,D)) & ~ (lt(C,D,A,B)) & ( A != B ) & ( C != D )) => ((cong(A,B,C,D)))))).
fof(propsame_sideition_06,conjecture,(! [A,B,C] : ((triangle(A,B,C) & congruent_angles(A,B,C,A,C,B)) => ((cong(A,B,A,C)))))).
