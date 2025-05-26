fof(clause1,axiom, ! [X,Y]: ( ( ~(f(Y))) => (g(X)))).
fof(clause2,axiom, ! [X,Y,NVar2]: ( ( (rz1(X,Y,NVar2) & f(NVar2))) => (f(Y)))).
fof(clause3,axiom, ! [X,NVar10]: ( ( (rz1(X,y,NVar10) & g(NVar10))) => (g(X)))).
fof(clause4,axiom, ! [Y,X,NVar12,NVar13]: ( ( (rz1(X,Y,NVar13) & rz1(X,y,NVar12) & g(NVar12) & f(NVar13))) => ($false))).
fof(clause5,axiom, ! [X]: ( (f(X)) => (h(X)))).
fof(clause6,axiom, ! [X]: ( (g(X)) => (h(X)))).
fof(clause7,axiom, ! [Y,X,NVar17]: ( ( (rz2(X,Y,NVar17) & h(NVar17))) => ($false))).
fof(conj,conjecture,$false).
fof(ax_rz21,axiom, ! [NVar19,NVar20,NVar21,NVar22]: ( ( (rz2(NVar19,NVar20,NVar21) & rz2(NVar19,NVar20,NVar22))) => (NVar21=NVar22))).
fof(ax_rz22,axiom, ! [NVar19,NVar20]: ( ? [NVar21]: (rz2(NVar19,NVar20,NVar21)))).
fof(ax_rz11,axiom, ! [NVar4,NVar5,NVar6,NVar7]: ( ( (rz1(NVar4,NVar5,NVar6) & rz1(NVar4,NVar5,NVar7))) => (NVar6=NVar7))).
fof(ax_rz12,axiom, ! [NVar4,NVar5]: ( ? [NVar6]: (rz1(NVar4,NVar5,NVar6)))).

