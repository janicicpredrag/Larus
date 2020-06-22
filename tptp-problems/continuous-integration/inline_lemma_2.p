fof(axswap, axiom, ! [X, Y] : (w1(X,Y) => w2(Y,X)) ).
fof(ax, axiom, ! [X,Y] : ((w2(X,Y) & p(X,Y)) => q(X,Y)) ).
fof(testinline, conjecture, ! [X,Y] : ((p(X,Y) & w1(Y,X)) => q(X,Y) )).
