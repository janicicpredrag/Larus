fof(assump,axiom, ( $true  => (p|q) )).
fof(goal_pr,axiom, ((p & r) =>  goal )).
fof(goal_q,axiom, (q =>  goal )).
fof(r_if_p,axiom, (p => r )).
fof(goal_to_be_proved,conjecture,( goal )).
