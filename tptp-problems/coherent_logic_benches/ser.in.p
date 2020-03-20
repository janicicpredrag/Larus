fof(initial_model, axiom, dom(o)). 
fof(left_to_right,axiom, ![ X, Y] : ((p(X) & lesS(X,Y) & p(Y)) =>  goal )).
fof(right_to_left,axiom, ![ X] : (dom(X) => (p(X)| ? [Y ]:  ((dom(Y) & lesS(X,Y) & p(Y)))) )).
fof(transitive_lesS,axiom, ![ X, Y, Z] : ((lesS(X,Y) & lesS(Y,Z)) => lesS(X,Z) )).
fof(serial_lesS,axiom, ![ X] : (dom(X) =>  ? [Y ]:  ((dom(Y) & lesS(X,Y))) )).
fof(goal_to_be_proved,conjecture,( goal )).
