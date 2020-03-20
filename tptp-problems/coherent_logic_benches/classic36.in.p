fof(initial_model, axiom, dom(a)). 
fof(found,axiom, ![ X] : (h(a,X) =>  goal )).
fof(pifj,axiom, ![ X, Y] : (j(X,Y) => p(X,Y) )).
fof(pifg,axiom, ![ X, Y] : (g(X,Y) => p(X,Y) )).
fof(hifpj,axiom, ![ X, Y, Z] : ((p(X,Y) & j(Y,Z)) => h(X,Z) )).
fof(hifpg,axiom, ![ X, Y, Z] : ((p(X,Y) & g(Y,Z)) => h(X,Z) )).
fof(jser,axiom, ![ X] : (dom(X) =>  ? [Y ]:  ((dom(Y) & j(X,Y))) )).
fof(gser,axiom, ![ X] : (dom(X) =>  ? [Y ]:  ((dom(Y) & g(X,Y))) )).
fof(goal_to_be_proved,conjecture,( goal )).
