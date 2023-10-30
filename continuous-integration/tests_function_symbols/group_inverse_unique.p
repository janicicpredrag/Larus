fof(ax1, axiom, (! [X,Y,Z] : (op(X,op(Y,Z)) = op(op(X,Y),Z)))).
fof(ax2, axiom, (! [X] : (op(X,e) = X))).
fof(ax3, axiom, (! [X] : (op(e,X) = X))).
fof(ax4, axiom, (! [X,Y,Z,U] : ((X=Z & Y=U) => op(X,Y) = op(Z,U)))).

%fof(ax5, axiom, (! [X] : (op(X,inv(X)) = e))).
%fof(ax6, axiom, (! [X] : (op(inv(X),X) = e))).
%fof(ax7, axiom, (! [X,Y] : (X=Y => inv(X) = inv(Y)))).

fof(thm, conjecture,  ! [X, Y, Z] : (
  (op(X,Y) = e & op(Y,X) = e & op(X,Z) = e & op(Z,X) = e) 
  => 
    Y = Z  
  )).


