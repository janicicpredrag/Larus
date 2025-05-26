%--------------------------------------------------------------------------
% File     : SYN588-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic
% Problem  : Harrison problem 3577
% Version  : Especial.
% English  :

% Refs     : [Har01] Email to G. Sutcliffe
% Source   : [Har01]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.07 v9.0.0, 0.00 v8.1.0, 0.25 v7.4.0, 0.33 v7.3.0, 0.25 v6.2.0, 0.17 v6.1.0, 0.07 v6.0.0, 0.11 v5.5.0, 0.06 v5.4.0, 0.17 v5.3.0, 0.25 v5.2.0, 0.08 v5.1.0, 0.06 v5.0.0, 0.07 v4.0.1, 0.14 v3.7.0, 0.00 v2.5.0
% Syntax   : Number of clauses     :   26 (  12 unt;   0 nHn;  24 RR)
%            Number of literals    :   51 (   0 equ;  27 neg)
%            Maximal clause size   :    4 (   1 avg)
%            Maximal term depth    :    9 (   2 avg)
%            Number of predicates  :    4 (   4 usr;   0 prp; 2-2 aty)
%            Number of functors    :   20 (  20 usr;  10 con; 0-2 aty)
%            Number of variables   :   46 (   0 sgn)
% SPC      : CNF_UNS_RFO_NEQ_HRN

% Comments :
%--------------------------------------------------------------------------
cnf(p2_1,negated_conjecture,
    p2(X8,X8) ).

cnf(p7_2,negated_conjecture,
    p7(X25,X25) ).

cnf(p2_3,negated_conjecture,
    p2(c25,f3(c17)) ).

cnf(not_p2_4,negated_conjecture,
    ~ p2(c16,f3(c17)) ).

cnf(p14_5,negated_conjecture,
    p14(c18,f3(f4(f5(c17)))) ).

cnf(p14_6,negated_conjecture,
    p14(c23,f3(f4(f5(c17)))) ).

cnf(p14_7,negated_conjecture,
    p14(c19,f6(f3(f4(f5(c17))),c16)) ).

cnf(p14_8,negated_conjecture,
    p14(c24,f6(f3(f4(f5(c17))),c16)) ).

cnf(p7_9,negated_conjecture,
    ( p7(f12(X34),f12(X35))
    | ~ p7(X34,X35) ) ).

cnf(p2_10,negated_conjecture,
    ( p2(f3(X15),f3(X16))
    | ~ p2(X15,X16) ) ).

cnf(p2_11,negated_conjecture,
    ( p2(f4(X17),f4(X18))
    | ~ p2(X17,X18) ) ).

cnf(p2_12,negated_conjecture,
    ( p2(f5(X19),f5(X20))
    | ~ p2(X19,X20) ) ).

cnf(p7_13,negated_conjecture,
    ( p7(f11(X32),f11(X33))
    | ~ p2(X32,X33) ) ).

cnf(p7_14,negated_conjecture,
    ( p7(X26,X27)
    | ~ p7(X25,X26)
    | ~ p7(X25,X27) ) ).

cnf(p2_15,negated_conjecture,
    ( p2(X9,X10)
    | ~ p2(X8,X9)
    | ~ p2(X8,X10) ) ).

cnf(p15_16,negated_conjecture,
    p15(f6(f3(f4(f5(c17))),f13(c16,f3(f5(c17)))),c19) ).

cnf(p14_17,negated_conjecture,
    ( p14(X0,X1)
    | ~ p2(X2,X0)
    | ~ p2(X3,X1)
    | ~ p14(X2,X3) ) ).

cnf(p15_18,negated_conjecture,
    ( p15(X4,X5)
    | ~ p2(X6,X4)
    | ~ p2(X7,X5)
    | ~ p15(X6,X7) ) ).

cnf(p2_19,negated_conjecture,
    ( p2(f13(X11,X12),f13(X13,X14))
    | ~ p2(X11,X13)
    | ~ p2(X12,X14) ) ).

cnf(p7_20,negated_conjecture,
    ( p7(f9(X40,X41),f9(X42,X43))
    | ~ p7(X40,X42)
    | ~ p7(X41,X43) ) ).

cnf(p7_21,negated_conjecture,
    ( p7(f8(X36,X37),f8(X38,X39))
    | ~ p7(X36,X38)
    | ~ p7(X37,X39) ) ).

cnf(p7_22,negated_conjecture,
    ( p7(f10(X28,X29),f10(X30,X31))
    | ~ p2(X29,X31)
    | ~ p7(X28,X30) ) ).

cnf(p2_23,negated_conjecture,
    ( p2(f6(X21,X22),f6(X23,X24))
    | ~ p2(X21,X23)
    | ~ p2(X22,X24) ) ).

cnf(p7_24,negated_conjecture,
    p7(c20,f8(f10(f12(f11(f3(f5(c17)))),c23),f8(f10(f11(f3(f4(f5(c17)))),c25),f9(f11(c24),f10(f11(f3(f4(f5(c17)))),c22))))) ).

cnf(p7_25,negated_conjecture,
    p7(c20,f8(f10(f12(f11(f3(f5(c17)))),c18),f8(f10(f11(f3(f4(f5(c17)))),c21),f9(f11(c19),f10(f11(f3(f4(f5(c17)))),c22))))) ).

cnf(not_p7_26,negated_conjecture,
    ~ p7(f8(f10(f12(f11(f3(f5(c17)))),c18),f8(f10(f11(f3(f4(f5(c17)))),c21),f9(f11(c19),f10(f11(f3(f4(f5(c17)))),c22)))),f8(f10(f12(f11(f3(f5(c17)))),c23),f8(f10(f11(f3(f4(f5(c17)))),c25),f9(f11(c24),f10(f11(f3(f4(f5(c17)))),c22))))) ).

%--------------------------------------------------------------------------
