fof(clause1,axiom, ! [X2,X1,NVar1,NVar2]: ( ( (ry(X1,X2,NVar2) & ry(X1,X2,NVar1) & f(X2,NVar1) &  ~(f(a,b)))) => (f(X1,NVar2)))).
fof(clause2,axiom, ! [X2,X1,NVar10,NVar11]: ( ( (ry(X1,X2,NVar11) & ry(X1,X2,NVar10) & f(X1,NVar10) &  ~(f(X2,NVar11)))) => (f(a,b)))).
fof(clause3,axiom, ! [X2,X1,NVar13,NVar14]: ( ( (ry(X1,X2,NVar14) & ry(X1,X2,NVar13) & f(X1,NVar13) & f(X2,NVar14) & f(a,b))) => ($false))).
fof(clause4,axiom, ! [X2,X1,NVar16,NVar17]: ( ( (ry(X1,X2,NVar17) & ry(X1,X2,NVar16) &  ~(f(X2,NVar16)) & f(a,b))) => (f(X1,NVar17)))).
fof(clause5,axiom, ! [X2,X1,NVar19,NVar20]: ( ( (ry(X1,X2,NVar20) & ry(X1,X2,NVar19) &  ~(f(a,NVar19)))) => (f(b,NVar20)))).
fof(clause6,axiom, ! [X2,X1,NVar22,NVar23]: ( ( (ry(X1,X2,NVar23) & ry(X1,X2,NVar22) & f(a,NVar22) & f(b,NVar23))) => ($false))).
fof(conj,conjecture,$false).
fof(ax_ry1,axiom, ! [NVar4,NVar5,NVar6,NVar7]: ( ( (ry(NVar4,NVar5,NVar6) & ry(NVar4,NVar5,NVar7))) => (NVar6=NVar7))).
fof(ax_ry2,axiom, ! [NVar4,NVar5]: ( ? [NVar6]: (ry(NVar4,NVar5,NVar6)))).

