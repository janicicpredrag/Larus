fof(initial_model, axiom, dom(x)  &  dom(y)  &  dom(z)  &  (tREFLEXIVE_REWRITE(x,y) & tREFLEXIVE_REWRITE(x,z))). 
fof(x,axiom, ![ A] : ((tREFLEXIVE_REWRITE(y,A) & tREFLEXIVE_REWRITE(z,A)) =>  goal )).
fof(x,axiom, ![ A, B] : (tREWRITE(A,B) => tREFLEXIVE_REWRITE(A,B) )).
fof(x,axiom, ![ A, B] : (tEQUALISH(A,B) => tREFLEXIVE_REWRITE(A,B) )).
fof(x,axiom, ![ A, B, C] : ((tEQUALISH(A,B) & tREFLEXIVE_REWRITE(B,C)) => tREFLEXIVE_REWRITE(A,C) )).
fof(x,axiom, ![ A, B] : (tEQUALISH(A,B) => tEQUALISH(B,A) )).
fof(x,axiom, ![ A] : (dom(A) => tEQUALISH(A,A) )).
fof(x,axiom, ![ A, B] : (tREFLEXIVE_REWRITE(A,B) => (tEQUALISH(A,B)|tREWRITE(A,B)) )).
fof(x,axiom, ![ A, B, C] : ((tREWRITE(A,B) & tREWRITE(A,C)) =>  ? [D ]:  ((dom(D) & tREWRITE(B,D) & tREWRITE(C,D))) )).
fof(goal_to_be_proved,conjecture,( goal )).
