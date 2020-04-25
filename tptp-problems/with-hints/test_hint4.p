% trying to see if we can force a longer proof

fof(ax1, axiom,! [X] : (r(X) => (p(X) | q(X))) ).
fof(ax2, axiom,! [X] : (r(X) => g(X)) ).
fof(ax22, axiom, ! [X] : (p(X) => g(X)) ).
fof(ax3, axiom,! [X] : (q(X) => g(X)) ).    
fof(disjingoal,conjecture, ! [Z] : (r(Z) => g(Z))).

fof(hintname2, hint, p(a) | q(a), 4, _).


