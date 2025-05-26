%--------------------------------------------------------------------------
% File     : SYN673-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic
% Problem  : Harrison problem 4552
% Version  : Especial.
% English  :

% Refs     : [Har01] Email to G. Sutcliffe
% Source   : [Har01]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.09 v9.0.0, 0.08 v8.2.0, 0.14 v8.1.0, 0.00 v7.0.0, 0.12 v6.3.0, 0.00 v6.0.0, 0.14 v5.5.0, 0.12 v5.4.0, 0.30 v5.3.0, 0.20 v5.2.0, 0.30 v5.1.0, 0.27 v5.0.0, 0.36 v4.1.0, 0.12 v4.0.1, 0.00 v2.7.0, 0.38 v2.6.0, 0.33 v2.5.0
% Syntax   : Number of clauses     :   55 (  19 unt;   1 nHn;  39 RR)
%            Number of literals    :  125 (   0 equ;  70 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number of predicates  :   18 (  18 usr;   0 prp; 2-2 aty)
%            Number of functors    :   24 (  24 usr;  14 con; 0-2 aty)
%            Number of variables   :  124 (   0 sgn)
% SPC      : CNF_UNS_RFO_NEQ_NHN

% Comments :
%--------------------------------------------------------------------------
cnf(p10_1,negated_conjecture,
    p10(X0,X0) ).

cnf(p9_2,negated_conjecture,
    p9(X102,X102) ).

cnf(p7_3,negated_conjecture,
    p7(X99,X99) ).

cnf(p6_4,negated_conjecture,
    p6(X96,X96) ).

cnf(p4_5,negated_conjecture,
    p4(X81,X81) ).

cnf(p3_6,negated_conjecture,
    p3(X74,X74) ).

cnf(p25_7,negated_conjecture,
    p25(X52,X52) ).

cnf(p23_8,negated_conjecture,
    p23(X49,X49) ).

cnf(p20_9,negated_conjecture,
    p20(X42,X42) ).

cnf(p2_10,negated_conjecture,
    p2(X39,X39) ).

cnf(p18_11,negated_conjecture,
    p18(X36,X36) ).

cnf(p16_12,negated_conjecture,
    p16(X29,X29) ).

cnf(p15_13,negated_conjecture,
    p15(X26,X26) ).

cnf(p13_14,negated_conjecture,
    p13(X19,X19) ).

cnf(p11_15,negated_conjecture,
    p11(X12,X12) ).

cnf(p10_16,negated_conjecture,
    p10(f14(f19(c35,X7),c41),X7) ).

cnf(not_p29_17,negated_conjecture,
    ~ p29(f5(c33,f8(c34,c30)),c38) ).

cnf(p29_18,negated_conjecture,
    ( p29(X60,X59)
    | ~ p27(f12(c32,X59),X60) ) ).

cnf(p27_19,negated_conjecture,
    ( p27(f12(c32,X59),X60)
    | ~ p29(X60,X59) ) ).

cnf(p28_20,negated_conjecture,
    ( p28(f21(c30,X68),c31)
    | ~ p16(X68,c40) ) ).

cnf(p27_21,negated_conjecture,
    p27(f12(c32,c37),f5(c33,f8(c34,c30))) ).

cnf(p10_22,negated_conjecture,
    ( p10(X1,X2)
    | ~ p10(X0,X1)
    | ~ p10(X0,X2) ) ).

cnf(p9_23,negated_conjecture,
    ( p9(X103,X104)
    | ~ p9(X102,X103)
    | ~ p9(X102,X104) ) ).

cnf(p7_24,negated_conjecture,
    ( p7(X100,X101)
    | ~ p7(X99,X100)
    | ~ p7(X99,X101) ) ).

cnf(p6_25,negated_conjecture,
    ( p6(X97,X98)
    | ~ p6(X96,X97)
    | ~ p6(X96,X98) ) ).

cnf(p4_26,negated_conjecture,
    ( p4(X82,X83)
    | ~ p4(X81,X82)
    | ~ p4(X81,X83) ) ).

cnf(p3_27,negated_conjecture,
    ( p3(X75,X76)
    | ~ p3(X74,X75)
    | ~ p3(X74,X76) ) ).

cnf(p25_28,negated_conjecture,
    ( p25(X53,X54)
    | ~ p25(X52,X53)
    | ~ p25(X52,X54) ) ).

cnf(p23_29,negated_conjecture,
    ( p23(X50,X51)
    | ~ p23(X49,X50)
    | ~ p23(X49,X51) ) ).

cnf(p20_30,negated_conjecture,
    ( p20(X43,X44)
    | ~ p20(X42,X43)
    | ~ p20(X42,X44) ) ).

cnf(p2_31,negated_conjecture,
    ( p2(X40,X41)
    | ~ p2(X39,X40)
    | ~ p2(X39,X41) ) ).

cnf(p18_32,negated_conjecture,
    ( p18(X37,X38)
    | ~ p18(X36,X37)
    | ~ p18(X36,X38) ) ).

cnf(p16_33,negated_conjecture,
    ( p16(X30,X31)
    | ~ p16(X29,X30)
    | ~ p16(X29,X31) ) ).

cnf(p15_34,negated_conjecture,
    ( p15(X27,X28)
    | ~ p15(X26,X27)
    | ~ p15(X26,X28) ) ).

cnf(p13_35,negated_conjecture,
    ( p13(X20,X21)
    | ~ p13(X19,X20)
    | ~ p13(X19,X21) ) ).

cnf(p11_36,negated_conjecture,
    ( p11(X13,X14)
    | ~ p11(X12,X13)
    | ~ p11(X12,X14) ) ).

cnf(p28_37,negated_conjecture,
    ( p28(f21(c30,X68),c31)
    | ~ p29(f24(c42,X68),c39) ) ).

cnf(p29_38,negated_conjecture,
    ( p29(X69,X70)
    | ~ p29(X72,X71)
    | ~ p4(X72,X69)
    | ~ p10(X71,X70) ) ).

cnf(p27_39,negated_conjecture,
    ( p27(X55,X56)
    | ~ p27(X57,X58)
    | ~ p4(X58,X56)
    | ~ p11(X57,X55) ) ).

cnf(p28_40,negated_conjecture,
    ( p28(X64,X65)
    | ~ p20(X67,X64)
    | ~ p28(X67,X66)
    | ~ p16(X66,X65) ) ).

cnf(p10_41,negated_conjecture,
    p10(c38,f14(f19(c35,f14(f19(c35,c37),c39)),f17(c36,c40))) ).

cnf(p4_42,negated_conjecture,
    ( p4(f5(X92,X93),f5(X94,X95))
    | ~ p2(X92,X94)
    | ~ p3(X93,X95) ) ).

cnf(p10_43,negated_conjecture,
    ( p10(f14(X3,X4),f14(X5,X6))
    | ~ p10(X4,X6)
    | ~ p13(X3,X5) ) ).

cnf(p10_44,negated_conjecture,
    ( p10(f17(X8,X9),f17(X10,X11))
    | ~ p15(X8,X10)
    | ~ p16(X9,X11) ) ).

cnf(p11_45,negated_conjecture,
    ( p11(f12(X15,X16),f12(X17,X18))
    | ~ p10(X16,X18)
    | ~ p9(X15,X17) ) ).

cnf(p13_46,negated_conjecture,
    ( p13(f19(X22,X23),f19(X24,X25))
    | ~ p10(X23,X25)
    | ~ p18(X22,X24) ) ).

cnf(p16_47,negated_conjecture,
    ( p16(f26(X32,X33),f26(X34,X35))
    | ~ p10(X33,X35)
    | ~ p25(X32,X34) ) ).

cnf(p20_48,negated_conjecture,
    ( p20(f21(X45,X46),f21(X47,X48))
    | ~ p16(X46,X48)
    | ~ p7(X45,X47) ) ).

cnf(p3_49,negated_conjecture,
    ( p3(f8(X77,X78),f8(X79,X80))
    | ~ p6(X77,X79)
    | ~ p7(X78,X80) ) ).

cnf(p4_50,negated_conjecture,
    ( p4(f22(X84,X85),f22(X86,X87))
    | ~ p10(X85,X87)
    | ~ p3(X84,X86) ) ).

cnf(p4_51,negated_conjecture,
    ( p4(f24(X88,X89),f24(X90,X91))
    | ~ p16(X89,X91)
    | ~ p23(X88,X90) ) ).

cnf(p29_52,negated_conjecture,
    ( p29(f24(c42,f26(c43,X73)),c39)
    | p29(f5(c33,f8(c34,c30)),X73)
    | ~ p10(X73,f14(f19(c35,c37),c39)) ) ).

cnf(p29_53,negated_conjecture,
    ( p29(f5(c33,f8(c34,c30)),X73)
    | ~ p10(X73,f14(f19(c35,c37),c39))
    | ~ p28(f21(c30,f26(c43,X73)),c31) ) ).

cnf(p27_54,negated_conjecture,
    ( p27(f12(c32,f14(f19(c35,X63),f17(c36,c31))),f5(c33,f8(c34,c30)))
    | ~ p29(f22(f8(c34,c30),X63),c37) ) ).

cnf(p27_55,negated_conjecture,
    ( p27(f12(c32,f14(f19(c35,X61),f17(c36,X62))),f5(c33,f8(c34,c30)))
    | ~ p28(f21(c30,X62),c31)
    | ~ p27(f12(c32,X61),f5(c33,f8(c34,c30))) ) ).

%--------------------------------------------------------------------------
