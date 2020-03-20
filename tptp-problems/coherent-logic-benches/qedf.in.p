fof(initial_model, axiom, p(a)). 
fof(axiom_0,axiom, ![ X, Y] : (s(X,Y) =>  goal )).
fof(axiom_1,axiom, ![ X, Y] : (r(X,Y) => p(Y) )).
fof(axiom_2,axiom, ![ X] : (p(X) => (u(X)|v(X)) )).
fof(axiom_3,axiom, ![ X] : (u(X) =>  ? [A ]:  (s(X,A)) )).
fof(axiom_4,axiom, ![ X] : (v(X) =>  ? [B ]:  (r(X,B)) )).
fof(axiom_5,axiom, ![ X] : (p(X) =>  ? [Z ]:  (s(X,Z)) )).
fof(goal_to_be_proved,conjecture,( goal )).
