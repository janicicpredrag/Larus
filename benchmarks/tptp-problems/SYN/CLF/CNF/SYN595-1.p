%--------------------------------------------------------------------------
% File     : SYN595-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic
% Problem  : Harrison problem 3634
% Version  : Especial.
% English  :

% Refs     : [Har01] Email to G. Sutcliffe
% Source   : [Har01]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.09 v9.0.0, 0.00 v7.5.0, 0.17 v7.4.0, 0.00 v7.0.0, 0.12 v6.3.0, 0.00 v5.5.0, 0.12 v5.4.0, 0.10 v5.2.0, 0.00 v5.0.0, 0.14 v4.1.0, 0.00 v4.0.1, 0.20 v4.0.0, 0.14 v3.4.0, 0.25 v3.3.0, 0.33 v2.7.0, 0.00 v2.6.0, 0.33 v2.5.0
% Syntax   : Number of clauses     :   27 (   8 unt;   1 nHn;  25 RR)
%            Number of literals    :   62 (   0 equ;  38 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    9 (   2 avg)
%            Number of predicates  :    4 (   4 usr;   0 prp; 2-2 aty)
%            Number of functors    :   17 (  17 usr;   7 con; 0-2 aty)
%            Number of variables   :   58 (   1 sgn)
% SPC      : CNF_UNS_RFO_NEQ_NHN

% Comments :
%--------------------------------------------------------------------------
cnf(p2_1,negated_conjecture,
    p2(X10,X10) ).

cnf(p7_2,negated_conjecture,
    p7(X27,X27) ).

cnf(p2_3,negated_conjecture,
    p2(c21,f3(c17)) ).

cnf(not_p2_4,negated_conjecture,
    ~ p2(c16,f3(c17)) ).

cnf(p14_5,negated_conjecture,
    p14(c18,f3(f4(f5(c17)))) ).

cnf(p15_6,negated_conjecture,
    ( p15(X4,X5)
    | ~ p14(X4,X5) ) ).

cnf(not_p14_7,negated_conjecture,
    ( ~ p14(X4,X5)
    | ~ p2(X4,X5) ) ).

cnf(p14_8,negated_conjecture,
    p14(c19,f6(f3(f4(f5(c17))),c16)) ).

cnf(p7_9,negated_conjecture,
    ( p7(f12(X36),f12(X37))
    | ~ p7(X36,X37) ) ).

cnf(p2_10,negated_conjecture,
    ( p2(f3(X17),f3(X18))
    | ~ p2(X17,X18) ) ).

cnf(p2_11,negated_conjecture,
    ( p2(f4(X19),f4(X20))
    | ~ p2(X19,X20) ) ).

cnf(p2_12,negated_conjecture,
    ( p2(f5(X21),f5(X22))
    | ~ p2(X21,X22) ) ).

cnf(p7_13,negated_conjecture,
    ( p7(f11(X34),f11(X35))
    | ~ p2(X34,X35) ) ).

cnf(p14_14,negated_conjecture,
    ( p14(X4,X5)
    | p2(X4,X5)
    | ~ p15(X4,X5) ) ).

cnf(p7_15,negated_conjecture,
    ( p7(X28,X29)
    | ~ p7(X27,X28)
    | ~ p7(X27,X29) ) ).

cnf(p2_16,negated_conjecture,
    ( p2(X11,X12)
    | ~ p2(X10,X11)
    | ~ p2(X10,X12) ) ).

cnf(p2_17,negated_conjecture,
    p2(c19,f6(f3(f4(f5(c17))),f13(c16,f3(f5(c17))))) ).

cnf(p14_18,negated_conjecture,
    ( p14(X0,X1)
    | ~ p2(X2,X0)
    | ~ p2(X3,X1)
    | ~ p14(X2,X3) ) ).

cnf(p15_19,negated_conjecture,
    ( p15(X6,X7)
    | ~ p2(X8,X6)
    | ~ p2(X9,X7)
    | ~ p15(X8,X9) ) ).

cnf(p2_20,negated_conjecture,
    ( p2(f13(X13,X14),f13(X15,X16))
    | ~ p2(X13,X15)
    | ~ p2(X14,X16) ) ).

cnf(p7_21,negated_conjecture,
    ( p7(f9(X42,X43),f9(X44,X45))
    | ~ p7(X42,X44)
    | ~ p7(X43,X45) ) ).

cnf(p7_22,negated_conjecture,
    ( p7(f8(X38,X39),f8(X40,X41))
    | ~ p7(X38,X40)
    | ~ p7(X39,X41) ) ).

cnf(p7_23,negated_conjecture,
    ( p7(f10(X30,X31),f10(X32,X33))
    | ~ p2(X31,X33)
    | ~ p7(X30,X32) ) ).

cnf(p2_24,negated_conjecture,
    ( p2(f6(X23,X24),f6(X25,X26))
    | ~ p2(X23,X25)
    | ~ p2(X24,X26) ) ).

cnf(p7_25,negated_conjecture,
    p7(c20,f8(f10(f12(f11(f3(f5(c17)))),c18),f8(f10(f11(f3(f4(f5(c17)))),c21),f9(f11(c19),f10(f11(f3(f4(f5(c17)))),c22))))) ).

cnf(not_p2_26,negated_conjecture,
    ( ~ p2(X48,f3(c17))
    | ~ p14(X46,f3(f4(f5(c17))))
    | ~ p15(X47,f6(f3(f4(f5(c17))),c16))
    | ~ p7(f8(f10(f12(f11(f3(f5(c17)))),c18),f8(f10(f11(f3(f4(f5(c17)))),f3(c17)),f9(f11(f6(f3(f4(f5(c17))),f13(c16,f3(f5(c17))))),f10(f11(f3(f4(f5(c17)))),c22)))),f8(f10(f12(f11(f3(f5(c17)))),X46),f8(f10(f11(f3(f4(f5(c17)))),X48),f9(f11(X47),f10(f11(f3(f4(f5(c17)))),c22))))) ) ).

cnf(not_p14_27,negated_conjecture,
    ( ~ p14(X46,f3(f4(f5(c17))))
    | ~ p15(X47,f6(f3(f4(f5(c17))),c16))
    | ~ p14(f6(f3(f4(f5(c17))),f13(c16,f3(f5(c17)))),X47)
    | ~ p7(f8(f10(f12(f11(f3(f5(c17)))),c18),f8(f10(f11(f3(f4(f5(c17)))),f3(c17)),f9(f11(f6(f3(f4(f5(c17))),f13(c16,f3(f5(c17))))),f10(f11(f3(f4(f5(c17)))),c22)))),f8(f10(f12(f11(f3(f5(c17)))),X46),f8(f10(f11(f3(f4(f5(c17)))),X48),f9(f11(X47),f10(f11(f3(f4(f5(c17)))),c22))))) ) ).

%--------------------------------------------------------------------------
