%--------------------------------------------------------------------------
% File     : SYN719-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic
% Problem  : Harrison problem 4766
% Version  : Especial.
% English  :

% Refs     : [Har01] Email to G. Sutcliffe
% Source   : [Har01]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.07 v9.0.0, 0.00 v7.4.0, 0.17 v7.3.0, 0.00 v5.4.0, 0.06 v5.3.0, 0.15 v5.2.0, 0.00 v2.5.0
% Syntax   : Number of clauses     :  126 (  46 unt;   0 nHn;  84 RR)
%            Number of literals    :  291 (   0 equ; 166 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    7 (   1 avg)
%            Number of predicates  :   49 (  49 usr;   0 prp; 2-2 aty)
%            Number of functors    :   44 (  44 usr;  21 con; 0-2 aty)
%            Number of variables   :  310 (   2 sgn)
% SPC      : CNF_UNS_RFO_NEQ_HRN

% Comments :
%--------------------------------------------------------------------------
cnf(p10_1,negated_conjecture,
    p10(X0,X0) ).

cnf(p9_2,negated_conjecture,
    p9(X261,X261) ).

cnf(p7_3,negated_conjecture,
    p7(X231,X231) ).

cnf(p63_4,negated_conjecture,
    p63(X200,X200) ).

cnf(p61_5,negated_conjecture,
    p61(X197,X197) ).

cnf(p6_6,negated_conjecture,
    p6(X194,X194) ).

cnf(p59_7,negated_conjecture,
    p59(X187,X187) ).

cnf(p57_8,negated_conjecture,
    p57(X180,X180) ).

cnf(p56_9,negated_conjecture,
    p56(X173,X173) ).

cnf(p55_10,negated_conjecture,
    p55(X170,X170) ).

cnf(p53_11,negated_conjecture,
    p53(X163,X163) ).

cnf(p52_12,negated_conjecture,
    p52(X160,X160) ).

cnf(p50_13,negated_conjecture,
    p50(X157,X157) ).

cnf(p48_14,negated_conjecture,
    p48(X154,X154) ).

cnf(p47_15,negated_conjecture,
    p47(X147,X147) ).

cnf(p45_16,negated_conjecture,
    p45(X144,X144) ).

cnf(p43_17,negated_conjecture,
    p43(X137,X137) ).

cnf(p41_18,negated_conjecture,
    p41(X130,X130) ).

cnf(p4_19,negated_conjecture,
    p4(X123,X123) ).

cnf(p39_20,negated_conjecture,
    p39(X116,X116) ).

cnf(p37_21,negated_conjecture,
    p37(X105,X105) ).

cnf(p35_22,negated_conjecture,
    p35(X98,X98) ).

cnf(p34_23,negated_conjecture,
    p34(X87,X87) ).

cnf(p33_24,negated_conjecture,
    p33(X84,X84) ).

cnf(p31_25,negated_conjecture,
    p31(X81,X81) ).

cnf(p3_26,negated_conjecture,
    p3(X74,X74) ).

cnf(p29_27,negated_conjecture,
    p29(X67,X67) ).

cnf(p28_28,negated_conjecture,
    p28(X60,X60) ).

cnf(p27_29,negated_conjecture,
    p27(X57,X57) ).

cnf(p25_30,negated_conjecture,
    p25(X54,X54) ).

cnf(p24_31,negated_conjecture,
    p24(X51,X51) ).

cnf(p22_32,negated_conjecture,
    p22(X44,X44) ).

cnf(p20_33,negated_conjecture,
    p20(X41,X41) ).

cnf(p2_34,negated_conjecture,
    p2(X38,X38) ).

cnf(p18_35,negated_conjecture,
    p18(X35,X35) ).

cnf(p17_36,negated_conjecture,
    p17(X28,X28) ).

cnf(p15_37,negated_conjecture,
    p15(X21,X21) ).

cnf(p14_38,negated_conjecture,
    p14(X13,X13) ).

cnf(p13_39,negated_conjecture,
    p13(X10,X10) ).

cnf(p11_40,negated_conjecture,
    p11(X3,X3) ).

cnf(p66_41,negated_conjecture,
    p66(f12(c78,c77),c79) ).

cnf(p67_42,negated_conjecture,
    p67(f16(c80,c81),c82) ).

cnf(p70_43,negated_conjecture,
    p70(f30(c88,X242),f38(c85,X243)) ).

cnf(p65_44,negated_conjecture,
    p65(f5(c74,f8(c75,c76)),c77) ).

cnf(p14_45,negated_conjecture,
    p14(f23(f26(c84,c85),X20),X20) ).

cnf(not_p68_46,negated_conjecture,
    ~ p68(f19(f21(c83,c77),c79),c81) ).

cnf(p73_47,negated_conjecture,
    ( p73(X256,X255)
    | ~ p72(f58(c90,X255),X256) ) ).

cnf(p68_48,negated_conjecture,
    ( p68(X216,X215)
    | ~ p67(f16(c80,X215),X216) ) ).

cnf(p70_49,negated_conjecture,
    ( p70(X230,X229)
    | ~ p69(f36(c86,X229),X230) ) ).

cnf(p67_50,negated_conjecture,
    ( p67(f16(c80,X215),X216)
    | ~ p68(X216,X215) ) ).

cnf(p72_51,negated_conjecture,
    ( p72(f58(c90,X255),X256)
    | ~ p73(X256,X255) ) ).

cnf(p69_52,negated_conjecture,
    ( p69(f36(c86,X229),X230)
    | ~ p70(X230,X229) ) ).

cnf(p10_53,negated_conjecture,
    ( p10(X1,X2)
    | ~ p10(X0,X1)
    | ~ p10(X0,X2) ) ).

cnf(p9_54,negated_conjecture,
    ( p9(X262,X263)
    | ~ p9(X261,X262)
    | ~ p9(X261,X263) ) ).

cnf(p7_55,negated_conjecture,
    ( p7(X232,X233)
    | ~ p7(X231,X232)
    | ~ p7(X231,X233) ) ).

cnf(p63_56,negated_conjecture,
    ( p63(X201,X202)
    | ~ p63(X200,X201)
    | ~ p63(X200,X202) ) ).

cnf(p61_57,negated_conjecture,
    ( p61(X198,X199)
    | ~ p61(X197,X198)
    | ~ p61(X197,X199) ) ).

cnf(p6_58,negated_conjecture,
    ( p6(X195,X196)
    | ~ p6(X194,X195)
    | ~ p6(X194,X196) ) ).

cnf(p59_59,negated_conjecture,
    ( p59(X188,X189)
    | ~ p59(X187,X188)
    | ~ p59(X187,X189) ) ).

cnf(p57_60,negated_conjecture,
    ( p57(X181,X182)
    | ~ p57(X180,X181)
    | ~ p57(X180,X182) ) ).

cnf(p56_61,negated_conjecture,
    ( p56(X174,X175)
    | ~ p56(X173,X174)
    | ~ p56(X173,X175) ) ).

cnf(p55_62,negated_conjecture,
    ( p55(X171,X172)
    | ~ p55(X170,X171)
    | ~ p55(X170,X172) ) ).

cnf(p53_63,negated_conjecture,
    ( p53(X164,X165)
    | ~ p53(X163,X164)
    | ~ p53(X163,X165) ) ).

cnf(p52_64,negated_conjecture,
    ( p52(X161,X162)
    | ~ p52(X160,X161)
    | ~ p52(X160,X162) ) ).

cnf(p50_65,negated_conjecture,
    ( p50(X158,X159)
    | ~ p50(X157,X158)
    | ~ p50(X157,X159) ) ).

cnf(p48_66,negated_conjecture,
    ( p48(X155,X156)
    | ~ p48(X154,X155)
    | ~ p48(X154,X156) ) ).

cnf(p47_67,negated_conjecture,
    ( p47(X148,X149)
    | ~ p47(X147,X148)
    | ~ p47(X147,X149) ) ).

cnf(p45_68,negated_conjecture,
    ( p45(X145,X146)
    | ~ p45(X144,X145)
    | ~ p45(X144,X146) ) ).

cnf(p43_69,negated_conjecture,
    ( p43(X138,X139)
    | ~ p43(X137,X138)
    | ~ p43(X137,X139) ) ).

cnf(p41_70,negated_conjecture,
    ( p41(X131,X132)
    | ~ p41(X130,X131)
    | ~ p41(X130,X132) ) ).

cnf(p4_71,negated_conjecture,
    ( p4(X124,X125)
    | ~ p4(X123,X124)
    | ~ p4(X123,X125) ) ).

cnf(p39_72,negated_conjecture,
    ( p39(X117,X118)
    | ~ p39(X116,X117)
    | ~ p39(X116,X118) ) ).

cnf(p37_73,negated_conjecture,
    ( p37(X106,X107)
    | ~ p37(X105,X106)
    | ~ p37(X105,X107) ) ).

cnf(p35_74,negated_conjecture,
    ( p35(X99,X100)
    | ~ p35(X98,X99)
    | ~ p35(X98,X100) ) ).

cnf(p34_75,negated_conjecture,
    ( p34(X88,X89)
    | ~ p34(X87,X88)
    | ~ p34(X87,X89) ) ).

cnf(p33_76,negated_conjecture,
    ( p33(X85,X86)
    | ~ p33(X84,X85)
    | ~ p33(X84,X86) ) ).

cnf(p31_77,negated_conjecture,
    ( p31(X82,X83)
    | ~ p31(X81,X82)
    | ~ p31(X81,X83) ) ).

cnf(p3_78,negated_conjecture,
    ( p3(X75,X76)
    | ~ p3(X74,X75)
    | ~ p3(X74,X76) ) ).

cnf(p29_79,negated_conjecture,
    ( p29(X68,X69)
    | ~ p29(X67,X68)
    | ~ p29(X67,X69) ) ).

cnf(p28_80,negated_conjecture,
    ( p28(X61,X62)
    | ~ p28(X60,X61)
    | ~ p28(X60,X62) ) ).

cnf(p27_81,negated_conjecture,
    ( p27(X58,X59)
    | ~ p27(X57,X58)
    | ~ p27(X57,X59) ) ).

cnf(p25_82,negated_conjecture,
    ( p25(X55,X56)
    | ~ p25(X54,X55)
    | ~ p25(X54,X56) ) ).

cnf(p24_83,negated_conjecture,
    ( p24(X52,X53)
    | ~ p24(X51,X52)
    | ~ p24(X51,X53) ) ).

cnf(p22_84,negated_conjecture,
    ( p22(X45,X46)
    | ~ p22(X44,X45)
    | ~ p22(X44,X46) ) ).

cnf(p20_85,negated_conjecture,
    ( p20(X42,X43)
    | ~ p20(X41,X42)
    | ~ p20(X41,X43) ) ).

cnf(p2_86,negated_conjecture,
    ( p2(X39,X40)
    | ~ p2(X38,X39)
    | ~ p2(X38,X40) ) ).

cnf(p18_87,negated_conjecture,
    ( p18(X36,X37)
    | ~ p18(X35,X36)
    | ~ p18(X35,X37) ) ).

cnf(p17_88,negated_conjecture,
    ( p17(X29,X30)
    | ~ p17(X28,X29)
    | ~ p17(X28,X30) ) ).

cnf(p15_89,negated_conjecture,
    ( p15(X22,X23)
    | ~ p15(X21,X22)
    | ~ p15(X21,X23) ) ).

cnf(p14_90,negated_conjecture,
    ( p14(X14,X15)
    | ~ p14(X13,X14)
    | ~ p14(X13,X15) ) ).

cnf(p13_91,negated_conjecture,
    ( p13(X11,X12)
    | ~ p13(X10,X11)
    | ~ p13(X10,X12) ) ).

cnf(p11_92,negated_conjecture,
    ( p11(X4,X5)
    | ~ p11(X3,X4)
    | ~ p11(X3,X5) ) ).

cnf(p73_93,negated_conjecture,
    ( p73(X257,X258)
    | ~ p56(X260,X258)
    | ~ p73(X259,X260)
    | ~ p28(X259,X257) ) ).

cnf(p65_94,negated_conjecture,
    ( p65(X203,X204)
    | ~ p4(X206,X203)
    | ~ p65(X206,X205)
    | ~ p10(X205,X204) ) ).

cnf(p66_95,negated_conjecture,
    ( p66(X207,X208)
    | ~ p18(X210,X208)
    | ~ p66(X209,X210)
    | ~ p11(X209,X207) ) ).

cnf(p67_96,negated_conjecture,
    ( p67(X211,X212)
    | ~ p67(X213,X214)
    | ~ p7(X214,X212)
    | ~ p15(X213,X211) ) ).

cnf(p68_97,negated_conjecture,
    ( p68(X217,X218)
    | ~ p68(X220,X219)
    | ~ p7(X220,X217)
    | ~ p14(X219,X218) ) ).

cnf(p69_98,negated_conjecture,
    ( p69(X225,X226)
    | ~ p35(X228,X225)
    | ~ p69(X228,X227)
    | ~ p29(X227,X226) ) ).

cnf(p70_99,negated_conjecture,
    ( p70(X238,X239)
    | ~ p34(X241,X239)
    | ~ p70(X240,X241)
    | ~ p29(X240,X238) ) ).

cnf(p71_100,negated_conjecture,
    ( p71(X247,X248)
    | ~ p53(X250,X247)
    | ~ p71(X250,X249)
    | ~ p48(X249,X248) ) ).

cnf(p72_101,negated_conjecture,
    ( p72(X251,X252)
    | ~ p57(X254,X251)
    | ~ p72(X254,X253)
    | ~ p28(X253,X252) ) ).

cnf(p11_102,negated_conjecture,
    ( p11(f12(X6,X7),f12(X8,X9))
    | ~ p10(X7,X9)
    | ~ p9(X6,X8) ) ).

cnf(p7_103,negated_conjecture,
    ( p7(f19(X234,X235),f19(X236,X237))
    | ~ p17(X234,X236)
    | ~ p18(X235,X237) ) ).

cnf(p59_104,negated_conjecture,
    ( p59(f64(X190,X191),f64(X192,X193))
    | ~ p37(X191,X193)
    | ~ p63(X190,X192) ) ).

cnf(p57_105,negated_conjecture,
    ( p57(f58(X183,X184),f58(X185,X186))
    | ~ p55(X183,X185)
    | ~ p56(X184,X186) ) ).

cnf(p56_106,negated_conjecture,
    ( p56(f60(X176,X177),f60(X178,X179))
    | ~ p37(X177,X179)
    | ~ p59(X176,X178) ) ).

cnf(p53_107,negated_conjecture,
    ( p53(f54(X166,X167),f54(X168,X169))
    | ~ p29(X167,X169)
    | ~ p52(X166,X168) ) ).

cnf(p47_108,negated_conjecture,
    ( p47(f51(X150,X151),f51(X152,X153))
    | ~ p37(X151,X153)
    | ~ p50(X150,X152) ) ).

cnf(p43_109,negated_conjecture,
    ( p43(f46(X140,X141),f46(X142,X143))
    | ~ p18(X141,X143)
    | ~ p45(X140,X142) ) ).

cnf(p41_110,negated_conjecture,
    ( p41(f44(X133,X134),f44(X135,X136))
    | ~ p14(X134,X136)
    | ~ p43(X133,X135) ) ).

cnf(p4_111,negated_conjecture,
    ( p4(f5(X126,X127),f5(X128,X129))
    | ~ p2(X126,X128)
    | ~ p3(X127,X129) ) ).

cnf(p39_112,negated_conjecture,
    ( p39(f42(X119,X120),f42(X121,X122))
    | ~ p25(X120,X122)
    | ~ p41(X119,X121) ) ).

cnf(p37_113,negated_conjecture,
    ( p37(f62(X112,X113),f62(X114,X115))
    | ~ p48(X113,X115)
    | ~ p61(X112,X114) ) ).

cnf(p37_114,negated_conjecture,
    ( p37(f40(X108,X109),f40(X110,X111))
    | ~ p14(X109,X111)
    | ~ p39(X108,X110) ) ).

cnf(p35_115,negated_conjecture,
    ( p35(f36(X101,X102),f36(X103,X104))
    | ~ p33(X101,X103)
    | ~ p34(X102,X104) ) ).

cnf(p34_116,negated_conjecture,
    ( p34(f49(X94,X95),f49(X96,X97))
    | ~ p47(X94,X96)
    | ~ p48(X95,X97) ) ).

cnf(p34_117,negated_conjecture,
    ( p34(f38(X90,X91),f38(X92,X93))
    | ~ p25(X90,X92)
    | ~ p37(X91,X93) ) ).

cnf(p3_118,negated_conjecture,
    ( p3(f8(X77,X78),f8(X79,X80))
    | ~ p6(X77,X79)
    | ~ p7(X78,X80) ) ).

cnf(p29_119,negated_conjecture,
    ( p29(f30(X70,X71),f30(X72,X73))
    | ~ p27(X70,X72)
    | ~ p28(X71,X73) ) ).

cnf(p28_120,negated_conjecture,
    ( p28(f32(X63,X64),f32(X65,X66))
    | ~ p3(X64,X66)
    | ~ p31(X63,X65) ) ).

cnf(p22_121,negated_conjecture,
    ( p22(f26(X47,X48),f26(X49,X50))
    | ~ p24(X47,X49)
    | ~ p25(X48,X50) ) ).

cnf(p17_122,negated_conjecture,
    ( p17(f21(X31,X32),f21(X33,X34))
    | ~ p10(X32,X34)
    | ~ p20(X31,X33) ) ).

cnf(p15_123,negated_conjecture,
    ( p15(f16(X24,X25),f16(X26,X27))
    | ~ p13(X24,X26)
    | ~ p14(X25,X27) ) ).

cnf(p14_124,negated_conjecture,
    ( p14(f23(X16,X17),f23(X18,X19))
    | ~ p14(X17,X19)
    | ~ p22(X16,X18) ) ).

cnf(p70_125,negated_conjecture,
    ( p70(f30(c88,X244),f49(f51(c94,X245),X246))
    | ~ p71(f54(c93,f30(c88,X244)),X246)
    | ~ p72(f58(c90,f60(f64(c91,X245),f62(c92,X246))),X244) ) ).

cnf(p68_126,negated_conjecture,
    ( p68(f19(f21(c83,c77),X221),X222)
    | ~ p67(f16(c80,X224),c82)
    | ~ p66(f12(c78,c77),X221)
    | ~ p14(X222,f23(f26(c84,X223),X224))
    | ~ p69(f36(c86,f38(X223,f40(f42(f44(f46(c87,X221),X222),X223),X224))),f30(c88,f32(c89,f8(c75,c76)))) ) ).

%--------------------------------------------------------------------------
