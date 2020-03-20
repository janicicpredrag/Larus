fof(initial_model, axiom, dom(a)  &  dom(b)  &  dom(c)  &  (re(a,b) & s(a,c))). 
fof(goal_ax,axiom, ![ X] : ((dom(X) & s(b,X) & re(c,X)) =>  goal )).
fof(ref_e,axiom, ![ X] : (dom(X) => e(X,X) )).
fof(sym_e,axiom, ![ X, Y] : (e(X,Y) => e(Y,X) )).
fof(congl,axiom, ![ X, Y, Z] : ((s(X,Y) & e(X,Z)) => s(Z,Y) )).
fof(e_in_re,axiom, ![ X, Y] : (e(X,Y) => re(X,Y) )).
fof(r_in_re,axiom, ![ X, Y] : (r(X,Y) => re(X,Y) )).
fof(e_or_r,axiom, ![ X, Y] : (re(X,Y) => (e(X,Y)|r(X,Y)) )).
fof(c_r_s,axiom, ![ X, Y, Z] : ((r(X,Y) & s(X,Z)) =>  ? [U ]:  ((dom(U) & s(Y,U) & r(Z,U))) )).
fof(goal_to_be_proved,conjecture,( goal )).
