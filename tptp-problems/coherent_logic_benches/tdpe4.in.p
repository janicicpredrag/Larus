fof(initial_model, axiom, dom(b)  &  dom(c)  &  dom(a)  &  tTRANSITIVE_REFLEXIVE_REWRITE(a,c)  &  tTRANSITIVE_REFLEXIVE_REWRITE(a,b)). 
fof(ax01,axiom, ![ A] : ((tTRANSITIVE_REFLEXIVE_REWRITE(b,A) & tTRANSITIVE_REFLEXIVE_REWRITE(c,A)) =>  goal )).
fof(ax16,axiom, ![ A] : (dom(A) => tEQUALISH(A,A) )).
fof(ax13,axiom, ![ A, B] : (tEQUALISH(A,B) => tEQUALISH(B,A) )).
fof(ax12,axiom, ![ A, B] : (tEQUALISH(A,B) => tTRANSITIVE_REFLEXIVE_REWRITE(A,B) )).
fof(ax11,axiom, ![ A, B] : (tREWRITE(A,B) => tTRANSITIVE_REFLEXIVE_REWRITE(A,B) )).
fof(ax10,axiom, ![ A, B, C] : ((tTRANSITIVE_REFLEXIVE_REWRITE(A,B) & tTRANSITIVE_REFLEXIVE_REWRITE(B,C)) => tTRANSITIVE_REFLEXIVE_REWRITE(A,C) )).
fof(ax07,axiom, ![ A, B, C] : ((tREWRITE(A,B) & tREWRITE(A,C)) => tExists_22(B,C) )).
fof(ax18,axiom, ![ B, C] : (tExists_22(B,C) =>  ? [D ]:  ((dom(D) & tTRANSITIVE_REFLEXIVE_REWRITE(B,D) & tTRANSITIVE_REFLEXIVE_REWRITE(C,D))) )).
fof(ax04,axiom, ![ A, B, C] : ((tREWRITE(a,A) & tTRANSITIVE_REFLEXIVE_REWRITE(A,B) & tTRANSITIVE_REFLEXIVE_REWRITE(A,C)) => tExists_26(B,C) )).
fof(ax19,axiom, ![ B, C] : (tExists_26(B,C) =>  ? [D ]:  ((dom(D) & tTRANSITIVE_REFLEXIVE_REWRITE(B,D) & tTRANSITIVE_REFLEXIVE_REWRITE(C,D))) )).
fof(ax17,axiom, ![ A, B] : (tTRANSITIVE_REFLEXIVE_REWRITE(A,B) => (tEQUALISH(A,B)|tExists_30(A,B)) )).
fof(ax20,axiom, ![ A, B] : (tExists_30(A,B) =>  ? [C ]:  ((dom(C) & tREWRITE(A,C) & tTRANSITIVE_REFLEXIVE_REWRITE(C,B))) )).
fof(goal_to_be_proved,conjecture,( goal )).
