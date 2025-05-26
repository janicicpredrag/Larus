%--------------------------------------------------------------------------
% File     : SYN561-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic
% Problem  : Harrison problem 2539
% Version  : Especial.
% English  :

% Refs     : [Har01] Email to G. Sutcliffe
% Source   : [Har01]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.07 v9.0.0, 0.00 v7.4.0, 0.17 v7.3.0, 0.00 v5.4.0, 0.11 v5.3.0, 0.20 v5.2.0, 0.00 v2.5.0
% Syntax   : Number of clauses     :   15 (   6 unt;   0 nHn;  14 RR)
%            Number of literals    :   34 (   0 equ;  20 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :    3 (   3 usr;   0 prp; 2-2 aty)
%            Number of functors    :   12 (  12 usr;   7 con; 0-2 aty)
%            Number of variables   :   30 (   0 sgn)
% SPC      : CNF_UNS_RFO_NEQ_HRN

% Comments :
%--------------------------------------------------------------------------
cnf(p2_1,negated_conjecture,
    p2(X0,X0) ).

cnf(p9_2,negated_conjecture,
    p9(c14,c10) ).

cnf(p8_3,negated_conjecture,
    p8(c11,c14) ).

cnf(p2_4,negated_conjecture,
    p2(f7(c10,c14),c15) ).

cnf(p2_5,negated_conjecture,
    p2(f6(c15,c11),c16) ).

cnf(p2_6,negated_conjecture,
    p2(f3(f4(f5(c12)),c13),c16) ).

cnf(p2_7,negated_conjecture,
    ( p2(f5(X9),f5(X10))
    | ~ p2(X9,X10) ) ).

cnf(p2_8,negated_conjecture,
    ( p2(f4(X7),f4(X8))
    | ~ p2(X7,X8) ) ).

cnf(p2_9,negated_conjecture,
    ( p2(X1,X2)
    | ~ p2(X0,X1)
    | ~ p2(X0,X2) ) ).

cnf(p9_10,negated_conjecture,
    ( p9(X23,X24)
    | ~ p2(X26,X24)
    | ~ p9(X25,X26)
    | ~ p2(X25,X23) ) ).

cnf(p8_11,negated_conjecture,
    ( p8(X19,X20)
    | ~ p2(X22,X20)
    | ~ p8(X21,X22)
    | ~ p2(X21,X19) ) ).

cnf(p2_12,negated_conjecture,
    ( p2(f3(X3,X4),f3(X5,X6))
    | ~ p2(X3,X5)
    | ~ p2(X4,X6) ) ).

cnf(p2_13,negated_conjecture,
    ( p2(f7(X15,X16),f7(X17,X18))
    | ~ p2(X15,X17)
    | ~ p2(X16,X18) ) ).

cnf(p2_14,negated_conjecture,
    ( p2(f6(X11,X12),f6(X13,X14))
    | ~ p2(X12,X14)
    | ~ p2(X11,X13) ) ).

cnf(not_p9_15,negated_conjecture,
    ( ~ p9(X28,c10)
    | ~ p8(c11,X28)
    | ~ p2(f7(c10,X28),X27)
    | ~ p2(f6(X27,c11),f3(f4(f5(c12)),c13)) ) ).

%--------------------------------------------------------------------------
