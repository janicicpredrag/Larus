fof(initial_model, axiom, dom(a)  &  dom(b)  &  ss(a,b)). 
fof(toprove,axiom, (rr(a,b) =>  goal )).
fof(e_in_ss,axiom, ![ X, Y] : (e(X,Y) => ss(X,Y) )).
fof(e_in_rr,axiom, ![ X, Y] : (e(X,Y) => rr(X,Y) )).
fof(trans_rr,axiom, ![ X, Y, Z] : ((rr(X,Y) & rr(Y,Z)) => rr(X,Z) )).
fof(s_in_rr,axiom, ![ X, Y] : (s(X,Y) => rr(X,Y) )).
fof(ih_ss_in_rr,axiom, ![ X, Y] : ((s(a,X) & ss(X,Y)) => rr(X,Y) )).
fof(e_or_sss,axiom, ![ X, Y] : (ss(X,Y) => (e(X,Y)| ? [Z ]:  ((dom(Z) & s(X,Z) & ss(Z,Y)))) )).
fof(goal_to_be_proved,conjecture,( goal )).
