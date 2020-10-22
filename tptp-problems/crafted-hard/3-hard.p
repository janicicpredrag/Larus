fof(ax1, axiom, (dom(a1) & dom(a2) & dom(a3))).
fof(ax2, axiom, (! [A1,A2,A3] : (( dom(A1) & dom(A2) & dom(A3) ) => p(A1,A2,A3)))).
fof(ax3, axiom, (p(a3,a2,a1) => goal)).
fof(lemma3, conjecture, goal).
