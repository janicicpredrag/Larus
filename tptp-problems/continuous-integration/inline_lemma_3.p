fof(axswap, axiom, ! [X,Y,Z] : (w1(X,Y) => w2(Y,X,Z)) ).
fof(ax, axiom, ! [X,Y,Z] : ((w2(X,Y,Z) & p(X,Y)) => q(X,Y)) ).
fof(testinline, conjecture, ! [X,Y] : ((p(X,Y) & w1(Y,X)) => q(X,Y) )).
