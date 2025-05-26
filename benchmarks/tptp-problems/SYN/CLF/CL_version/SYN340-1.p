fof(clause1,axiom, ! [Z2,Z1,X,NVar1]: ( (ry(X,NVar1)) => (f(X,NVar1,Z1,Z2,Z1)))).
fof(clause2,axiom, ! [Z2,X,Z1,NVar8]: ( ( (ry(X,NVar8) & f(Z1,X,NVar8,Z1,Z2))) => ($false))).
fof(conj,conjecture,$false).
fof(ax_ry1,axiom, ! [NVar3,NVar4,NVar5]: ( ( (ry(NVar3,NVar4) & ry(NVar3,NVar5))) => (NVar4=NVar5))).
fof(ax_ry2,axiom, ! [NVar3]: ( ? [NVar4]: (ry(NVar3,NVar4)))).

