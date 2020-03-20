fof(initial_model, axiom, (l & r)). 
fof(rlrr,axiom, (r => (rl & rr) )).
fof(rlnp,axiom, (rl =>  ? [X ]:  ((dom(X) & np(X))) )).
fof(rrnq,axiom, (rr =>  ? [Y ]:  ((dom(Y) & nq(Y))) )).
fof(npnp,axiom, ![ X] : ((p(X) & np(X)) =>  goal )).
fof(nqnq,axiom, ![ X] : ((q(X) & nq(X)) =>  goal )).
fof(xporq,axiom, ![ X, Y] : ((dom(X) & dom(Y) & l) => (p(X)|q(Y)) )).
fof(goal_to_be_proved,conjecture,( goal )).
