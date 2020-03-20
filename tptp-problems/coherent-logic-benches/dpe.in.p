fof(initial_model, axiom, dom(a)  &  dom(b)  &  dom(c)  &  (re(a,b) & re(a,c))). 
fof(goal_ax,axiom, ![ X] : ((re(b,X) & re(c,X)) =>  goal )).
fof(ref_e,axiom, ![ X] : (dom(X) => e(X,X) )).
fof(sym_e,axiom, ![ X, Y] : (e(X,Y) => e(Y,X) )).
fof(congl,axiom, ![ X, Y, Z] : ((e(X,Y) & re(Y,Z)) => re(X,Z) )).
fof(e_in_re,axiom, ![ X, Y] : (e(X,Y) => re(X,Y) )).
fof(r_in_re,axiom, ![ X, Y] : (r(X,Y) => re(X,Y) )).
fof(e_or_r,axiom, ![ X, Y] : (re(X,Y) => (e(X,Y)|r(X,Y)) )).
fof(dp_r,axiom, ![ X, Y, Z] : ((r(X,Y) & r(X,Z)) =>  ? [U ]:  ((dom(U) & r(Y,U) & r(Z,U))) )).
fof(goal_to_be_proved,conjecture,( goal )).
