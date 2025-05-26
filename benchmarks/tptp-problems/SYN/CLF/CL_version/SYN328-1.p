fof(clause1,axiom, ! [X,NVar1,NVar2]: ( ( (ry(X,NVar2) & ry(X,NVar1) & f(NVar1) & f(X))) => (g(NVar2)))).
fof(clause2,axiom, ! [X,NVar9]: ( ( (ry(X,NVar9) &  ~(f(NVar9)))) => (f(X)))).
fof(clause3,axiom, ! [X,NVar11]: ( ( (ry(X,NVar11) & g(NVar11))) => (f(X)))).
fof(clause4,axiom, ! [X,NVar13,NVar14]: ( ( (ry(X,NVar14) & ry(X,NVar13) & f(NVar13) & g(X))) => (h(NVar14)))).
fof(clause5,axiom, ! [X,NVar16]: ( ( (ry(X,NVar16) &  ~(f(NVar16)))) => (g(X)))).
fof(clause6,axiom, ! [X,NVar18]: ( ( (ry(X,NVar18) & h(NVar18))) => (g(X)))).
fof(clause7,axiom, ! [X,NVar20,NVar21]: ( ( (ry(X,NVar21) & ry(X,NVar20) &  ~(h(NVar20)) & h(X))) => (f(NVar21)))).
fof(clause8,axiom, ! [X,NVar23,NVar24]: ( ( (ry(X,NVar24) & ry(X,NVar23) & g(NVar23) & h(X))) => (h(NVar24)))).
fof(clause9,axiom, ! [X,NVar26,NVar27]: ( ( (ry(X,NVar27) & ry(X,NVar26) & f(NVar26) &  ~(g(NVar27)))) => (h(X)))).
fof(clause10,axiom, ! [X,NVar29]: ( ( (ry(X,NVar29) & h(NVar29))) => (h(X)))).
fof(clause11,axiom, ! [X,NVar31,NVar32,NVar33]: ( ( (rz(X,NVar33) & rz(X,NVar32) & rz(X,NVar31) & f(NVar31) & g(NVar32) & h(NVar33))) => ($false))).
fof(conj,conjecture,$false).
fof(ax_rz1,axiom, ! [NVar35,NVar36,NVar37]: ( ( (rz(NVar35,NVar36) & rz(NVar35,NVar37))) => (NVar36=NVar37))).
fof(ax_rz2,axiom, ! [NVar35]: ( ? [NVar36]: (rz(NVar35,NVar36)))).
fof(ax_ry1,axiom, ! [NVar4,NVar5,NVar6]: ( ( (ry(NVar4,NVar5) & ry(NVar4,NVar6))) => (NVar5=NVar6))).
fof(ax_ry2,axiom, ! [NVar4]: ( ? [NVar5]: (ry(NVar4,NVar5)))).

