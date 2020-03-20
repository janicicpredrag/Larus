fof(initial_model, axiom, dom(b)  &  dom(a)  &  dom(c)  &  p(a,a,a,a,a)  &  eq(a,b)). 
fof(pbbbbb,axiom, (p(b,b,b,b,b) =>  goal )).
fof(congruence1,axiom, ![ X, Y, Z2, Z3, Z4, Z5] : ((eq(X,Y) & p(X,Z2,Z3,Z4,Z5)) => p(Y,Z2,Z3,Z4,Z5) )).
fof(congruence2,axiom, ![ X, Y, Z2, Z3, Z4, Z5] : ((eq(X,Y) & p(Z2,X,Z3,Z4,Z5)) => p(Z2,Y,Z3,Z4,Z5) )).
fof(congruence3,axiom, ![ X, Y, Z2, Z3, Z4, Z5] : ((eq(X,Y) & p(Z2,Z3,X,Z4,Z5)) => p(Z2,Z3,Y,Z4,Z5) )).
fof(congruence4,axiom, ![ X, Y, Z2, Z3, Z4, Z5] : ((eq(X,Y) & p(Z2,Z3,Z4,X,Z5)) => p(Z2,Z3,Z4,Y,Z5) )).
fof(congruence5,axiom, ![ X, Y, Z2, Z3, Z4, Z5] : ((eq(X,Y) & p(Z2,Z3,Z4,Z5,X)) => p(Z2,Z3,Z4,Z5,Y) )).
fof(goal_to_be_proved,conjecture,( goal )).
