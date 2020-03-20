fof(initial_model, axiom, dom(a)  &  dom(b)  &  dom(c)  &  (r2(a,b) & r2(a,c))). 
fof(goal_ax,axiom, ![ X] : ((dom(X) & r2(b,X) & r2(c,X)) =>  goal )).
fof(r3_proj_r2,axiom, ![ I, X, Y] : ((dom(I) & r3(I,X,Y)) => r2(X,Y) )).
fof(r2_jorp_r3,axiom, ![ X, Y] : (r2(X,Y) =>  ? [I ]:  ((dom(I) & r3(I,X,Y))) )).
fof(cdp,axiom, ![ I, X, Y, J, Z] : ((r3(I,X,Y) & r3(J,X,Z)) =>  ? [U ]:  ((dom(U) & r3(J,Y,U) & r3(I,Z,U))) )).
fof(goal_to_be_proved,conjecture,( goal )).
