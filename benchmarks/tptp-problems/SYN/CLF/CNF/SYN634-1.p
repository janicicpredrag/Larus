%--------------------------------------------------------------------------
% File     : SYN634-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic
% Problem  : Harrison problem 4217
% Version  : Especial.
% English  :

% Refs     : [Har01] Email to G. Sutcliffe
% Source   : [Har01]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.09 v9.0.0, 0.08 v8.2.0, 0.14 v8.1.0, 0.00 v7.4.0, 0.17 v7.1.0, 0.33 v7.0.0, 0.25 v6.3.0, 0.14 v6.2.0, 0.11 v6.1.0, 0.14 v5.5.0, 0.25 v5.4.0, 0.30 v5.2.0, 0.10 v5.1.0, 0.18 v5.0.0, 0.21 v4.1.0, 0.12 v4.0.1, 0.20 v4.0.0, 0.14 v3.4.0, 0.25 v3.3.0, 0.33 v3.1.0, 0.17 v2.7.0, 0.12 v2.6.0, 0.33 v2.5.0
% Syntax   : Number of clauses     :   40 (   9 unt;   8 nHn;  29 RR)
%            Number of literals    :  102 (   0 equ;  52 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :    8 (   8 usr;   0 prp; 2-2 aty)
%            Number of functors    :   23 (  23 usr;  10 con; 0-3 aty)
%            Number of variables   :  113 (   2 sgn)
% SPC      : CNF_UNS_RFO_NEQ_NHN

% Comments :
%--------------------------------------------------------------------------
cnf(p10_1,negated_conjecture,
    p10(X0,X0) ).

cnf(p9_2,negated_conjecture,
    p9(X92,X92) ).

cnf(p5_3,negated_conjecture,
    p5(X85,X85) ).

cnf(p3_4,negated_conjecture,
    p3(X75,X75) ).

cnf(p2_5,negated_conjecture,
    p2(X58,X58) ).

cnf(p14_6,negated_conjecture,
    p14(X51,X51) ).

cnf(not_p3_7,negated_conjecture,
    ~ p3(c23,f8(c24)) ).

cnf(p3_8,negated_conjecture,
    p3(f4(f6(X80,f7(X81,X82))),X81) ).

cnf(p3_9,negated_conjecture,
    ( p3(f8(X83),f8(X84))
    | ~ p3(X83,X84) ) ).

cnf(p10_10,negated_conjecture,
    ( p10(f12(X21),f12(X22))
    | ~ p10(X21,X22) ) ).

cnf(p14_11,negated_conjecture,
    ( p14(f15(X54),f15(X55))
    | ~ p2(X54,X55) ) ).

cnf(p14_12,negated_conjecture,
    ( p14(f16(X56),f16(X57))
    | ~ p2(X56,X57) ) ).

cnf(p3_13,negated_conjecture,
    ( p3(f4(X78),f4(X79))
    | ~ p2(X78,X79) ) ).

cnf(p10_14,negated_conjecture,
    ( p10(X1,X2)
    | ~ p10(X0,X1)
    | ~ p10(X0,X2) ) ).

cnf(p9_15,negated_conjecture,
    ( p9(X93,X94)
    | ~ p9(X92,X93)
    | ~ p9(X92,X94) ) ).

cnf(p5_16,negated_conjecture,
    ( p5(X86,X87)
    | ~ p5(X85,X86)
    | ~ p5(X85,X87) ) ).

cnf(p3_17,negated_conjecture,
    ( p3(X76,X77)
    | ~ p3(X75,X76)
    | ~ p3(X75,X77) ) ).

cnf(p2_18,negated_conjecture,
    ( p2(X59,X60)
    | ~ p2(X58,X59)
    | ~ p2(X58,X60) ) ).

cnf(p14_19,negated_conjecture,
    ( p14(X52,X53)
    | ~ p14(X51,X52)
    | ~ p14(X51,X53) ) ).

cnf(p22_20,negated_conjecture,
    ( p22(X71,X72)
    | ~ p14(X74,X72)
    | ~ p22(X73,X74)
    | ~ p10(X73,X71) ) ).

cnf(p21_21,negated_conjecture,
    ( p21(X65,X66)
    | ~ p10(X68,X66)
    | ~ p21(X67,X68)
    | ~ p10(X67,X65) ) ).

cnf(p10_22,negated_conjecture,
    ( p10(f13(X23,X24),f13(X25,X26))
    | ~ p10(X23,X25)
    | ~ p10(X24,X26) ) ).

cnf(p5_23,negated_conjecture,
    ( p5(f7(X88,X89),f7(X90,X91))
    | ~ p3(X88,X90)
    | ~ p3(X89,X91) ) ).

cnf(p2_24,negated_conjecture,
    ( p2(f6(X61,X62),f6(X63,X64))
    | ~ p3(X61,X63)
    | ~ p5(X62,X64) ) ).

cnf(not_p10_25,negated_conjecture,
    ~ p10(f11(f6(c25,f7(c23,c26)),c27,c28),f11(f6(c25,f7(c23,c26)),c27,c29)) ).

cnf(p21_26,negated_conjecture,
    ( p21(f12(f13(c28,c29)),f12(f13(c28,X70)))
    | ~ p22(X70,f16(f6(c25,f7(c23,c26)))) ) ).

cnf(p21_27,negated_conjecture,
    ( p21(f12(f13(c28,c29)),f12(f13(c28,X69)))
    | ~ p22(X69,f15(f6(c25,f7(c23,c26)))) ) ).

cnf(p10_28,negated_conjecture,
    ( p10(f11(X3,X4,X5),f11(X6,X7,X8))
    | ~ p2(X3,X6)
    | ~ p9(X4,X7)
    | ~ p10(X5,X8) ) ).

cnf(p10_29,negated_conjecture,
    ( p10(f20(X45,X46,X47),f20(X48,X49,X50))
    | ~ p10(X47,X50)
    | ~ p2(X45,X48)
    | ~ p10(X46,X49) ) ).

cnf(p10_30,negated_conjecture,
    ( p10(f19(X39,X40,X41),f19(X42,X43,X44))
    | ~ p10(X41,X44)
    | ~ p2(X39,X42)
    | ~ p10(X40,X43) ) ).

cnf(p10_31,negated_conjecture,
    ( p10(f18(X33,X34,X35),f18(X36,X37,X38))
    | ~ p10(X35,X38)
    | ~ p2(X33,X36)
    | ~ p10(X34,X37) ) ).

cnf(p10_32,negated_conjecture,
    ( p10(f17(X27,X28,X29),f17(X30,X31,X32))
    | ~ p10(X29,X32)
    | ~ p2(X27,X30)
    | ~ p10(X28,X31) ) ).

cnf(p3_33,negated_conjecture,
    ( p3(f4(X9),f8(c24))
    | p22(f17(X9,X10,X11),f16(X9))
    | p10(f11(X9,c30,X10),f11(X9,c30,X11)) ) ).

cnf(p3_34,negated_conjecture,
    ( p3(f4(X18),f8(c24))
    | p22(f20(X18,X19,X20),f15(X18))
    | p10(f11(X18,c32,X19),f11(X18,c32,X20)) ) ).

cnf(p3_35,negated_conjecture,
    ( p3(f4(X15),f8(c24))
    | p22(f19(X15,X16,X17),f16(X15))
    | p10(f11(X15,c31,X16),f11(X15,c31,X17)) ) ).

cnf(p3_36,negated_conjecture,
    ( p3(f4(X12),f8(c24))
    | p22(f18(X12,X13,X14),f16(X12))
    | p10(f11(X12,c27,X13),f11(X12,c27,X14)) ) ).

cnf(p3_37,negated_conjecture,
    ( p3(f4(X18),f8(c24))
    | p10(f11(X18,c32,X19),f11(X18,c32,X20))
    | ~ p21(f12(f13(X19,X20)),f12(f13(X19,f20(X18,X19,X20)))) ) ).

cnf(p3_38,negated_conjecture,
    ( p3(f4(X9),f8(c24))
    | p10(f11(X9,c30,X10),f11(X9,c30,X11))
    | ~ p21(f12(f13(X10,X11)),f12(f13(X10,f17(X9,X10,X11)))) ) ).

cnf(p3_39,negated_conjecture,
    ( p3(f4(X12),f8(c24))
    | p10(f11(X12,c27,X13),f11(X12,c27,X14))
    | ~ p21(f12(f13(X13,X14)),f12(f13(X13,f18(X12,X13,X14)))) ) ).

cnf(p3_40,negated_conjecture,
    ( p3(f4(X15),f8(c24))
    | p10(f11(X15,c31,X16),f11(X15,c31,X17))
    | ~ p21(f12(f13(X16,X17)),f12(f13(X16,f19(X15,X16,X17)))) ) ).

%--------------------------------------------------------------------------
