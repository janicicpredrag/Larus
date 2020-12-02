fof(assump,axiom, ( $true  => (((p & q & r))|((q & r & p))|((r & p & q))) )).
fof(goal_ax,axiom, ((r & q & p) =>  goal )).
fof(and3or,conjecture,( goal )).
