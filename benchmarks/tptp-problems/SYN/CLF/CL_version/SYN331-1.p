fof(clause1,axiom, ! [Y,X,NVar1]: ( (rz(X,Y,NVar1)) => (f(X,NVar1)))).
fof(clause2,axiom, ! [X,Y,NVar9]: ( (rz(X,Y,NVar9)) => (f(Y,NVar9)))).
fof(clause3,axiom, ! [Y,X,NVar11,NVar12]: ( ( (rz(X,Y,NVar12) & rz(X,Y,NVar11) & f(NVar11,NVar12))) => (f(X,Y)))).
fof(clause4,axiom, ! [Y,X,NVar14,NVar15]: ( ( (rz(X,Y,NVar15) & rz(X,Y,NVar14) & f(X,Y))) => (f(NVar14,NVar15)))).
fof(clause5,axiom, ! [X,Y,NVar17,NVar18]: ( ( (rz(X,Y,NVar18) & rz(X,Y,NVar17) &  ~(f(Y,X)))) => (f(NVar17,NVar18)))).
fof(clause6,axiom, ! [Y,X,NVar20]: ( ( (rz(X,Y,NVar20) & f(NVar20,X))) => ($false))).
fof(clause7,axiom, ! [Y,X,NVar22]: ( ( (rz(X,Y,NVar22) & f(NVar22,Y))) => ($false))).
fof(conj,conjecture,$false).
fof(ax_rz1,axiom, ! [NVar3,NVar4,NVar5,NVar6]: ( ( (rz(NVar3,NVar4,NVar5) & rz(NVar3,NVar4,NVar6))) => (NVar5=NVar6))).
fof(ax_rz2,axiom, ! [NVar3,NVar4]: ( ? [NVar5]: (rz(NVar3,NVar4,NVar5)))).

