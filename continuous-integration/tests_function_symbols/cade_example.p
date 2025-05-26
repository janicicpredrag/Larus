fof(ax1,axiom, (! [X,Y] : ( p(X,Y) => p(X,f(Y))))).
fof(ax2,axiom, (! [X,Y] : ( p(X,f(Y)) => q(f(X),Y)))).
fof(ax3,axiom, (! [X,Y] : ( q(f(X),Y) => p(f(X),f(Y))))).

fof(fc,conjecture, (! [X] : ( p(X,X) => p(f(X),f(X))))).



