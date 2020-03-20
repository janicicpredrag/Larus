fof(initial_model, axiom, dom(c)). 
fof(pffq,axiom, ![ X, Y, Z] : ((p(X) & f(X,Y) & f(Y,Z)) => q(Z) )).
fof(qfp,axiom, ![ X, Y] : ((q(X) & f(X,Y)) => p(Y) )).
fof(porq,axiom, ![ X] : (dom(X) => (p(X)|q(X)) )).
fof(finish,axiom, ![ X] : ((p(X) & q(X)) =>  goal )).
fof(func,axiom, ![ X] : (dom(X) =>  ? [Y ]:  ((dom(Y) & f(X,Y))) )).
fof(goal_to_be_proved,conjecture,( goal )).
