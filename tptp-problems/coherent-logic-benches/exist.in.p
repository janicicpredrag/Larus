fof(initial_model, axiom, (dom(X) & r(X))). 
fof(goal_r,axiom, ![ X] : (r(X) =>  goal )).
fof(goal_to_be_proved,conjecture,( goal )).
