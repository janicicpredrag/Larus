fof(clause1,axiom, ! [Z,X,NVar1]: ( (ry(X,NVar1)) => (f(X,NVar1,Z)))).
fof(clause2,axiom, ! [Z,X,NVar8]: ( ( (ry(X,NVar8) & f(NVar8,Z,Z))) => ($false))).
fof(conj,conjecture,$false).
fof(ax_ry1,axiom, ! [NVar3,NVar4,NVar5]: ( ( (ry(NVar3,NVar4) & ry(NVar3,NVar5))) => (NVar4=NVar5))).
fof(ax_ry2,axiom, ! [NVar3]: ( ? [NVar4]: (ry(NVar3,NVar4)))).

