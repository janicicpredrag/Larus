fof(initial_model, axiom, dom(a)  &  dom(b)  &  dom(c)  &  (rt(a,b) & rt(a,c))). 
fof(goal_ax,axiom, ![ X] : ((dom(X) & rt(b,X) & rt(c,X)) =>  goal )).
fof(r_in_rt,axiom, ![ X, Y] : (r(X,Y) => rt(X,Y) )).
fof(trans_rt,axiom, ![ X, Y, Z] : ((rt(X,Y) & rt(Y,Z)) => rt(X,Z) )).
fof(r_or_rr,axiom, ![ X, Y] : (rt(X,Y) => (r(X,Y)| ? [U ]:  ((dom(U) & rt(X,U) & rt(U,Y)))) )).
fof(cdp,axiom, ![ X, Y, Z] : ((rt(X,Y) & r(X,Z)) =>  ? [U ]:  ((dom(U) & r(Y,U) & rt(Z,U))) )).
fof(ih_cdp1,axiom, ![ X, Y] : ((rt(a,X) & rt(X,b) & rt(a,Y)) =>  ? [U ]:  ((dom(U) & rt(X,U) & rt(Y,U))) )).
fof(ih_cdp2,axiom, ![ X, Y] : ((rt(a,X) & rt(X,b) & rt(X,Y)) =>  ? [U ]:  ((dom(U) & rt(b,U) & rt(Y,U))) )).
fof(goal_to_be_proved,conjecture,( goal )).
