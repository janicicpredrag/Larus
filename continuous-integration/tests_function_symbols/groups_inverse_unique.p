fof(ax_g1, axiom, (![X,Y,Z] : (op(X,op(Y,Z)) = op(op(X,Y),Z)))).
fof(ax_g2, axiom, (![X] : (op(X,e) = X & op(e,X) = X))).
fof(ax_g3, axiom, (![X] : ?[Y]: (op(X,Y) = e & op(Y,X) = e))).

fof(thm, conjecture,  ! [X, Y, Z] : (
  (op(X,Y) = e & op(Y,X) = e & op(X,Z) = e & op(Z,X) = e) 
  => Y = Z  
  )).


