fof(assump,axiom, ( $true  => (p| ? [X ]:  ((dom(X) & q(X)))) )).
fof(goal_p,axiom, (p =>  goal )).
fof(goal_r,axiom, ![ X] : (q(X) => (p & r) )).
fof(goal_to_be_proved,conjecture,( goal )).
