fof(lemma_parallelflip,axiom, (! [A,B,C,D] : ((parallel(A,B,C,D)) => ((parallel(B,A,C,D) & parallel(A,B,D,C) & parallel(B,A,D,C)))))).
fof(lemma_crisscross_sides,axiom, (! [A,B,C,D] : ((parallel(A,C,B,D) & ~ (meet_segment_segment(A,B,C,D))) => ((meet_segment_segment(A,D,B,C)))))).
fof(def_meet_segment_segment,axiom, (! [A,B,C,D] : (? [X] : ((meet_segment_segment(A,B,C,D)) => ((between(A,X,B) & between(C,X,D))))))).
fof(def_meet_segment_segment2,axiom, (! [A,B,C,D,X] : ((between(A,X,B) & between(C,X,D)) => ((meet_segment_segment(A,B,C,D)))))).
fof(axiom_betweennesssymmetry,axiom, (! [A,B,C] : ((between(A,B,C)) => ((between(C,B,A)))))).
fof(lemma_Playfairhelper2,axiom, (! [A,B,C,D,E] : ((parallel(A,B,C,D) & parallel(A,B,C,E) & meet_segment_segment(A,D,B,C)) => ((collinear(C,D,E)))))).
fof(lemma_Playfair,conjecture,(! [A,B,C,D,E] : ((parallel(A,B,C,D) & parallel(A,B,C,E)) => ((collinear(C,D,E)))))).
