fof(clause1,axiom, ! [Y,X,NVar1]: ( ( (rz(X,Y,NVar1) &  ~(f(X,Y)))) => (f(X,NVar1)))).
fof(clause2,axiom, ! [X,Y,NVar9]: ( ( (rz(X,Y,NVar9) &  ~(f(Y,X)))) => (f(X,NVar9)))).
fof(clause3,axiom, ! [Y,X,NVar11]: ( ( (rz(X,Y,NVar11) & f(X,Y) & f(Y,X) & f(X,NVar11))) => ($false))).
fof(clause4,axiom, ! [Y,X,NVar13,NVar14]: ( ( (rz(X,Y,NVar14) & rz(X,Y,NVar13) & f(NVar13,X))) => (f(X,NVar14)))).
fof(clause5,axiom, ! [Y,X,NVar16,NVar17]: ( ( (rz(X,Y,NVar17) & rz(X,Y,NVar16) & f(X,NVar16))) => (f(NVar17,X)))).
fof(clause6,axiom, ! [Y,X,NVar19,NVar20]: ( ( (rz(X,Y,NVar20) & rz(X,Y,NVar19) & f(Y,NVar19))) => (f(X,NVar20)))).
fof(clause7,axiom, ! [Y,X,NVar22,NVar23]: ( ( (rz(X,Y,NVar23) & rz(X,Y,NVar22) & f(X,NVar22))) => (f(Y,NVar23)))).
fof(clause8,axiom, ! [X,Y,NVar25,NVar26]: ( ( (rz(X,Y,NVar26) & rz(X,Y,NVar25) & f(Y,X) & f(NVar25,NVar26))) => (f(X,Y)))).
fof(clause9,axiom, ! [X,Y,NVar28,NVar29]: ( ( (rz(X,Y,NVar29) & rz(X,Y,NVar28) &  ~(f(Y,X)))) => (f(NVar28,NVar29)))).
fof(clause10,axiom, ! [Y,X,NVar31,NVar32]: ( ( (rz(X,Y,NVar32) & rz(X,Y,NVar31) & f(X,Y))) => (f(NVar31,NVar32)))).
fof(clause11,axiom, ! [Y,X,NVar34]: ( ( (rz(X,Y,NVar34) & f(Y,X) &  ~(f(NVar34,Y)))) => (f(X,Y)))).
fof(clause12,axiom, ! [Y,X,NVar36]: ( ( (rz(X,Y,NVar36) & f(X,Y) &  ~(f(Y,X)))) => (f(NVar36,Y)))).
fof(clause13,axiom, ! [Y,X,NVar38]: ( ( (rz(X,Y,NVar38) &  ~(f(Y,X)) & f(NVar38,Y))) => (f(X,Y)))).
fof(clause14,axiom, ! [Y,X,NVar40]: ( ( (rz(X,Y,NVar40) & f(X,Y) & f(Y,X) & f(NVar40,Y))) => ($false))).
fof(conj,conjecture,$false).
fof(ax_rz1,axiom, ! [NVar3,NVar4,NVar5,NVar6]: ( ( (rz(NVar3,NVar4,NVar5) & rz(NVar3,NVar4,NVar6))) => (NVar5=NVar6))).
fof(ax_rz2,axiom, ! [NVar3,NVar4]: ( ? [NVar5]: (rz(NVar3,NVar4,NVar5)))).

