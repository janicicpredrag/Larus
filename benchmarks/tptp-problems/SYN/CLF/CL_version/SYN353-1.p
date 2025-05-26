fof(clause1,axiom, ! [Y3,Y2,Y1,NVar1]: ( ( (rz(Y1,Y2,Y3,NVar1) & f(Y1,Y2,Y3) & f(a,a,NVar1) &  ~(f(Y2,Y3,Y1)))) => (f(Y3,Y1,Y2)))).
fof(clause2,axiom, ! [Y2,Y1,Y3,NVar10]: ( ( (rz(Y1,Y2,Y3,NVar10) & f(Y3,Y1,Y2) & f(Y2,Y1,NVar10))) => (f(Y1,Y2,Y3)))).
fof(clause3,axiom, ! [Y2,Y1,Y3,NVar12]: ( ( (rz(Y1,Y2,Y3,NVar12) & f(Y3,Y1,Y2) & f(Y2,Y1,NVar12))) => (f(Y2,Y3,Y1)))).
fof(clause4,axiom, ! [Y2,Y1,Y3,NVar14]: ( ( (rz(Y1,Y2,Y3,NVar14) &  ~(f(Y3,Y1,Y2)))) => (f(Y2,Y1,NVar14)))).
fof(clause5,axiom, ! [Y3,Y2,Y1,NVar16]: ( ( (rz(Y1,Y2,Y3,NVar16) & f(Y1,Y2,Y3) & f(Y2,Y3,Y1))) => (f(Y2,Y1,NVar16)))).
fof(clause6,axiom, ! [Y1,Y3,Y2,NVar18]: ( ( (rz(Y1,Y2,Y3,NVar18) & f(Y2,Y3,Y1) & f(Y1,NVar18,Y2))) => (f(Y1,Y2,Y3)))).
fof(clause7,axiom, ! [Y1,Y3,Y2,NVar20]: ( ( (rz(Y1,Y2,Y3,NVar20) & f(Y2,Y3,Y1) & f(Y1,NVar20,Y2))) => (f(Y3,Y1,Y2)))).
fof(clause8,axiom, ! [Y1,Y3,Y2,NVar22]: ( ( (rz(Y1,Y2,Y3,NVar22) &  ~(f(Y2,Y3,Y1)))) => (f(Y1,NVar22,Y2)))).
fof(clause9,axiom, ! [Y3,Y2,Y1,NVar24]: ( ( (rz(Y1,Y2,Y3,NVar24) & f(Y1,Y2,Y3) & f(Y3,Y1,Y2))) => (f(Y1,NVar24,Y2)))).
fof(clause10,axiom, ! [Y2,Y1,Y3,NVar26]: ( ( (rz(Y1,Y2,Y3,NVar26) &  ~(f(Y1,Y2,Y3)) & f(NVar26,Y2,Y1))) => (f(Y3,Y1,Y2)))).
fof(clause11,axiom, ! [Y1,Y3,Y2,NVar28]: ( ( (rz(Y1,Y2,Y3,NVar28) &  ~(f(Y1,Y2,Y3)) & f(NVar28,Y2,Y1))) => (f(Y2,Y3,Y1)))).
fof(clause12,axiom, ! [Y2,Y1,Y3,NVar30]: ( ( (rz(Y1,Y2,Y3,NVar30) & f(Y3,Y1,Y2) & f(Y2,Y3,Y1))) => (f(NVar30,Y2,Y1)))).
fof(clause13,axiom, ! [Y3,Y2,Y1,NVar32]: ( ( (rz(Y1,Y2,Y3,NVar32) & f(Y1,Y2,Y3))) => (f(NVar32,Y2,Y1)))).
fof(clause14,axiom, ! [Y3,Y2,Y1,NVar34,NVar35,NVar36]: ( ( (rz(Y1,Y2,Y3,NVar36) & rz(Y1,Y2,Y3,NVar35) & rz(Y1,Y2,Y3,NVar34) &  ~(f(Y1,Y2,Y3)))) => (f(NVar34,NVar35,NVar36)))).
fof(clause15,axiom, ! [Y1,Y3,Y2,NVar38,NVar39,NVar40]: ( ( (rz(Y1,Y2,Y3,NVar40) & rz(Y1,Y2,Y3,NVar39) & rz(Y1,Y2,Y3,NVar38) &  ~(f(Y2,Y3,Y1)))) => (f(NVar38,NVar39,NVar40)))).
fof(clause16,axiom, ! [Y2,Y1,Y3,NVar42,NVar43,NVar44]: ( ( (rz(Y1,Y2,Y3,NVar44) & rz(Y1,Y2,Y3,NVar43) & rz(Y1,Y2,Y3,NVar42) &  ~(f(Y3,Y1,Y2)))) => (f(NVar42,NVar43,NVar44)))).
fof(clause17,axiom, ! [Y3,Y2,Y1,NVar46,NVar47,NVar48]: ( ( (rz(Y1,Y2,Y3,NVar48) & rz(Y1,Y2,Y3,NVar47) & rz(Y1,Y2,Y3,NVar46) & f(Y1,Y2,Y3) & f(Y2,Y3,Y1) & f(Y3,Y1,Y2) & f(NVar46,NVar47,NVar48))) => ($false))).
fof(conj,conjecture,$false).
fof(ax_rz1,axiom, ! [NVar3,NVar4,NVar5,NVar6,NVar7]: ( ( (rz(NVar3,NVar4,NVar5,NVar6) & rz(NVar3,NVar4,NVar5,NVar7))) => (NVar6=NVar7))).
fof(ax_rz2,axiom, ! [NVar3,NVar4,NVar5]: ( ? [NVar6]: (rz(NVar3,NVar4,NVar5,NVar6)))).

