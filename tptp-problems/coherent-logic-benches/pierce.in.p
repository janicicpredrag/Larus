fof(initial_model, axiom, p1). 
fof(ax_1,axiom, (p1 => (p2 & p3) )).
fof(ax_2,axiom, (p2 => (p4|p5) )).
fof(ax_3,axiom, (p4 => (p5 & p7) )).
fof(ax_gl,axiom, ((p3 & p5) =>  goal )).
fof(goal_to_be_proved,conjecture,( goal )).
