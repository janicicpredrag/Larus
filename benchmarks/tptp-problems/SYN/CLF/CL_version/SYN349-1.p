fof(clause1,axiom, ! [Y,X,NVar1,NVar2,NVar3]: ( ( (rg(X,Y,NVar3) & rg(X,Y,NVar2) & rw(X,NVar1) & f(NVar1,NVar2))) => (f(X,NVar3)))).
fof(clause2,axiom, ! [Y,X,NVar16,NVar17,NVar18]: ( ( (rg(X,Y,NVar18) & rw(X,NVar17) & rg(X,Y,NVar16) & f(X,NVar16))) => (f(NVar17,NVar18)))).
fof(clause3,axiom, ! [Y,X,NVar20,NVar21,NVar22,NVar23,NVar24]: ( ( (rg(X,Y,NVar24) & rw(X,NVar23) & rg(X,Y,NVar22) & rg(X,Y,NVar21) & rg(X,Y,NVar20) & f(X,NVar20) & f(Y,NVar21) &  ~(f(NVar22,NVar23)))) => (f(NVar24,Y)))).
fof(clause4,axiom, ! [Y,X,NVar26,NVar27,NVar28,NVar29,NVar30]: ( ( (rg(X,Y,NVar30) & rw(X,NVar29) & rg(X,Y,NVar28) & rg(X,Y,NVar27) & rg(X,Y,NVar26) & f(NVar26,Y) & f(Y,NVar27) &  ~(f(NVar28,NVar29)))) => (f(X,NVar30)))).
fof(clause5,axiom, ! [Y,X,NVar32,NVar33,NVar34,NVar35,NVar36]: ( ( (rg(X,Y,NVar36) & rw(X,NVar35) & rg(X,Y,NVar34) & rg(X,Y,NVar33) & rg(X,Y,NVar32) &  ~(f(NVar32,Y)) &  ~(f(Y,NVar33)) &  ~(f(NVar34,NVar35)))) => (f(X,NVar36)))).
fof(clause6,axiom, ! [Y,X,NVar38,NVar39,NVar40,NVar41,NVar42]: ( ( (rw(X,NVar42) & rg(X,Y,NVar41) & rg(X,Y,NVar40) & rg(X,Y,NVar39) & rg(X,Y,NVar38) & f(X,NVar38) & f(NVar39,Y) &  ~(f(Y,NVar40)))) => (f(NVar41,NVar42)))).
fof(clause7,axiom, ! [Y,X,NVar44,NVar45,NVar46,NVar47,NVar48]: ( ( (rg(X,Y,NVar48) & rw(X,NVar47) & rg(X,Y,NVar46) & rg(X,Y,NVar45) & rg(X,Y,NVar44) & f(X,NVar44) &  ~(f(Y,NVar45)) & f(NVar46,NVar47))) => (f(NVar48,Y)))).
fof(clause8,axiom, ! [Y,X,NVar50,NVar51,NVar52,NVar53,NVar54]: ( ( (rg(X,Y,NVar54) & rw(X,NVar53) & rg(X,Y,NVar52) & rg(X,Y,NVar51) & rg(X,Y,NVar50) & f(NVar50,Y) &  ~(f(Y,NVar51)) & f(NVar52,NVar53))) => (f(X,NVar54)))).
fof(clause9,axiom, ! [Y,X,NVar56,NVar57,NVar58,NVar59,NVar60]: ( ( (rg(X,Y,NVar60) & rw(X,NVar59) & rg(X,Y,NVar58) & rg(X,Y,NVar57) & rg(X,Y,NVar56) &  ~(f(NVar56,Y)) & f(Y,NVar57) & f(NVar58,NVar59))) => (f(X,NVar60)))).
fof(clause10,axiom, ! [Y,X,NVar62,NVar63,NVar64,NVar65,NVar66]: ( ( (rw(X,NVar66) & rg(X,Y,NVar65) & rg(X,Y,NVar64) & rg(X,Y,NVar63) & rg(X,Y,NVar62) & f(X,NVar62) & f(NVar63,Y) & f(Y,NVar64) & f(NVar65,NVar66))) => ($false))).
fof(conj,conjecture,$false).
fof(ax_rg1,axiom, ! [NVar8,NVar9,NVar10,NVar11]: ( ( (rg(NVar8,NVar9,NVar10) & rg(NVar8,NVar9,NVar11))) => (NVar10=NVar11))).
fof(ax_rg2,axiom, ! [NVar8,NVar9]: ( ? [NVar10]: (rg(NVar8,NVar9,NVar10)))).
fof(ax_rw1,axiom, ! [NVar5,NVar6,NVar7]: ( ( (rw(NVar5,NVar6) & rw(NVar5,NVar7))) => (NVar6=NVar7))).
fof(ax_rw2,axiom, ! [NVar5]: ( ? [NVar6]: (rw(NVar5,NVar6)))).

