fof(clause1,axiom,ssNonce(na)).
fof(clause2,axiom,ssP(t)).
fof(clause3,axiom,ssBf(na)).
fof(clause4,axiom,ssP(b)).
fof(clause5,axiom,ssP(a)).
fof(clause6,axiom, ! [U]: (ssNonce(nb(U)))).
fof(clause7,axiom, ! [U]: (ssNonce(tb(U)))).
fof(clause8,axiom, ! [U]: ( (ssNonce(kt(U))) => ($false))).
fof(clause9,axiom,ssTk(key(bt,b))).
fof(clause10,axiom,ssTk(key(at,a))).
fof(clause11,axiom,ssBk(key(bt,t))).
fof(clause12,axiom,ssSa(pair(b,na))).
fof(clause13,axiom,ssAk(key(at,t))).
fof(clause14,axiom, ! [V,U]: ( (ssIm(pair(U,V))) => (ssIm(V)))).
fof(clause15,axiom, ! [V,U]: ( (ssIm(pair(U,V))) => (ssIm(U)))).
fof(clause16,axiom,ssM(sent(a,b,pair(a,na)))).
fof(clause17,axiom, ! [W,V,U]: ( (ssIm(triple(U,V,W))) => (ssIm(W)))).
fof(clause18,axiom, ! [W,V,U]: ( (ssIm(triple(U,V,W))) => (ssIm(V)))).
fof(clause19,axiom, ! [W,V,U]: ( (ssIm(triple(U,V,W))) => (ssIm(U)))).
fof(clause20,axiom, ! [W,V,U]: ( (ssM(sent(U,V,W))) => (ssIm(W)))).
fof(clause21,axiom, ! [X,W,V,U]: ( (ssIm(quadr(U,V,W,X))) => (ssIm(X)))).
fof(clause22,axiom, ! [X,W,V,U]: ( (ssIm(quadr(U,V,W,X))) => (ssIm(W)))).
fof(clause23,axiom, ! [X,W,V,U]: ( (ssIm(quadr(U,V,W,X))) => (ssIm(V)))).
fof(clause24,axiom, ! [X,W,V,U]: ( (ssIm(quadr(U,V,W,X))) => (ssIm(U)))).
fof(clause25,axiom, ! [V,U]: ( ( (ssIm(U) & ssP(V))) => (ssIk(key(U,V))))).
fof(clause26,axiom, ! [V,U]: ( ( (ssIm(U) & ssIm(V))) => (ssIm(pair(U,V))))).
fof(clause27,axiom, ! [W,V,U]: ( ( (ssIm(U) & ssP(V) & ssP(W))) => (ssM(sent(V,W,U))))).
fof(clause28,axiom, ! [W,V,U]: ( ( (ssIm(U) & ssIm(V) & ssIm(W))) => (ssIm(triple(U,V,W))))).
fof(clause29,axiom, ! [W,V,U]: ( ( (ssIm(U) & ssIk(key(V,W)) & ssP(W))) => (ssIm(encr(U,V))))).
fof(clause30,axiom, ! [V,U]: ( ( (ssM(sent(U,b,pair(U,V))) & ssBf(V))) => (ssSb(pair(U,V))))).
fof(clause31,axiom, ! [X,W,V,U]: ( ( (ssIm(U) & ssIm(V) & ssIm(W) & ssIm(X))) => (ssIm(quadr(U,V,W,X))))).
fof(clause32,axiom, ! [Z,Y,X,W,V,U]: ( ( (ssM(sent(t,a,triple(encr(quadr(U,V,W,X),at),Y,Z))) & ssSa(pair(U,V)))) => (ssAk(key(W,U))))).
fof(clause33,axiom, ! [V,U]: ( ( (ssM(sent(U,b,pair(U,V))) & ssBf(V))) => (ssM(sent(b,t,triple(b,nb(V),encr(triple(U,V,tb(V)),bt))))))).
fof(clause34,axiom, ! [W,V,U]: ( ( (ssM(sent(U,b,pair(encr(triple(U,V,tb(W)),bt),encr(nb(W),V)))) & ssSb(pair(U,W)))) => (ssBk(key(V,U))))).
fof(clause35,axiom, ! [Z,Y,X,W,V,U]: ( ( (ssM(sent(t,a,triple(encr(quadr(U,V,W,X),at),Y,Z))) & ssSa(pair(U,V)))) => (ssM(sent(a,U,pair(Y,encr(Z,W))))))).
fof(clause36,axiom, ! [X1,Z,Y,X,W,V,U]: ( ( (ssM(sent(U,t,triple(U,V,encr(triple(W,X,Y),Z)))) & ssTk(key(Z,U)) & ssTk(key(X1,W)) & ssNonce(X))) => (ssM(sent(t,W,triple(encr(quadr(U,X,kt(X),Y),X1),encr(triple(W,kt(X),Y),Z),V)))))).
fof(clause37,axiom, ! [U]: ( ( (ssIk(key(U,b)) & ssBk(key(U,a)))) => ($false))).
fof(conj,conjecture,$false).

