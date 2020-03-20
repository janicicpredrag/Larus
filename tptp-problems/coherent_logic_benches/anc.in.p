fof(initial_model, axiom, dom(berta)  &  dom(ada)  &  dom(cyril)  &  dom(cecilie)  &  dom(david)  &  dom(eve)  &  parent(berta,ada)  &  parent(cyril,berta)  &  parent(cecilie,berta)  &  parent(david,cyril)). 
fof(goal_ax,axiom, (ancestor(david,ada) =>  goal )).
fof(anc_eve,axiom, ![ X] : (dom(X) => ancestor(eve,X) )).
fof(par_anc,axiom, ![ X, Y] : (parent(X,Y) => ancestor(X,Y) )).
fof(trAns,axiom, ![ X, Y, Z] : ((ancestor(X,Y) & ancestor(Y,Z)) => ancestor(X,Z) )).
fof(goal_to_be_proved,conjecture,( goal )).
