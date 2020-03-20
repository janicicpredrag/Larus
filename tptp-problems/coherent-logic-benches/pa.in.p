fof(initial_model, axiom, dom(num_0)  &  nat(num_0)). 
fof(plusnull,axiom, ![ X] : (nat(X) => plus(X,num_0,X) )).
fof(plussucc,axiom, ![ X, Y, Z, Y1, Z1] : ((plus(X,Y,Z) & s(Y,Y1) & s(Z,Z1)) => plus(X,Y1,Z1) )).
fof(induction_instance,axiom, ![ X] : ((nat(X) & plus(num_0,num_0,num_0)) => (plus(num_0,X,X)| ? [Y ]:  ((dom(X) & dom(Y) & plus(num_0,X,X) & s(X,Y) & notplus(num_0,Y,Y)))) )).
fof(succ,axiom, ![ X] : (nat(X) =>  ? [Y ]:  ((dom(y) & nat(y) & s(X,Y))) )).
fof(goal_to_be_proved,conjecture,( goal )).
