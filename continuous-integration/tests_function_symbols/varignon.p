fof(lemma_parallelflip,axiom, (! [A,B,C,D] : ((par(A,B,C,D)) => ((par(B,A,C,D) & par(A,B,D,C) & par(B,A,D,C)))))).
fof(lemma_parallelsymmetric,axiom, (! [A,B,C,D] : ((par(A,B,C,D)) => ((par(C,D,A,B)))))).
fof(lemma_par_trans, axiom, (! [A, B, C, D, E, F] : ((par(A,B,C,D) & par(C,D,E,F)) => par(A,B,E,F)))).
fof(midpoint_sym, axiom, (! [A, B] : (midpoint(A,B) = midpoint(B,A)))).
fof(triangle_mid_par_strict, axiom, (! [A, B, C] : ( ~col(A,B,C) => par(A,B,midpoint(A,C),midpoint(B,C)) ))).
fof(thm, conjecture, (! [A,B,C,D] : 
   (( (~(col(B,D,A))) & (~(col(B,D,C))) & (~(col(A,C,B))) & (~(col(A,C,D))) &  (B != D) & (A != C)) ) 
   => par(midpoint(A,B),midpoint(B,C),midpoint(C,D),midpoint(A,D)) ))).
