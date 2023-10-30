fof(ax1, axiom, (! [X,Y,Z] : (op(X,op(Y,Z)) = op(op(X,Y),Z)))).
fof(ax2, axiom, (! [X] : (op(X,e) = X))).
fof(ax3, axiom, (! [X] : (op(e,X) = X))).
fof(ax4, axiom, (! [X] : (op(X,inv(X)) = e))).
fof(ax5, axiom, (! [X] : (op(inv(X),X) = e))).

fof(ax2a, axiom, (! [X] : (op(X,e1) = X))).
fof(ax3a, axiom, (! [X] : (op(e1,X) = X))).



fof(thm, conjecture,  e=e1).
