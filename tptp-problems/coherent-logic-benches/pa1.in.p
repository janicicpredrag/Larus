fof(initial_model, axiom, dom(num_0)  &  dom(x)  & is_nat(num_0) & is_nat(x)).
fof(assump,axiom, (my_plus(num_0,x,x) =>  goal )).
fof(hmnotplus,axiom, ![ X, Y, Z] : ((my_plus(X,Y,Z) & mnotplus(X,Y,Z)) =>  goal )).
fof(plusnull,axiom, ![ X] : (is_nat(X) => my_plus(X,num_0,X) )).
fof(plussucc,axiom, ![ X, Y, Z, Y1, Z1] : ((my_plus(X,Y,Z) & s(Y,Y1) & s(Z,Z1)) => my_plus(X,Y1,Z1) )).
fof(induction_instance,axiom, ![ X] : ((is_nat(X) & my_plus(num_0,num_0,num_0)) => ? [Y] :  (my_plus(num_0,X,X)| ((dom(X) & dom(Y) & my_plus(num_0,X,X) & s(X,Y) & mnotplus(num_0,Y,Y)))) )).
fof(hsucc,axiom, ![ X] : (is_nat(X) =>  ? [Y ]:  ((dom(Y) & is_nat(Y) & s(X,Y))) )).
fof(pa1,conjecture,( goal )).
