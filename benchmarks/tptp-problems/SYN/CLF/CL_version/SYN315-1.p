fof(clause1,axiom, ! [X]: ( (f(X)) => (p(a)))).
fof(clause2,axiom, ! [X]: ( (p(a)) => (f(X)))).
fof(clause3,axiom, ! [X,NVar3]: ( ( (ry(X,NVar3) & f(NVar3) & p(a))) => ($false))).
fof(clause4,axiom, ! [X,NVar10]: ( ( (ry(X,NVar10) &  ~(p(a)))) => (f(NVar10)))).
fof(conj,conjecture,$false).
fof(ax_ry1,axiom, ! [NVar5,NVar6,NVar7]: ( ( (ry(NVar5,NVar6) & ry(NVar5,NVar7))) => (NVar6=NVar7))).
fof(ax_ry2,axiom, ! [NVar5]: ( ? [NVar6]: (ry(NVar5,NVar6)))).

