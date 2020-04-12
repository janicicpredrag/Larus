fof(ax0,axiom, dom(c)).
fof(ax1,axiom, ![X] : (dom(X) => ?[Y]: p(X,Y))).
fof(ax2,axiom, ![X,Y] : (p(X,Y) => ? [Z] : q(X,Y,Z) ) ).
fof(goal, conjecture, ?[A,B,C] : q(A,B,C) ).