fof(fax0,axiom, (! [X] : (eq(X,X)))).
fof(fax1,axiom, (! [X,Y] : (eq(X,Y) => eq(f(X),f(Y))))).
fof(fax2,axiom, (! [X,Y] : (eq(X,Y) => eq(Y,X)))).
fof(fax3,axiom, (! [X,Y,Z] : ((eq(X,Y) & eq(Y,Z)) => eq(X,Z)))).

fof(fax5,axiom, (! [X] : ( eq(f(f(f(f(f(X))))),X)))).
fof(fax6,axiom, (! [X] : ( eq(f(f(f(X))),X)))).

fof(fc,conjecture, (! [X] : (eq(f(X),X)))).


