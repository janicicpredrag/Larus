%--------------------------------------------------------------------------
% File     : SYN687-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic
% Problem  : Harrison problem 4601
% Version  : Especial.
% English  :

% Refs     : [Har01] Email to G. Sutcliffe
% Source   : [Har01]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.18 v9.0.0, 0.08 v8.2.0, 0.14 v8.1.0, 0.00 v7.5.0, 0.17 v7.1.0, 0.33 v7.0.0, 0.38 v6.3.0, 0.14 v6.2.0, 0.00 v5.4.0, 0.10 v5.2.0, 0.00 v5.1.0, 0.09 v5.0.0, 0.29 v4.1.0, 0.12 v4.0.1, 0.00 v4.0.0, 0.14 v3.4.0, 0.25 v3.3.0, 0.33 v3.2.0, 0.00 v3.1.0, 0.33 v2.7.0, 0.12 v2.6.0, 0.33 v2.5.0
% Syntax   : Number of clauses     :   60 (  20 unt;   3 nHn;  39 RR)
%            Number of literals    :  146 (   0 equ;  84 neg)
%            Maximal clause size   :    6 (   2 avg)
%            Maximal term depth    :    6 (   2 avg)
%            Number of predicates  :   20 (  20 usr;   0 prp; 2-2 aty)
%            Number of functors    :   26 (  26 usr;  12 con; 0-2 aty)
%            Number of variables   :  159 (   0 sgn)
% SPC      : CNF_UNS_RFO_NEQ_NHN

% Comments :
%--------------------------------------------------------------------------
cnf(p10_1,negated_conjecture,
    p10(X0,X0) ).

cnf(p8_2,negated_conjecture,
    p8(X127,X127) ).

cnf(p6_3,negated_conjecture,
    p6(X120,X120) ).

cnf(p4_4,negated_conjecture,
    p4(X109,X109) ).

cnf(p33_5,negated_conjecture,
    p33(X95,X95) ).

cnf(p31_6,negated_conjecture,
    p31(X92,X92) ).

cnf(p3_7,negated_conjecture,
    p3(X77,X77) ).

cnf(p29_8,negated_conjecture,
    p29(X70,X70) ).

cnf(p27_9,negated_conjecture,
    p27(X67,X67) ).

cnf(p25_10,negated_conjecture,
    p25(X60,X60) ).

cnf(p23_11,negated_conjecture,
    p23(X57,X57) ).

cnf(p21_12,negated_conjecture,
    p21(X50,X50) ).

cnf(p2_13,negated_conjecture,
    p2(X39,X39) ).

cnf(p19_14,negated_conjecture,
    p19(X27,X27) ).

cnf(p17_15,negated_conjecture,
    p17(X24,X24) ).

cnf(p15_16,negated_conjecture,
    p15(X17,X17) ).

cnf(p13_17,negated_conjecture,
    p13(X10,X10) ).

cnf(p11_18,negated_conjecture,
    p11(X3,X3) ).

cnf(p34_19,negated_conjecture,
    p34(c36,c37) ).

cnf(p10_20,negated_conjecture,
    ( p10(X1,X2)
    | ~ p10(X0,X1)
    | ~ p10(X0,X2) ) ).

cnf(p8_21,negated_conjecture,
    ( p8(X128,X129)
    | ~ p8(X127,X128)
    | ~ p8(X127,X129) ) ).

cnf(p6_22,negated_conjecture,
    ( p6(X121,X122)
    | ~ p6(X120,X121)
    | ~ p6(X120,X122) ) ).

cnf(p4_23,negated_conjecture,
    ( p4(X110,X111)
    | ~ p4(X109,X110)
    | ~ p4(X109,X111) ) ).

cnf(p33_24,negated_conjecture,
    ( p33(X96,X97)
    | ~ p33(X95,X96)
    | ~ p33(X95,X97) ) ).

cnf(p31_25,negated_conjecture,
    ( p31(X93,X94)
    | ~ p31(X92,X93)
    | ~ p31(X92,X94) ) ).

cnf(p3_26,negated_conjecture,
    ( p3(X78,X79)
    | ~ p3(X77,X78)
    | ~ p3(X77,X79) ) ).

cnf(p29_27,negated_conjecture,
    ( p29(X71,X72)
    | ~ p29(X70,X71)
    | ~ p29(X70,X72) ) ).

cnf(p27_28,negated_conjecture,
    ( p27(X68,X69)
    | ~ p27(X67,X68)
    | ~ p27(X67,X69) ) ).

cnf(p25_29,negated_conjecture,
    ( p25(X61,X62)
    | ~ p25(X60,X61)
    | ~ p25(X60,X62) ) ).

cnf(p23_30,negated_conjecture,
    ( p23(X58,X59)
    | ~ p23(X57,X58)
    | ~ p23(X57,X59) ) ).

cnf(p21_31,negated_conjecture,
    ( p21(X51,X52)
    | ~ p21(X50,X51)
    | ~ p21(X50,X52) ) ).

cnf(p2_32,negated_conjecture,
    ( p2(X40,X41)
    | ~ p2(X39,X40)
    | ~ p2(X39,X41) ) ).

cnf(p19_33,negated_conjecture,
    ( p19(X28,X29)
    | ~ p19(X27,X28)
    | ~ p19(X27,X29) ) ).

cnf(p17_34,negated_conjecture,
    ( p17(X25,X26)
    | ~ p17(X24,X25)
    | ~ p17(X24,X26) ) ).

cnf(p15_35,negated_conjecture,
    ( p15(X18,X19)
    | ~ p15(X17,X18)
    | ~ p15(X17,X19) ) ).

cnf(p13_36,negated_conjecture,
    ( p13(X11,X12)
    | ~ p13(X10,X11)
    | ~ p13(X10,X12) ) ).

cnf(p11_37,negated_conjecture,
    ( p11(X4,X5)
    | ~ p11(X3,X4)
    | ~ p11(X3,X5) ) ).

cnf(p35_38,negated_conjecture,
    ( p35(X102,X103)
    | ~ p3(X105,X103)
    | ~ p35(X104,X105)
    | ~ p11(X104,X102) ) ).

cnf(p34_39,negated_conjecture,
    ( p34(X98,X99)
    | ~ p33(X101,X98)
    | ~ p34(X101,X100)
    | ~ p10(X100,X99) ) ).

cnf(not_p4_40,negated_conjecture,
    ~ p4(f5(X130,f7(c38,X130)),f5(f9(c39,X130),f7(c38,X130))) ).

cnf(p11_41,negated_conjecture,
    ( p11(f12(X6,X7),f12(X8,X9))
    | ~ p10(X6,X8)
    | ~ p3(X7,X9) ) ).

cnf(p6_42,negated_conjecture,
    ( p6(f20(X123,X124),f20(X125,X126))
    | ~ p19(X123,X125)
    | ~ p2(X124,X126) ) ).

cnf(p4_43,negated_conjecture,
    ( p4(f5(X112,X113),f5(X114,X115))
    | ~ p2(X112,X114)
    | ~ p3(X113,X115) ) ).

cnf(p3_44,negated_conjecture,
    ( p3(f7(X88,X89),f7(X90,X91))
    | ~ p2(X89,X91)
    | ~ p6(X88,X90) ) ).

cnf(p3_45,negated_conjecture,
    ( p3(f30(X84,X85),f30(X86,X87))
    | ~ p29(X84,X86)
    | ~ p8(X85,X87) ) ).

cnf(p3_46,negated_conjecture,
    ( p3(f14(X80,X81),f14(X82,X83))
    | ~ p13(X80,X82)
    | ~ p3(X81,X83) ) ).

cnf(p29_47,negated_conjecture,
    ( p29(f32(X73,X74),f32(X75,X76))
    | ~ p10(X74,X76)
    | ~ p31(X73,X75) ) ).

cnf(p25_48,negated_conjecture,
    ( p25(f28(X63,X64),f28(X65,X66))
    | ~ p10(X64,X66)
    | ~ p27(X63,X65) ) ).

cnf(p21_49,negated_conjecture,
    ( p21(f24(X53,X54),f24(X55,X56))
    | ~ p10(X54,X56)
    | ~ p23(X53,X55) ) ).

cnf(p2_50,negated_conjecture,
    ( p2(f9(X46,X47),f9(X48,X49))
    | ~ p2(X47,X49)
    | ~ p8(X46,X48) ) ).

cnf(p2_51,negated_conjecture,
    ( p2(f26(X42,X43),f26(X44,X45))
    | ~ p25(X42,X44)
    | ~ p8(X43,X45) ) ).

cnf(p19_52,negated_conjecture,
    ( p19(f22(X30,X31),f22(X32,X33))
    | ~ p21(X30,X32)
    | ~ p8(X31,X33) ) ).

cnf(p15_53,negated_conjecture,
    ( p15(f18(X20,X21),f18(X22,X23))
    | ~ p17(X20,X22)
    | ~ p2(X21,X23) ) ).

cnf(p13_54,negated_conjecture,
    ( p13(f16(X13,X14),f16(X15,X16))
    | ~ p15(X13,X15)
    | ~ p2(X14,X16) ) ).

cnf(p4_55,negated_conjecture,
    ( p4(f5(f9(c39,X106),X108),f5(f9(c39,X107),X108))
    | p35(f12(c37,f14(f16(f18(c40,X106),X107),X108)),X108) ) ).

cnf(p4_56,negated_conjecture,
    ( p4(f5(f9(c39,X106),X108),f5(f9(c39,X107),X108))
    | ~ p4(f5(X106,f14(f16(f18(c40,X106),X107),X108)),f5(X107,f14(f16(f18(c40,X106),X107),X108))) ) ).

cnf(p4_57,negated_conjecture,
    ( p4(f5(f26(f28(c46,X116),X117),X118),f5(f26(f28(c47,X116),X117),X118))
    | p4(f5(f26(f28(c46,X116),X117),X119),f5(f9(X117,f26(f28(c46,X116),X117)),X119))
    | ~ p34(c36,X116)
    | ~ p35(f12(X116,X118),f30(f32(c45,X116),X117)) ) ).

cnf(p4_58,negated_conjecture,
    ( p4(f5(f26(f28(c46,X116),X117),X119),f5(f9(X117,f26(f28(c46,X116),X117)),X119))
    | ~ p34(c36,X116)
    | ~ p4(f5(f9(X117,f26(f28(c46,X116),X117)),f30(f32(c45,X116),X117)),f5(f9(X117,f26(f28(c47,X116),X117)),f30(f32(c45,X116),X117))) ) ).

cnf(p2_59,negated_conjecture,
    ( p2(X34,X35)
    | p4(f5(f26(f28(c42,X36),X37),X38),f5(f26(f28(c43,X36),X37),X38))
    | ~ p34(c36,X36)
    | ~ p35(f12(X36,X38),f30(f32(c41,X36),X37))
    | ~ p4(f5(X34,f7(f20(f22(f24(c44,X36),X37),X34),X35)),f5(f9(X37,X34),f7(f20(f22(f24(c44,X36),X37),X34),X35)))
    | ~ p4(f5(X35,f7(f20(f22(f24(c44,X36),X37),X34),X35)),f5(f9(X37,X35),f7(f20(f22(f24(c44,X36),X37),X34),X35))) ) ).

cnf(p2_60,negated_conjecture,
    ( p2(X34,X35)
    | ~ p34(c36,X36)
    | ~ p4(f5(X34,f7(f20(f22(f24(c44,X36),X37),X34),X35)),f5(f9(X37,X34),f7(f20(f22(f24(c44,X36),X37),X34),X35)))
    | ~ p4(f5(X35,f7(f20(f22(f24(c44,X36),X37),X34),X35)),f5(f9(X37,X35),f7(f20(f22(f24(c44,X36),X37),X34),X35)))
    | ~ p4(f5(f9(X37,f26(f28(c42,X36),X37)),f30(f32(c41,X36),X37)),f5(f9(X37,f26(f28(c43,X36),X37)),f30(f32(c41,X36),X37))) ) ).

%--------------------------------------------------------------------------
