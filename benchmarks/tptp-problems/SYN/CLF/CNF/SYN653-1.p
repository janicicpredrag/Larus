%--------------------------------------------------------------------------
% File     : SYN653-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic
% Problem  : Harrison problem 4458
% Version  : Especial.
% English  :

% Refs     : [Har01] Email to G. Sutcliffe
% Source   : [Har01]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.13 v9.0.0, 0.18 v8.2.0, 0.14 v8.1.0, 0.25 v7.4.0, 0.17 v7.3.0, 0.25 v6.2.0, 0.33 v6.1.0, 0.57 v6.0.0, 0.56 v5.5.0, 0.62 v5.4.0, 0.61 v5.3.0, 0.60 v5.2.0, 0.69 v5.0.0, 0.67 v4.0.1, 0.57 v3.7.0, 0.43 v3.4.0, 0.20 v3.3.0, 0.33 v2.7.0, 0.25 v2.6.0, 0.33 v2.5.0
% Syntax   : Number of clauses     :   48 (  12 unt;   0 nHn;  32 RR)
%            Number of literals    :  157 (   0 equ; 111 neg)
%            Maximal clause size   :    9 (   3 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :   10 (  10 usr;   0 prp; 2-2 aty)
%            Number of functors    :   22 (  22 usr;  12 con; 0-8 aty)
%            Number of variables   :  319 (  84 sgn)
% SPC      : CNF_UNS_RFO_NEQ_HRN

% Comments :
%--------------------------------------------------------------------------
cnf(p10_1,negated_conjecture,
    p10(X0,X0) ).

cnf(p9_2,negated_conjecture,
    p9(X177,X177) ).

cnf(p8_3,negated_conjecture,
    p8(X158,X158) ).

cnf(p7_4,negated_conjecture,
    p7(X139,X139) ).

cnf(p6_5,negated_conjecture,
    p6(X120,X120) ).

cnf(p5_6,negated_conjecture,
    p5(X101,X101) ).

cnf(p3_7,negated_conjecture,
    p3(X78,X78) ).

cnf(p2_8,negated_conjecture,
    p2(X44,X44) ).

cnf(p12_9,negated_conjecture,
    p12(X31,X31) ).

cnf(not_p12_10,negated_conjecture,
    ~ p12(f13(c22),f13(c23)) ).

cnf(p2_11,negated_conjecture,
    ( p2(X47,X48)
    | ~ p3(f4(X47),f4(X48)) ) ).

cnf(p21_12,negated_conjecture,
    ( p21(f4(X75),X76)
    | ~ p3(X76,f4(X77)) ) ).

cnf(p12_13,negated_conjecture,
    ( p12(f13(X34),f13(X35))
    | ~ p7(X34,X35) ) ).

cnf(p3_14,negated_conjecture,
    ( p3(f4(X47),f4(X48))
    | ~ p2(X47,X48) ) ).

cnf(p3_15,negated_conjecture,
    ( p3(f4(X99),f4(X100))
    | ~ p2(X99,X100) ) ).

cnf(p10_16,negated_conjecture,
    ( p10(X1,X2)
    | ~ p10(X0,X1)
    | ~ p10(X0,X2) ) ).

cnf(p9_17,negated_conjecture,
    ( p9(X178,X179)
    | ~ p9(X177,X178)
    | ~ p9(X177,X179) ) ).

cnf(p8_18,negated_conjecture,
    ( p8(X159,X160)
    | ~ p8(X158,X159)
    | ~ p8(X158,X160) ) ).

cnf(p7_19,negated_conjecture,
    ( p7(X140,X141)
    | ~ p7(X139,X140)
    | ~ p7(X139,X141) ) ).

cnf(p6_20,negated_conjecture,
    ( p6(X121,X122)
    | ~ p6(X120,X121)
    | ~ p6(X120,X122) ) ).

cnf(p5_21,negated_conjecture,
    ( p5(X102,X103)
    | ~ p5(X101,X102)
    | ~ p5(X101,X103) ) ).

cnf(p3_22,negated_conjecture,
    ( p3(X79,X80)
    | ~ p3(X78,X79)
    | ~ p3(X78,X80) ) ).

cnf(p2_23,negated_conjecture,
    ( p2(X45,X46)
    | ~ p2(X44,X45)
    | ~ p2(X44,X46) ) ).

cnf(p12_24,negated_conjecture,
    ( p12(X32,X33)
    | ~ p12(X31,X32)
    | ~ p12(X31,X33) ) ).

cnf(not_p3_25,negated_conjecture,
    ~ p3(f11(X196,X197,X198,X199,X200,X201),f4(X202)) ).

cnf(p21_26,negated_conjecture,
    ( p21(X65,X66)
    | ~ p3(X67,X65)
    | ~ p3(X68,X66)
    | ~ p21(X67,X68) ) ).

cnf(p21_27,negated_conjecture,
    p21(f11(c24,c25,c22,c26,c27,c28),f11(c29,c30,c23,c31,c32,c33)) ).

cnf(p3_28,negated_conjecture,
    ( p3(X76,f4(f20(X75,X81,X82,X83,X76,X84,X85,X86)))
    | ~ p21(f4(X75),X76) ) ).

cnf(p10_29,negated_conjecture,
    ( p10(X3,X4)
    | ~ p3(f11(X5,X6,X7,X8,X9,X3),f11(X10,X11,X12,X13,X14,X4)) ) ).

cnf(p9_30,negated_conjecture,
    ( p9(X9,X14)
    | ~ p3(f11(X5,X6,X7,X8,X9,X3),f11(X10,X11,X12,X13,X14,X4)) ) ).

cnf(p8_31,negated_conjecture,
    ( p8(X8,X13)
    | ~ p3(f11(X5,X6,X7,X8,X9,X3),f11(X10,X11,X12,X13,X14,X4)) ) ).

cnf(p7_32,negated_conjecture,
    ( p7(X7,X12)
    | ~ p3(f11(X5,X6,X7,X8,X9,X3),f11(X10,X11,X12,X13,X14,X4)) ) ).

cnf(p6_33,negated_conjecture,
    ( p6(X6,X11)
    | ~ p3(f11(X5,X6,X7,X8,X9,X3),f11(X10,X11,X12,X13,X14,X4)) ) ).

cnf(p5_34,negated_conjecture,
    ( p5(X5,X10)
    | ~ p3(f11(X5,X6,X7,X8,X9,X3),f11(X10,X11,X12,X13,X14,X4)) ) ).

cnf(p9_35,negated_conjecture,
    ( p9(X43,f15(X37,X38,X39,X40,X41,X36,X42,X43))
    | ~ p21(f11(X38,X39,X36,X42,X43,X40),X41) ) ).

cnf(p8_36,negated_conjecture,
    ( p8(X42,f16(X37,X38,X39,X40,X41,X36,X42,X43))
    | ~ p21(f11(X38,X39,X36,X42,X43,X40),X41) ) ).

cnf(p12_37,negated_conjecture,
    ( p12(f13(X36),f13(f17(X37,X38,X39,X40,X41,X36,X42,X43)))
    | ~ p21(f11(X38,X39,X36,X42,X43,X40),X41) ) ).

cnf(p21_38,negated_conjecture,
    ( p21(f11(X38,X39,X36,X42,X43,X40),X41)
    | ~ p9(X43,X73)
    | ~ p8(X42,X72)
    | ~ p12(f13(X36),f13(X69))
    | ~ p3(X41,f11(X70,X71,X69,X72,X73,X74)) ) ).

cnf(p3_39,negated_conjecture,
    ( p3(f11(X87,X88,X89,X90,X91,X92),f11(X93,X94,X95,X96,X97,X98))
    | ~ p8(X90,X96)
    | ~ p9(X91,X97)
    | ~ p10(X92,X98)
    | ~ p5(X87,X93)
    | ~ p6(X88,X94)
    | ~ p7(X89,X95) ) ).

cnf(p3_40,negated_conjecture,
    ( p3(f11(X5,X6,X7,X8,X9,X3),f11(X10,X11,X12,X13,X14,X4))
    | ~ p8(X8,X13)
    | ~ p9(X9,X14)
    | ~ p10(X3,X4)
    | ~ p5(X5,X10)
    | ~ p6(X6,X11)
    | ~ p7(X7,X12) ) ).

cnf(p9_41,negated_conjecture,
    ( p9(f15(X180,X181,X182,X183,X184,X185,X186,X187),f15(X188,X189,X190,X191,X192,X193,X194,X195))
    | ~ p8(X186,X194)
    | ~ p9(X187,X195)
    | ~ p10(X183,X191)
    | ~ p2(X180,X188)
    | ~ p3(X184,X192)
    | ~ p5(X181,X189)
    | ~ p6(X182,X190)
    | ~ p7(X185,X193) ) ).

cnf(p10_42,negated_conjecture,
    ( p10(f14(X15,X16,X17,X18,X19,X20,X21,X22),f14(X23,X24,X25,X26,X27,X28,X29,X30))
    | ~ p8(X21,X29)
    | ~ p9(X22,X30)
    | ~ p10(X18,X26)
    | ~ p2(X15,X23)
    | ~ p3(X19,X27)
    | ~ p5(X16,X24)
    | ~ p6(X17,X25)
    | ~ p7(X20,X28) ) ).

cnf(p2_43,negated_conjecture,
    ( p2(f20(X49,X50,X51,X52,X53,X54,X55,X56),f20(X57,X58,X59,X60,X61,X62,X63,X64))
    | ~ p8(X55,X63)
    | ~ p9(X56,X64)
    | ~ p10(X52,X60)
    | ~ p2(X49,X57)
    | ~ p3(X53,X61)
    | ~ p5(X50,X58)
    | ~ p6(X51,X59)
    | ~ p7(X54,X62) ) ).

cnf(p5_44,negated_conjecture,
    ( p5(f19(X104,X105,X106,X107,X108,X109,X110,X111),f19(X112,X113,X114,X115,X116,X117,X118,X119))
    | ~ p8(X110,X118)
    | ~ p9(X111,X119)
    | ~ p10(X107,X115)
    | ~ p2(X104,X112)
    | ~ p3(X108,X116)
    | ~ p5(X105,X113)
    | ~ p6(X106,X114)
    | ~ p7(X109,X117) ) ).

cnf(p6_45,negated_conjecture,
    ( p6(f18(X123,X124,X125,X126,X127,X128,X129,X130),f18(X131,X132,X133,X134,X135,X136,X137,X138))
    | ~ p8(X129,X137)
    | ~ p9(X130,X138)
    | ~ p10(X126,X134)
    | ~ p2(X123,X131)
    | ~ p3(X127,X135)
    | ~ p5(X124,X132)
    | ~ p6(X125,X133)
    | ~ p7(X128,X136) ) ).

cnf(p7_46,negated_conjecture,
    ( p7(f17(X142,X143,X144,X145,X146,X147,X148,X149),f17(X150,X151,X152,X153,X154,X155,X156,X157))
    | ~ p8(X148,X156)
    | ~ p9(X149,X157)
    | ~ p10(X145,X153)
    | ~ p2(X142,X150)
    | ~ p3(X146,X154)
    | ~ p5(X143,X151)
    | ~ p6(X144,X152)
    | ~ p7(X147,X155) ) ).

cnf(p8_47,negated_conjecture,
    ( p8(f16(X161,X162,X163,X164,X165,X166,X167,X168),f16(X169,X170,X171,X172,X173,X174,X175,X176))
    | ~ p8(X167,X175)
    | ~ p9(X168,X176)
    | ~ p10(X164,X172)
    | ~ p2(X161,X169)
    | ~ p3(X165,X173)
    | ~ p5(X162,X170)
    | ~ p6(X163,X171)
    | ~ p7(X166,X174) ) ).

cnf(p3_48,negated_conjecture,
    ( p3(X41,f11(f19(X37,X38,X39,X40,X41,X36,X42,X43),f18(X37,X38,X39,X40,X41,X36,X42,X43),f17(X37,X38,X39,X40,X41,X36,X42,X43),f16(X37,X38,X39,X40,X41,X36,X42,X43),f15(X37,X38,X39,X40,X41,X36,X42,X43),f14(X37,X38,X39,X40,X41,X36,X42,X43)))
    | ~ p21(f11(X38,X39,X36,X42,X43,X40),X41) ) ).

%--------------------------------------------------------------------------
