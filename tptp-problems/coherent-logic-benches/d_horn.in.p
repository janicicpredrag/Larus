fof(initial_model, axiom, dom(a)  &  fGOAL0). 
fof(bot02,axiom, ((tGOAL0 & fGOAL0) =>  goal )).
fof(ax005,axiom, ![ A] : (dom(A) => t_AND_006(A) )).
fof(ax006,axiom, ![ A] : (t_AND_006(A) => (tD1(A) & tNEG_PSI0) )).
fof(ax007,axiom, ![ A] : (dom(A) => t_IMP_008(A) )).
fof(ax008,axiom, ![ A] : ((t_IMP_008(A) & tD1(A) & tNOTD1(A)) => tGOAL0 )).
fof(ax003,axiom, (tNEG_PSI0 => t_EXISTS_004 )).
fof(ax004,axiom, (t_EXISTS_004 =>  ? [A ]:  ((dom(A) & tNOTD1(A))) )).
fof(goal_to_be_proved,conjecture,( goal )).
