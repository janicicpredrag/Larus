fof(initial_model, axiom, (dom(b) & dom(c) & dom(a))  &  tTRANSITIVE_REFLEXIVE_REWRITE(a,b)  &  tTRANSITIVE_REFLEXIVE_REWRITE(a,c)). 
fof(botEQUALISH,axiom, ![ V1, V2] : ((tEQUALISH(V1,V2) & fEQUALISH(V1,V2)) =>  goal )).
fof(botREWRITE,axiom, ![ V1, V2] : ((tREWRITE(V1,V2) & fREWRITE(V1,V2)) =>  goal )).
fof(botTRANSITIVE_REFLEXIVE_REWRITE,axiom, ![ V1, V2] : ((tTRANSITIVE_REFLEXIVE_REWRITE(V1,V2) & fTRANSITIVE_REFLEXIVE_REWRITE(V1,V2)) =>  goal )).
fof(ax00,axiom, ![ A] : (fEQUALISH(A,A) =>  goal )).
fof(ax01,axiom, ![ A] : ((tTRANSITIVE_REFLEXIVE_REWRITE(b,A) & tTRANSITIVE_REFLEXIVE_REWRITE(c,A)) =>  goal )).
fof(ax04,axiom, ![ B, A] : (fEQUALISH(B,A) => fEQUALISH(A,B) )).
fof(ax05,axiom, ![ A, B] : (tREWRITE(A,B) => tTRANSITIVE_REFLEXIVE_REWRITE(A,B) )).
fof(ax06,axiom, ![ A, B, C] : ((tTRANSITIVE_REFLEXIVE_REWRITE(A,B) & tTRANSITIVE_REFLEXIVE_REWRITE(B,C)) => tTRANSITIVE_REFLEXIVE_REWRITE(A,C) )).
fof(ax07,axiom, ![ A, B] : ((dom(A) & dom(B)) => (fEQUALISH(A,B)|tTRANSITIVE_REFLEXIVE_REWRITE(A,B)) )).
fof(ax08,axiom, ![ A, B, C] : ((tREWRITE(A,B) & tREWRITE(A,C)) =>  ? [D ]:  ((dom(D) & tTRANSITIVE_REFLEXIVE_REWRITE(B,D) & tTRANSITIVE_REFLEXIVE_REWRITE(C,D))) )).
fof(ax09,axiom, ![ A, B, C] : ((tREWRITE(a,A) & tTRANSITIVE_REFLEXIVE_REWRITE(A,B) & tTRANSITIVE_REFLEXIVE_REWRITE(A,C)) =>  ? [D ]:  ((dom(D) & tTRANSITIVE_REFLEXIVE_REWRITE(B,D) & tTRANSITIVE_REFLEXIVE_REWRITE(C,D))) )).
fof(ax10,axiom, ![ A, B] : ((tTRANSITIVE_REFLEXIVE_REWRITE(A,B) & fEQUALISH(A,B)) =>  ? [C ]:  ((dom(C) & tREWRITE(A,C) & tTRANSITIVE_REFLEXIVE_REWRITE(C,B))) )).
fof(goal_to_be_proved,conjecture,( goal )).
