fof(initial_model, axiom, dom(a)  &  dom(b)  &  dom(c)  &  (s(a,b) & s(a,c))). 
fof(found,axiom, ![ X] : ((s(b,X) & s(c,X)) =>  goal )).
fof(ref_e,axiom, ![ X] : (dom(X) => e(X,X) )).
fof(sym_e,axiom, ![ X, Y] : (e(X,Y) => e(Y,X) )).
fof(e_in_s,axiom, ![ X, Y] : (e(X,Y) => s(X,Y) )).
fof(r_in_s,axiom, ![ X, Y] : (r(X,Y) => s(X,Y) )).
fof(trans_s,axiom, ![ X, Y, Z] : ((s(X,Y) & s(Y,Z)) => s(X,Z) )).
fof(lo_cfl,axiom, ![ X, Y, Z] : ((r(X,Y) & r(X,Z)) =>  ? [U ]:  ((dom(U) & s(Y,U) & s(Z,U))) )).
fof(ih_cfl,axiom, ![ X, Y, Z] : ((r(a,X) & s(X,Y) & s(X,Z)) =>  ? [U ]:  ((dom(U) & s(Y,U) & s(Z,U))) )).
fof(e_or_rs,axiom, ![ X, Y] : (s(X,Y) => (e(X,Y)| ? [Z ]:  ((dom(Z) & r(X,Z) & s(Z,Y)))) )).
fof(goal_to_be_proved,conjecture,( goal )).
