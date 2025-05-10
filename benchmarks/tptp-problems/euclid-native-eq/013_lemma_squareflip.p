fof(defsquare,axiom, (! [A,B,C,D] : ((square(A,B,C,D)) => ((cong(A,B,C,D) & cong(A,B,B,C) & cong(A,B,D,A) & right_angle(D,A,B) & right_angle(A,B,C) & right_angle(B,C,D) & right_angle(C,D,A)))))).
fof(defsquare2,axiom, (! [A,B,C,D] : ((cong(A,B,C,D) & cong(A,B,B,C) & cong(A,B,D,A) & right_angle(D,A,B) & right_angle(A,B,C) & right_angle(B,C,D) & right_angle(C,D,A)) => ((square(A,B,C,D)))))).
fof(lemma_congruenceflip,axiom, (! [A,B,C,D] : ((cong(A,B,C,D)) => ((cong(B,A,D,C) & cong(B,A,C,D) & cong(A,B,D,C)))))).
fof(lemma_8_2,axiom, (! [A,B,C] : ((right_angle(A,B,C)) => ((right_angle(C,B,A)))))).
fof(lemma_squareflip,conjecture,(! [A,B,C,D] : ((square(A,B,C,D)) => ((square(B,A,D,C)))))).
