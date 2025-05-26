%------------------------------------------------------------------------------
% File     : SYN982-1 : TPTP v9.0.0. Released v3.1.0.
% Domain   : Syntactic
% Problem  : Problem that's Horn but resists hyper-resolution
% Version  : Biased.
% English  :

% Refs     : [Wei99] Weidenbach (1999), Email to G. Sutcliffe
% Source   : [Wei99]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.40 v9.0.0, 0.36 v8.2.0, 0.43 v8.1.0, 0.50 v6.1.0, 0.71 v6.0.0, 0.56 v5.5.0, 0.75 v5.4.0, 0.78 v5.3.0, 0.80 v5.2.0, 0.77 v5.1.0, 0.81 v5.0.0, 0.73 v4.1.0, 0.80 v4.0.1, 0.71 v3.7.0, 0.57 v3.4.0, 0.40 v3.3.0, 0.33 v3.1.0
% Syntax   : Number of clauses     :   37 (  14 unt;   0 nHn;  35 RR)
%            Number of literals    :   79 (   0 equ;  44 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    6 (   2 avg)
%            Number of predicates  :   11 (  11 usr;   0 prp; 1-1 aty)
%            Number of functors    :   15 (  15 usr;   6 con; 0-4 aty)
%            Number of variables   :   79 (  29 sgn)
% SPC      : CNF_UNS_RFO_NEQ_HRN

% Comments : Looks like it was originally something from protocol verification
%------------------------------------------------------------------------------
cnf(clause1,axiom,
    ssNonce(na) ).

cnf(clause2,axiom,
    ssP(t) ).

cnf(clause3,axiom,
    ssBf(na) ).

cnf(clause4,axiom,
    ssP(b) ).

cnf(clause5,axiom,
    ssP(a) ).

cnf(clause6,axiom,
    ssNonce(nb(U)) ).

cnf(clause7,axiom,
    ssNonce(tb(U)) ).

cnf(clause8,axiom,
    ~ ssNonce(kt(U)) ).

cnf(clause9,axiom,
    ssTk(key(bt,b)) ).

cnf(clause10,axiom,
    ssTk(key(at,a)) ).

cnf(clause11,axiom,
    ssBk(key(bt,t)) ).

cnf(clause12,axiom,
    ssSa(pair(b,na)) ).

cnf(clause13,axiom,
    ssAk(key(at,t)) ).

cnf(clause14,axiom,
    ( ~ ssIm(pair(U,V))
    | ssIm(V) ) ).

cnf(clause15,axiom,
    ( ~ ssIm(pair(U,V))
    | ssIm(U) ) ).

cnf(clause16,axiom,
    ssM(sent(a,b,pair(a,na))) ).

cnf(clause17,axiom,
    ( ~ ssIm(triple(U,V,W))
    | ssIm(W) ) ).

cnf(clause18,axiom,
    ( ~ ssIm(triple(U,V,W))
    | ssIm(V) ) ).

cnf(clause19,axiom,
    ( ~ ssIm(triple(U,V,W))
    | ssIm(U) ) ).

cnf(clause20,axiom,
    ( ~ ssM(sent(U,V,W))
    | ssIm(W) ) ).

cnf(clause21,axiom,
    ( ~ ssIm(quadr(U,V,W,X))
    | ssIm(X) ) ).

cnf(clause22,axiom,
    ( ~ ssIm(quadr(U,V,W,X))
    | ssIm(W) ) ).

cnf(clause23,axiom,
    ( ~ ssIm(quadr(U,V,W,X))
    | ssIm(V) ) ).

cnf(clause24,axiom,
    ( ~ ssIm(quadr(U,V,W,X))
    | ssIm(U) ) ).

cnf(clause25,axiom,
    ( ~ ssIm(U)
    | ~ ssP(V)
    | ssIk(key(U,V)) ) ).

cnf(clause26,axiom,
    ( ~ ssIm(U)
    | ~ ssIm(V)
    | ssIm(pair(U,V)) ) ).

cnf(clause27,axiom,
    ( ~ ssIm(U)
    | ~ ssP(V)
    | ~ ssP(W)
    | ssM(sent(V,W,U)) ) ).

cnf(clause28,axiom,
    ( ~ ssIm(U)
    | ~ ssIm(V)
    | ~ ssIm(W)
    | ssIm(triple(U,V,W)) ) ).

cnf(clause29,axiom,
    ( ~ ssIm(U)
    | ~ ssIk(key(V,W))
    | ~ ssP(W)
    | ssIm(encr(U,V)) ) ).

cnf(clause30,axiom,
    ( ~ ssM(sent(U,b,pair(U,V)))
    | ~ ssBf(V)
    | ssSb(pair(U,V)) ) ).

cnf(clause31,axiom,
    ( ~ ssIm(U)
    | ~ ssIm(V)
    | ~ ssIm(W)
    | ~ ssIm(X)
    | ssIm(quadr(U,V,W,X)) ) ).

cnf(clause32,axiom,
    ( ~ ssM(sent(t,a,triple(encr(quadr(U,V,W,X),at),Y,Z)))
    | ~ ssSa(pair(U,V))
    | ssAk(key(W,U)) ) ).

cnf(clause33,axiom,
    ( ~ ssM(sent(U,b,pair(U,V)))
    | ~ ssBf(V)
    | ssM(sent(b,t,triple(b,nb(V),encr(triple(U,V,tb(V)),bt)))) ) ).

cnf(clause34,axiom,
    ( ~ ssM(sent(U,b,pair(encr(triple(U,V,tb(W)),bt),encr(nb(W),V))))
    | ~ ssSb(pair(U,W))
    | ssBk(key(V,U)) ) ).

cnf(clause35,axiom,
    ( ~ ssM(sent(t,a,triple(encr(quadr(U,V,W,X),at),Y,Z)))
    | ~ ssSa(pair(U,V))
    | ssM(sent(a,U,pair(Y,encr(Z,W)))) ) ).

cnf(clause36,axiom,
    ( ~ ssM(sent(U,t,triple(U,V,encr(triple(W,X,Y),Z))))
    | ~ ssTk(key(Z,U))
    | ~ ssTk(key(X1,W))
    | ~ ssNonce(X)
    | ssM(sent(t,W,triple(encr(quadr(U,X,kt(X),Y),X1),encr(triple(W,kt(X),Y),Z),V))) ) ).

cnf(clause37,negated_conjecture,
    ( ~ ssIk(key(U,b))
    | ~ ssBk(key(U,a)) ) ).

%------------------------------------------------------------------------------
