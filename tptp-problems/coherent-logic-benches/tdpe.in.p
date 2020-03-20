fof(initial_model, axiom, dom(b)  &  dom(c)  &  dom(a)  &  tTRANSITIVE_REFLEXIVE_REWRITE(a,c)  &  tTRANSITIVE_REFLEXIVE_REWRITE(a,b)). 
fof(bot1,axiom, ![ V1, V2] : ((tREWRITE(V1,V2) & fREWRITE(V1,V2)) =>  goal )).
fof(bot2,axiom, ![ V1, V2] : ((tEQUALISH(V1,V2) & fEQUALISH(V1,V2)) =>  goal )).
fof(bot3,axiom, ![ V1, V2] : ((tTRANSITIVE_REFLEXIVE_REWRITE(V1,V2) & fTRANSITIVE_REFLEXIVE_REWRITE(V1,V2)) =>  goal )).
fof(ax01,axiom, ![ A] : ((tTRANSITIVE_REFLEXIVE_REWRITE(b,A) & tTRANSITIVE_REFLEXIVE_REWRITE(c,A)) =>  goal )).
fof(ax16,axiom, ![ A] : (dom(A) => tEQUALISH(A,A) )).
fof(ax13,axiom, ![ A, B] : (tEQUALISH(A,B) => tEQUALISH(B,A) )).
fof(ax12,axiom, ![ A, B] : (tEQUALISH(A,B) => tTRANSITIVE_REFLEXIVE_REWRITE(A,B) )).
fof(ax11,axiom, ![ A, B] : (tREWRITE(A,B) => tTRANSITIVE_REFLEXIVE_REWRITE(A,B) )).
fof(ax10,axiom, ![ A, B, C] : ((tTRANSITIVE_REFLEXIVE_REWRITE(A,B) & tTRANSITIVE_REFLEXIVE_REWRITE(B,C)) => tTRANSITIVE_REFLEXIVE_REWRITE(A,C) )).
fof(ax07,axiom, ![ A, B, C] : ((tREWRITE(A,B) & tREWRITE(A,C)) => tExists_22(B,C) )).
fof(ax18,axiom, ![ B, C] : (tExists_22(B,C) =>  ? [D ]:  ((dom(D) & tAnd_20(B,C,D))) )).
fof(ax08,axiom, ![ B, C, D] : (tAnd_20(B,C,D) => (tTRANSITIVE_REFLEXIVE_REWRITE(B,D) & tTRANSITIVE_REFLEXIVE_REWRITE(C,D)) )).
fof(ax04,axiom, ![ A, B, C] : ((tREWRITE(a,A) & tTRANSITIVE_REFLEXIVE_REWRITE(A,B) & tTRANSITIVE_REFLEXIVE_REWRITE(A,C)) => tExists_26(B,C) )).
fof(ax19,axiom, ![ B, C] : (tExists_26(B,C) =>  ? [D ]:  ((dom(D) & tAnd_24(B,C,D))) )).
fof(ax05,axiom, ![ B, C, D] : (tAnd_24(B,C,D) => (tTRANSITIVE_REFLEXIVE_REWRITE(B,D) & tTRANSITIVE_REFLEXIVE_REWRITE(C,D)) )).
fof(ax17,axiom, ![ A, B] : (tTRANSITIVE_REFLEXIVE_REWRITE(A,B) => (tEQUALISH(A,B)|tExists_30(A,B)) )).
fof(ax20,axiom, ![ A, B] : (tExists_30(A,B) =>  ? [C ]:  ((dom(C) & tAnd_28(A,C,B))) )).
fof(ax02,axiom, ![ A, C, B] : (tAnd_28(A,C,B) => (tREWRITE(A,C) & tTRANSITIVE_REFLEXIVE_REWRITE(C,B)) )).
fof(goal_to_be_proved,conjecture,( goal )).
