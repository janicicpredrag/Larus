fof(initial_model, axiom, dom(a)  &  dom(b)  &  dom(c)  &  (rt(a,b) & s(a,c))). 
fof(goal_ax,axiom, ![ X] : ((dom(X) & s(b,X) & rt(c,X)) =>  goal )).
fof(r_in_rt,axiom, ![ X, Y] : (r(X,Y) => rt(X,Y) )).
fof(trans_rt,axiom, ![ X, Y, Z] : ((rt(X,Y) & rt(Y,Z)) => rt(X,Z) )).
fof(r_or_rr,axiom, ![ X, Y] : (rt(X,Y) => (r(X,Y)| ? [U ]:  ((dom(U) & rt(X,U) & rt(U,Y)))) )).
fof(ih_1,axiom, ![ X, Y] : ((rt(a,X) & rt(X,b) & s(a,Y)) =>  ? [U ]:  ((dom(U) & s(X,U) & rt(Y,U))) )).
fof(ih_2,axiom, ![ X, Y] : ((rt(a,X) & rt(X,b) & s(X,Y)) =>  ? [U ]:  ((dom(U) & s(b,U) & rt(Y,U))) )).
fof(c_r_s,axiom, ![ X, Y, Z] : ((r(X,Y) & s(X,Z)) =>  ? [U ]:  ((dom(U) & s(Y,U) & r(Z,U))) )).
fof(goal_to_be_proved,conjecture,( goal )).
