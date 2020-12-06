fof(axswap, axiom,! [X,Y] : (wd(X,Y) => wd(Y,X)) ).
fof(ax, axiom,! [X,Y] : ((wd(X,Y) & p(X,Y)) => q(X,Y)) ).
fof(testinline, conjecture, ! [X,Y] : ((p(X,Y) & wd(Y,X)) => q(X,Y) )).
