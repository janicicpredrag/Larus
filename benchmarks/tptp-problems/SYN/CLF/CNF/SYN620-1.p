%--------------------------------------------------------------------------
% File     : SYN620-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic
% Problem  : Harrison problem 3996
% Version  : Especial.
% English  :

% Refs     : [Har01] Email to G. Sutcliffe
% Source   : [Har01]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.00 v6.3.0, 0.14 v6.2.0, 0.00 v5.5.0, 0.25 v5.4.0, 0.20 v5.3.0, 0.10 v5.2.0, 0.00 v5.0.0, 0.07 v4.1.0, 0.00 v3.1.0, 0.17 v2.7.0, 0.00 v2.6.0, 0.33 v2.5.0
% Syntax   : Number of clauses     :   34 (  13 unt;   1 nHn;  27 RR)
%            Number of literals    :   72 (   0 equ;  41 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    6 (   2 avg)
%            Number of predicates  :    9 (   9 usr;   0 prp; 1-2 aty)
%            Number of functors    :   17 (  17 usr;   6 con; 0-2 aty)
%            Number of variables   :   66 (   1 sgn)
% SPC      : CNF_UNS_RFO_NEQ_NHN

% Comments :
%--------------------------------------------------------------------------
cnf(p10_1,negated_conjecture,
    p10(X0,X0) ).

cnf(p5_2,negated_conjecture,
    p5(X56,X56) ).

cnf(p3_3,negated_conjecture,
    p3(X45,X45) ).

cnf(p2_4,negated_conjecture,
    p2(X33,X33) ).

cnf(p11_5,negated_conjecture,
    p11(X20,X20) ).

cnf(f6_is_not_p18_6,negated_conjecture,
    ~ p18(f6(c24)) ).

cnf(f6_is_not_p18_7,negated_conjecture,
    ~ p18(f6(c22)) ).

cnf(p3_8,negated_conjecture,
    p3(f4(c22),c23) ).

cnf(p19_9,negated_conjecture,
    p19(f7(f8(f9(c25))),c23) ).

cnf(p18_10,negated_conjecture,
    ( p18(X27)
    | ~ p18(X28)
    | ~ p5(X28,X27) ) ).

cnf(p10_11,negated_conjecture,
    ( p10(f14(X10),f14(X11))
    | ~ p11(X10,X11) ) ).

cnf(p5_12,negated_conjecture,
    ( p5(f6(X59),f6(X60))
    | ~ p2(X59,X60) ) ).

cnf(p3_13,negated_conjecture,
    ( p3(f9(X54),f9(X55))
    | ~ p3(X54,X55) ) ).

cnf(p3_14,negated_conjecture,
    ( p3(f8(X52),f8(X53))
    | ~ p3(X52,X53) ) ).

cnf(p3_15,negated_conjecture,
    ( p3(f7(X50),f7(X51))
    | ~ p3(X50,X51) ) ).

cnf(p3_16,negated_conjecture,
    ( p3(f4(X48),f4(X49))
    | ~ p2(X48,X49) ) ).

cnf(p11_17,negated_conjecture,
    ( p11(f15(X25),f15(X26))
    | ~ p3(X25,X26) ) ).

cnf(p11_18,negated_conjecture,
    ( p11(f12(X23),f12(X24))
    | ~ p10(X23,X24) ) ).

cnf(p10_19,negated_conjecture,
    ( p10(X1,X2)
    | ~ p10(X0,X1)
    | ~ p10(X0,X2) ) ).

cnf(p5_20,negated_conjecture,
    ( p5(X57,X58)
    | ~ p5(X56,X57)
    | ~ p5(X56,X58) ) ).

cnf(p3_21,negated_conjecture,
    ( p3(X46,X47)
    | ~ p3(X45,X46)
    | ~ p3(X45,X47) ) ).

cnf(p2_22,negated_conjecture,
    ( p2(X34,X35)
    | ~ p2(X33,X34)
    | ~ p2(X33,X35) ) ).

cnf(p11_23,negated_conjecture,
    ( p11(X21,X22)
    | ~ p11(X20,X21)
    | ~ p11(X20,X22) ) ).

cnf(p10_24,negated_conjecture,
    p10(f13(f6(c22),X9),f13(f6(c24),f16(c26,X9))) ).

cnf(not_p10_25,negated_conjecture,
    ~ p10(f13(f6(c22),f14(f15(f7(c25)))),f14(f15(f7(c25)))) ).

cnf(p21_26,negated_conjecture,
    ( p21(X41,X42)
    | ~ p3(X43,X41)
    | ~ p3(X44,X42)
    | ~ p21(X43,X44) ) ).

cnf(p19_27,negated_conjecture,
    ( p19(X29,X30)
    | ~ p3(X31,X29)
    | ~ p3(X32,X30)
    | ~ p19(X31,X32) ) ).

cnf(p20_28,negated_conjecture,
    ( p20(X36,X37)
    | ~ p11(X39,X37)
    | ~ p20(X38,X39)
    | ~ p11(X38,X36) ) ).

cnf(p10_29,negated_conjecture,
    ( p10(f13(X3,X4),f13(X5,X6))
    | ~ p10(X4,X6)
    | ~ p5(X3,X5) ) ).

cnf(p10_30,negated_conjecture,
    ( p10(f17(X16,X17),f17(X18,X19))
    | ~ p2(X17,X19)
    | ~ p3(X16,X18) ) ).

cnf(p10_31,negated_conjecture,
    ( p10(f16(X12,X13),f16(X14,X15))
    | ~ p10(X12,X14)
    | ~ p10(X13,X15) ) ).

cnf(p20_32,negated_conjecture,
    p20(f12(f13(f6(c22),f14(f15(f7(c25))))),f12(f13(f6(c24),X40))) ).

cnf(not_p20_33,negated_conjecture,
    ~ p20(f12(f13(f6(c22),f14(f15(f7(c25))))),f12(f13(f6(c22),c27))) ).

cnf(p18_34,negated_conjecture,
    ( p18(f6(X7))
    | p10(f13(f6(X7),f17(X8,X7)),f14(f15(f7(c25))))
    | ~ p21(X8,c23)
    | ~ p3(f4(X7),X8) ) ).

%--------------------------------------------------------------------------
