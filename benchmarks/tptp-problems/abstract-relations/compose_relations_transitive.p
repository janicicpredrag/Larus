fof(r1transitive,axiom, (! [A,B,C] : ((r1(A,B) & r1(B,C)) => ((r1(A,C)))))).
fof(r2transitive,axiom, (! [A,B,C] : ((r2(A,B) & r2(B,C)) => ((r2(A,C)))))).
fof(r2r1inr1r2,axiom, (! [X,Y] : (r2r1(X,Y) => r1r2(X,Y)))).
fof(defr1r2,axiom, (! [X,Y] : (r1r2(X,Y) => (? [Z] : (r1(X,Z) & r2(Z,Y) )) ))).
fof(defr2r1,axiom, (! [X,Y] : (r2r1(X,Y) => (? [Z] : (r2(X,Z) & r1(Z,Y) )) ))).
fof(rdefr1r2,axiom, (! [X,Y,Z]: ((r1(X,Y) & r2(Y,Z)) => r1r2(X,Z)))).
fof(rdefr2r1,axiom, (! [X,Y,Z]: ((r2(X,Y) & r1(Y,Z)) => r2r1(X,Z)))).
fof(goal, conjecture, (![X,Y,Z]: ((r1r2(X,Y) & r1r2(Y,Z)) => r1r2(X,Z)))).


