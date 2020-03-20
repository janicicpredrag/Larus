fof(initial_model, axiom, dom(a)  &  dom(b)  &  dom(c)  &  rr(a,b)  &  ss(a,c)). 
fof(q_e_d,axiom, ![ X] : ((dom(X) & ss(b,X) & rr(c,X)) =>  goal )).
fof(ref_e,axiom, ![ X] : (dom(X) => e(X,X) )).
fof(sym_e,axiom, ![ X, Y] : (e(X,Y) => e(Y,X) )).
fof(e_in_rr,axiom, ![ X, Y] : (e(X,Y) => rr(X,Y) )).
fof(r_in_rr,axiom, ![ X, Y] : (r(X,Y) => rr(X,Y) )).
fof(trans_rr,axiom, ![ X, Y, Z] : ((rr(X,Y) & rr(Y,Z)) => rr(X,Z) )).
fof(e_in_ss,axiom, ![ X, Y] : (e(X,Y) => ss(X,Y) )).
fof(r_in_ss,axiom, ![ X, Y] : (s(X,Y) => ss(X,Y) )).
fof(trans_ss,axiom, ![ X, Y, Z] : ((ss(X,Y) & ss(Y,Z)) => ss(X,Z) )).
fof(lo_comm,axiom, ![ X, Y, Z] : ((r(X,Y) & s(X,Z)) =>  ? [U ]:  ((dom(U) & ss(Y,U) & rr(Z,U))) )).
fof(ih_comr,axiom, ![ X, Y, Z] : ((r(a,X) & rr(X,Y) & ss(X,Z)) =>  ? [U ]:  ((dom(U) & ss(Y,U) & rr(Z,U))) )).
fof(ih_coms,axiom, ![ X, Y, Z] : ((s(a,X) & rr(X,Y) & ss(X,Z)) =>  ? [U ]:  ((dom(U) & ss(Y,U) & rr(Z,U))) )).
fof(e_or_rrr,axiom, ![ X, Y] : (rr(X,Y) => (e(X,Y)| ? [Z ]:  ((dom(Z) & r(X,Z) & rr(Z,Y)))) )).
fof(e_or_sss,axiom, ![ X, Y] : (ss(X,Y) => (e(X,Y)| ? [Z ]:  ((dom(Z) & s(X,Z) & ss(Z,Y)))) )).
fof(goal_to_be_proved,conjecture,( goal )).
