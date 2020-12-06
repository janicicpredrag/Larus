fof(initial_model, axiom, (dom(w)  &  dom(f)  &  dom(b)  &  dom(s)  &  dom(c)  &  dom(g)  &  wolf(w)  &  fox(f)  &  bird(b)  &  snail(s)  &  caterpillar(c)  &  grain(g))). 
fof(axiom_0,axiom, ![ X, Y, Z] : ((animal(X) & animal(Y) & eats(X,Y) & grain(Z) & eats(Y,Z)) =>  goal )).
fof(axiom_1,axiom, ![ X] : (wolf(X) => animal(X) )).
fof(axiom_2,axiom, ![ X] : (fox(X) => animal(X) )).
fof(axiom_3,axiom, ![ X] : (bird(X) => animal(X) )).
fof(axiom_4,axiom, ![ X] : (snail(X) => animal(X) )).
fof(axiom_5,axiom, ![ X] : (caterpillar(X) => animal(X) )).
fof(axiom_6,axiom, ![ X] : (grain(X) => plant(X) )).
fof(axiom_7,axiom, ![ X, Y] : ((caterpillar(X) & bird(Y)) => smaller(X,Y) )).
fof(axiom_8,axiom, ![ X, Y] : ((snail(X) & bird(Y)) => smaller(X,Y) )).
fof(axiom_9,axiom, ![ X, Y] : ((bird(X) & fox(Y)) => smaller(X,Y) )).
fof(axiom_10,axiom, ![ X, Y] : ((fox(X) & wolf(Y)) => smaller(X,Y) )).
fof(axiom_11,axiom, ![ X, Y] : ((wolf(X) & fox(Y) & eats(X,Y)) =>  goal )).
fof(axiom_12,axiom, ![ X, Y] : ((wolf(X) & grain(Y) & eats(X,Y)) =>  goal )).
fof(axiom_13,axiom, ![ X, Y] : ((bird(X) & snail(Y) & eats(X,Y)) =>  goal )).
fof(axiom_14,axiom, ![ X, Y] : ((bird(X) & caterpillar(Y)) => eats(X,Y) )).
fof(axiom_15,axiom, ![ X] : (snail(X) =>  ? [Y ]:  ((dom(Y) & plant(Y) & eats(X,Y))) )).
fof(axiom_16,axiom, ![ X] : (caterpillar(X) =>  ? [Y ]:  ((dom(Y) & plant(Y) & eats(X,Y))) )).
fof(axiom_17,axiom, ![ X, Y, U, V] : ((animal(X) & animal(Y) & smaller(Y,X) & plant(U) & plant(V) & eats(Y,V)) => (eats(X,U)|eats(X,Y)) )).
fof(steam,conjecture,( goal )).
