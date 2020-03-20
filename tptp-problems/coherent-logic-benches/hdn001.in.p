fof(initial_model, axiom, dom(num_0)  &  dom(num_1)  &  p(num_0,num_0,num_0,num_0)). 
fof(q_e_d,axiom, (p(num_1,num_1,num_1,num_1) =>  goal )).
fof(p4,axiom, ![ X, Y, Z] : (p(X,Y,Z,num_0) => p(X,Y,Z,num_1) )).
fof(p3,axiom, ![ X, Y] : (p(X,Y,num_0,num_1) => p(X,Y,num_1,num_0) )).
fof(p2,axiom, ![ X] : (p(X,num_0,num_1,num_1) => p(X,num_1,num_0,num_0) )).
fof(p1,axiom, (p(num_0,num_1,num_1,num_1) => p(num_1,num_0,num_0,num_0) )).
fof(goal_to_be_proved,conjecture,( goal )).
