fof(axswap, axiom, ! [X, Y, Z] : (w1(X,Y,Z) => w2(Y,X)) ).
fof(ax, axiom, ! [X,Y] : ((w2(X,Y) & p(X,Y)) => q(X,Y)) ).
fof(testinline, conjecture, ! [X,Y,Z] : ((p(X,Y) & w1(Y,X,Z)) => q(X,Y) )).
