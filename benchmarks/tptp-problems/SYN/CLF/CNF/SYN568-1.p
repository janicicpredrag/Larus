%--------------------------------------------------------------------------
% File     : SYN568-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic
% Problem  : Harrison problem 3076
% Version  : Especial.
% English  :

% Refs     : [Har01] Email to G. Sutcliffe
% Source   : [Har01]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.00 v2.6.0, 0.33 v2.5.0
% Syntax   : Number of clauses     :   20 (   6 unt;   2 nHn;  14 RR)
%            Number of literals    :   44 (   0 equ;  25 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number of predicates  :    4 (   4 usr;   0 prp; 2-2 aty)
%            Number of functors    :    9 (   9 usr;   3 con; 0-2 aty)
%            Number of variables   :   41 (   1 sgn)
% SPC      : CNF_UNS_RFO_NEQ_NHN

% Comments :
%--------------------------------------------------------------------------
cnf(p2_1,negated_conjecture,
    p2(X17,X17) ).

cnf(p3_2,negated_conjecture,
    p3(X28,X28) ).

cnf(not_p11_3,negated_conjecture,
    ~ p11(f9(c13),f9(c14)) ).

cnf(p11_4,negated_conjecture,
    p11(f5(f6(c12)),f9(X16)) ).

cnf(p10_5,negated_conjecture,
    ( p10(X4,X5)
    | p11(X5,X4) ) ).

cnf(not_p10_6,negated_conjecture,
    ( ~ p10(X4,X5)
    | ~ p11(X5,X4) ) ).

cnf(not_p3_7,negated_conjecture,
    ~ p3(f6(f7(f8(c12))),f6(c12)) ).

cnf(p3_8,negated_conjecture,
    ( p3(f8(X35),f8(X36))
    | ~ p3(X35,X36) ) ).

cnf(p2_9,negated_conjecture,
    ( p2(f5(X24),f5(X25))
    | ~ p3(X24,X25) ) ).

cnf(p2_10,negated_conjecture,
    ( p2(f9(X26),f9(X27))
    | ~ p2(X26,X27) ) ).

cnf(p3_11,negated_conjecture,
    ( p3(f6(X31),f6(X32))
    | ~ p3(X31,X32) ) ).

cnf(p3_12,negated_conjecture,
    ( p3(f7(X33),f7(X34))
    | ~ p3(X33,X34) ) ).

cnf(p2_13,negated_conjecture,
    ( p2(X18,X19)
    | ~ p2(X17,X18)
    | ~ p2(X17,X19) ) ).

cnf(p3_14,negated_conjecture,
    ( p3(X29,X30)
    | ~ p3(X28,X29)
    | ~ p3(X28,X30) ) ).

cnf(p10_15,negated_conjecture,
    ( p10(X0,X1)
    | ~ p2(X2,X0)
    | ~ p2(X3,X1)
    | ~ p10(X2,X3) ) ).

cnf(p11_16,negated_conjecture,
    ( p11(X9,X10)
    | ~ p2(X11,X9)
    | ~ p2(X12,X10)
    | ~ p11(X11,X12) ) ).

cnf(p2_17,negated_conjecture,
    ( p2(f4(X20,X21),f4(X22,X23))
    | ~ p2(X20,X22)
    | ~ p3(X21,X23) ) ).

cnf(p11_18,negated_conjecture,
    p11(f4(f9(c13),f6(f7(f8(c12)))),f4(f9(c14),f6(f7(f8(c12))))) ).

cnf(p11_19,negated_conjecture,
    ( p11(f4(X13,X14),f4(X15,X14))
    | ~ p11(X13,X15)
    | ~ p11(f5(f6(c12)),X13) ) ).

cnf(p3_20,negated_conjecture,
    ( p3(X7,f6(c12))
    | p10(f4(X6,X7),f4(X8,X7))
    | ~ p10(X6,X8)
    | ~ p11(f5(f6(c12)),X6) ) ).

%--------------------------------------------------------------------------
