fof(initial_model, axiom, t_phi_2  &  (dom(Y) & t_imp_2(Y))  &  (dom(Y) & t_imp_1(Y))). 
fof(pnnp_2,axiom, ![ X] : ((p_2(X) & notp_2(X)) =>  goal )).
fof(pnnp_1,axiom, ![ X] : ((p_1(X) & notp_1(X)) =>  goal )).
fof(ax_phi_2,axiom, ![ X] : ((dom(X) & t_phi_2) => t_or_2(X) )).
fof(ax_or_2,axiom, ![ X] : (t_or_2(X) => (t_phi_1|t_and_2(X)) )).
fof(ax_and_2,axiom, ![ X] : (t_and_2(X) => (p_2(X) & t_ex_2) )).
fof(ax_imp_2,axiom, ![ Y] : ((t_imp_2(Y) & t_ex_2) => (dom(Y) & notp_2(Y)) )).
fof(ax_phi_1,axiom, ![ X] : ((dom(X) & t_phi_1) => t_or_1(X) )).
fof(ax_or_1,axiom, ![ X] : (t_or_1(X) => t_and_1(X) )).
fof(ax_and_1,axiom, ![ X] : (t_and_1(X) => (p_1(X) & t_ex_1) )).
fof(ax_ex_1,axiom, (t_ex_1 =>  ? [Y ]:  ((dom(Y) & notp_1(Y))) )).
fof(ax_imp_1,axiom, ![ Y] : ((t_imp_1(Y) & t_ex_1) => (dom(Y) & notp_1(Y)) )).
fof(goal_to_be_proved,conjecture,( goal )).
