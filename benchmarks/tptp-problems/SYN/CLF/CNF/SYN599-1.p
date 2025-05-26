%--------------------------------------------------------------------------
% File     : SYN599-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic
% Problem  : Harrison problem 3757
% Version  : Especial.
% English  :

% Refs     : [Har01] Email to G. Sutcliffe
% Source   : [Har01]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.33 v9.0.0, 0.27 v8.2.0, 0.29 v8.1.0, 0.25 v7.4.0, 0.33 v7.3.0, 0.25 v6.2.0, 0.33 v6.1.0, 0.50 v6.0.0, 0.56 v5.3.0, 0.65 v5.2.0, 0.69 v5.1.0, 0.56 v5.0.0, 0.53 v4.0.1, 0.71 v3.4.0, 0.60 v3.3.0, 0.33 v3.2.0, 0.67 v3.1.0, 0.17 v2.7.0, 0.25 v2.6.0, 0.33 v2.5.0
% Syntax   : Number of clauses     :   29 (   8 unt;   0 nHn;  25 RR)
%            Number of literals    :   62 (   0 equ;  34 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :   11 (   2 avg)
%            Number of predicates  :    8 (   8 usr;   0 prp; 1-2 aty)
%            Number of functors    :   14 (  14 usr;   3 con; 0-2 aty)
%            Number of variables   :   56 (   0 sgn)
% SPC      : CNF_UNS_RFO_NEQ_HRN

% Comments :
%--------------------------------------------------------------------------
cnf(c21_is_p17_1,negated_conjecture,
    p17(c21) ).

cnf(c21_is_p18_2,negated_conjecture,
    p18(c21) ).

cnf(p7_3,negated_conjecture,
    p7(X34,X34) ).

cnf(p2_4,negated_conjecture,
    p2(X9,X9) ).

cnf(p3_5,negated_conjecture,
    p3(X18,X18) ).

cnf(p5_6,negated_conjecture,
    p5(X31,X31) ).

cnf(p3_7,negated_conjecture,
    p3(f4(f6(c21)),c22) ).

cnf(p17_8,negated_conjecture,
    ( p17(X0)
    | ~ p17(X1)
    | ~ p5(X1,X0) ) ).

cnf(p18_9,negated_conjecture,
    ( p18(X2)
    | ~ p18(X3)
    | ~ p5(X3,X2) ) ).

cnf(p7_10,negated_conjecture,
    ( p7(f16(X41),f16(X42))
    | ~ p5(X41,X42) ) ).

cnf(p2_11,negated_conjecture,
    ( p2(f6(X12),f6(X13))
    | ~ p5(X12,X13) ) ).

cnf(p3_12,negated_conjecture,
    ( p3(f10(X21),f10(X22))
    | ~ p3(X21,X22) ) ).

cnf(p3_13,negated_conjecture,
    ( p3(f11(X23),f11(X24))
    | ~ p3(X23,X24) ) ).

cnf(p3_14,negated_conjecture,
    ( p3(f13(X25),f13(X26))
    | ~ p3(X25,X26) ) ).

cnf(p3_15,negated_conjecture,
    ( p3(f14(X27),f14(X28))
    | ~ p3(X27,X28) ) ).

cnf(p3_16,negated_conjecture,
    ( p3(f4(X29),f4(X30))
    | ~ p2(X29,X30) ) ).

cnf(p7_17,negated_conjecture,
    ( p7(f12(X37),f12(X38))
    | ~ p3(X37,X38) ) ).

cnf(p7_18,negated_conjecture,
    ( p7(f15(X39),f15(X40))
    | ~ p7(X39,X40) ) ).

cnf(p2_19,negated_conjecture,
    ( p2(X10,X11)
    | ~ p2(X9,X10)
    | ~ p2(X9,X11) ) ).

cnf(p7_20,negated_conjecture,
    ( p7(X35,X36)
    | ~ p7(X34,X35)
    | ~ p7(X34,X36) ) ).

cnf(p5_21,negated_conjecture,
    ( p5(X32,X33)
    | ~ p5(X31,X32)
    | ~ p5(X31,X33) ) ).

cnf(p3_22,negated_conjecture,
    ( p3(X19,X20)
    | ~ p3(X18,X19)
    | ~ p3(X18,X20) ) ).

cnf(p19_23,negated_conjecture,
    ( p19(X4,X5)
    | ~ p7(X6,X4)
    | ~ p7(X7,X5)
    | ~ p19(X6,X7) ) ).

cnf(p20_24,negated_conjecture,
    ( p20(X14,X15)
    | ~ p7(X16,X14)
    | ~ p7(X17,X15)
    | ~ p20(X16,X17) ) ).

cnf(p7_25,negated_conjecture,
    ( p7(f9(X47,X48),f9(X49,X50))
    | ~ p3(X48,X50)
    | ~ p7(X47,X49) ) ).

cnf(p7_26,negated_conjecture,
    ( p7(f8(X43,X44),f8(X45,X46))
    | ~ p7(X43,X45)
    | ~ p7(X44,X46) ) ).

cnf(not_p19_27,negated_conjecture,
    ~ p19(f15(f16(c21)),f8(f9(f12(f10(f13(f11(c23)))),f14(c22)),f9(f12(f10(f13(f11(c23)))),f10(f11(f11(f11(f11(f11(f11(f11(c23))))))))))) ).

cnf(p20_28,negated_conjecture,
    ( p20(f8(f9(f12(f10(f13(f11(c23)))),f4(f6(X8))),f9(f12(f10(f13(f11(c23)))),f10(f11(f11(f11(f11(f11(f11(f11(c23)))))))))),f15(f16(X8)))
    | ~ p18(X8) ) ).

cnf(p19_29,negated_conjecture,
    ( p19(f15(f16(X8)),f8(f9(f12(f10(f13(f11(c23)))),f14(f4(f6(X8)))),f9(f12(f10(f13(f11(c23)))),f10(f11(f11(f11(f11(f11(f11(f11(c23)))))))))))
    | ~ p18(X8) ) ).

%--------------------------------------------------------------------------
