fof(initial_model, axiom, dom(a)  &  dom(b)  &  q(a,b)). 
fof(done,axiom, (q(b,a) =>  goal )).
fof(ifq1,axiom, ![ X, Y, Z] : ((q(X,Y) & p(Z,X)) => p(Z,Y) )).
fof(ifq2,axiom, ![ X, Y, Z] : ((q(X,Y) & p(Z,Y)) => p(Z,X) )).
fof(ifnq,axiom, ![ X, Y] : (nq(X,Y) =>  ? [Z ]:  ((dom(Z) & r(X,Y,Z))) )).
fof(rpnp,axiom, ![ X, Y, Z] : (r(X,Y,Z) => (((p(Z,X) & np(Z,Y)))|((p(Z,Y) & np(Z,X)))) )).
fof(npnp,axiom, ![ X, Y] : ((p(X,Y) & np(X,Y)) =>  goal )).
fof(ponp,axiom, ![ X, Y] : ((dom(X) & dom(Y)) => (p(X,Y)|np(X,Y)) )).
fof(nqnq,axiom, ![ X, Y] : ((q(X,Y) & nq(X,Y)) =>  goal )).
fof(qonq,axiom, ![ X, Y] : ((dom(X) & dom(Y)) => (q(X,Y)|nq(X,Y)) )).
fof(goal_to_be_proved,conjecture,( goal )).
