% trying an hint with a disjunction which is useless

fof(lemma_col_triv, axiom, ![A,B] : col(A,A,B) ).
fof(stupid,conjecture,(! [A,B,C] : ((col(A,B,C)) => ((col(A,B,C)))))).

fof(hintname0, hint, col(0,0,1) | ~col(0,0,1), ? , ?).





