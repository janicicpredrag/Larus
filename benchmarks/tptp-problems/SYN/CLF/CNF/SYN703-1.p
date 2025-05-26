%--------------------------------------------------------------------------
% File     : SYN703-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic
% Problem  : Harrison problem 4673
% Version  : Especial.
% English  :

% Refs     : [Har01] Email to G. Sutcliffe
% Source   : [Har01]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.00 v8.1.0, 0.25 v7.4.0, 0.17 v7.3.0, 0.25 v6.2.0, 0.17 v6.1.0, 0.07 v6.0.0, 0.11 v5.5.0, 0.06 v5.4.0, 0.11 v5.3.0, 0.20 v5.2.0, 0.15 v5.1.0, 0.12 v5.0.0, 0.13 v4.0.1, 0.14 v3.7.0, 0.00 v2.5.0
% Syntax   : Number of clauses     :   80 (  29 unt;   0 nHn;  53 RR)
%            Number of literals    :  178 (   0 equ; 100 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    8 (   1 avg)
%            Number of predicates  :   26 (  26 usr;   0 prp; 2-2 aty)
%            Number of functors    :   31 (  31 usr;  11 con; 0-2 aty)
%            Number of variables   :  215 (  10 sgn)
% SPC      : CNF_UNS_RFO_NEQ_HRN

% Comments :
%--------------------------------------------------------------------------
cnf(p9_1,negated_conjecture,
    p9(X161,X161) ).

cnf(p10_2,negated_conjecture,
    p10(X2,X2) ).

cnf(p12_3,negated_conjecture,
    p12(X7,X7) ).

cnf(p14_4,negated_conjecture,
    p14(X10,X10) ).

cnf(p15_5,negated_conjecture,
    p15(X17,X17) ).

cnf(p17_6,negated_conjecture,
    p17(X20,X20) ).

cnf(p19_7,negated_conjecture,
    p19(X23,X23) ).

cnf(p2_8,negated_conjecture,
    p2(X30,X30) ).

cnf(p21_9,negated_conjecture,
    p21(X33,X33) ).

cnf(p23_10,negated_conjecture,
    p23(X40,X40) ).

cnf(p25_11,negated_conjecture,
    p25(X47,X47) ).

cnf(p27_12,negated_conjecture,
    p27(X50,X50) ).

cnf(p29_13,negated_conjecture,
    p29(X62,X62) ).

cnf(p3_14,negated_conjecture,
    p3(X69,X69) ).

cnf(p31_15,negated_conjecture,
    p31(X80,X80) ).

cnf(p33_16,negated_conjecture,
    p33(X87,X87) ).

cnf(p35_17,negated_conjecture,
    p35(X94,X94) ).

cnf(p37_18,negated_conjecture,
    p37(X97,X97) ).

cnf(p39_19,negated_conjecture,
    p39(X104,X104) ).

cnf(p4_20,negated_conjecture,
    p4(X111,X111) ).

cnf(p41_21,negated_conjecture,
    p41(X122,X122) ).

cnf(p43_22,negated_conjecture,
    p43(X129,X129) ).

cnf(p45_23,negated_conjecture,
    p45(X136,X136) ).

cnf(p6_24,negated_conjecture,
    p6(X147,X147) ).

cnf(p7_25,negated_conjecture,
    p7(X154,X154) ).

cnf(p10_26,negated_conjecture,
    ( p10(X0,X1)
    | ~ p10(X2,X0)
    | ~ p10(X2,X1) ) ).

cnf(p9_27,negated_conjecture,
    ( p9(X162,X163)
    | ~ p9(X161,X162)
    | ~ p9(X161,X163) ) ).

cnf(p7_28,negated_conjecture,
    ( p7(X155,X156)
    | ~ p7(X154,X155)
    | ~ p7(X154,X156) ) ).

cnf(p6_29,negated_conjecture,
    ( p6(X148,X149)
    | ~ p6(X147,X148)
    | ~ p6(X147,X149) ) ).

cnf(p45_30,negated_conjecture,
    ( p45(X137,X138)
    | ~ p45(X136,X137)
    | ~ p45(X136,X138) ) ).

cnf(p43_31,negated_conjecture,
    ( p43(X130,X131)
    | ~ p43(X129,X130)
    | ~ p43(X129,X131) ) ).

cnf(p41_32,negated_conjecture,
    ( p41(X123,X124)
    | ~ p41(X122,X123)
    | ~ p41(X122,X124) ) ).

cnf(p4_33,negated_conjecture,
    ( p4(X112,X113)
    | ~ p4(X111,X112)
    | ~ p4(X111,X113) ) ).

cnf(p39_34,negated_conjecture,
    ( p39(X105,X106)
    | ~ p39(X104,X105)
    | ~ p39(X104,X106) ) ).

cnf(p37_35,negated_conjecture,
    ( p37(X98,X99)
    | ~ p37(X97,X98)
    | ~ p37(X97,X99) ) ).

cnf(p35_36,negated_conjecture,
    ( p35(X95,X96)
    | ~ p35(X94,X95)
    | ~ p35(X94,X96) ) ).

cnf(p33_37,negated_conjecture,
    ( p33(X88,X89)
    | ~ p33(X87,X88)
    | ~ p33(X87,X89) ) ).

cnf(p31_38,negated_conjecture,
    ( p31(X81,X82)
    | ~ p31(X80,X81)
    | ~ p31(X80,X82) ) ).

cnf(p3_39,negated_conjecture,
    ( p3(X70,X71)
    | ~ p3(X69,X70)
    | ~ p3(X69,X71) ) ).

cnf(p29_40,negated_conjecture,
    ( p29(X63,X64)
    | ~ p29(X62,X63)
    | ~ p29(X62,X64) ) ).

cnf(p27_41,negated_conjecture,
    ( p27(X51,X52)
    | ~ p27(X50,X51)
    | ~ p27(X50,X52) ) ).

cnf(p25_42,negated_conjecture,
    ( p25(X48,X49)
    | ~ p25(X47,X48)
    | ~ p25(X47,X49) ) ).

cnf(p23_43,negated_conjecture,
    ( p23(X41,X42)
    | ~ p23(X40,X41)
    | ~ p23(X40,X42) ) ).

cnf(p21_44,negated_conjecture,
    ( p21(X34,X35)
    | ~ p21(X33,X34)
    | ~ p21(X33,X35) ) ).

cnf(p2_45,negated_conjecture,
    ( p2(X31,X32)
    | ~ p2(X30,X31)
    | ~ p2(X30,X32) ) ).

cnf(p19_46,negated_conjecture,
    ( p19(X24,X25)
    | ~ p19(X23,X24)
    | ~ p19(X23,X25) ) ).

cnf(p17_47,negated_conjecture,
    ( p17(X21,X22)
    | ~ p17(X20,X21)
    | ~ p17(X20,X22) ) ).

cnf(p15_48,negated_conjecture,
    ( p15(X18,X19)
    | ~ p15(X17,X18)
    | ~ p15(X17,X19) ) ).

cnf(p14_49,negated_conjecture,
    ( p14(X11,X12)
    | ~ p14(X10,X11)
    | ~ p14(X10,X12) ) ).

cnf(p12_50,negated_conjecture,
    ( p12(X8,X9)
    | ~ p12(X7,X8)
    | ~ p12(X7,X9) ) ).

cnf(not_p47_51,negated_conjecture,
    ~ p47(f5(c48,f8(f11(f13(c49,c50),c51),c52)),c53) ).

cnf(not_p47_52,negated_conjecture,
    ~ p47(f20(f22(f24(f26(c56,X57),X58),X59),X60),X60) ).

cnf(p47_53,negated_conjecture,
    ( p47(X143,X144)
    | ~ p4(X146,X143)
    | ~ p47(X146,X145)
    | ~ p15(X145,X144) ) ).

cnf(p10_54,negated_conjecture,
    ( p10(f30(X3,X4),f30(X5,X6))
    | ~ p15(X4,X6)
    | ~ p29(X3,X5) ) ).

cnf(p9_55,negated_conjecture,
    ( p9(f13(X164,X165),f13(X166,X167))
    | ~ p12(X164,X166)
    | ~ p4(X165,X167) ) ).

cnf(p7_56,negated_conjecture,
    ( p7(f40(X157,X158),f40(X159,X160))
    | ~ p15(X158,X160)
    | ~ p39(X157,X159) ) ).

cnf(p6_57,negated_conjecture,
    ( p6(f11(X150,X151),f11(X152,X153))
    | ~ p10(X151,X153)
    | ~ p9(X150,X152) ) ).

cnf(p43_58,negated_conjecture,
    ( p43(f46(X132,X133),f46(X134,X135))
    | ~ p4(X133,X135)
    | ~ p45(X132,X134) ) ).

cnf(p41_59,negated_conjecture,
    ( p41(f44(X125,X126),f44(X127,X128))
    | ~ p10(X126,X128)
    | ~ p43(X125,X127) ) ).

cnf(p4_60,negated_conjecture,
    ( p4(f5(X118,X119),f5(X120,X121))
    | ~ p2(X118,X120)
    | ~ p3(X119,X121) ) ).

cnf(p4_61,negated_conjecture,
    ( p4(f20(X114,X115),f20(X116,X117))
    | ~ p15(X115,X117)
    | ~ p19(X114,X116) ) ).

cnf(p39_62,negated_conjecture,
    ( p39(f42(X107,X108),f42(X109,X110))
    | ~ p41(X107,X109)
    | ~ p7(X108,X110) ) ).

cnf(p37_63,negated_conjecture,
    ( p37(f38(X100,X101),f38(X102,X103))
    | ~ p15(X101,X103)
    | ~ p7(X100,X102) ) ).

cnf(p33_64,negated_conjecture,
    ( p33(f36(X90,X91),f36(X92,X93))
    | ~ p35(X90,X92)
    | ~ p4(X91,X93) ) ).

cnf(p31_65,negated_conjecture,
    ( p31(f34(X83,X84),f34(X85,X86))
    | ~ p10(X84,X86)
    | ~ p33(X83,X85) ) ).

cnf(p3_66,negated_conjecture,
    ( p3(f8(X76,X77),f8(X78,X79))
    | ~ p6(X76,X78)
    | ~ p7(X77,X79) ) ).

cnf(p3_67,negated_conjecture,
    ( p3(f16(X72,X73),f16(X74,X75))
    | ~ p14(X72,X74)
    | ~ p15(X73,X75) ) ).

cnf(p29_68,negated_conjecture,
    ( p29(f32(X65,X66),f32(X67,X68))
    | ~ p31(X65,X67)
    | ~ p7(X66,X68) ) ).

cnf(p27_69,negated_conjecture,
    ( p27(f28(X53,X54),f28(X55,X56))
    | ~ p10(X53,X55)
    | ~ p15(X54,X56) ) ).

cnf(p23_70,negated_conjecture,
    ( p23(f26(X43,X44),f26(X45,X46))
    | ~ p25(X43,X45)
    | ~ p4(X44,X46) ) ).

cnf(p21_71,negated_conjecture,
    ( p21(f24(X36,X37),f24(X38,X39))
    | ~ p10(X37,X39)
    | ~ p23(X36,X38) ) ).

cnf(p19_72,negated_conjecture,
    ( p19(f22(X26,X27),f22(X28,X29))
    | ~ p21(X26,X28)
    | ~ p7(X27,X29) ) ).

cnf(p14_73,negated_conjecture,
    ( p14(f18(X13,X14),f18(X15,X16))
    | ~ p17(X13,X15)
    | ~ p3(X14,X16) ) ).

cnf(p47_74,negated_conjecture,
    ( p47(X139,X140)
    | ~ p47(f5(c48,f8(f11(f13(c49,X139),X141),X142)),X140) ) ).

cnf(p47_75,negated_conjecture,
    ( p47(X57,X61)
    | ~ p47(f20(f22(f24(f26(c56,X57),X58),X59),X60),X61) ) ).

cnf(p47_76,negated_conjecture,
    ( p47(f5(c48,f8(f11(f13(c49,X139),X141),X142)),X140)
    | ~ p47(X139,X140) ) ).

cnf(p47_77,negated_conjecture,
    p47(f5(c48,f16(f18(c54,f8(f11(f13(c49,c50),c51),c52)),c55)),c53) ).

cnf(p27_78,negated_conjecture,
    ( p27(f28(f30(f32(f34(f36(c57,X57),X58),X59),X60),X61),f28(X58,X61))
    | ~ p47(f20(f22(f24(f26(c56,X57),X58),X59),X60),X61) ) ).

cnf(p37_79,negated_conjecture,
    ( p37(f38(f40(f42(f44(f46(c58,X57),X58),X59),X60),X61),f38(X59,X61))
    | ~ p47(f20(f22(f24(f26(c56,X57),X58),X59),X60),X61) ) ).

cnf(p3_80,negated_conjecture,
    p3(f16(f18(c54,f8(f11(f13(c49,X57),X58),X59)),X60),f8(f11(f13(c49,f20(f22(f24(f26(c56,X57),X58),X59),X60)),f30(f32(f34(f36(c57,X57),X58),X59),X60)),f40(f42(f44(f46(c58,X57),X58),X59),X60))) ).

%--------------------------------------------------------------------------
