%--------------------------------------------------------------------------
% File     : SYN714-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic
% Problem  : Harrison problem 4753
% Version  : Especial.
% English  :

% Refs     : [Har01] Email to G. Sutcliffe
% Source   : [Har01]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.00 v5.5.0, 0.12 v5.4.0, 0.10 v5.2.0, 0.00 v5.0.0, 0.07 v4.1.0, 0.00 v4.0.1, 0.20 v4.0.0, 0.14 v3.4.0, 0.25 v3.3.0, 0.33 v3.1.0, 0.17 v2.7.0, 0.00 v2.6.0, 0.33 v2.5.0
% Syntax   : Number of clauses     :  105 (  31 unt;  13 nHn;  79 RR)
%            Number of literals    :  275 (   0 equ; 149 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :   32 (  32 usr;   0 prp; 1-3 aty)
%            Number of functors    :   35 (  35 usr;  11 con; 0-3 aty)
%            Number of variables   :  245 (   4 sgn)
% SPC      : CNF_UNS_RFO_NEQ_NHN

% Comments :
%--------------------------------------------------------------------------
cnf(c62_is_p48_1,negated_conjecture,
    p48(c62) ).

cnf(c60_is_p47_2,negated_conjecture,
    p47(c60) ).

cnf(p10_3,negated_conjecture,
    p10(X0,X0) ).

cnf(p7_4,negated_conjecture,
    p7(X201,X201) ).

cnf(p5_5,negated_conjecture,
    p5(X141,X141) ).

cnf(p42_6,negated_conjecture,
    p42(X120,X120) ).

cnf(p40_7,negated_conjecture,
    p40(X115,X115) ).

cnf(p36_8,negated_conjecture,
    p36(X112,X112) ).

cnf(p33_9,negated_conjecture,
    p33(X105,X105) ).

cnf(p32_10,negated_conjecture,
    p32(X98,X98) ).

cnf(p30_11,negated_conjecture,
    p30(X95,X95) ).

cnf(p3_12,negated_conjecture,
    p3(X80,X80) ).

cnf(p28_13,negated_conjecture,
    p28(X73,X73) ).

cnf(p26_14,negated_conjecture,
    p26(X64,X64) ).

cnf(p24_15,negated_conjecture,
    p24(X55,X55) ).

cnf(p23_16,negated_conjecture,
    p23(X48,X48) ).

cnf(p2_17,negated_conjecture,
    p2(X35,X35) ).

cnf(p19_18,negated_conjecture,
    p19(X30,X30) ).

cnf(p18_19,negated_conjecture,
    p18(X23,X23) ).

cnf(p16_20,negated_conjecture,
    p16(X12,X12) ).

cnf(p15_21,negated_conjecture,
    p15(X7,X7) ).

cnf(p51_22,negated_conjecture,
    p51(c66,c67) ).

cnf(p53_23,negated_conjecture,
    p53(c68,f17(c66)) ).

cnf(not_p16_24,negated_conjecture,
    ~ p16(f17(c66),c65) ).

cnf(p10_25,negated_conjecture,
    p10(f11(c62),f11(c60)) ).

cnf(p49_26,negated_conjecture,
    p49(f4(c60),f4(c62)) ).

cnf(p3_27,negated_conjecture,
    p3(f12(c62),f12(c60)) ).

cnf(p52_28,negated_conjecture,
    p52(f20(f21(c62,c64)),c66) ).

cnf(p2_29,negated_conjecture,
    p2(f22(c58,c60,c61),c62) ).

cnf(p47_30,negated_conjecture,
    ( p47(X133)
    | ~ p47(X134)
    | ~ p2(X134,X133) ) ).

cnf(p48_31,negated_conjecture,
    ( p48(X135)
    | ~ p48(X136)
    | ~ p2(X136,X135) ) ).

cnf(p49_32,negated_conjecture,
    p49(f4(c62),f13(f14(c63),f4(c60))) ).

cnf(not_p50_33,negated_conjecture,
    ~ p50(c66,f25(f27(c59,c68),c67),c60) ).

cnf(p40_34,negated_conjecture,
    ( p40(f41(X118),f41(X119))
    | ~ p15(X118,X119) ) ).

cnf(p10_35,negated_conjecture,
    ( p10(f11(X3),f11(X4))
    | ~ p2(X3,X4) ) ).

cnf(p10_36,negated_conjecture,
    ( p10(f31(X5),f31(X6))
    | ~ p30(X5,X6) ) ).

cnf(p15_37,negated_conjecture,
    ( p15(f38(X10),f38(X11))
    | ~ p15(X10,X11) ) ).

cnf(p16_38,negated_conjecture,
    ( p16(f17(X21),f17(X22))
    | ~ p15(X21,X22) ) ).

cnf(p19_39,negated_conjecture,
    ( p19(f20(X33),f20(X34))
    | ~ p18(X33,X34) ) ).

cnf(p24_40,negated_conjecture,
    ( p24(f39(X62),f39(X63))
    | ~ p15(X62,X63) ) ).

cnf(p3_41,negated_conjecture,
    ( p3(f12(X83),f12(X84))
    | ~ p2(X83,X84) ) ).

cnf(p3_42,negated_conjecture,
    ( p3(f14(X89),f14(X90))
    | ~ p3(X89,X90) ) ).

cnf(p3_43,negated_conjecture,
    ( p3(f37(X91),f37(X92))
    | ~ p36(X91,X92) ) ).

cnf(p3_44,negated_conjecture,
    ( p3(f4(X93),f4(X94))
    | ~ p2(X93,X94) ) ).

cnf(p10_45,negated_conjecture,
    ( p10(X1,X2)
    | ~ p10(X0,X1)
    | ~ p10(X0,X2) ) ).

cnf(p7_46,negated_conjecture,
    ( p7(X202,X203)
    | ~ p7(X201,X202)
    | ~ p7(X201,X203) ) ).

cnf(p5_47,negated_conjecture,
    ( p5(X142,X143)
    | ~ p5(X141,X142)
    | ~ p5(X141,X143) ) ).

cnf(p42_48,negated_conjecture,
    ( p42(X121,X122)
    | ~ p42(X120,X121)
    | ~ p42(X120,X122) ) ).

cnf(p40_49,negated_conjecture,
    ( p40(X116,X117)
    | ~ p40(X115,X116)
    | ~ p40(X115,X117) ) ).

cnf(p36_50,negated_conjecture,
    ( p36(X113,X114)
    | ~ p36(X112,X113)
    | ~ p36(X112,X114) ) ).

cnf(p33_51,negated_conjecture,
    ( p33(X106,X107)
    | ~ p33(X105,X106)
    | ~ p33(X105,X107) ) ).

cnf(p32_52,negated_conjecture,
    ( p32(X99,X100)
    | ~ p32(X98,X99)
    | ~ p32(X98,X100) ) ).

cnf(p30_53,negated_conjecture,
    ( p30(X96,X97)
    | ~ p30(X95,X96)
    | ~ p30(X95,X97) ) ).

cnf(p3_54,negated_conjecture,
    ( p3(X81,X82)
    | ~ p3(X80,X81)
    | ~ p3(X80,X82) ) ).

cnf(p28_55,negated_conjecture,
    ( p28(X74,X75)
    | ~ p28(X73,X74)
    | ~ p28(X73,X75) ) ).

cnf(p26_56,negated_conjecture,
    ( p26(X65,X66)
    | ~ p26(X64,X65)
    | ~ p26(X64,X66) ) ).

cnf(p24_57,negated_conjecture,
    ( p24(X56,X57)
    | ~ p24(X55,X56)
    | ~ p24(X55,X57) ) ).

cnf(p23_58,negated_conjecture,
    ( p23(X49,X50)
    | ~ p23(X48,X49)
    | ~ p23(X48,X50) ) ).

cnf(p2_59,negated_conjecture,
    ( p2(X36,X37)
    | ~ p2(X35,X36)
    | ~ p2(X35,X37) ) ).

cnf(p19_60,negated_conjecture,
    ( p19(X31,X32)
    | ~ p19(X30,X31)
    | ~ p19(X30,X32) ) ).

cnf(p18_61,negated_conjecture,
    ( p18(X24,X25)
    | ~ p18(X23,X24)
    | ~ p18(X23,X25) ) ).

cnf(p16_62,negated_conjecture,
    ( p16(X13,X14)
    | ~ p16(X12,X13)
    | ~ p16(X12,X14) ) ).

cnf(p15_63,negated_conjecture,
    ( p15(X8,X9)
    | ~ p15(X7,X8)
    | ~ p15(X7,X9) ) ).

cnf(p50_64,negated_conjecture,
    ( p50(c66,f25(f27(c59,X160),c67),c62)
    | ~ p53(X160,f17(c66)) ) ).

cnf(p57_65,negated_conjecture,
    ( p57(X197,X198)
    | ~ p5(X200,X198)
    | ~ p57(X199,X200)
    | ~ p5(X199,X197) ) ).

cnf(p45_66,negated_conjecture,
    ( p45(X125,X126)
    | ~ p5(X127,X125)
    | ~ p5(X128,X126)
    | ~ p45(X127,X128) ) ).

cnf(p46_67,negated_conjecture,
    ( p46(X129,X130)
    | ~ p46(X132,X131)
    | ~ p7(X132,X129)
    | ~ p3(X131,X130) ) ).

cnf(p49_68,negated_conjecture,
    ( p49(X137,X138)
    | ~ p3(X140,X138)
    | ~ p49(X139,X140)
    | ~ p3(X139,X137) ) ).

cnf(p51_69,negated_conjecture,
    ( p51(X161,X162)
    | ~ p24(X164,X162)
    | ~ p51(X163,X164)
    | ~ p15(X163,X161) ) ).

cnf(p52_70,negated_conjecture,
    ( p52(X169,X170)
    | ~ p19(X172,X169)
    | ~ p52(X172,X171)
    | ~ p15(X171,X170) ) ).

cnf(p53_71,negated_conjecture,
    ( p53(X173,X174)
    | ~ p26(X176,X173)
    | ~ p53(X176,X175)
    | ~ p16(X175,X174) ) ).

cnf(p54_72,negated_conjecture,
    ( p54(X177,X178)
    | ~ p30(X180,X177)
    | ~ p54(X180,X179)
    | ~ p28(X179,X178) ) ).

cnf(p55_73,negated_conjecture,
    ( p55(X185,X186)
    | ~ p5(X188,X185)
    | ~ p55(X188,X187)
    | ~ p10(X187,X186) ) ).

cnf(p56_74,negated_conjecture,
    ( p56(X189,X190)
    | ~ p36(X192,X189)
    | ~ p56(X192,X191)
    | ~ p33(X191,X190) ) ).

cnf(p45_75,negated_conjecture,
    ( p45(X123,c61)
    | ~ p46(f8(f9(c58,X123),X124),f4(f6(c59,c60))) ) ).

cnf(p7_76,negated_conjecture,
    ( p7(f8(X204,X205),f8(X206,X207))
    | ~ p5(X204,X206)
    | ~ p5(X205,X207) ) ).

cnf(p18_77,negated_conjecture,
    ( p18(f21(X26,X27),f21(X28,X29))
    | ~ p18(X27,X29)
    | ~ p2(X26,X28) ) ).

cnf(p2_78,negated_conjecture,
    ( p2(f6(X44,X45),f6(X46,X47))
    | ~ p2(X45,X47)
    | ~ p5(X44,X46) ) ).

cnf(p23_79,negated_conjecture,
    ( p23(f27(X51,X52),f27(X53,X54))
    | ~ p26(X52,X54)
    | ~ p5(X51,X53) ) ).

cnf(p24_80,negated_conjecture,
    ( p24(f25(X58,X59),f25(X60,X61))
    | ~ p23(X58,X60)
    | ~ p24(X59,X61) ) ).

cnf(p28_81,negated_conjecture,
    ( p28(f29(X76,X77),f29(X78,X79))
    | ~ p28(X77,X79)
    | ~ p7(X76,X78) ) ).

cnf(p3_82,negated_conjecture,
    ( p3(f13(X85,X86),f13(X87,X88))
    | ~ p3(X85,X87)
    | ~ p3(X86,X88) ) ).

cnf(p32_83,negated_conjecture,
    ( p32(f35(X101,X102),f35(X103,X104))
    | ~ p5(X101,X103)
    | ~ p7(X102,X104) ) ).

cnf(p33_84,negated_conjecture,
    ( p33(f34(X108,X109),f34(X110,X111))
    | ~ p32(X108,X110)
    | ~ p33(X109,X111) ) ).

cnf(p5_85,negated_conjecture,
    ( p5(f9(X150,X151),f9(X152,X153))
    | ~ p5(X150,X152)
    | ~ p5(X151,X153) ) ).

cnf(p56_86,negated_conjecture,
    ( p56(X193,f34(f35(X194,X195),X196))
    | ~ p56(X193,X196)
    | ~ p46(X195,f37(X193)) ) ).

cnf(p51_87,negated_conjecture,
    ( p51(X165,f25(f27(X166,X167),X168))
    | ~ p51(X165,X168)
    | ~ p53(X167,f17(X165)) ) ).

cnf(p54_88,negated_conjecture,
    ( p54(X181,f29(f8(X182,X183),X184))
    | ~ p54(X181,X184)
    | ~ p55(X183,f31(X181)) ) ).

cnf(p50_89,negated_conjecture,
    ( p50(X154,X155,X156)
    | ~ p15(X157,X154)
    | ~ p2(X158,X156)
    | ~ p24(X159,X155)
    | ~ p50(X157,X159,X158) ) ).

cnf(p2_90,negated_conjecture,
    ( p2(f22(X38,X39,X40),f22(X41,X42,X43))
    | ~ p5(X38,X41)
    | ~ p5(X40,X43)
    | ~ p2(X39,X42) ) ).

cnf(p5_91,negated_conjecture,
    ( p5(f43(X144,X145,X146),f43(X147,X148,X149))
    | ~ p42(X146,X149)
    | ~ p5(X145,X148)
    | ~ p15(X144,X147) ) ).

cnf(p26_92,negated_conjecture,
    ( p26(f44(X67,X68,X69),f44(X70,X71,X72))
    | ~ p42(X69,X72)
    | ~ p5(X68,X71)
    | ~ p15(X67,X70) ) ).

cnf(p51_93,negated_conjecture,
    ( p51(X17,f39(X17))
    | p16(f17(X17),c65)
    | p16(f17(f38(X17)),f17(X17))
    | ~ p52(f20(f21(c60,c64)),X17) ) ).

cnf(p51_94,negated_conjecture,
    ( p51(X17,f39(X17))
    | p16(f17(X17),c65)
    | p40(f41(f38(X17)),f41(X17))
    | ~ p52(f20(f21(c60,c64)),X17) ) ).

cnf(p51_95,negated_conjecture,
    ( p51(X17,f39(X17))
    | p16(f17(X17),c65)
    | p52(f20(f21(c62,c64)),f38(X17))
    | ~ p52(f20(f21(c60,c64)),X17) ) ).

cnf(p16_96,negated_conjecture,
    ( p16(f17(X17),c65)
    | p16(f17(f38(X17)),f17(X17))
    | ~ p50(X17,f39(X17),c60)
    | ~ p52(f20(f21(c60,c64)),X17) ) ).

cnf(p16_97,negated_conjecture,
    ( p16(f17(X17),c65)
    | p40(f41(f38(X17)),f41(X17))
    | ~ p50(X17,f39(X17),c60)
    | ~ p52(f20(f21(c60,c64)),X17) ) ).

cnf(p16_98,negated_conjecture,
    ( p16(f17(X15),c65)
    | p50(X15,X16,c60)
    | ~ p51(X15,X16)
    | ~ p50(X15,X16,c62)
    | ~ p52(f20(f21(c62,c64)),X15) ) ).

cnf(p16_99,negated_conjecture,
    ( p16(f17(X17),c65)
    | p52(f20(f21(c62,c64)),f38(X17))
    | ~ p50(X17,f39(X17),c60)
    | ~ p52(f20(f21(c60,c64)),X17) ) ).

cnf(p51_100,negated_conjecture,
    ( p51(X17,f39(X17))
    | p16(f17(X17),c65)
    | p50(f38(X17),X20,c62)
    | ~ p51(f38(X17),X20)
    | ~ p52(f20(f21(c60,c64)),X17) ) ).

cnf(p16_101,negated_conjecture,
    ( p16(f17(X17),c65)
    | p50(f38(X17),X20,c62)
    | ~ p51(f38(X17),X20)
    | ~ p50(X17,f39(X17),c60)
    | ~ p52(f20(f21(c60,c64)),X17) ) ).

cnf(p51_102,negated_conjecture,
    ( p51(X17,f39(X17))
    | p16(f17(X17),c65)
    | p57(c61,f43(X17,X18,X19))
    | p26(f44(f38(X17),X18,X19),f44(X17,X18,X19))
    | ~ p52(f20(f21(c60,c64)),X17) ) ).

cnf(p16_103,negated_conjecture,
    ( p16(f17(X17),c65)
    | p57(c61,f43(X17,X18,X19))
    | p26(f44(f38(X17),X18,X19),f44(X17,X18,X19))
    | ~ p50(X17,f39(X17),c60)
    | ~ p52(f20(f21(c60,c64)),X17) ) ).

cnf(p51_104,negated_conjecture,
    ( p51(X17,f39(X17))
    | p16(f17(X17),c65)
    | p5(X18,f9(c58,f43(X17,X18,X19)))
    | p26(f44(f38(X17),X18,X19),f44(X17,X18,X19))
    | ~ p52(f20(f21(c60,c64)),X17) ) ).

cnf(p16_105,negated_conjecture,
    ( p16(f17(X17),c65)
    | p5(X18,f9(c58,f43(X17,X18,X19)))
    | p26(f44(f38(X17),X18,X19),f44(X17,X18,X19))
    | ~ p50(X17,f39(X17),c60)
    | ~ p52(f20(f21(c60,c64)),X17) ) ).

%--------------------------------------------------------------------------
