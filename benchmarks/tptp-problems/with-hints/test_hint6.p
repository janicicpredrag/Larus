% trying an hint with some useless proof step

fof(allp, axiom, ![A] : p(A) ).
fof(axcolpermcirc, axiom, ![A,B,C] : (col(A,B,C) => col(B,C,A))).
fof(stupid,conjecture,(! [A,B,C] : ((col(A,B,C)) => ((col(C,A,B)))))).

fof(hintname0, hint, p(0), _ , _).





