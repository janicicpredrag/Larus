fof(lemma_squareparallelogram,axiom, (! [A,B,C,D] : ((square(A,B,C,D)) => ((parallelogram(A,B,C,D)))))).
fof(defsquare,axiom, (! [A,B,C,D] : ((square(A,B,C,D)) => ((cong(A,B,C,D) & cong(A,B,B,C) & cong(A,B,D,A) & right_angle(D,A,B) & right_angle(A,B,C) & right_angle(B,C,D) & right_angle(C,D,A)))))).
fof(defsquare2,axiom, (! [A,B,C,D] : ((cong(A,B,C,D) & cong(A,B,B,C) & cong(A,B,D,A) & right_angle(D,A,B) & right_angle(A,B,C) & right_angle(B,C,D) & right_angle(C,D,A)) => ((square(A,B,C,D)))))).
fof(lemma_PGrectangle,axiom, (! [A,B,C,D] : ((parallelogram(A,C,D,B) & right_angle(B,A,C)) => ((rectangle(A,C,D,B)))))).
fof(lemma_squarerectangle,conjecture,(! [A,B,C,D] : ((square(A,B,C,D)) => ((rectangle(A,B,C,D)))))).
