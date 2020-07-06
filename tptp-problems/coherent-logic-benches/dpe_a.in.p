fof(initial_model, axiom, (dom(x)  &  dom(y)  &  dom(z)  &  tREFLEXIVE_REWRITE(x,y) & tREFLEXIVE_REWRITE(x,z))).
fof(ax1,axiom, ![ A] : ((tREFLEXIVE_REWRITE(y,A) & tREFLEXIVE_REWRITE(z,A)) =>  goal )).
fof(ax2,axiom, ![ A, B] : (tREWRITE(A,B) => tREFLEXIVE_REWRITE(A,B) )).
fof(ax3,axiom, ![ A, B] : (tEQUALISH(A,B) => tREFLEXIVE_REWRITE(A,B) )).
fof(ax4,axiom, ![ A, B, C] : ((tEQUALISH(A,B) & tREFLEXIVE_REWRITE(B,C)) => tREFLEXIVE_REWRITE(A,C) )).
fof(ax5,axiom, ![ A, B] : (tEQUALISH(A,B) => tEQUALISH(B,A) )).
fof(ax6,axiom, ![ A] : (dom(A) => tEQUALISH(A,A) )).
fof(ax7,axiom, ![ A, B] : (tREFLEXIVE_REWRITE(A,B) => (tEQUALISH(A,B)|tREWRITE(A,B)) )).
fof(ax8,axiom, ![ A, B, C] : ((tREWRITE(A,B) & tREWRITE(A,C)) =>  ? [D ]:  ((dom(D) & tREWRITE(B,D) & tREWRITE(C,D))) )).
fof(dpe_a,conjecture,( goal )).
