fof(initial_model, axiom, dom(w)  &  dom(f)  &  dom(b)  &  dom(s)  &  dom(c)  &  dom(g)  &  'Wolf'(w)  &  'Fox'(f)  &  'Bird'(b)  &  'Snail'(s)  &  'Caterpillar'(c)  &  'Grain'(g)). 
fof(axiom_0,axiom, ![ X, Y, Z] : (('Animal'(X) & 'Animal'(Y) & eats(X,Y) & 'Grain'(Z) & eats(Y,Z)) =>  goal )).
fof(axiom_1,axiom, ![ X] : ('Wolf'(X) => 'Animal'(X) )).
fof(axiom_2,axiom, ![ X] : ('Fox'(X) => 'Animal'(X) )).
fof(axiom_3,axiom, ![ X] : ('Bird'(X) => 'Animal'(X) )).
fof(axiom_4,axiom, ![ X] : ('Snail'(X) => 'Animal'(X) )).
fof(axiom_5,axiom, ![ X] : ('Caterpillar'(X) => 'Animal'(X) )).
fof(axiom_6,axiom, ![ X] : ('Grain'(X) => 'Plant'(X) )).
fof(axiom_7,axiom, ![ X, Y] : (('Caterpillar'(X) & 'Bird'(Y)) => smaller(X,Y) )).
fof(axiom_8,axiom, ![ X, Y] : (('Snail'(X) & 'Bird'(Y)) => smaller(X,Y) )).
fof(axiom_9,axiom, ![ X, Y] : (('Bird'(X) & 'Fox'(Y)) => smaller(X,Y) )).
fof(axiom_10,axiom, ![ X, Y] : (('Fox'(X) & 'Wolf'(Y)) => smaller(X,Y) )).
fof(axiom_11,axiom, ![ X, Y] : (('Wolf'(X) & 'Fox'(Y) & eats(X,Y)) =>  goal )).
fof(axiom_12,axiom, ![ X, Y] : (('Wolf'(X) & 'Grain'(Y) & eats(X,Y)) =>  goal )).
fof(axiom_13,axiom, ![ X, Y] : (('Bird'(X) & 'Snail'(Y) & eats(X,Y)) =>  goal )).
fof(axiom_14,axiom, ![ X, Y] : (('Bird'(X) & 'Caterpillar'(Y)) => eats(X,Y) )).
fof(axiom_15,axiom, ![ X] : ('Snail'(X) =>  ? [Y ]:  ((dom(Y) & 'Plant'(Y) & eats(X,Y))) )).
fof(axiom_16,axiom, ![ X] : ('Caterpillar'(X) =>  ? [Y ]:  ((dom(Y) & 'Plant'(Y) & eats(X,Y))) )).
fof(axiom_17,axiom, ![ X, Y, U, V] : (('Animal'(X) & 'Animal'(Y) & smaller(Y,X) & 'Plant'(U) & 'Plant'(V) & eats(Y,V)) => (eats(X,U)|eats(X,Y)) )).
fof(goal_to_be_proved,conjecture,( goal )).
