%--------------------------------------------------------------------------
% File     : SYN709-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic
% Problem  : Harrison problem 4692
% Version  : Especial.
% English  :

% Refs     : [Har01] Email to G. Sutcliffe
% Source   : [Har01]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.00 v8.1.0, 0.25 v7.4.0, 0.17 v7.3.0, 0.25 v6.2.0, 0.17 v6.1.0, 0.07 v6.0.0, 0.11 v5.5.0, 0.06 v5.3.0, 0.15 v5.2.0, 0.08 v5.1.0, 0.06 v5.0.0, 0.07 v4.0.1, 0.14 v3.7.0, 0.00 v2.5.0
% Syntax   : Number of clauses     :   83 (  35 unt;   0 nHn;  55 RR)
%            Number of literals    :  181 (   0 equ; 100 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number of predicates  :   30 (  30 usr;   0 prp; 2-2 aty)
%            Number of functors    :   37 (  37 usr;  21 con; 0-2 aty)
%            Number of variables   :  193 (   0 sgn)
% SPC      : CNF_UNS_RFO_NEQ_HRN

% Comments :
%--------------------------------------------------------------------------
cnf(p10_1,negated_conjecture,
    p10(X0,X0) ).

cnf(p9_2,negated_conjecture,
    p9(X156,X156) ).

cnf(p7_3,negated_conjecture,
    p7(X153,X153) ).

cnf(p6_4,negated_conjecture,
    p6(X150,X150) ).

cnf(p42_5,negated_conjecture,
    p42(X127,X127) ).

cnf(p40_6,negated_conjecture,
    p40(X124,X124) ).

cnf(p4_7,negated_conjecture,
    p4(X117,X117) ).

cnf(p38_8,negated_conjecture,
    p38(X110,X110) ).

cnf(p36_9,negated_conjecture,
    p36(X103,X103) ).

cnf(p35_10,negated_conjecture,
    p35(X96,X96) ).

cnf(p32_11,negated_conjecture,
    p32(X93,X93) ).

cnf(p30_12,negated_conjecture,
    p30(X86,X86) ).

cnf(p3_13,negated_conjecture,
    p3(X79,X79) ).

cnf(p29_14,negated_conjecture,
    p29(X72,X72) ).

cnf(p27_15,negated_conjecture,
    p27(X69,X69) ).

cnf(p26_16,negated_conjecture,
    p26(X66,X66) ).

cnf(p24_17,negated_conjecture,
    p24(X59,X59) ).

cnf(p22_18,negated_conjecture,
    p22(X52,X52) ).

cnf(p21_19,negated_conjecture,
    p21(X49,X49) ).

cnf(p2_20,negated_conjecture,
    p2(X46,X46) ).

cnf(p19_21,negated_conjecture,
    p19(X26,X26) ).

cnf(p18_22,negated_conjecture,
    p18(X23,X23) ).

cnf(p16_23,negated_conjecture,
    p16(X20,X20) ).

cnf(p15_24,negated_conjecture,
    p15(X17,X17) ).

cnf(p13_25,negated_conjecture,
    p13(X14,X14) ).

cnf(p11_26,negated_conjecture,
    p11(X3,X3) ).

cnf(p44_27,negated_conjecture,
    p44(c48,c49) ).

cnf(p44_28,negated_conjecture,
    p44(c50,c49) ).

cnf(p46_29,negated_conjecture,
    p46(f23(c58,c56),f20(c59,c60)) ).

cnf(p44_30,negated_conjecture,
    p44(f5(c51,f8(c52,c53)),c49) ).

cnf(p45_31,negated_conjecture,
    p45(f12(f14(c54,f17(c61,c49)),c56),c57) ).

cnf(not_p45_32,negated_conjecture,
    ~ p45(f12(f14(c54,f17(c55,c49)),c56),c57) ).

cnf(p10_33,negated_conjecture,
    ( p10(X1,X2)
    | ~ p10(X0,X2)
    | ~ p10(X0,X1) ) ).

cnf(p9_34,negated_conjecture,
    ( p9(X157,X158)
    | ~ p9(X156,X157)
    | ~ p9(X156,X158) ) ).

cnf(p7_35,negated_conjecture,
    ( p7(X154,X155)
    | ~ p7(X153,X154)
    | ~ p7(X153,X155) ) ).

cnf(p6_36,negated_conjecture,
    ( p6(X151,X152)
    | ~ p6(X150,X151)
    | ~ p6(X150,X152) ) ).

cnf(p42_37,negated_conjecture,
    ( p42(X128,X129)
    | ~ p42(X127,X128)
    | ~ p42(X127,X129) ) ).

cnf(p40_38,negated_conjecture,
    ( p40(X125,X126)
    | ~ p40(X124,X125)
    | ~ p40(X124,X126) ) ).

cnf(p4_39,negated_conjecture,
    ( p4(X118,X119)
    | ~ p4(X117,X118)
    | ~ p4(X117,X119) ) ).

cnf(p38_40,negated_conjecture,
    ( p38(X111,X112)
    | ~ p38(X110,X111)
    | ~ p38(X110,X112) ) ).

cnf(p36_41,negated_conjecture,
    ( p36(X104,X105)
    | ~ p36(X103,X104)
    | ~ p36(X103,X105) ) ).

cnf(p35_42,negated_conjecture,
    ( p35(X97,X98)
    | ~ p35(X96,X97)
    | ~ p35(X96,X98) ) ).

cnf(p32_43,negated_conjecture,
    ( p32(X94,X95)
    | ~ p32(X93,X94)
    | ~ p32(X93,X95) ) ).

cnf(p30_44,negated_conjecture,
    ( p30(X87,X88)
    | ~ p30(X86,X87)
    | ~ p30(X86,X88) ) ).

cnf(p3_45,negated_conjecture,
    ( p3(X80,X81)
    | ~ p3(X79,X80)
    | ~ p3(X79,X81) ) ).

cnf(p29_46,negated_conjecture,
    ( p29(X73,X74)
    | ~ p29(X72,X73)
    | ~ p29(X72,X74) ) ).

cnf(p27_47,negated_conjecture,
    ( p27(X70,X71)
    | ~ p27(X69,X70)
    | ~ p27(X69,X71) ) ).

cnf(p26_48,negated_conjecture,
    ( p26(X67,X68)
    | ~ p26(X66,X67)
    | ~ p26(X66,X68) ) ).

cnf(p24_49,negated_conjecture,
    ( p24(X60,X61)
    | ~ p24(X59,X60)
    | ~ p24(X59,X61) ) ).

cnf(p22_50,negated_conjecture,
    ( p22(X53,X54)
    | ~ p22(X52,X53)
    | ~ p22(X52,X54) ) ).

cnf(p21_51,negated_conjecture,
    ( p21(X50,X51)
    | ~ p21(X49,X50)
    | ~ p21(X49,X51) ) ).

cnf(p2_52,negated_conjecture,
    ( p2(X47,X48)
    | ~ p2(X46,X47)
    | ~ p2(X46,X48) ) ).

cnf(p19_53,negated_conjecture,
    ( p19(X27,X28)
    | ~ p19(X26,X27)
    | ~ p19(X26,X28) ) ).

cnf(p18_54,negated_conjecture,
    ( p18(X24,X25)
    | ~ p18(X23,X24)
    | ~ p18(X23,X25) ) ).

cnf(p16_55,negated_conjecture,
    ( p16(X21,X22)
    | ~ p16(X20,X21)
    | ~ p16(X20,X22) ) ).

cnf(p15_56,negated_conjecture,
    ( p15(X18,X19)
    | ~ p15(X17,X18)
    | ~ p15(X17,X19) ) ).

cnf(p13_57,negated_conjecture,
    ( p13(X15,X16)
    | ~ p13(X14,X15)
    | ~ p13(X14,X16) ) ).

cnf(p11_58,negated_conjecture,
    ( p11(X4,X5)
    | ~ p11(X3,X4)
    | ~ p11(X3,X5) ) ).

cnf(p19_59,negated_conjecture,
    p19(f25(f28(c64,X33),f34(c66,X34)),f34(X33,X34)) ).

cnf(p47_60,negated_conjecture,
    ( p47(X142,X143)
    | ~ p30(X145,X142)
    | ~ p47(X145,X144)
    | ~ p19(X144,X143) ) ).

cnf(p44_61,negated_conjecture,
    ( p44(X130,X131)
    | ~ p4(X133,X130)
    | ~ p44(X133,X132)
    | ~ p16(X132,X131) ) ).

cnf(p45_62,negated_conjecture,
    ( p45(X134,X135)
    | ~ p11(X137,X134)
    | ~ p45(X137,X136)
    | ~ p10(X136,X135) ) ).

cnf(p46_63,negated_conjecture,
    ( p46(X138,X139)
    | ~ p22(X141,X138)
    | ~ p46(X141,X140)
    | ~ p11(X140,X139) ) ).

cnf(not_p47_64,negated_conjecture,
    ~ p47(f31(f33(c62,c63),f34(c65,c56)),f25(f28(c64,c65),c60)) ).

cnf(p11_65,negated_conjecture,
    ( p11(f12(X6,X7),f12(X8,X9))
    | ~ p10(X7,X9)
    | ~ p9(X6,X8) ) ).

cnf(p9_66,negated_conjecture,
    ( p9(f17(X163,X164),f17(X165,X166))
    | ~ p15(X163,X165)
    | ~ p16(X164,X166) ) ).

cnf(p9_67,negated_conjecture,
    ( p9(f14(X159,X160),f14(X161,X162))
    | ~ p13(X159,X161)
    | ~ p9(X160,X162) ) ).

cnf(p4_68,negated_conjecture,
    ( p4(f5(X120,X121),f5(X122,X123))
    | ~ p2(X120,X122)
    | ~ p3(X121,X123) ) ).

cnf(p38_69,negated_conjecture,
    ( p38(f41(X113,X114),f41(X115,X116))
    | ~ p24(X114,X116)
    | ~ p40(X113,X115) ) ).

cnf(p36_70,negated_conjecture,
    ( p36(f39(X106,X107),f39(X108,X109))
    | ~ p36(X107,X109)
    | ~ p38(X106,X108) ) ).

cnf(p35_71,negated_conjecture,
    ( p35(f43(X99,X100),f43(X101,X102))
    | ~ p10(X100,X102)
    | ~ p42(X99,X101) ) ).

cnf(p30_72,negated_conjecture,
    ( p30(f31(X89,X90),f31(X91,X92))
    | ~ p19(X90,X92)
    | ~ p29(X89,X91) ) ).

cnf(p3_73,negated_conjecture,
    ( p3(f8(X82,X83),f8(X84,X85))
    | ~ p6(X82,X84)
    | ~ p7(X83,X85) ) ).

cnf(p29_74,negated_conjecture,
    ( p29(f33(X75,X76),f33(X77,X78))
    | ~ p29(X76,X78)
    | ~ p32(X75,X77) ) ).

cnf(p24_75,negated_conjecture,
    ( p24(f28(X62,X63),f28(X64,X65))
    | ~ p26(X62,X64)
    | ~ p27(X63,X65) ) ).

cnf(p22_76,negated_conjecture,
    ( p22(f23(X55,X56),f23(X57,X58))
    | ~ p10(X56,X58)
    | ~ p21(X55,X57) ) ).

cnf(p19_77,negated_conjecture,
    ( p19(f37(X42,X43),f37(X44,X45))
    | ~ p35(X42,X44)
    | ~ p36(X43,X45) ) ).

cnf(p19_78,negated_conjecture,
    ( p19(f34(X38,X39),f34(X40,X41))
    | ~ p10(X39,X41)
    | ~ p27(X38,X40) ) ).

cnf(p19_79,negated_conjecture,
    ( p19(f25(X29,X30),f25(X31,X32))
    | ~ p19(X30,X32)
    | ~ p24(X29,X31) ) ).

cnf(p11_80,negated_conjecture,
    ( p11(f20(X10,X11),f20(X12,X13))
    | ~ p18(X10,X12)
    | ~ p19(X11,X13) ) ).

cnf(p47_81,negated_conjecture,
    ( p47(f31(f33(c62,c63),f34(c66,X148)),X149)
    | ~ p46(f23(c58,X148),f20(c59,X149)) ) ).

cnf(p19_82,negated_conjecture,
    p19(f25(f28(c64,X35),f37(f43(c67,X36),X37)),f37(f43(c67,X36),f39(f41(c68,f28(c64,X35)),X37))) ).

cnf(p47_83,negated_conjecture,
    ( p47(f31(f33(c62,c63),f25(f28(c64,c65),X146)),f25(f28(c64,c65),X147))
    | ~ p47(f31(f33(c62,c63),X146),X147) ) ).

%--------------------------------------------------------------------------
