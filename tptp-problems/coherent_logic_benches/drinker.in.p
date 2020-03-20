fof(initial_model, axiom, dom(a)). 
fof(d_cons,axiom, ![ X] : ((d(X) & notd(X)) =>  goal )).
fof(neg_phi,axiom, ![ X] : (dom(X) => (d(X) & neg_psi) )).
fof(neg_psi_ax,axiom, (neg_psi =>  ? [Y ]:  ((dom(Y) & notd(Y))) )).
fof(goal_to_be_proved,conjecture,( goal )).
