fof(assump,axiom, ( $true  => ? [X] : (p| ((dom(X) & q(X)))) )).
fof(goal_p,axiom, (p =>  goal )).
fof(goal_r,axiom, ![ X] : (q(X) => (p & r) )).
fof(goal_to_be_proved,conjecture,( goal )).
