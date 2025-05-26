%--------------------------------------------------------------------------
% File     : SYN704-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic
% Problem  : Harrison problem 4674
% Version  : Especial.
% English  :

% Refs     : [Har01] Email to G. Sutcliffe
% Source   : [Har01]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.20 v9.0.0, 0.18 v8.2.0, 0.29 v8.1.0, 0.25 v7.4.0, 0.17 v7.3.0, 0.25 v6.2.0, 0.33 v6.1.0, 0.43 v6.0.0, 0.22 v5.5.0, 0.38 v5.4.0, 0.33 v5.3.0, 0.40 v5.2.0, 0.46 v5.1.0, 0.38 v5.0.0, 0.33 v4.0.1, 0.43 v3.4.0, 0.40 v3.3.0, 0.33 v3.1.0, 0.17 v2.7.0, 0.25 v2.6.0, 0.17 v2.5.0
% Syntax   : Number of clauses     :   80 (  29 unt;   0 nHn;  53 RR)
%            Number of literals    :  178 (   0 equ;  99 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    8 (   1 avg)
%            Number of predicates  :   26 (  26 usr;   0 prp; 2-2 aty)
%            Number of functors    :   31 (  31 usr;  11 con; 0-2 aty)
%            Number of variables   :  215 (  10 sgn)
% SPC      : CNF_UNS_RFO_NEQ_HRN

% Comments :
%--------------------------------------------------------------------------
cnf(p11_1,negated_conjecture,
    p11(X0,X0) ).

cnf(p9_2,negated_conjecture,
    p9(X167,X167) ).

cnf(p7_3,negated_conjecture,
    p7(X162,X162) ).

cnf(p6_4,negated_conjecture,
    p6(X155,X155) ).

cnf(p45_5,negated_conjecture,
    p45(X144,X144) ).

cnf(p43_6,negated_conjecture,
    p43(X137,X137) ).

cnf(p41_7,negated_conjecture,
    p41(X130,X130) ).

cnf(p4_8,negated_conjecture,
    p4(X119,X119) ).

cnf(p39_9,negated_conjecture,
    p39(X112,X112) ).

cnf(p37_10,negated_conjecture,
    p37(X105,X105) ).

cnf(p35_11,negated_conjecture,
    p35(X102,X102) ).

cnf(p33_12,negated_conjecture,
    p33(X95,X95) ).

cnf(p31_13,negated_conjecture,
    p31(X88,X88) ).

cnf(p3_14,negated_conjecture,
    p3(X77,X77) ).

cnf(p29_15,negated_conjecture,
    p29(X70,X70) ).

cnf(p27_16,negated_conjecture,
    p27(X58,X58) ).

cnf(p25_17,negated_conjecture,
    p25(X55,X55) ).

cnf(p23_18,negated_conjecture,
    p23(X48,X48) ).

cnf(p21_19,negated_conjecture,
    p21(X41,X41) ).

cnf(p2_20,negated_conjecture,
    p2(X38,X38) ).

cnf(p19_21,negated_conjecture,
    p19(X31,X31) ).

cnf(p17_22,negated_conjecture,
    p17(X28,X28) ).

cnf(p15_23,negated_conjecture,
    p15(X21,X21) ).

cnf(p14_24,negated_conjecture,
    p14(X14,X14) ).

cnf(p12_25,negated_conjecture,
    p12(X7,X7) ).

cnf(p7_26,negated_conjecture,
    p7(c54,c55) ).

cnf(p11_27,negated_conjecture,
    ( p11(X1,X2)
    | ~ p11(X0,X1)
    | ~ p11(X0,X2) ) ).

cnf(p9_28,negated_conjecture,
    ( p9(X165,X166)
    | ~ p9(X167,X165)
    | ~ p9(X167,X166) ) ).

cnf(p7_29,negated_conjecture,
    ( p7(X163,X164)
    | ~ p7(X162,X163)
    | ~ p7(X162,X164) ) ).

cnf(p6_30,negated_conjecture,
    ( p6(X156,X157)
    | ~ p6(X155,X156)
    | ~ p6(X155,X157) ) ).

cnf(p45_31,negated_conjecture,
    ( p45(X145,X146)
    | ~ p45(X144,X145)
    | ~ p45(X144,X146) ) ).

cnf(p43_32,negated_conjecture,
    ( p43(X138,X139)
    | ~ p43(X137,X138)
    | ~ p43(X137,X139) ) ).

cnf(p41_33,negated_conjecture,
    ( p41(X131,X132)
    | ~ p41(X130,X131)
    | ~ p41(X130,X132) ) ).

cnf(p4_34,negated_conjecture,
    ( p4(X120,X121)
    | ~ p4(X119,X120)
    | ~ p4(X119,X121) ) ).

cnf(p39_35,negated_conjecture,
    ( p39(X113,X114)
    | ~ p39(X112,X113)
    | ~ p39(X112,X114) ) ).

cnf(p37_36,negated_conjecture,
    ( p37(X106,X107)
    | ~ p37(X105,X106)
    | ~ p37(X105,X107) ) ).

cnf(p35_37,negated_conjecture,
    ( p35(X103,X104)
    | ~ p35(X102,X103)
    | ~ p35(X102,X104) ) ).

cnf(p33_38,negated_conjecture,
    ( p33(X96,X97)
    | ~ p33(X95,X96)
    | ~ p33(X95,X97) ) ).

cnf(p31_39,negated_conjecture,
    ( p31(X89,X90)
    | ~ p31(X88,X89)
    | ~ p31(X88,X90) ) ).

cnf(p3_40,negated_conjecture,
    ( p3(X78,X79)
    | ~ p3(X77,X78)
    | ~ p3(X77,X79) ) ).

cnf(p29_41,negated_conjecture,
    ( p29(X71,X72)
    | ~ p29(X70,X71)
    | ~ p29(X70,X72) ) ).

cnf(p27_42,negated_conjecture,
    ( p27(X59,X60)
    | ~ p27(X58,X59)
    | ~ p27(X58,X60) ) ).

cnf(p25_43,negated_conjecture,
    ( p25(X56,X57)
    | ~ p25(X55,X56)
    | ~ p25(X55,X57) ) ).

cnf(p23_44,negated_conjecture,
    ( p23(X49,X50)
    | ~ p23(X48,X49)
    | ~ p23(X48,X50) ) ).

cnf(p21_45,negated_conjecture,
    ( p21(X42,X43)
    | ~ p21(X41,X42)
    | ~ p21(X41,X43) ) ).

cnf(p2_46,negated_conjecture,
    ( p2(X39,X40)
    | ~ p2(X38,X39)
    | ~ p2(X38,X40) ) ).

cnf(p19_47,negated_conjecture,
    ( p19(X32,X33)
    | ~ p19(X31,X32)
    | ~ p19(X31,X33) ) ).

cnf(p17_48,negated_conjecture,
    ( p17(X29,X30)
    | ~ p17(X28,X29)
    | ~ p17(X28,X30) ) ).

cnf(p15_49,negated_conjecture,
    ( p15(X22,X23)
    | ~ p15(X21,X22)
    | ~ p15(X21,X23) ) ).

cnf(p14_50,negated_conjecture,
    ( p14(X15,X16)
    | ~ p14(X14,X15)
    | ~ p14(X14,X16) ) ).

cnf(p12_51,negated_conjecture,
    ( p12(X8,X9)
    | ~ p12(X7,X8)
    | ~ p12(X7,X9) ) ).

cnf(not_p47_52,negated_conjecture,
    ~ p47(f20(f22(f24(f26(c56,X65),X66),X67),X68),X68) ).

cnf(p47_53,negated_conjecture,
    ( p47(X151,X152)
    | ~ p47(X153,X154)
    | ~ p7(X154,X152)
    | ~ p4(X153,X151) ) ).

cnf(p11_54,negated_conjecture,
    ( p11(f16(X3,X4),f16(X5,X6))
    | ~ p14(X3,X5)
    | ~ p15(X4,X6) ) ).

cnf(p6_55,negated_conjecture,
    ( p6(f10(X158,X159),f10(X160,X161))
    | ~ p3(X159,X161)
    | ~ p9(X158,X160) ) ).

cnf(p43_56,negated_conjecture,
    ( p43(f46(X140,X141),f46(X142,X143))
    | ~ p4(X141,X143)
    | ~ p45(X140,X142) ) ).

cnf(p41_57,negated_conjecture,
    ( p41(f44(X133,X134),f44(X135,X136))
    | ~ p15(X134,X136)
    | ~ p43(X133,X135) ) ).

cnf(p4_58,negated_conjecture,
    ( p4(f5(X126,X127),f5(X128,X129))
    | ~ p2(X126,X128)
    | ~ p3(X127,X129) ) ).

cnf(p4_59,negated_conjecture,
    ( p4(f20(X122,X123),f20(X124,X125))
    | ~ p19(X122,X124)
    | ~ p7(X123,X125) ) ).

cnf(p39_60,negated_conjecture,
    ( p39(f42(X115,X116),f42(X117,X118))
    | ~ p12(X116,X118)
    | ~ p41(X115,X117) ) ).

cnf(p37_61,negated_conjecture,
    ( p37(f38(X108,X109),f38(X110,X111))
    | ~ p12(X108,X110)
    | ~ p7(X109,X111) ) ).

cnf(p33_62,negated_conjecture,
    ( p33(f36(X98,X99),f36(X100,X101))
    | ~ p35(X98,X100)
    | ~ p4(X99,X101) ) ).

cnf(p31_63,negated_conjecture,
    ( p31(f34(X91,X92),f34(X93,X94))
    | ~ p15(X92,X94)
    | ~ p33(X91,X93) ) ).

cnf(p3_64,negated_conjecture,
    ( p3(f8(X84,X85),f8(X86,X87))
    | ~ p6(X84,X86)
    | ~ p7(X85,X87) ) ).

cnf(p3_65,negated_conjecture,
    ( p3(f13(X80,X81),f13(X82,X83))
    | ~ p11(X80,X82)
    | ~ p12(X81,X83) ) ).

cnf(p29_66,negated_conjecture,
    ( p29(f32(X73,X74),f32(X75,X76))
    | ~ p12(X74,X76)
    | ~ p31(X73,X75) ) ).

cnf(p27_67,negated_conjecture,
    ( p27(f28(X61,X62),f28(X63,X64))
    | ~ p15(X61,X63)
    | ~ p7(X62,X64) ) ).

cnf(p23_68,negated_conjecture,
    ( p23(f26(X51,X52),f26(X53,X54))
    | ~ p25(X51,X53)
    | ~ p4(X52,X54) ) ).

cnf(p21_69,negated_conjecture,
    ( p21(f24(X44,X45),f24(X46,X47))
    | ~ p15(X45,X47)
    | ~ p23(X44,X46) ) ).

cnf(p19_70,negated_conjecture,
    ( p19(f22(X34,X35),f22(X36,X37))
    | ~ p12(X35,X37)
    | ~ p21(X34,X36) ) ).

cnf(p15_71,negated_conjecture,
    ( p15(f30(X24,X25),f30(X26,X27))
    | ~ p29(X24,X26)
    | ~ p7(X25,X27) ) ).

cnf(p14_72,negated_conjecture,
    ( p14(f18(X17,X18),f18(X19,X20))
    | ~ p17(X17,X19)
    | ~ p4(X18,X20) ) ).

cnf(p12_73,negated_conjecture,
    ( p12(f40(X10,X11),f40(X12,X13))
    | ~ p39(X10,X12)
    | ~ p7(X11,X13) ) ).

cnf(p47_74,negated_conjecture,
    ( p47(X147,X148)
    | ~ p47(f5(c48,f13(f16(f18(c50,X147),X149),X150)),X148) ) ).

cnf(p47_75,negated_conjecture,
    ( p47(X65,X69)
    | ~ p47(f20(f22(f24(f26(c56,X65),X66),X67),X68),X69) ) ).

cnf(p47_76,negated_conjecture,
    ( p47(f5(c48,f13(f16(f18(c50,X147),X149),X150)),X148)
    | ~ p47(X147,X148) ) ).

cnf(p47_77,negated_conjecture,
    p47(f5(c48,f8(f10(c49,f13(f16(f18(c50,c51),c52),c53)),c54)),c55) ).

cnf(p27_78,negated_conjecture,
    ( p27(f28(f30(f32(f34(f36(c57,X65),X66),X67),X68),X69),f28(X66,X69))
    | ~ p47(f20(f22(f24(f26(c56,X65),X66),X67),X68),X69) ) ).

cnf(p37_79,negated_conjecture,
    ( p37(f38(f40(f42(f44(f46(c58,X65),X66),X67),X68),X69),f38(X67,X69))
    | ~ p47(f20(f22(f24(f26(c56,X65),X66),X67),X68),X69) ) ).

cnf(p3_80,negated_conjecture,
    p3(f8(f10(c49,f13(f16(f18(c50,X65),X66),X67)),X68),f13(f16(f18(c50,f20(f22(f24(f26(c56,X65),X66),X67),X68)),f30(f32(f34(f36(c57,X65),X66),X67),X68)),f40(f42(f44(f46(c58,X65),X66),X67),X68))) ).

%--------------------------------------------------------------------------
