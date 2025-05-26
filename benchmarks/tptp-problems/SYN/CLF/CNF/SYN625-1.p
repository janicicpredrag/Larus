%--------------------------------------------------------------------------
% File     : SYN625-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic
% Problem  : Harrison problem 4030
% Version  : Especial.
% English  :

% Refs     : [Har01] Email to G. Sutcliffe
% Source   : [Har01]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.00 v7.1.0, 0.17 v7.0.0, 0.12 v6.3.0, 0.14 v6.2.0, 0.00 v5.5.0, 0.12 v5.4.0, 0.10 v5.1.0, 0.09 v5.0.0, 0.07 v4.1.0, 0.00 v4.0.1, 0.20 v4.0.0, 0.14 v3.4.0, 0.25 v3.3.0, 0.33 v3.1.0, 0.17 v2.7.0, 0.00 v2.6.0, 0.33 v2.5.0
% Syntax   : Number of clauses     :   35 (   8 unt;   6 nHn;  27 RR)
%            Number of literals    :   91 (   0 equ;  53 neg)
%            Maximal clause size   :    6 (   2 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   10 (  10 usr;   0 prp; 1-3 aty)
%            Number of functors    :   10 (  10 usr;   3 con; 0-5 aty)
%            Number of variables   :  104 (   2 sgn)
% SPC      : CNF_UNS_RFO_NEQ_NHN

% Comments :
%--------------------------------------------------------------------------
cnf(c21_is_p15_1,negated_conjecture,
    p15(c21) ).

cnf(p10_2,negated_conjecture,
    p10(X0,X0) ).

cnf(p8_3,negated_conjecture,
    p8(X71,X71) ).

cnf(p6_4,negated_conjecture,
    p6(X68,X68) ).

cnf(p5_5,negated_conjecture,
    p5(X47,X47) ).

cnf(p3_6,negated_conjecture,
    p3(X40,X40) ).

cnf(p2_7,negated_conjecture,
    p2(X33,X33) ).

cnf(f4_is_not_p15_8,negated_conjecture,
    ~ p15(f4(f7(c19,c20),c21)) ).

cnf(p16_9,negated_conjecture,
    ( p16(X14,X15,X16)
    | ~ p5(X15,X16) ) ).

cnf(not_p15_10,negated_conjecture,
    ( ~ p15(X7)
    | ~ p18(f9(X7),X76,X76) ) ).

cnf(p15_11,negated_conjecture,
    ( p15(X5)
    | ~ p15(X6)
    | ~ p3(X6,X5) ) ).

cnf(p10_12,negated_conjecture,
    ( p10(f11(X3),f11(X4))
    | ~ p6(X3,X4) ) ).

cnf(p8_13,negated_conjecture,
    ( p8(f9(X74),f9(X75))
    | ~ p3(X74,X75) ) ).

cnf(p5_14,negated_conjecture,
    ( p5(f14(X66),f14(X67))
    | ~ p3(X66,X67) ) ).

cnf(p15_15,negated_conjecture,
    ( p15(X7)
    | p18(f9(X7),f14(X7),f14(X7)) ) ).

cnf(not_p17_16,negated_conjecture,
    ( ~ p17(X77,f11(c20))
    | ~ p16(f9(c21),X77,c19) ) ).

cnf(p10_17,negated_conjecture,
    ( p10(X1,X2)
    | ~ p10(X0,X1)
    | ~ p10(X0,X2) ) ).

cnf(p8_18,negated_conjecture,
    ( p8(X72,X73)
    | ~ p8(X71,X72)
    | ~ p8(X71,X73) ) ).

cnf(p6_19,negated_conjecture,
    ( p6(X69,X70)
    | ~ p6(X68,X69)
    | ~ p6(X68,X70) ) ).

cnf(p5_20,negated_conjecture,
    ( p5(X48,X49)
    | ~ p5(X47,X48)
    | ~ p5(X47,X49) ) ).

cnf(p3_21,negated_conjecture,
    ( p3(X41,X42)
    | ~ p3(X40,X41)
    | ~ p3(X40,X42) ) ).

cnf(p2_22,negated_conjecture,
    ( p2(X34,X35)
    | ~ p2(X33,X34)
    | ~ p2(X33,X35) ) ).

cnf(p16_23,negated_conjecture,
    ( p16(X14,X15,X16)
    | ~ p16(X14,X15,X17)
    | ~ p16(X14,X17,X16) ) ).

cnf(p17_24,negated_conjecture,
    ( p17(X23,X24)
    | ~ p17(X26,X25)
    | ~ p5(X26,X23)
    | ~ p10(X25,X24) ) ).

cnf(p3_25,negated_conjecture,
    ( p3(f4(X43,X44),f4(X45,X46))
    | ~ p2(X43,X45)
    | ~ p3(X44,X46) ) ).

cnf(p2_26,negated_conjecture,
    ( p2(f7(X36,X37),f7(X38,X39))
    | ~ p5(X36,X38)
    | ~ p6(X37,X39) ) ).

cnf(p5_27,negated_conjecture,
    ( p5(X15,X16)
    | p16(X14,X15,f13(X14,X15,X16))
    | ~ p16(X14,X15,X16) ) ).

cnf(p5_28,negated_conjecture,
    ( p5(X15,X16)
    | p16(X14,f13(X14,X15,X16),X16)
    | ~ p16(X14,X15,X16) ) ).

cnf(p16_29,negated_conjecture,
    ( p16(X8,X9,X10)
    | ~ p8(X11,X8)
    | ~ p5(X13,X10)
    | ~ p5(X12,X9)
    | ~ p16(X11,X12,X13) ) ).

cnf(p18_30,negated_conjecture,
    ( p18(X27,X28,X29)
    | ~ p8(X30,X27)
    | ~ p5(X32,X29)
    | ~ p5(X31,X28)
    | ~ p18(X30,X31,X32) ) ).

cnf(p5_31,negated_conjecture,
    ( p5(f13(X60,X61,X62),f13(X63,X64,X65))
    | ~ p5(X62,X65)
    | ~ p8(X60,X63)
    | ~ p5(X61,X64) ) ).

cnf(p16_32,negated_conjecture,
    ( p16(f9(X18),X19,X20)
    | p18(f9(X18),X19,X21)
    | ~ p18(f9(f4(f7(X20,X22),X18)),X19,X21) ) ).

cnf(p18_33,negated_conjecture,
    ( p18(f9(X18),X19,X21)
    | p17(f12(X18,X20,X22,X19,X21),f11(X22))
    | ~ p18(f9(f4(f7(X20,X22),X18)),X19,X21) ) ).

cnf(p18_34,negated_conjecture,
    ( p18(f9(X18),X19,X21)
    | p16(f9(X18),f12(X18,X20,X22,X19,X21),X21)
    | ~ p18(f9(f4(f7(X20,X22),X18)),X19,X21) ) ).

cnf(p5_35,negated_conjecture,
    ( p5(f12(X50,X51,X52,X53,X54),f12(X55,X56,X57,X58,X59))
    | ~ p5(X54,X59)
    | ~ p6(X52,X57)
    | ~ p3(X50,X55)
    | ~ p5(X51,X56)
    | ~ p5(X53,X58) ) ).

%--------------------------------------------------------------------------
