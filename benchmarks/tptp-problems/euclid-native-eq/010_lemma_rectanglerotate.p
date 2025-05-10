fof(defrectangle,axiom, (! [A,B,C,D] : ((rectangle(A,B,C,D)) => ((right_angle(D,A,B) & right_angle(A,B,C) & right_angle(B,C,D) & right_angle(C,D,A) & meet_segment_segment(A,C,B,D)))))).
fof(defrectangle2,axiom, (! [A,B,C,D] : ((right_angle(D,A,B) & right_angle(A,B,C) & right_angle(B,C,D) & right_angle(C,D,A) & meet_segment_segment(A,C,B,D)) => ((rectangle(A,B,C,D)))))).
fof(def_meet_segment_segment,axiom, (! [A,B,C,D] : (? [X] : ((meet_segment_segment(A,B,C,D)) => ((between(A,X,B) & between(C,X,D))))))).
fof(def_meet_segment_segment2,axiom, (! [A,B,C,D,X] : ((between(A,X,B) & between(C,X,D)) => ((meet_segment_segment(A,B,C,D)))))).
fof(axiom_betweennesssymmetry,axiom, (! [A,B,C] : ((between(A,B,C)) => ((between(C,B,A)))))).
fof(lemma_rectanglerotate,conjecture,(! [A,B,C,D] : ((rectangle(A,B,C,D)) => ((rectangle(B,C,D,A)))))).
