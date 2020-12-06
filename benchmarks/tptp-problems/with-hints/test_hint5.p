% trying an hint with a disjunction which is useless

fof(lemma_col_triv, axiom, ![A] : p(A) ).
fof(stupid,conjecture,(! [A,B,C] : ((col(A,B,C)) => ((col(A,B,C)))))).

fof(hintname0, hint, p(a) | ~p(a), 4 , _).





