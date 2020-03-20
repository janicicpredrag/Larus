fof(initial_model, axiom, dom(a)  &  dom(b)  &  dom(c)  &  (rt(a,b) & r(a,c))). 
fof(goal_ax,axiom, ![ X] : ((dom(X) & r(b,X) & rt(c,X)) =>  goal )).
fof(r_in_rt,axiom, ![ X, Y] : (r(X,Y) => rt(X,Y) )).
fof(trans_rt,axiom, ![ X, Y, Z] : ((rt(X,Y) & rt(Y,Z)) => rt(X,Z) )).
fof(r_or_rr,axiom, ![ X, Y] : (rt(X,Y) => (r(X,Y)| ? [U ]:  ((dom(U) & rt(X,U) & rt(U,Y)))) )).
fof(ih_cdp1,axiom, ![ X, Y] : ((rt(a,X) & rt(X,b) & r(a,Y)) =>  ? [U ]:  ((dom(U) & r(X,U) & rt(Y,U))) )).
fof(ih_cdp2,axiom, ![ X, Y] : ((rt(a,X) & rt(X,b) & r(X,Y)) =>  ? [U ]:  ((dom(U) & r(b,U) & rt(Y,U))) )).
fof(dp_r,axiom, ![ X, Y, Z] : ((r(X,Y) & r(X,Z)) =>  ? [U ]:  ((dom(U) & r(Y,U) & r(Z,U))) )).
fof(goal_to_be_proved,conjecture,( goal )).
