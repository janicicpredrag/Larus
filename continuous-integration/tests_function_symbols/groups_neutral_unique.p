fof(ax_g1, axiom, (![X,Y,Z] : (op(X,op(Y,Z)) = op(op(X,Y),Z)))).
fof(ax_g2, axiom, (![X] : (op(X,e) = X & op(e,X) = X))).
fof(ax_g3, axiom, (![X] : ?[Y]: (op(X,Y) = e & op(Y,X) = e))).

fof(ax2a, axiom, (! [X] : (op(X,e1) = X))).
fof(ax3a, axiom, (! [X] : (op(e1,X) = X))).

fof(thm, conjecture,  e=e1).
