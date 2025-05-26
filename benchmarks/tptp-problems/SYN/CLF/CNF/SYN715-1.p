%--------------------------------------------------------------------------
% File     : SYN715-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic
% Problem  : Harrison problem 4755
% Version  : Especial.
% English  :

% Refs     : [Har01] Email to G. Sutcliffe
% Source   : [Har01]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.00 v5.4.0, 0.06 v5.3.0, 0.15 v5.2.0, 0.08 v5.1.0, 0.06 v5.0.0, 0.07 v4.0.1, 0.00 v2.5.0
% Syntax   : Number of clauses     :  106 (  36 unt;   0 nHn;  71 RR)
%            Number of literals    :  240 (   0 equ; 135 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    9 (   1 avg)
%            Number of predicates  :   35 (  35 usr;   0 prp; 2-2 aty)
%            Number of functors    :   40 (  40 usr;  13 con; 0-2 aty)
%            Number of variables   :  293 (   9 sgn)
% SPC      : CNF_UNS_RFO_NEQ_HRN

% Comments :
%--------------------------------------------------------------------------
cnf(p10_1,negated_conjecture,
    p10(X0,X0) ).

cnf(p9_2,negated_conjecture,
    p9(X222,X222) ).

cnf(p7_3,negated_conjecture,
    p7(X215,X215) ).

cnf(p60_4,negated_conjecture,
    p60(X196,X196) ).

cnf(p6_5,negated_conjecture,
    p6(X189,X189) ).

cnf(p58_6,negated_conjecture,
    p58(X182,X182) ).

cnf(p56_7,negated_conjecture,
    p56(X175,X175) ).

cnf(p54_8,negated_conjecture,
    p54(X168,X168) ).

cnf(p52_9,negated_conjecture,
    p52(X161,X161) ).

cnf(p50_10,negated_conjecture,
    p50(X158,X158) ).

cnf(p48_11,negated_conjecture,
    p48(X151,X151) ).

cnf(p46_12,negated_conjecture,
    p46(X144,X144) ).

cnf(p44_13,negated_conjecture,
    p44(X137,X137) ).

cnf(p42_14,negated_conjecture,
    p42(X130,X130) ).

cnf(p40_15,negated_conjecture,
    p40(X127,X127) ).

cnf(p4_16,negated_conjecture,
    p4(X116,X116) ).

cnf(p38_17,negated_conjecture,
    p38(X109,X109) ).

cnf(p36_18,negated_conjecture,
    p36(X102,X102) ).

cnf(p34_19,negated_conjecture,
    p34(X95,X95) ).

cnf(p32_20,negated_conjecture,
    p32(X88,X88) ).

cnf(p3_21,negated_conjecture,
    p3(X77,X77) ).

cnf(p29_22,negated_conjecture,
    p29(X74,X74) ).

cnf(p27_23,negated_conjecture,
    p27(X71,X71) ).

cnf(p25_24,negated_conjecture,
    p25(X64,X64) ).

cnf(p23_25,negated_conjecture,
    p23(X57,X57) ).

cnf(p22_26,negated_conjecture,
    p22(X50,X50) ).

cnf(p20_27,negated_conjecture,
    p20(X47,X47) ).

cnf(p2_28,negated_conjecture,
    p2(X44,X44) ).

cnf(p18_29,negated_conjecture,
    p18(X37,X37) ).

cnf(p17_30,negated_conjecture,
    p17(X30,X30) ).

cnf(p15_31,negated_conjecture,
    p15(X23,X23) ).

cnf(p14_32,negated_conjecture,
    p14(X16,X16) ).

cnf(p12_33,negated_conjecture,
    p12(X13,X13) ).

cnf(p10_34,negated_conjecture,
    ( p10(X1,X2)
    | ~ p10(X0,X1)
    | ~ p10(X0,X2) ) ).

cnf(p9_35,negated_conjecture,
    ( p9(X223,X224)
    | ~ p9(X222,X223)
    | ~ p9(X222,X224) ) ).

cnf(p7_36,negated_conjecture,
    ( p7(X216,X217)
    | ~ p7(X215,X216)
    | ~ p7(X215,X217) ) ).

cnf(p60_37,negated_conjecture,
    ( p60(X197,X198)
    | ~ p60(X196,X197)
    | ~ p60(X196,X198) ) ).

cnf(p6_38,negated_conjecture,
    ( p6(X190,X191)
    | ~ p6(X189,X190)
    | ~ p6(X189,X191) ) ).

cnf(p58_39,negated_conjecture,
    ( p58(X183,X184)
    | ~ p58(X182,X183)
    | ~ p58(X182,X184) ) ).

cnf(p56_40,negated_conjecture,
    ( p56(X176,X177)
    | ~ p56(X175,X176)
    | ~ p56(X175,X177) ) ).

cnf(p54_41,negated_conjecture,
    ( p54(X169,X170)
    | ~ p54(X168,X169)
    | ~ p54(X168,X170) ) ).

cnf(p52_42,negated_conjecture,
    ( p52(X162,X163)
    | ~ p52(X161,X162)
    | ~ p52(X161,X163) ) ).

cnf(p50_43,negated_conjecture,
    ( p50(X159,X160)
    | ~ p50(X158,X159)
    | ~ p50(X158,X160) ) ).

cnf(p48_44,negated_conjecture,
    ( p48(X152,X153)
    | ~ p48(X151,X152)
    | ~ p48(X151,X153) ) ).

cnf(p46_45,negated_conjecture,
    ( p46(X145,X146)
    | ~ p46(X144,X145)
    | ~ p46(X144,X146) ) ).

cnf(p44_46,negated_conjecture,
    ( p44(X138,X139)
    | ~ p44(X137,X138)
    | ~ p44(X137,X139) ) ).

cnf(p42_47,negated_conjecture,
    ( p42(X131,X132)
    | ~ p42(X130,X131)
    | ~ p42(X130,X132) ) ).

cnf(p40_48,negated_conjecture,
    ( p40(X128,X129)
    | ~ p40(X127,X128)
    | ~ p40(X127,X129) ) ).

cnf(p4_49,negated_conjecture,
    ( p4(X117,X118)
    | ~ p4(X116,X117)
    | ~ p4(X116,X118) ) ).

cnf(p38_50,negated_conjecture,
    ( p38(X110,X111)
    | ~ p38(X109,X110)
    | ~ p38(X109,X111) ) ).

cnf(p36_51,negated_conjecture,
    ( p36(X103,X104)
    | ~ p36(X102,X103)
    | ~ p36(X102,X104) ) ).

cnf(p34_52,negated_conjecture,
    ( p34(X96,X97)
    | ~ p34(X95,X96)
    | ~ p34(X95,X97) ) ).

cnf(p32_53,negated_conjecture,
    ( p32(X89,X90)
    | ~ p32(X88,X89)
    | ~ p32(X88,X90) ) ).

cnf(p3_54,negated_conjecture,
    ( p3(X78,X79)
    | ~ p3(X77,X78)
    | ~ p3(X77,X79) ) ).

cnf(p29_55,negated_conjecture,
    ( p29(X75,X76)
    | ~ p29(X74,X75)
    | ~ p29(X74,X76) ) ).

cnf(p27_56,negated_conjecture,
    ( p27(X72,X73)
    | ~ p27(X71,X72)
    | ~ p27(X71,X73) ) ).

cnf(p25_57,negated_conjecture,
    ( p25(X65,X66)
    | ~ p25(X64,X65)
    | ~ p25(X64,X66) ) ).

cnf(p23_58,negated_conjecture,
    ( p23(X58,X59)
    | ~ p23(X57,X58)
    | ~ p23(X57,X59) ) ).

cnf(p22_59,negated_conjecture,
    ( p22(X51,X52)
    | ~ p22(X50,X51)
    | ~ p22(X50,X52) ) ).

cnf(p20_60,negated_conjecture,
    ( p20(X48,X49)
    | ~ p20(X47,X48)
    | ~ p20(X47,X49) ) ).

cnf(p2_61,negated_conjecture,
    ( p2(X45,X46)
    | ~ p2(X44,X45)
    | ~ p2(X44,X46) ) ).

cnf(p18_62,negated_conjecture,
    ( p18(X38,X39)
    | ~ p18(X37,X38)
    | ~ p18(X37,X39) ) ).

cnf(p17_63,negated_conjecture,
    ( p17(X31,X32)
    | ~ p17(X30,X31)
    | ~ p17(X30,X32) ) ).

cnf(p15_64,negated_conjecture,
    ( p15(X24,X25)
    | ~ p15(X23,X24)
    | ~ p15(X23,X25) ) ).

cnf(p14_65,negated_conjecture,
    ( p14(X17,X18)
    | ~ p14(X16,X17)
    | ~ p14(X16,X18) ) ).

cnf(p12_66,negated_conjecture,
    ( p12(X14,X15)
    | ~ p12(X13,X14)
    | ~ p12(X13,X15) ) ).

cnf(p62_67,negated_conjecture,
    ( p62(X199,X200)
    | ~ p4(X202,X199)
    | ~ p62(X202,X201)
    | ~ p27(X201,X200) ) ).

cnf(p63_68,negated_conjecture,
    ( p63(X207,X208)
    | ~ p63(X209,X210)
    | ~ p7(X210,X208)
    | ~ p23(X209,X207) ) ).

cnf(p63_69,negated_conjecture,
    p63(f24(f26(f30(c73,f31(c68,c72)),f28(c69,c72)),c70),c71) ).

cnf(p9_70,negated_conjecture,
    ( p9(f13(X225,X226),f13(X227,X228))
    | ~ p12(X225,X227)
    | ~ p3(X226,X228) ) ).

cnf(p10_71,negated_conjecture,
    ( p10(f31(X3,X4),f31(X5,X6))
    | ~ p18(X3,X5)
    | ~ p27(X4,X6) ) ).

cnf(p14_72,negated_conjecture,
    ( p14(f19(X19,X20),f19(X21,X22))
    | ~ p17(X19,X21)
    | ~ p18(X20,X22) ) ).

cnf(p15_73,negated_conjecture,
    ( p15(f53(X26,X27),f53(X28,X29))
    | ~ p52(X26,X28)
    | ~ p7(X27,X29) ) ).

cnf(p17_74,negated_conjecture,
    ( p17(f21(X33,X34),f21(X35,X36))
    | ~ p20(X33,X35)
    | ~ p4(X34,X36) ) ).

cnf(p18_75,negated_conjecture,
    ( p18(f43(X40,X41),f43(X42,X43))
    | ~ p42(X40,X42)
    | ~ p7(X41,X43) ) ).

cnf(p22_76,negated_conjecture,
    ( p22(f26(X53,X54),f26(X55,X56))
    | ~ p25(X53,X55)
    | ~ p7(X54,X56) ) ).

cnf(p23_77,negated_conjecture,
    ( p23(f24(X60,X61),f24(X62,X63))
    | ~ p10(X61,X63)
    | ~ p22(X60,X62) ) ).

cnf(p25_78,negated_conjecture,
    ( p25(f30(X67,X68),f30(X69,X70))
    | ~ p10(X68,X70)
    | ~ p29(X67,X69) ) ).

cnf(p3_79,negated_conjecture,
    ( p3(f16(X80,X81),f16(X82,X83))
    | ~ p14(X80,X82)
    | ~ p15(X81,X83) ) ).

cnf(p3_80,negated_conjecture,
    ( p3(f8(X84,X85),f8(X86,X87))
    | ~ p6(X84,X86)
    | ~ p7(X85,X87) ) ).

cnf(p32_81,negated_conjecture,
    ( p32(f35(X91,X92),f35(X93,X94))
    | ~ p10(X92,X94)
    | ~ p34(X91,X93) ) ).

cnf(p34_82,negated_conjecture,
    ( p34(f37(X98,X99),f37(X100,X101))
    | ~ p15(X99,X101)
    | ~ p36(X98,X100) ) ).

cnf(p36_83,negated_conjecture,
    ( p36(f39(X105,X106),f39(X107,X108))
    | ~ p18(X106,X108)
    | ~ p38(X105,X107) ) ).

cnf(p38_84,negated_conjecture,
    ( p38(f41(X112,X113),f41(X114,X115))
    | ~ p4(X113,X115)
    | ~ p40(X112,X114) ) ).

cnf(p4_85,negated_conjecture,
    ( p4(f33(X119,X120),f33(X121,X122))
    | ~ p32(X119,X121)
    | ~ p7(X120,X122) ) ).

cnf(p4_86,negated_conjecture,
    ( p4(f5(X123,X124),f5(X125,X126))
    | ~ p2(X123,X125)
    | ~ p3(X124,X126) ) ).

cnf(p42_87,negated_conjecture,
    ( p42(f45(X133,X134),f45(X135,X136))
    | ~ p10(X134,X136)
    | ~ p44(X133,X135) ) ).

cnf(p44_88,negated_conjecture,
    ( p44(f47(X140,X141),f47(X142,X143))
    | ~ p15(X141,X143)
    | ~ p46(X140,X142) ) ).

cnf(p46_89,negated_conjecture,
    ( p46(f49(X147,X148),f49(X149,X150))
    | ~ p18(X148,X150)
    | ~ p48(X147,X149) ) ).

cnf(p48_90,negated_conjecture,
    ( p48(f51(X154,X155),f51(X156,X157))
    | ~ p4(X155,X157)
    | ~ p50(X154,X156) ) ).

cnf(p52_91,negated_conjecture,
    ( p52(f55(X164,X165),f55(X166,X167))
    | ~ p10(X165,X167)
    | ~ p54(X164,X166) ) ).

cnf(p54_92,negated_conjecture,
    ( p54(f57(X171,X172),f57(X173,X174))
    | ~ p15(X172,X174)
    | ~ p56(X171,X173) ) ).

cnf(p56_93,negated_conjecture,
    ( p56(f59(X178,X179),f59(X180,X181))
    | ~ p18(X179,X181)
    | ~ p58(X178,X180) ) ).

cnf(p58_94,negated_conjecture,
    ( p58(f61(X185,X186),f61(X187,X188))
    | ~ p4(X186,X188)
    | ~ p60(X185,X187) ) ).

cnf(p6_95,negated_conjecture,
    ( p6(f11(X192,X193),f11(X194,X195))
    | ~ p10(X193,X195)
    | ~ p9(X192,X194) ) ).

cnf(p7_96,negated_conjecture,
    ( p7(f28(X218,X219),f28(X220,X221))
    | ~ p15(X218,X220)
    | ~ p27(X219,X221) ) ).

cnf(p62_97,negated_conjecture,
    ( p62(X203,X204)
    | ~ p62(f5(c64,f16(f19(f21(c66,X203),X205),X206)),X204) ) ).

cnf(p62_98,negated_conjecture,
    ( p62(f5(c64,f16(f19(f21(c66,X203),X205),X206)),X204)
    | ~ p62(X203,X204) ) ).

cnf(p62_99,negated_conjecture,
    ( p62(X7,X12)
    | ~ p62(f33(f35(f37(f39(f41(c74,X7),X8),X9),X10),X11),X12) ) ).

cnf(p62_100,negated_conjecture,
    p62(f5(c64,f8(f11(f13(c65,f16(f19(f21(c66,c67),c68),c69)),c70),c71)),c72) ).

cnf(p63_101,negated_conjecture,
    ( p63(f24(f26(f30(c73,X213),X214),X211),X212)
    | ~ p63(f24(f26(f30(c73,X211),X212),X213),X214) ) ).

cnf(p63_102,negated_conjecture,
    ( p63(f24(f26(f30(c73,X211),X212),X213),X214)
    | ~ p63(f24(f26(f30(c73,X213),X214),X211),X212) ) ).

cnf(not_p63_103,negated_conjecture,
    ( ~ p63(f24(f26(f30(c73,X10),X11),f31(X8,X12)),f28(X9,X12))
    | ~ p62(f33(f35(f37(f39(f41(c74,X7),X8),X9),X10),X11),X12) ) ).

cnf(p10_104,negated_conjecture,
    ( p10(f31(f43(f45(f47(f49(f51(c75,X7),X8),X9),X10),X11),X12),f31(X8,X12))
    | ~ p62(f33(f35(f37(f39(f41(c74,X7),X8),X9),X10),X11),X12) ) ).

cnf(p7_105,negated_conjecture,
    ( p7(f28(f53(f55(f57(f59(f61(c76,X7),X8),X9),X10),X11),X12),f28(X9,X12))
    | ~ p62(f33(f35(f37(f39(f41(c74,X7),X8),X9),X10),X11),X12) ) ).

cnf(p3_106,negated_conjecture,
    p3(f8(f11(f13(c65,f16(f19(f21(c66,X7),X8),X9)),X10),X11),f16(f19(f21(c66,f33(f35(f37(f39(f41(c74,X7),X8),X9),X10),X11)),f43(f45(f47(f49(f51(c75,X7),X8),X9),X10),X11)),f53(f55(f57(f59(f61(c76,X7),X8),X9),X10),X11))) ).

%--------------------------------------------------------------------------
