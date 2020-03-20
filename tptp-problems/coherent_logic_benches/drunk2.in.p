fof(initial_model, axiom, dom(a)  &  f_IMP_001). 
fof(bot01,axiom, ((tNEG_PSI0 & fNEG_PSI0) =>  goal )).
fof(bot02,axiom, ((tGOAL0 & fGOAL0) =>  goal )).
fof(bot03,axiom, ![ V1] : ((tNOTD1(V1) & fNOTD1(V1)) =>  goal )).
fof(bot04,axiom, ![ V1] : ((tD1(V1) & fD1(V1)) =>  goal )).
fof(ax001,axiom, (f_IMP_001 => (fGOAL0 & t_FORALL_007 & t_FORALL_005 & t_IMP_003) )).
fof(ax003,axiom, (t_IMP_003 => (fNEG_PSI0|t_EXISTS_004) )).
fof(ax005,axiom, ![ A] : ((dom(A) & t_FORALL_005) => (tD1(A) & tNEG_PSI0) )).
fof(ax007,axiom, ![ A] : ((dom(A) & t_FORALL_007) => (tGOAL0|fD1(A)|fNOTD1(A)) )).
fof(ax004,axiom, (t_EXISTS_004 =>  ? [A ]:  ((dom(A) & tNOTD1(A))) )).
fof(goal_to_be_proved,conjecture,( goal )).
