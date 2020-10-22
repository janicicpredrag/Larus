fof(ax1, axiom, (dom(a1) & dom(a2) & dom(a3) & dom(a4) & dom(a5) & dom(a6) & dom(a7) & dom(a8) & dom(a9) & dom(a10))).
fof(ax2, axiom, (! [A1,A2,A3,A4,A5,A6,A7,A8,A9,A10] : (( dom(A1) & dom(A2) & dom(A3) & dom(A4) & dom(A5) & dom(A6) & dom(A7) & dom(A8) & dom(A9) & dom(A10) ) => p(A1,A2,A3,A4,A5,A6,A7,A8,A9,A10)))).
fof(ax3, axiom, (p(a10,a9,a8,a7,a6,a5,a4,a3,a2,a1) => goal)).
fof(lemma10, conjecture, goal).
