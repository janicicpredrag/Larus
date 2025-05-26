%--------------------------------------------------------------------------
% File     : SYN569-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic
% Problem  : Harrison problem 3088
% Version  : Especial.
% English  :

% Refs     : [Har01] Email to G. Sutcliffe
% Source   : [Har01]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.07 v9.0.0, 0.00 v7.4.0, 0.17 v7.3.0, 0.00 v5.5.0, 0.06 v5.4.0, 0.11 v5.3.0, 0.20 v5.2.0, 0.08 v5.1.0, 0.06 v5.0.0, 0.07 v4.0.1, 0.00 v2.5.0
% Syntax   : Number of clauses     :   20 (   7 unt;   0 nHn;  18 RR)
%            Number of literals    :   48 (   0 equ;  29 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    5 (   5 usr;   0 prp; 2-3 aty)
%            Number of functors    :    9 (   9 usr;   5 con; 0-2 aty)
%            Number of variables   :   44 (   0 sgn)
% SPC      : CNF_UNS_RFO_NEQ_HRN

% Comments :
%--------------------------------------------------------------------------
cnf(p2_1,negated_conjecture,
    p2(X6,X6) ).

cnf(p6_2,negated_conjecture,
    p6(X27,X27) ).

cnf(p8_3,negated_conjecture,
    p8(c14,c12) ).

cnf(p8_4,negated_conjecture,
    p8(c11,c12) ).

cnf(p8_5,negated_conjecture,
    p8(c11,c14) ).

cnf(p9_6,negated_conjecture,
    p9(c13,c15,c14) ).

cnf(p10_7,negated_conjecture,
    ( p10(X4,X5)
    | ~ p8(X4,X5) ) ).

cnf(p2_8,negated_conjecture,
    ( p2(f3(X13),f3(X14))
    | ~ p2(X13,X14) ) ).

cnf(p6_9,negated_conjecture,
    ( p6(X28,X29)
    | ~ p6(X27,X28)
    | ~ p6(X27,X29) ) ).

cnf(p2_10,negated_conjecture,
    ( p2(X7,X8)
    | ~ p2(X6,X7)
    | ~ p2(X6,X8) ) ).

cnf(p2_11,negated_conjecture,
    ( p2(X9,X10)
    | ~ p9(X11,X9,X12)
    | ~ p9(X11,X10,X12) ) ).

cnf(p9_12,negated_conjecture,
    ( p9(c13,f3(X40),X40)
    | ~ p10(X40,c12)
    | ~ p10(c11,X40) ) ).

cnf(p10_13,negated_conjecture,
    ( p10(X0,X1)
    | ~ p2(X2,X0)
    | ~ p2(X3,X1)
    | ~ p10(X2,X3) ) ).

cnf(p8_14,negated_conjecture,
    ( p8(X30,X31)
    | ~ p2(X33,X31)
    | ~ p8(X32,X33)
    | ~ p2(X32,X30) ) ).

cnf(p2_15,negated_conjecture,
    p2(f5(f7(c13,c12),f7(c13,c11)),f4(f5(c12,c11),c15)) ).

cnf(p2_16,negated_conjecture,
    ( p2(f4(X15,X16),f4(X17,X18))
    | ~ p2(X15,X17)
    | ~ p2(X16,X18) ) ).

cnf(p2_17,negated_conjecture,
    ( p2(f7(X23,X24),f7(X25,X26))
    | ~ p2(X24,X26)
    | ~ p6(X23,X25) ) ).

cnf(p2_18,negated_conjecture,
    ( p2(f5(X19,X20),f5(X21,X22))
    | ~ p2(X19,X21)
    | ~ p2(X20,X22) ) ).

cnf(p9_19,negated_conjecture,
    ( p9(X34,X35,X36)
    | ~ p2(X37,X35)
    | ~ p2(X38,X36)
    | ~ p6(X39,X34)
    | ~ p9(X39,X37,X38) ) ).

cnf(not_p8_20,negated_conjecture,
    ( ~ p8(X41,c12)
    | ~ p8(c11,X41)
    | ~ p2(f5(f7(c13,c12),f7(c13,c11)),f4(f5(c12,c11),f3(X41))) ) ).

%--------------------------------------------------------------------------
