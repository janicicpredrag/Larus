%------------------------------------------------------------------------------
% File     : SYN986-10.005 : TPTP v9.0.0. Released v7.3.0.
% Domain   : Puzzles
% Problem  : Orevkov formula - size 5
% Version  : Especial.
% English  :

% Refs     : [CS18]  Claessen & Smallbone (2018), Efficient Encodings of Fi
%          : [Sma18] Smallbone (2018), Email to Geoff Sutcliffe
% Source   : [Sma18]
% Names    :

% Status   : Unsatisfiable
% Rating   : 1.00 v7.3.0
% Syntax   : Number of clauses     :    4 (   4 unt;   0 nHn;   1 RR)
%            Number of literals    :    4 (   4 equ;   1 neg)
%            Maximal clause size   :    1 (   1 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    6 (   6 usr;   2 con; 0-6 aty)
%            Number of variables   :   14 (   2 sgn)
% SPC      : CNF_UNS_RFO_PEQ_UEQ

% Comments : Converted from SYN986+1.005 to UEQ using [CS18].
%------------------------------------------------------------------------------
cnf(ifeq_axiom,axiom,
    ifeq(A,A,B,C) = B ).

cnf(hyp1,axiom,
    r(Y,zero,succ(Y)) = true ).

cnf(hyp2,axiom,
    ifeq(r(Z,X,Z1),true,ifeq(r(Y,X,Z),true,r(Y,succ(X),Z1),true),true) = true ).

cnf(ck,negated_conjecture,
    tuple(r(zero,Z5,Z4),r(zero,Z4,Z3),r(zero,Z3,Z2),r(zero,Z2,Z1),r(zero,Z1,Z0),r(zero,zero,Z5)) != tuple(true,true,true,true,true,true) ).

%------------------------------------------------------------------------------
