fof(ax1, axiom, (dom(a1) & dom(a2) & dom(a3) & dom(a4))).
fof(ax2, axiom, (! [A1,A2,A3,A4] : (( dom(A1) & dom(A2) & dom(A3) & dom(A4) ) => p(A1,A2,A3,A4)))).
fof(ax3, axiom, (p(a4,a3,a2,a1) => goal)).
fof(lemma4, conjecture, goal).
