fof(initial_model, axiom, dom(a)  &  dom(b)  &  dom(c)  &  rr(a,b)  &  rr(a,c)). 
fof(found,axiom, ![ X] : ((dom(X) & rr(b,X) & rr(c,X)) =>  goal )).
fof(ref_e,axiom, ![ X] : (dom(X) => e(X,X) )).
fof(sym_e,axiom, ![ X, Y] : (e(X,Y) => e(Y,X) )).
fof(e_in_rr,axiom, ![ X, Y] : (e(X,Y) => rr(X,Y) )).
fof(r_in_rr,axiom, ![ X, Y] : (r(X,Y) => rr(X,Y) )).
fof(trans_rr,axiom, ![ X, Y, Z] : ((rr(X,Y) & rr(Y,Z)) => rr(X,Z) )).
fof(strip,axiom, ![ X, Y, Z] : ((r(X,Y) & rr(X,Z)) =>  ? [U ]:  ((dom(U) & rr(Y,U) & rr(Z,U))) )).
fof(ih_cfl,axiom, ![ X, Z] : ((r(a,X) & rr(X,b) & rr(X,Z)) =>  ? [U ]:  ((dom(U) & rr(b,U) & rr(Z,U))) )).
fof(e_or_rrr,axiom, ![ X, Y] : (rr(X,Y) => (e(X,Y)| ? [Z ]:  ((dom(Z) & r(X,Z) & rr(Z,Y)))) )).
fof(goal_to_be_proved,conjecture,( goal )).
