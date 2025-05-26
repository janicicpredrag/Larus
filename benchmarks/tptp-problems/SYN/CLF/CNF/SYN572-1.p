%--------------------------------------------------------------------------
% File     : SYN572-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic
% Problem  : Harrison problem 3112
% Version  : Especial.
% English  :

% Refs     : [Har01] Email to G. Sutcliffe
% Source   : [Har01]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.20 v9.0.0, 0.09 v8.2.0, 0.14 v8.1.0, 0.00 v7.4.0, 0.17 v7.3.0, 0.00 v6.2.0, 0.17 v6.1.0, 0.21 v6.0.0, 0.33 v5.5.0, 0.25 v5.4.0, 0.33 v5.3.0, 0.45 v5.2.0, 0.23 v5.1.0, 0.25 v5.0.0, 0.33 v4.0.1, 0.29 v4.0.0, 0.14 v3.4.0, 0.20 v3.3.0, 0.00 v2.7.0, 0.25 v2.6.0, 0.67 v2.5.0
% Syntax   : Number of clauses     :   20 (   9 unt;   0 nHn;  12 RR)
%            Number of literals    :   38 (   0 equ;  19 neg)
%            Maximal clause size   :    4 (   1 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number of predicates  :    4 (   4 usr;   0 prp; 2-2 aty)
%            Number of functors    :   10 (  10 usr;   3 con; 0-2 aty)
%            Number of variables   :   42 (   0 sgn)
% SPC      : CNF_UNS_RFO_NEQ_HRN

% Comments :
%--------------------------------------------------------------------------
cnf(p2_1,negated_conjecture,
    p2(X6,X6) ).

cnf(p6_2,negated_conjecture,
    p6(X34,X34) ).

cnf(p4_3,negated_conjecture,
    p4(X22,X22) ).

cnf(p4_4,negated_conjecture,
    p4(f10(f9(X27)),f10(X27)) ).

cnf(p2_5,negated_conjecture,
    p2(f3(X13,f5(f7(f8(c13)))),X13) ).

cnf(p6_6,negated_conjecture,
    ( p6(f8(X37),f8(X38))
    | ~ p6(X37,X38) ) ).

cnf(p2_7,negated_conjecture,
    ( p2(f5(X18),f5(X19))
    | ~ p4(X18,X19) ) ).

cnf(p2_8,negated_conjecture,
    ( p2(f9(X20),f9(X21))
    | ~ p2(X20,X21) ) ).

cnf(p4_9,negated_conjecture,
    ( p4(f10(X25),f10(X26))
    | ~ p2(X25,X26) ) ).

cnf(p4_10,negated_conjecture,
    ( p4(f7(X32),f7(X33))
    | ~ p6(X32,X33) ) ).

cnf(p2_11,negated_conjecture,
    p2(f3(X14,f9(X14)),f5(f7(f8(c13)))) ).

cnf(p2_12,negated_conjecture,
    ( p2(X7,X8)
    | ~ p2(X6,X7)
    | ~ p2(X6,X8) ) ).

cnf(p6_13,negated_conjecture,
    ( p6(X35,X36)
    | ~ p6(X34,X35)
    | ~ p6(X34,X36) ) ).

cnf(p4_14,negated_conjecture,
    ( p4(X23,X24)
    | ~ p4(X22,X23)
    | ~ p4(X22,X24) ) ).

cnf(p12_15,negated_conjecture,
    p12(f10(f3(X4,X5)),f11(f10(X4),f10(X5))) ).

cnf(not_p12_16,negated_conjecture,
    ~ p12(f10(c14),f11(f10(f3(c14,c15)),f10(c15))) ).

cnf(p2_17,negated_conjecture,
    p2(f3(X15,f3(X16,X17)),f3(f3(X15,X16),X17)) ).

cnf(p12_18,negated_conjecture,
    ( p12(X0,X1)
    | ~ p4(X2,X0)
    | ~ p4(X3,X1)
    | ~ p12(X2,X3) ) ).

cnf(p4_19,negated_conjecture,
    ( p4(f11(X28,X29),f11(X30,X31))
    | ~ p4(X28,X30)
    | ~ p4(X29,X31) ) ).

cnf(p2_20,negated_conjecture,
    ( p2(f3(X9,X10),f3(X11,X12))
    | ~ p2(X9,X11)
    | ~ p2(X10,X12) ) ).

%--------------------------------------------------------------------------
