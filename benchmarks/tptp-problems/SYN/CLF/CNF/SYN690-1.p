%--------------------------------------------------------------------------
% File     : SYN690-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic
% Problem  : Harrison problem 4608
% Version  : Especial.
% English  :

% Refs     : [Har01] Email to G. Sutcliffe
% Source   : [Har01]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.36 v9.0.0, 0.17 v8.2.0, 0.14 v7.5.0, 0.17 v7.4.0, 0.00 v7.1.0, 0.17 v7.0.0, 0.38 v6.3.0, 0.14 v6.2.0, 0.22 v6.1.0, 0.29 v5.5.0, 0.38 v5.4.0, 0.30 v5.1.0, 0.27 v5.0.0, 0.29 v4.1.0, 0.12 v4.0.1, 0.20 v4.0.0, 0.29 v3.4.0, 0.50 v3.3.0, 0.67 v3.2.0, 0.33 v3.1.0, 0.50 v2.7.0, 0.25 v2.6.0, 0.33 v2.5.0
% Syntax   : Number of clauses     :   62 (  22 unt;   3 nHn;  39 RR)
%            Number of literals    :  148 (   0 equ;  84 neg)
%            Maximal clause size   :    6 (   2 avg)
%            Maximal term depth    :    6 (   2 avg)
%            Number of predicates  :   20 (  20 usr;   0 prp; 2-2 aty)
%            Number of functors    :   27 (  27 usr;  13 con; 0-2 aty)
%            Number of variables   :  160 (   0 sgn)
% SPC      : CNF_UNS_RFO_NEQ_NHN

% Comments :
%--------------------------------------------------------------------------
cnf(p11_1,negated_conjecture,
    p11(X0,X0) ).

cnf(p9_2,negated_conjecture,
    p9(X125,X125) ).

cnf(p8_3,negated_conjecture,
    p8(X122,X122) ).

cnf(p6_4,negated_conjecture,
    p6(X119,X119) ).

cnf(p4_5,negated_conjecture,
    p4(X106,X106) ).

cnf(p33_6,negated_conjecture,
    p33(X92,X92) ).

cnf(p31_7,negated_conjecture,
    p31(X89,X89) ).

cnf(p3_8,negated_conjecture,
    p3(X74,X74) ).

cnf(p29_9,negated_conjecture,
    p29(X67,X67) ).

cnf(p27_10,negated_conjecture,
    p27(X64,X64) ).

cnf(p25_11,negated_conjecture,
    p25(X57,X57) ).

cnf(p23_12,negated_conjecture,
    p23(X54,X54) ).

cnf(p21_13,negated_conjecture,
    p21(X47,X47) ).

cnf(p2_14,negated_conjecture,
    p2(X36,X36) ).

cnf(p19_15,negated_conjecture,
    p19(X24,X24) ).

cnf(p17_16,negated_conjecture,
    p17(X17,X17) ).

cnf(p15_17,negated_conjecture,
    p15(X14,X14) ).

cnf(p13_18,negated_conjecture,
    p13(X7,X7) ).

cnf(p34_19,negated_conjecture,
    p34(c36,c37) ).

cnf(not_p2_20,negated_conjecture,
    ~ p2(c38,c40) ).

cnf(p4_21,negated_conjecture,
    p4(f5(c40,X114),f5(f7(c39,c40),X114)) ).

cnf(p4_22,negated_conjecture,
    p4(f5(c38,X113),f5(f7(c39,c38),X113)) ).

cnf(p11_23,negated_conjecture,
    ( p11(X1,X2)
    | ~ p11(X0,X1)
    | ~ p11(X0,X2) ) ).

cnf(p9_24,negated_conjecture,
    ( p9(X126,X127)
    | ~ p9(X125,X126)
    | ~ p9(X125,X127) ) ).

cnf(p8_25,negated_conjecture,
    ( p8(X123,X124)
    | ~ p8(X122,X123)
    | ~ p8(X122,X124) ) ).

cnf(p6_26,negated_conjecture,
    ( p6(X120,X121)
    | ~ p6(X119,X120)
    | ~ p6(X119,X121) ) ).

cnf(p4_27,negated_conjecture,
    ( p4(X107,X108)
    | ~ p4(X106,X107)
    | ~ p4(X106,X108) ) ).

cnf(p33_28,negated_conjecture,
    ( p33(X93,X94)
    | ~ p33(X92,X93)
    | ~ p33(X92,X94) ) ).

cnf(p31_29,negated_conjecture,
    ( p31(X90,X91)
    | ~ p31(X89,X90)
    | ~ p31(X89,X91) ) ).

cnf(p3_30,negated_conjecture,
    ( p3(X75,X76)
    | ~ p3(X74,X75)
    | ~ p3(X74,X76) ) ).

cnf(p29_31,negated_conjecture,
    ( p29(X68,X69)
    | ~ p29(X67,X68)
    | ~ p29(X67,X69) ) ).

cnf(p27_32,negated_conjecture,
    ( p27(X65,X66)
    | ~ p27(X64,X65)
    | ~ p27(X64,X66) ) ).

cnf(p25_33,negated_conjecture,
    ( p25(X58,X59)
    | ~ p25(X57,X58)
    | ~ p25(X57,X59) ) ).

cnf(p23_34,negated_conjecture,
    ( p23(X55,X56)
    | ~ p23(X54,X55)
    | ~ p23(X54,X56) ) ).

cnf(p21_35,negated_conjecture,
    ( p21(X48,X49)
    | ~ p21(X47,X48)
    | ~ p21(X47,X49) ) ).

cnf(p2_36,negated_conjecture,
    ( p2(X37,X38)
    | ~ p2(X36,X37)
    | ~ p2(X36,X38) ) ).

cnf(p19_37,negated_conjecture,
    ( p19(X25,X26)
    | ~ p19(X24,X25)
    | ~ p19(X24,X26) ) ).

cnf(p17_38,negated_conjecture,
    ( p17(X18,X19)
    | ~ p17(X17,X18)
    | ~ p17(X17,X19) ) ).

cnf(p15_39,negated_conjecture,
    ( p15(X15,X16)
    | ~ p15(X14,X15)
    | ~ p15(X14,X16) ) ).

cnf(p13_40,negated_conjecture,
    ( p13(X8,X9)
    | ~ p13(X7,X8)
    | ~ p13(X7,X9) ) ).

cnf(p34_41,negated_conjecture,
    ( p34(X95,X96)
    | ~ p34(X97,X98)
    | ~ p8(X98,X96)
    | ~ p33(X97,X95) ) ).

cnf(p35_42,negated_conjecture,
    ( p35(X99,X100)
    | ~ p35(X102,X101)
    | ~ p9(X102,X99)
    | ~ p3(X101,X100) ) ).

cnf(p9_43,negated_conjecture,
    ( p9(f10(X128,X129),f10(X130,X131))
    | ~ p3(X129,X131)
    | ~ p8(X128,X130) ) ).

cnf(p11_44,negated_conjecture,
    ( p11(f14(X3,X4),f14(X5,X6))
    | ~ p13(X3,X5)
    | ~ p2(X4,X6) ) ).

cnf(p13_45,negated_conjecture,
    ( p13(f16(X10,X11),f16(X12,X13))
    | ~ p15(X10,X12)
    | ~ p2(X11,X13) ) ).

cnf(p17_46,negated_conjecture,
    ( p17(f20(X20,X21),f20(X22,X23))
    | ~ p19(X20,X22)
    | ~ p2(X21,X23) ) ).

cnf(p19_47,negated_conjecture,
    ( p19(f22(X27,X28),f22(X29,X30))
    | ~ p21(X27,X29)
    | ~ p6(X28,X30) ) ).

cnf(p2_48,negated_conjecture,
    ( p2(f26(X39,X40),f26(X41,X42))
    | ~ p25(X39,X41)
    | ~ p6(X40,X42) ) ).

cnf(p2_49,negated_conjecture,
    ( p2(f7(X43,X44),f7(X45,X46))
    | ~ p2(X44,X46)
    | ~ p6(X43,X45) ) ).

cnf(p21_50,negated_conjecture,
    ( p21(f24(X50,X51),f24(X52,X53))
    | ~ p23(X50,X52)
    | ~ p8(X51,X53) ) ).

cnf(p25_51,negated_conjecture,
    ( p25(f28(X60,X61),f28(X62,X63))
    | ~ p27(X60,X62)
    | ~ p8(X61,X63) ) ).

cnf(p29_52,negated_conjecture,
    ( p29(f32(X70,X71),f32(X72,X73))
    | ~ p31(X70,X72)
    | ~ p8(X71,X73) ) ).

cnf(p3_53,negated_conjecture,
    ( p3(f12(X77,X78),f12(X79,X80))
    | ~ p11(X77,X79)
    | ~ p3(X78,X80) ) ).

cnf(p3_54,negated_conjecture,
    ( p3(f18(X81,X82),f18(X83,X84))
    | ~ p17(X81,X83)
    | ~ p2(X82,X84) ) ).

cnf(p3_55,negated_conjecture,
    ( p3(f30(X85,X86),f30(X87,X88))
    | ~ p29(X85,X87)
    | ~ p6(X86,X88) ) ).

cnf(p4_56,negated_conjecture,
    ( p4(f5(X109,X110),f5(X111,X112))
    | ~ p2(X109,X111)
    | ~ p3(X110,X112) ) ).

cnf(p4_57,negated_conjecture,
    ( p4(f5(f7(c39,X103),X105),f5(f7(c39,X104),X105))
    | p35(f10(c37,f12(f14(f16(c41,X103),X104),X105)),X105) ) ).

cnf(p4_58,negated_conjecture,
    ( p4(f5(f7(c39,X103),X105),f5(f7(c39,X104),X105))
    | ~ p4(f5(X103,f12(f14(f16(c41,X103),X104),X105)),f5(X104,f12(f14(f16(c41,X103),X104),X105))) ) ).

cnf(p4_59,negated_conjecture,
    ( p4(f5(f26(f28(c47,X115),X116),X117),f5(f26(f28(c48,X115),X116),X117))
    | p4(f5(f26(f28(c47,X115),X116),X118),f5(f7(X116,f26(f28(c47,X115),X116)),X118))
    | ~ p34(c36,X115)
    | ~ p35(f10(X115,X117),f30(f32(c46,X115),X116)) ) ).

cnf(p4_60,negated_conjecture,
    ( p4(f5(f26(f28(c47,X115),X116),X118),f5(f7(X116,f26(f28(c47,X115),X116)),X118))
    | ~ p34(c36,X115)
    | ~ p4(f5(f7(X116,f26(f28(c47,X115),X116)),f30(f32(c46,X115),X116)),f5(f7(X116,f26(f28(c48,X115),X116)),f30(f32(c46,X115),X116))) ) ).

cnf(p2_61,negated_conjecture,
    ( p2(X31,X32)
    | p4(f5(f26(f28(c43,X33),X34),X35),f5(f26(f28(c44,X33),X34),X35))
    | ~ p34(c36,X33)
    | ~ p35(f10(X33,X35),f30(f32(c42,X33),X34))
    | ~ p4(f5(X31,f18(f20(f22(f24(c45,X33),X34),X31),X32)),f5(f7(X34,X31),f18(f20(f22(f24(c45,X33),X34),X31),X32)))
    | ~ p4(f5(X32,f18(f20(f22(f24(c45,X33),X34),X31),X32)),f5(f7(X34,X32),f18(f20(f22(f24(c45,X33),X34),X31),X32))) ) ).

cnf(p2_62,negated_conjecture,
    ( p2(X31,X32)
    | ~ p34(c36,X33)
    | ~ p4(f5(X31,f18(f20(f22(f24(c45,X33),X34),X31),X32)),f5(f7(X34,X31),f18(f20(f22(f24(c45,X33),X34),X31),X32)))
    | ~ p4(f5(X32,f18(f20(f22(f24(c45,X33),X34),X31),X32)),f5(f7(X34,X32),f18(f20(f22(f24(c45,X33),X34),X31),X32)))
    | ~ p4(f5(f7(X34,f26(f28(c43,X33),X34)),f30(f32(c42,X33),X34)),f5(f7(X34,f26(f28(c44,X33),X34)),f30(f32(c42,X33),X34))) ) ).

%--------------------------------------------------------------------------
