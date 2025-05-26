%--------------------------------------------------------------------------
% File     : SYN573-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic
% Problem  : Harrison problem 3208
% Version  : Especial.
% English  :

% Refs     : [Har01] Email to G. Sutcliffe
% Source   : [Har01]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.09 v9.0.0, 0.00 v7.5.0, 0.17 v7.4.0, 0.00 v7.1.0, 0.17 v7.0.0, 0.25 v6.3.0, 0.14 v6.2.0, 0.00 v5.0.0, 0.07 v4.1.0, 0.00 v2.5.0
% Syntax   : Number of clauses     :   21 (   5 unt;   2 nHn;  17 RR)
%            Number of literals    :   47 (   0 equ;  25 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    6 (   2 avg)
%            Number of predicates  :    5 (   5 usr;   0 prp; 1-2 aty)
%            Number of functors    :   11 (  11 usr;   4 con; 0-2 aty)
%            Number of variables   :   42 (   2 sgn)
% SPC      : CNF_UNS_RFO_NEQ_NHN

% Comments :
%--------------------------------------------------------------------------
cnf(c15_is_p12_1,negated_conjecture,
    p12(c15) ).

cnf(p4_2,negated_conjecture,
    p4(X30,X30) ).

cnf(p2_3,negated_conjecture,
    p2(X17,X17) ).

cnf(p2_4,negated_conjecture,
    ( p2(X16,f9(f10(X16)))
    | ~ p12(X16) ) ).

cnf(p12_5,negated_conjecture,
    ( p12(X10)
    | ~ p12(X11)
    | ~ p2(X11,X10) ) ).

cnf(p4_6,negated_conjecture,
    ( p4(f7(X37),f7(X38))
    | ~ p4(X37,X38) ) ).

cnf(p2_7,negated_conjecture,
    ( p2(f5(X24),f5(X25))
    | ~ p4(X24,X25) ) ).

cnf(p2_8,negated_conjecture,
    ( p2(f8(X26),f8(X27))
    | ~ p2(X26,X27) ) ).

cnf(p2_9,negated_conjecture,
    ( p2(f9(X28),f9(X29))
    | ~ p4(X28,X29) ) ).

cnf(p4_10,negated_conjecture,
    ( p4(f10(X33),f10(X34))
    | ~ p2(X33,X34) ) ).

cnf(p4_11,negated_conjecture,
    ( p4(f6(X35),f6(X36))
    | ~ p4(X35,X36) ) ).

cnf(p4_12,negated_conjecture,
    ( p4(X31,X32)
    | ~ p4(X30,X31)
    | ~ p4(X30,X32) ) ).

cnf(p2_13,negated_conjecture,
    ( p2(X18,X19)
    | ~ p2(X17,X18)
    | ~ p2(X17,X19) ) ).

cnf(p11_14,negated_conjecture,
    ( p11(X9,c16)
    | p2(X9,f9(c17))
    | ~ p12(X9) ) ).

cnf(p13_15,negated_conjecture,
    ( p13(f10(X16),c17)
    | p4(f10(X16),c17)
    | ~ p12(X16) ) ).

cnf(p11_16,negated_conjecture,
    p11(X7,f3(f8(X8),f3(f8(X7),f5(f6(f7(c14)))))) ).

cnf(p11_17,negated_conjecture,
    ( p11(X0,X1)
    | ~ p2(X2,X0)
    | ~ p2(X3,X1)
    | ~ p11(X2,X3) ) ).

cnf(p13_18,negated_conjecture,
    ( p13(X12,X13)
    | ~ p4(X14,X12)
    | ~ p4(X15,X13)
    | ~ p13(X14,X15) ) ).

cnf(not_p11_19,negated_conjecture,
    ~ p11(c15,f3(f8(c16),f3(f8(f9(c17)),f5(f6(f7(c14)))))) ).

cnf(p2_20,negated_conjecture,
    ( p2(f3(X20,X21),f3(X22,X23))
    | ~ p2(X20,X22)
    | ~ p2(X21,X23) ) ).

cnf(p11_21,negated_conjecture,
    ( p11(X4,f3(f8(X5),f3(f8(X6),f5(f6(f7(c14))))))
    | ~ p11(X4,X5) ) ).

%--------------------------------------------------------------------------
