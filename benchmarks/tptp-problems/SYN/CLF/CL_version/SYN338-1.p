fof(clause1,axiom, ! [X,NVar1]: ( (ry(X,NVar1)) => (f(X,NVar1)))).
fof(clause2,axiom, ! [X,Z]: (f(Z,X))).
fof(clause3,axiom, ! [X,NVar9,NVar10]: ( ( (ry(X,NVar10) & ry(X,NVar9) & f(NVar9,NVar10))) => ($false))).
fof(conj,conjecture,$false).
fof(ax_ry1,axiom, ! [NVar3,NVar4,NVar5]: ( ( (ry(NVar3,NVar4) & ry(NVar3,NVar5))) => (NVar4=NVar5))).
fof(ax_ry2,axiom, ! [NVar3]: ( ? [NVar4]: (ry(NVar3,NVar4)))).

