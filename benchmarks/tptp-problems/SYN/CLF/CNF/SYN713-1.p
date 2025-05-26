%--------------------------------------------------------------------------
% File     : SYN713-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic
% Problem  : Harrison problem 4750
% Version  : Especial.
% English  :

% Refs     : [Har01] Email to G. Sutcliffe
% Source   : [Har01]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.00 v7.1.0, 0.17 v7.0.0, 0.12 v6.3.0, 0.14 v6.2.0, 0.00 v2.5.0
% Syntax   : Number of clauses     :  105 (  40 unt;   1 nHn;  71 RR)
%            Number of literals    :  235 (   0 equ; 131 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   39 (  39 usr;   0 prp; 2-2 aty)
%            Number of functors    :   41 (  41 usr;  21 con; 0-2 aty)
%            Number of variables   :  253 (   0 sgn)
% SPC      : CNF_UNS_RFO_NEQ_NHN

% Comments :
%--------------------------------------------------------------------------
cnf(p10_1,negated_conjecture,
    p10(X0,X0) ).

cnf(p9_2,negated_conjecture,
    p9(X210,X210) ).

cnf(p7_3,negated_conjecture,
    p7(X207,X207) ).

cnf(p6_4,negated_conjecture,
    p6(X200,X200) ).

cnf(p54_5,negated_conjecture,
    p54(X172,X172) ).

cnf(p53_6,negated_conjecture,
    p53(X169,X169) ).

cnf(p51_7,negated_conjecture,
    p51(X162,X162) ).

cnf(p49_8,negated_conjecture,
    p49(X159,X159) ).

cnf(p48_9,negated_conjecture,
    p48(X156,X156) ).

cnf(p46_10,negated_conjecture,
    p46(X149,X149) ).

cnf(p44_11,negated_conjecture,
    p44(X142,X142) ).

cnf(p43_12,negated_conjecture,
    p43(X135,X135) ).

cnf(p42_13,negated_conjecture,
    p42(X132,X132) ).

cnf(p40_14,negated_conjecture,
    p40(X129,X129) ).

cnf(p4_15,negated_conjecture,
    p4(X118,X118) ).

cnf(p39_16,negated_conjecture,
    p39(X115,X115) ).

cnf(p37_17,negated_conjecture,
    p37(X108,X108) ).

cnf(p36_18,negated_conjecture,
    p36(X105,X105) ).

cnf(p34_19,negated_conjecture,
    p34(X102,X102) ).

cnf(p32_20,negated_conjecture,
    p32(X99,X99) ).

cnf(p30_21,negated_conjecture,
    p30(X92,X92) ).

cnf(p3_22,negated_conjecture,
    p3(X85,X85) ).

cnf(p29_23,negated_conjecture,
    p29(X78,X78) ).

cnf(p27_24,negated_conjecture,
    p27(X75,X75) ).

cnf(p25_25,negated_conjecture,
    p25(X60,X60) ).

cnf(p24_26,negated_conjecture,
    p24(X49,X49) ).

cnf(p21_27,negated_conjecture,
    p21(X46,X46) ).

cnf(p20_28,negated_conjecture,
    p20(X43,X43) ).

cnf(p2_29,negated_conjecture,
    p2(X40,X40) ).

cnf(p18_30,negated_conjecture,
    p18(X33,X33) ).

cnf(p16_31,negated_conjecture,
    p16(X30,X30) ).

cnf(p15_32,negated_conjecture,
    p15(X27,X27) ).

cnf(p13_33,negated_conjecture,
    p13(X14,X14) ).

cnf(p12_34,negated_conjecture,
    p12(X7,X7) ).

cnf(p59_35,negated_conjecture,
    p59(f38(c72,c77),f35(c73,c68)) ).

cnf(p56_36,negated_conjecture,
    p56(f5(c61,f8(c62,c63)),c64) ).

cnf(p13_37,negated_conjecture,
    p13(f23(c69,c67),f19(f22(c70,c69),c68)) ).

cnf(p56_38,negated_conjecture,
    p56(f11(c65,f14(f17(c66,c67),c68)),c64) ).

cnf(not_p57_39,negated_conjecture,
    ~ p57(f26(f28(c71,f41(c78,c64)),c67),c77) ).

cnf(p10_40,negated_conjecture,
    ( p10(X1,X2)
    | ~ p10(X0,X1)
    | ~ p10(X0,X2) ) ).

cnf(p9_41,negated_conjecture,
    ( p9(X211,X212)
    | ~ p9(X210,X211)
    | ~ p9(X210,X212) ) ).

cnf(p7_42,negated_conjecture,
    ( p7(X208,X209)
    | ~ p7(X207,X208)
    | ~ p7(X207,X209) ) ).

cnf(p6_43,negated_conjecture,
    ( p6(X201,X202)
    | ~ p6(X200,X201)
    | ~ p6(X200,X202) ) ).

cnf(p54_44,negated_conjecture,
    ( p54(X173,X174)
    | ~ p54(X172,X173)
    | ~ p54(X172,X174) ) ).

cnf(p53_45,negated_conjecture,
    ( p53(X170,X171)
    | ~ p53(X169,X170)
    | ~ p53(X169,X171) ) ).

cnf(p51_46,negated_conjecture,
    ( p51(X163,X164)
    | ~ p51(X162,X163)
    | ~ p51(X162,X164) ) ).

cnf(p49_47,negated_conjecture,
    ( p49(X160,X161)
    | ~ p49(X159,X160)
    | ~ p49(X159,X161) ) ).

cnf(p48_48,negated_conjecture,
    ( p48(X157,X158)
    | ~ p48(X156,X157)
    | ~ p48(X156,X158) ) ).

cnf(p46_49,negated_conjecture,
    ( p46(X150,X151)
    | ~ p46(X149,X150)
    | ~ p46(X149,X151) ) ).

cnf(p44_50,negated_conjecture,
    ( p44(X143,X144)
    | ~ p44(X142,X143)
    | ~ p44(X142,X144) ) ).

cnf(p43_51,negated_conjecture,
    ( p43(X136,X137)
    | ~ p43(X135,X136)
    | ~ p43(X135,X137) ) ).

cnf(p42_52,negated_conjecture,
    ( p42(X133,X134)
    | ~ p42(X132,X133)
    | ~ p42(X132,X134) ) ).

cnf(p40_53,negated_conjecture,
    ( p40(X130,X131)
    | ~ p40(X129,X130)
    | ~ p40(X129,X131) ) ).

cnf(p4_54,negated_conjecture,
    ( p4(X119,X120)
    | ~ p4(X118,X119)
    | ~ p4(X118,X120) ) ).

cnf(p39_55,negated_conjecture,
    ( p39(X116,X117)
    | ~ p39(X115,X116)
    | ~ p39(X115,X117) ) ).

cnf(p37_56,negated_conjecture,
    ( p37(X109,X110)
    | ~ p37(X108,X109)
    | ~ p37(X108,X110) ) ).

cnf(p36_57,negated_conjecture,
    ( p36(X106,X107)
    | ~ p36(X105,X106)
    | ~ p36(X105,X107) ) ).

cnf(p34_58,negated_conjecture,
    ( p34(X103,X104)
    | ~ p34(X102,X103)
    | ~ p34(X102,X104) ) ).

cnf(p32_59,negated_conjecture,
    ( p32(X100,X101)
    | ~ p32(X99,X100)
    | ~ p32(X99,X101) ) ).

cnf(p30_60,negated_conjecture,
    ( p30(X93,X94)
    | ~ p30(X92,X93)
    | ~ p30(X92,X94) ) ).

cnf(p3_61,negated_conjecture,
    ( p3(X86,X87)
    | ~ p3(X85,X86)
    | ~ p3(X85,X87) ) ).

cnf(p29_62,negated_conjecture,
    ( p29(X79,X80)
    | ~ p29(X78,X79)
    | ~ p29(X78,X80) ) ).

cnf(p27_63,negated_conjecture,
    ( p27(X76,X77)
    | ~ p27(X75,X76)
    | ~ p27(X75,X77) ) ).

cnf(p25_64,negated_conjecture,
    ( p25(X61,X62)
    | ~ p25(X60,X61)
    | ~ p25(X60,X62) ) ).

cnf(p24_65,negated_conjecture,
    ( p24(X50,X51)
    | ~ p24(X49,X50)
    | ~ p24(X49,X51) ) ).

cnf(p21_66,negated_conjecture,
    ( p21(X47,X48)
    | ~ p21(X46,X47)
    | ~ p21(X46,X48) ) ).

cnf(p20_67,negated_conjecture,
    ( p20(X44,X45)
    | ~ p20(X43,X44)
    | ~ p20(X43,X45) ) ).

cnf(p2_68,negated_conjecture,
    ( p2(X41,X42)
    | ~ p2(X40,X41)
    | ~ p2(X40,X42) ) ).

cnf(p18_69,negated_conjecture,
    ( p18(X34,X35)
    | ~ p18(X33,X34)
    | ~ p18(X33,X35) ) ).

cnf(p16_70,negated_conjecture,
    ( p16(X31,X32)
    | ~ p16(X30,X31)
    | ~ p16(X30,X32) ) ).

cnf(p15_71,negated_conjecture,
    ( p15(X28,X29)
    | ~ p15(X27,X28)
    | ~ p15(X27,X29) ) ).

cnf(p13_72,negated_conjecture,
    ( p13(X15,X16)
    | ~ p13(X14,X15)
    | ~ p13(X14,X16) ) ).

cnf(p12_73,negated_conjecture,
    ( p12(X8,X9)
    | ~ p12(X7,X8)
    | ~ p12(X7,X9) ) ).

cnf(p57_74,negated_conjecture,
    ( p57(f26(f28(c71,X186),X187),X188)
    | ~ p57(f26(X186,X187),X188) ) ).

cnf(p60_75,negated_conjecture,
    ( p60(X203,X204)
    | ~ p54(X206,X204)
    | ~ p60(X205,X206)
    | ~ p44(X205,X203) ) ).

cnf(p56_76,negated_conjecture,
    ( p56(X175,X176)
    | ~ p40(X178,X176)
    | ~ p56(X177,X178)
    | ~ p4(X177,X175) ) ).

cnf(p57_77,negated_conjecture,
    ( p57(X182,X183)
    | ~ p25(X185,X182)
    | ~ p57(X185,X184)
    | ~ p16(X184,X183) ) ).

cnf(p58_78,negated_conjecture,
    ( p58(X192,X193)
    | ~ p30(X195,X192)
    | ~ p58(X195,X194)
    | ~ p13(X194,X193) ) ).

cnf(p59_79,negated_conjecture,
    ( p59(X196,X197)
    | ~ p37(X199,X196)
    | ~ p59(X199,X198)
    | ~ p25(X198,X197) ) ).

cnf(not_p58_80,negated_conjecture,
    ~ p58(f31(f33(c75,c76),f23(c69,c77)),f19(f22(c70,c69),c68)) ).

cnf(p10_81,negated_conjecture,
    ( p10(f14(X3,X4),f14(X5,X6))
    | ~ p12(X3,X5)
    | ~ p13(X4,X6) ) ).

cnf(p51_82,negated_conjecture,
    ( p51(f55(X165,X166),f55(X167,X168))
    | ~ p53(X165,X167)
    | ~ p54(X166,X168) ) ).

cnf(p46_83,negated_conjecture,
    ( p46(f50(X152,X153),f50(X154,X155))
    | ~ p48(X152,X154)
    | ~ p49(X153,X155) ) ).

cnf(p44_84,negated_conjecture,
    ( p44(f45(X145,X146),f45(X147,X148))
    | ~ p42(X145,X147)
    | ~ p43(X146,X148) ) ).

cnf(p43_85,negated_conjecture,
    ( p43(f47(X138,X139),f47(X140,X141))
    | ~ p13(X139,X141)
    | ~ p46(X138,X140) ) ).

cnf(p4_86,negated_conjecture,
    ( p4(f5(X125,X126),f5(X127,X128))
    | ~ p2(X125,X127)
    | ~ p3(X126,X128) ) ).

cnf(p4_87,negated_conjecture,
    ( p4(f11(X121,X122),f11(X123,X124))
    | ~ p10(X122,X124)
    | ~ p9(X121,X123) ) ).

cnf(p37_88,negated_conjecture,
    ( p37(f38(X111,X112),f38(X113,X114))
    | ~ p16(X112,X114)
    | ~ p36(X111,X113) ) ).

cnf(p30_89,negated_conjecture,
    ( p30(f31(X95,X96),f31(X97,X98))
    | ~ p13(X96,X98)
    | ~ p29(X95,X97) ) ).

cnf(p3_90,negated_conjecture,
    ( p3(f8(X88,X89),f8(X90,X91))
    | ~ p6(X88,X90)
    | ~ p7(X89,X91) ) ).

cnf(p29_91,negated_conjecture,
    ( p29(f33(X81,X82),f33(X83,X84))
    | ~ p29(X82,X84)
    | ~ p32(X81,X83) ) ).

cnf(p25_92,negated_conjecture,
    ( p25(f52(X71,X72),f52(X73,X74))
    | ~ p49(X72,X74)
    | ~ p51(X71,X73) ) ).

cnf(p25_93,negated_conjecture,
    ( p25(f35(X67,X68),f35(X69,X70))
    | ~ p13(X68,X70)
    | ~ p34(X67,X69) ) ).

cnf(p25_94,negated_conjecture,
    ( p25(f26(X63,X64),f26(X65,X66))
    | ~ p16(X64,X66)
    | ~ p24(X63,X65) ) ).

cnf(p24_95,negated_conjecture,
    ( p24(f41(X56,X57),f41(X58,X59))
    | ~ p39(X56,X58)
    | ~ p40(X57,X59) ) ).

cnf(p24_96,negated_conjecture,
    ( p24(f28(X52,X53),f28(X54,X55))
    | ~ p24(X53,X55)
    | ~ p27(X52,X54) ) ).

cnf(p18_97,negated_conjecture,
    ( p18(f22(X36,X37),f22(X38,X39))
    | ~ p20(X36,X38)
    | ~ p21(X37,X39) ) ).

cnf(p13_98,negated_conjecture,
    ( p13(f23(X23,X24),f23(X25,X26))
    | ~ p16(X24,X26)
    | ~ p21(X23,X25) ) ).

cnf(p13_99,negated_conjecture,
    ( p13(f19(X19,X20),f19(X21,X22))
    | ~ p13(X20,X22)
    | ~ p18(X19,X21) ) ).

cnf(p12_100,negated_conjecture,
    ( p12(f17(X10,X11),f17(X12,X13))
    | ~ p15(X10,X12)
    | ~ p16(X11,X13) ) ).

cnf(p57_101,negated_conjecture,
    ( p57(f26(f41(c78,X181),X179),X180)
    | ~ p56(f11(c65,f14(f17(c66,X179),f23(c74,X180))),X181) ) ).

cnf(p57_102,negated_conjecture,
    ( p57(f52(f55(c79,X189),X190),X191)
    | ~ p60(f45(c80,f47(f50(c81,X190),f23(c74,X191))),X189) ) ).

cnf(p60_103,negated_conjecture,
    ( p60(f45(c80,f47(f50(c81,X190),f23(c74,X191))),X189)
    | ~ p57(f52(f55(c79,X189),X190),X191) ) ).

cnf(p56_104,negated_conjecture,
    ( p56(f11(c65,f14(f17(c66,X179),f23(c74,X180))),X181)
    | ~ p57(f26(f41(c78,X181),X179),X180) ) ).

cnf(p13_105,negated_conjecture,
    ( p13(X17,f23(c74,X18))
    | p58(f31(f33(c75,c76),f23(c69,X18)),f19(f22(c70,c69),X17))
    | ~ p59(f38(c72,X18),f35(c73,X17)) ) ).

%--------------------------------------------------------------------------
