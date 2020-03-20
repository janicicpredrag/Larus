fof(initial_model, axiom, dom(num_0)  &  dom(num_1)  &  p(num_0,num_0,num_0,num_0,num_0)). 
fof(qed,axiom, (p(num_1,num_1,num_1,num_1,num_1) =>  goal )).
fof(p5,axiom, ![ U, X, Y, Z] : (p(U,X,Y,Z,num_0) => p(U,X,Y,Z,num_1) )).
fof(p4,axiom, ![ U, X, Y] : (p(U,X,Y,num_0,num_1) => p(U,X,Y,num_1,num_0) )).
fof(p3,axiom, ![ U, X] : (p(U,X,num_0,num_1,num_1) => p(U,X,num_1,num_0,num_0) )).
fof(p2,axiom, ![ U] : (p(U,num_0,num_1,num_1,num_1) => p(U,num_1,num_0,num_0,num_0) )).
fof(p1,axiom, (p(num_0,num_1,num_1,num_1,num_1) => p(num_1,num_0,num_0,num_0,num_0) )).
fof(goal_to_be_proved,conjecture,( goal )).
