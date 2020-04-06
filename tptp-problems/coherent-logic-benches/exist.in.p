fof(initial_model, axiom, (dom(x) & r(x))). 
fof(goal_r,axiom, ![ X] : (r(X) =>  goal )).
fof(exist,conjecture,( goal )).
