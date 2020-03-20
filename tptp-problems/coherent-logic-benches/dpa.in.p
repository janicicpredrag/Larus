fof(initial_model, axiom, (dom(a) & dom(b) & dom(c))  &  tREFLEXIVE_REWRITE(a,b)  &  tREFLEXIVE_REWRITE(a,c)). 
fof(botREFLEXIVE_REWRITE,axiom, ![ V1, V2] : ((tREFLEXIVE_REWRITE(V1,V2) & fREFLEXIVE_REWRITE(V1,V2)) =>  goal )).
fof(botEQUALISH,axiom, ![ V1, V2] : ((tEQUALISH(V1,V2) & fEQUALISH(V1,V2)) =>  goal )).
fof(botREWRITE,axiom, ![ V1, V2] : ((tREWRITE(V1,V2) & fREWRITE(V1,V2)) =>  goal )).
fof(ax0,axiom, ![ A] : ((tREFLEXIVE_REWRITE(b,A) & tREFLEXIVE_REWRITE(c,A)) =>  goal )).
fof(ax3,axiom, ![ A] : (dom(A) => tEQUALISH(A,A) )).
fof(ax4,axiom, ![ A, B] : (tEQUALISH(A,B) => tEQUALISH(B,A) )).
fof(ax5,axiom, ![ A, B, C] : ((tEQUALISH(A,B) & tREFLEXIVE_REWRITE(B,C)) => tREFLEXIVE_REWRITE(A,C) )).
fof(ax6,axiom, ![ A, B] : (tEQUALISH(A,B) => tREFLEXIVE_REWRITE(A,B) )).
fof(ax7,axiom, ![ A, B] : (tREWRITE(A,B) => tREFLEXIVE_REWRITE(A,B) )).
fof(ax8,axiom, ![ A, B] : (tREFLEXIVE_REWRITE(A,B) => (tEQUALISH(A,B)|tREWRITE(A,B)) )).
fof(ax9,axiom, ![ A, B, C] : ((tREWRITE(A,B) & tREWRITE(A,C)) =>  ? [D ]:  ((dom(D) & tREWRITE(B,D) & tREWRITE(C,D))) )).
fof(goal_to_be_proved,conjecture,( goal )).
