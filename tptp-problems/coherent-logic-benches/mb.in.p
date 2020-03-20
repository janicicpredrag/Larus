fof(initial_model, axiom, dom(a)  &  dom(b)  &  dom(c)  &  dom(d)). 
fof(p_total,axiom, (p(a,b) =>  goal )).
fof(q_total,axiom, (q(c,d) =>  goal )).
fof(sym_p,axiom, ![ X, Y] : (p(X,Y) => p(Y,X) )).
fof(trans_p,axiom, ![ X, Y, Z] : ((p(X,Y) & p(Y,Z)) => p(X,Z) )).
fof(trans_q,axiom, ![ X, Y, Z] : ((q(X,Y) & q(Y,Z)) => q(X,Z) )).
fof(p_or_q,axiom, ![ X, Y] : ((dom(X) & dom(Y)) => (p(X,Y)|q(X,Y)) )).
fof(goal_to_be_proved,conjecture,( goal )).
