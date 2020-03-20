fof(initial_model, axiom, dom(num_0)  &  dom(x)  &  (nat(num_0) & nat(x))). 
fof(notplus,axiom, ![ X, Y, Z] : ((my_plus(X,Y,Z) & notplus(X,Y,Z)) =>  goal )).
fof(plusnull,axiom, ![ X] : (nat(X) => my_plus(X,num_0,X) )).
fof(nullplus,axiom, ![ X] : (nat(X) => my_plus(num_0,X,X) )).
fof(plussucc,axiom, ![ X, Y, Z, Y1, Z1] : ((my_plus(X,Y,Z) & s(Y,Y1) & s(Z,Z1)) => my_plus(X,Y1,Z1) )).
fof(induction_instance,axiom, ![ X] : ((nat(X) & my_plus(num_0,num_0,num_0)) => (my_plus(num_0,X,X)| ? [Y ]:  ((dom(X) & dom(Y) & my_plus(num_0,X,X) & s(X,Y) & notplus(num_0,Y,Y)))) )).
fof(succ,axiom, ![ X] : (nat(X) =>  ? [Y ]:  ((dom(Y) & nat(Y) & s(X,Y))) )).
fof(goal_to_be_proved,conjecture,( goal )).
