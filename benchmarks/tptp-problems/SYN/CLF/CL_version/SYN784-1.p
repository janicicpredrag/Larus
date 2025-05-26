fof(clause1,axiom, ! [U,NVar1]: ( (rskf3(U,NVar1)) => (ssRr(NVar1,U)))).
fof(clause2,axiom, ! [U,NVar8]: ( (rskf2(U,NVar8)) => (ssRr(U,NVar8)))).
fof(clause3,axiom, ! [V,U]: ( ( (ssRr(U,V) &  ~(ssPv2(V)) &  ~(ssPv3(V)) &  ~(ssPv4(V)))) => (ssPv4(U)))).
fof(clause4,axiom, ! [V,U]: ( ( (ssRr(U,V) & ssPv4(V) &  ~(ssPv2(V)) &  ~(ssPv3(V)))) => (ssPv2(U)))).
fof(clause5,axiom, ! [V,U]: ( ( (ssRr(U,V) & ssPv1(V) & ssPv4(V) &  ~(ssPv2(U)))) => (ssPv2(V)))).
fof(clause6,axiom, ! [V,U]: ( ( (ssRr(U,V) & ssPv3(U) & ssPv4(U) &  ~(ssPv1(V)))) => (ssPv1(U)))).
fof(clause7,axiom, ! [V,U]: ( ( (ssRr(U,V) & ssPv2(V) & ssPv3(V) &  ~(ssPv1(U)))) => (ssPv1(V)))).
fof(clause8,axiom, ! [W,V,U]: ( ( (ssRr(U,V) & ssRr(U,W) &  ~(ssPv3(W)) &  ~(ssPv3(U)) &  ~(ssPv4(U)))) => (ssPv4(V)))).
fof(clause9,axiom, ! [W,V,U]: ( ( (ssRr(U,V) & ssRr(V,W) & ssPv3(V) &  ~(ssPv4(W)) &  ~(ssPv4(V)))) => (ssPv2(U)))).
fof(clause10,axiom, ! [W,V,U]: ( ( (ssRr(U,V) & ssRr(W,V) & ssPv2(V) &  ~(ssPv2(W)) &  ~(ssPv3(V)))) => (ssPv3(U)))).
fof(clause11,axiom, ! [W,V,U]: ( ( (ssRr(U,V) & ssRr(V,W) & ssPv4(V) &  ~(ssPv2(W)) &  ~(ssPv1(V)))) => (ssPv1(U)))).
fof(clause12,axiom, ! [W,V,U]: ( ( (ssRr(U,V) & ssRr(W,V) & ssPv1(V) & ssPv4(V) &  ~(ssPv4(U)))) => (ssPv2(W)))).
fof(clause13,axiom, ! [W,V,U]: ( ( (ssRr(U,V) & ssPv4(U) & ssRr(W,V) & ssPv2(V) &  ~(ssPv4(W)))) => (ssPv4(V)))).
fof(clause14,axiom, ! [W,V,U]: ( ( (ssRr(U,V) & ssPv2(V) & ssRr(U,W) & ssPv1(U) &  ~(ssPv4(W)))) => (ssPv4(U)))).
fof(clause15,axiom, ! [W,V,U]: ( ( (ssRr(U,V) & ssPv3(U) & ssRr(W,V) & ssPv4(V) &  ~(ssPv4(W)))) => (ssPv3(V)))).
fof(clause16,axiom, ! [W,V,U]: ( ( (ssRr(U,V) & ssPv4(V) & ssRr(U,W) & ssPv2(U) &  ~(ssPv1(W)))) => (ssPv3(U)))).
fof(clause17,axiom, ! [W,V,U]: ( ( (ssRr(U,V) & ssPv2(V) & ssRr(U,W) & ssPv1(U) &  ~(ssPv4(W)))) => (ssPv3(U)))).
fof(clause18,axiom, ! [W,V,U]: ( ( (ssRr(U,V) & ssPv1(U) & ssRr(W,V) & ssPv4(V) &  ~(ssPv3(W)))) => (ssPv2(V)))).
fof(clause19,axiom, ! [W,V,U]: ( ( (ssRr(U,V) & ssPv4(U) & ssRr(V,W) & ssPv3(W) &  ~(ssPv2(V)))) => (ssPv4(V)))).
fof(clause20,axiom, ! [W,V,U]: ( ( (ssRr(U,V) & ssRr(V,W) & ssPv4(W) & ssPv3(V) & ssPv4(V))) => (ssPv3(U)))).
fof(clause21,axiom, ! [W,V,U]: ( ( (ssRr(U,V) & ssPv2(V) & ssRr(U,W) & ssPv2(U) & ssPv4(U))) => (ssPv4(W)))).
fof(clause22,axiom, ! [W,V,U]: ( ( (ssRr(U,V) & ssPv3(U) & ssRr(V,W) & ssPv2(V) & ssPv3(V))) => (ssPv2(W)))).
fof(clause23,axiom, ! [W,V,U]: ( ( (ssRr(U,V) & ssPv4(U) & ssRr(V,W) & ssPv1(V) & ssPv4(V))) => (ssPv1(W)))).
fof(clause24,axiom, ! [W,V,U]: ( ( (ssRr(U,V) & ssPv3(V) & ssRr(U,W) & ssPv2(W) & ssPv3(U))) => (ssPv4(U)))).
fof(clause25,axiom, ! [W,V,U]: ( ( (ssRr(U,V) & ssPv4(U) & ssRr(V,W) & ssPv3(W) & ssPv3(V))) => (ssPv1(V)))).
fof(clause26,axiom, ! [W,V,U]: ( ( (ssRr(U,V) & ssPv2(U) & ssRr(V,W) & ssPv3(W) & ssPv3(V))) => (ssPv1(V)))).
fof(clause27,axiom, ! [X,W,V,U]: ( ( (ssRr(U,V) & ssRr(V,W) & ssRr(V,X) &  ~(ssPv4(W)) &  ~(ssPv2(X)) &  ~(ssPv3(V)))) => (ssPv1(U)))).
fof(clause28,axiom, ! [X,W,V,U]: ( ( (ssRr(U,V) & ssRr(W,V) & ssRr(V,X) & ssPv4(X) &  ~(ssPv3(W)) &  ~(ssPv4(V)))) => (ssPv4(U)))).
fof(clause29,axiom, ! [X,W,V,U]: ( ( (ssRr(U,V) & ssPv2(U) & ssRr(W,V) & ssRr(X,V) &  ~(ssPv2(X)) &  ~(ssPv4(V)))) => (ssPv4(W)))).
fof(clause30,axiom, ! [X,W,V,U]: ( ( (ssRr(U,V) & ssPv3(V) & ssRr(U,W) & ssRr(U,X) & ssPv4(U) &  ~(ssPv3(W)))) => (ssPv1(X)))).
fof(clause31,axiom, ! [X,W,V,U]: ( ( (ssRr(U,V) & ssPv3(U) & ssRr(V,W) & ssPv2(W) & ssRr(V,X) &  ~(ssPv4(X)))) => (ssPv4(V)))).
fof(clause32,axiom, ! [X,W,V,U]: ( ( (ssRr(U,V) & ssPv3(U) & ssRr(W,V) & ssRr(V,X) & ssPv3(X) &  ~(ssPv4(W)))) => (ssPv3(V)))).
fof(clause33,axiom, ! [X,W,V,U]: ( ( (ssRr(U,V) & ssPv3(U) & ssRr(V,W) & ssPv2(W) & ssRr(V,X) &  ~(ssPv2(X)))) => (ssPv3(V)))).
fof(clause34,axiom, ! [X,W,V,U]: ( ( (ssRr(U,V) & ssPv2(U) & ssRr(V,W) & ssRr(V,X) & ssPv4(V) &  ~(ssPv4(W)))) => (ssPv3(X)))).
fof(clause35,axiom, ! [X,W,V,U]: ( ( (ssRr(U,V) & ssPv4(U) & ssRr(W,V) & ssPv2(W) & ssRr(X,V) &  ~(ssPv1(X)))) => (ssPv2(V)))).
fof(clause36,axiom, ! [X,W,V,U]: ( ( (ssRr(U,V) & ssRr(V,W) & ssPv4(W) & ssRr(V,X) & ssPv3(X) &  ~(ssPv4(U)))) => (ssPv2(V)))).
fof(clause37,axiom, ! [X,W,V,U]: ( ( (ssRr(U,V) & ssPv2(U) & ssRr(V,W) & ssPv4(W) & ssRr(V,X) &  ~(ssPv3(X)))) => (ssPv2(V)))).
fof(clause38,axiom, ! [X,W,V,U]: ( ( (ssRr(U,V) & ssPv1(U) & ssRr(V,W) & ssPv3(W) & ssRr(V,X) & ssPv1(V))) => (ssPv2(X)))).
fof(clause39,axiom, ! [X,W,V,U]: ( ( (ssRr(U,V) & ssRr(V,W) & ssPv4(W) & ssRr(V,X) & ssPv2(X) & ssPv1(V))) => (ssPv4(U)))).
fof(clause40,axiom, ! [X,W,V,U]: ( ( (ssRr(U,V) & ssPv3(U) & ssRr(W,V) & ssPv1(W) & ssRr(V,X) & ssPv1(X) & ssPv3(V))) => ($false))).
fof(clause41,axiom, ! [X,W,V,U]: ( ( (ssRr(U,V) & ssPv2(U) & ssRr(V,W) & ssPv2(W) & ssRr(V,X) & ssPv1(X) & ssPv1(V))) => ($false))).
fof(clause42,axiom, ! [X,W,V,U]: ( ( (ssRr(U,V) & ssPv4(U) & ssRr(W,V) & ssPv2(W) & ssRr(V,X) & ssPv3(X) & ssPv1(V))) => ($false))).
fof(conj,conjecture,$false).
fof(ax_rskf21,axiom, ! [NVar10,NVar11,NVar12]: ( ( (rskf2(NVar10,NVar11) & rskf2(NVar10,NVar12))) => (NVar11=NVar12))).
fof(ax_rskf22,axiom, ! [NVar10]: ( ? [NVar11]: (rskf2(NVar10,NVar11)))).
fof(ax_rskf31,axiom, ! [NVar3,NVar4,NVar5]: ( ( (rskf3(NVar3,NVar4) & rskf3(NVar3,NVar5))) => (NVar4=NVar5))).
fof(ax_rskf32,axiom, ! [NVar3]: ( ? [NVar4]: (rskf3(NVar3,NVar4)))).

