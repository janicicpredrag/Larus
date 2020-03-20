fof(initial_model, axiom, (dom(X) & fixp(X))). 
fof(ffix,axiom, ![ X, Y] : ((fixp(X) & f(X,Y)) => eq(X,Y) )).
fof(pfq,axiom, ![ X, Y] : ((p(X) & f(X,Y)) => q(Y) )).
fof(qfp,axiom, ![ X, Y] : ((q(X) & f(X,Y)) => p(Y) )).
fof(pep,axiom, ![ X, Y] : ((p(X) & eq(X,Y)) => p(Y) )).
fof(qeq,axiom, ![ X, Y] : ((q(X) & eq(X,Y)) => q(Y) )).
fof(porq,axiom, ![ X] : (dom(X) => (p(X)|q(X)) )).
fof(finish,axiom, ![ X] : ((p(X) & q(X)) =>  goal )).
fof(func,axiom, ![ X] : (dom(X) =>  ? [Y ]:  ((dom(Y) & f(X,Y))) )).
fof(goal_to_be_proved,conjecture,( goal )).
