fof(clause1,axiom, ! [X,NVar1]: ( ( (ry(X,NVar1) &  ~(f(X,X)))) => (f(X,NVar1)))).
fof(clause2,axiom, ! [X]: ( ( ~(f(X,X))) => (g(X)))).
fof(clause3,axiom, ! [X,NVar9,NVar10,NVar11]: ( ( (ry(X,NVar11) & ry(X,NVar10) & ry(X,NVar9) & f(NVar9,NVar10))) => (f(X,NVar11)))).
fof(clause4,axiom, ! [X,NVar13,NVar14]: ( ( (ry(X,NVar14) & ry(X,NVar13) & f(NVar13,NVar14))) => (g(X)))).
fof(clause5,axiom, ! [X,NVar16]: ( ( (ry(X,NVar16) & g(NVar16))) => ($false))).
fof(conj,conjecture,$false).
fof(ax_ry1,axiom, ! [NVar3,NVar4,NVar5]: ( ( (ry(NVar3,NVar4) & ry(NVar3,NVar5))) => (NVar4=NVar5))).
fof(ax_ry2,axiom, ! [NVar3]: ( ? [NVar4]: (ry(NVar3,NVar4)))).

