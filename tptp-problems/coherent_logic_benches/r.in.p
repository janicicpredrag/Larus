fof(initial_model, axiom, dom(n1)  &  dom(n2)  &  dom(n3)  &  dom(n4)  &  dom(n5)  &  dom(n6)  &  (lt(n1,n2) & lt(n2,n3) & lt(n3,n4) & lt(n4,n5) & lt(n5,n6))). 
fof(rclique,axiom, ![ X, Y, Z] : ((r(X,Y) & r(Y,Z) & r(X,Z)) =>  goal )).
fof(gclique,axiom, ![ X, Y, Z] : ((g(X,Y) & g(Y,Z) & g(X,Z)) =>  goal )).
fof(no_overlap,axiom, ![ X, Y] : ((r(X,Y) & g(X,Y)) =>  goal )).
fof(eq_tran,axiom, ![ X, Y, Z] : ((lt(X,Y) & lt(Y,Z)) => lt(X,Z) )).
fof(partition,axiom, ![ X, Y] : (lt(X,Y) => (r(X,Y)|g(X,Y)) )).
fof(goal_to_be_proved,conjecture,( goal )).
