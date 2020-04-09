fof(ax1, axiom, ![ X ] : ( p(X) => naux(X))).
fof(ax2, axiom, ![ X ] : ( (aux(X) & r(X)) => p(X))).
fof(ax3, axiom, ![ X ] : ( (aux(X) & naux(X)) => $false)).
fof(ax4, axiom, ![ X ] : ( r(X) | nr(X))).
fof(goal_to_be_proved, conjecture, ![ X ] : (aux(X) => nr(X) )).
