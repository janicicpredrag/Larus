fof(initial_model, axiom, dom(a)  &  dom(b)  &  dom(c)  &  rr(a,b)  &  r(a,c)). 
fof(qEd,axiom, ![ X] : ((dom(X) & rr(c,X) & r(b,X)) =>  goal )).
fof(ref_e,axiom, ![ X] : (dom(X) => e(X,X) )).
fof(congl,axiom, ![ X, Y, Z] : ((r(X,Y) & e(X,Z)) => r(Z,Y) )).
fof(e_in_rr,axiom, ![ X, Y] : (e(X,Y) => rr(X,Y) )).
fof(r_in_rr,axiom, ![ X, Y] : (r(X,Y) => rr(X,Y) )).
fof(trans_rr,axiom, ![ X, Y, Z] : ((rr(X,Y) & rr(Y,Z)) => rr(X,Z) )).
fof(ih_comm,axiom, ![ X, Y] : ((r(a,X) & rr(X,b) & r(X,Y)) =>  ? [U ]:  ((dom(U) & rr(Y,U) & r(b,U))) )).
fof(r_diam,axiom, ![ X, Y, Z] : ((r(X,Y) & r(X,Z)) =>  ? [U ]:  ((dom(U) & r(Z,U) & r(Y,U))) )).
fof(e_or_rrr,axiom, ![ X, Y] : (rr(X,Y) => (e(X,Y)| ? [Z ]:  ((dom(Z) & r(X,Z) & rr(Z,Y)))) )).
fof(goal_to_be_proved,conjecture,( goal )).
