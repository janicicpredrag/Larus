fof(ax1, axiom, ![ X ] : ( p(X) => ~aux(X))).
fof(ax2, axiom, ![ X ] : ( (aux(X) & r(X)) => p(X))).
fof(ax3, axiom, ![ X ] : ( (aux(X) & ~aux(X)) => $false)).
fof(ax4, axiom, ![ X ] : ( r(X) | ~r(X))).
fof(goal_to_be_proved, conjecture, ![ X ] : (aux(X) => ~r(X) )).
