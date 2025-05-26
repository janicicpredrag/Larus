%--------------------------------------------------------------------------
% File     : SYN559-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic
% Problem  : Harrison problem 2418
% Version  : Especial.
% English  :

% Refs     : [Har01] Email to G. Sutcliffe
% Source   : [Har01]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.07 v9.0.0, 0.00 v7.4.0, 0.17 v7.3.0, 0.00 v5.4.0, 0.11 v5.3.0, 0.20 v5.2.0, 0.00 v2.5.0
% Syntax   : Number of clauses     :   14 (   6 unt;   0 nHn;  13 RR)
%            Number of literals    :   32 (   0 equ;  19 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    3 (   3 usr;   0 prp; 2-2 aty)
%            Number of functors    :   11 (  11 usr;   7 con; 0-2 aty)
%            Number of variables   :   28 (   0 sgn)
% SPC      : CNF_UNS_RFO_NEQ_HRN

% Comments :
%--------------------------------------------------------------------------
cnf(p2_1,negated_conjecture,
    p2(X0,X0) ).

cnf(p8_2,negated_conjecture,
    p8(c13,c9) ).

cnf(p7_3,negated_conjecture,
    p7(c10,c13) ).

cnf(p2_4,negated_conjecture,
    p2(f6(c9,c13),c14) ).

cnf(p2_5,negated_conjecture,
    p2(f5(c14,c10),c15) ).

cnf(p2_6,negated_conjecture,
    p2(f3(f4(c11),c12),c15) ).

cnf(p2_7,negated_conjecture,
    ( p2(f4(X7),f4(X8))
    | ~ p2(X7,X8) ) ).

cnf(p2_8,negated_conjecture,
    ( p2(X1,X2)
    | ~ p2(X0,X1)
    | ~ p2(X0,X2) ) ).

cnf(p8_9,negated_conjecture,
    ( p8(X21,X22)
    | ~ p2(X24,X22)
    | ~ p8(X23,X24)
    | ~ p2(X23,X21) ) ).

cnf(p7_10,negated_conjecture,
    ( p7(X17,X18)
    | ~ p2(X20,X18)
    | ~ p7(X19,X20)
    | ~ p2(X19,X17) ) ).

cnf(p2_11,negated_conjecture,
    ( p2(f3(X3,X4),f3(X5,X6))
    | ~ p2(X3,X5)
    | ~ p2(X4,X6) ) ).

cnf(p2_12,negated_conjecture,
    ( p2(f6(X13,X14),f6(X15,X16))
    | ~ p2(X13,X15)
    | ~ p2(X14,X16) ) ).

cnf(p2_13,negated_conjecture,
    ( p2(f5(X9,X10),f5(X11,X12))
    | ~ p2(X9,X11)
    | ~ p2(X10,X12) ) ).

cnf(not_p8_14,negated_conjecture,
    ( ~ p8(X26,c9)
    | ~ p7(c10,X26)
    | ~ p2(f6(c9,X26),X25)
    | ~ p2(f5(X25,c10),f3(f4(c11),c12)) ) ).

%--------------------------------------------------------------------------
