%--------------------------------------------------------------------------
% File     : SYN710-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic
% Problem  : Harrison problem 4703
% Version  : Especial.
% English  :

% Refs     : [Har01] Email to G. Sutcliffe
% Source   : [Har01]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.00 v6.3.0, 0.14 v6.2.0, 0.00 v2.5.0
% Syntax   : Number of clauses     :   87 (  26 unt;  12 nHn;  63 RR)
%            Number of literals    :  211 (   0 equ; 114 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   24 (  24 usr;   0 prp; 2-2 aty)
%            Number of functors    :   30 (  30 usr;  18 con; 0-2 aty)
%            Number of variables   :  198 (   6 sgn)
% SPC      : CNF_UNS_RFO_NEQ_NHN

% Comments :
%--------------------------------------------------------------------------
cnf(p10_1,negated_conjecture,
    p10(X0,X0) ).

cnf(p8_2,negated_conjecture,
    p8(X130,X130) ).

cnf(p7_3,negated_conjecture,
    p7(X115,X115) ).

cnf(p6_4,negated_conjecture,
    p6(X112,X112) ).

cnf(p4_5,negated_conjecture,
    p4(X105,X105) ).

cnf(p31_6,negated_conjecture,
    p31(X69,X69) ).

cnf(p3_7,negated_conjecture,
    p3(X66,X66) ).

cnf(p29_8,negated_conjecture,
    p29(X59,X59) ).

cnf(p28_9,negated_conjecture,
    p28(X56,X56) ).

cnf(p26_10,negated_conjecture,
    p26(X53,X53) ).

cnf(p24_11,negated_conjecture,
    p24(X46,X46) ).

cnf(p23_12,negated_conjecture,
    p23(X39,X39) ).

cnf(p21_13,negated_conjecture,
    p21(X36,X36) ).

cnf(p2_14,negated_conjecture,
    p2(X33,X33) ).

cnf(p19_15,negated_conjecture,
    p19(X26,X26) ).

cnf(p17_16,negated_conjecture,
    p17(X23,X23) ).

cnf(p15_17,negated_conjecture,
    p15(X16,X16) ).

cnf(p14_18,negated_conjecture,
    p14(X10,X10) ).

cnf(p12_19,negated_conjecture,
    p12(X3,X3) ).

cnf(p33_20,negated_conjecture,
    p33(c38,c39) ).

cnf(p33_21,negated_conjecture,
    p33(c43,c45) ).

cnf(not_p7_22,negated_conjecture,
    ~ p7(c43,c44) ).

cnf(p34_23,negated_conjecture,
    p34(c40,f5(c41,c42)) ).

cnf(p33_24,negated_conjecture,
    p33(f11(c46,c39),f9(c47,c43)) ).

cnf(not_p33_25,negated_conjecture,
    ~ p33(f11(c46,c50),f9(c47,c43)) ).

cnf(p37_26,negated_conjecture,
    ( p37(X96,X95)
    | ~ p35(f30(c53,X95),X96) ) ).

cnf(p36_27,negated_conjecture,
    ( p36(X83,X82)
    | ~ p33(f18(c51,X82),X83) ) ).

cnf(p33_28,negated_conjecture,
    ( p33(f18(c51,X82),X83)
    | ~ p36(X83,X82) ) ).

cnf(p35_29,negated_conjecture,
    ( p35(f30(c53,X95),X96)
    | ~ p37(X96,X95) ) ).

cnf(p10_30,negated_conjecture,
    ( p10(X1,X2)
    | ~ p10(X0,X1)
    | ~ p10(X0,X2) ) ).

cnf(p8_31,negated_conjecture,
    ( p8(X131,X132)
    | ~ p8(X130,X131)
    | ~ p8(X130,X132) ) ).

cnf(p7_32,negated_conjecture,
    ( p7(X116,X117)
    | ~ p7(X115,X116)
    | ~ p7(X115,X117) ) ).

cnf(p6_33,negated_conjecture,
    ( p6(X113,X114)
    | ~ p6(X112,X113)
    | ~ p6(X112,X114) ) ).

cnf(p4_34,negated_conjecture,
    ( p4(X106,X107)
    | ~ p4(X105,X106)
    | ~ p4(X105,X107) ) ).

cnf(p31_35,negated_conjecture,
    ( p31(X70,X71)
    | ~ p31(X69,X70)
    | ~ p31(X69,X71) ) ).

cnf(p3_36,negated_conjecture,
    ( p3(X67,X68)
    | ~ p3(X66,X67)
    | ~ p3(X66,X68) ) ).

cnf(p29_37,negated_conjecture,
    ( p29(X60,X61)
    | ~ p29(X59,X60)
    | ~ p29(X59,X61) ) ).

cnf(p28_38,negated_conjecture,
    ( p28(X57,X58)
    | ~ p28(X56,X57)
    | ~ p28(X56,X58) ) ).

cnf(p26_39,negated_conjecture,
    ( p26(X54,X55)
    | ~ p26(X53,X54)
    | ~ p26(X53,X55) ) ).

cnf(p24_40,negated_conjecture,
    ( p24(X47,X48)
    | ~ p24(X46,X47)
    | ~ p24(X46,X48) ) ).

cnf(p23_41,negated_conjecture,
    ( p23(X40,X41)
    | ~ p23(X39,X40)
    | ~ p23(X39,X41) ) ).

cnf(p21_42,negated_conjecture,
    ( p21(X37,X38)
    | ~ p21(X36,X37)
    | ~ p21(X36,X38) ) ).

cnf(p2_43,negated_conjecture,
    ( p2(X34,X35)
    | ~ p2(X33,X34)
    | ~ p2(X33,X35) ) ).

cnf(p19_44,negated_conjecture,
    ( p19(X27,X28)
    | ~ p19(X26,X27)
    | ~ p19(X26,X28) ) ).

cnf(p17_45,negated_conjecture,
    ( p17(X24,X25)
    | ~ p17(X23,X25)
    | ~ p17(X23,X24) ) ).

cnf(p15_46,negated_conjecture,
    ( p15(X17,X18)
    | ~ p15(X16,X17)
    | ~ p15(X16,X18) ) ).

cnf(p14_47,negated_conjecture,
    ( p14(X11,X12)
    | ~ p14(X10,X11)
    | ~ p14(X10,X12) ) ).

cnf(p12_48,negated_conjecture,
    ( p12(X4,X5)
    | ~ p12(X3,X4)
    | ~ p12(X3,X5) ) ).

cnf(p33_49,negated_conjecture,
    ( p33(c38,X78)
    | ~ p33(f32(c55,f5(c41,c42)),X78) ) ).

cnf(p33_50,negated_conjecture,
    p33(f11(c46,f13(f16(c48,c49),c50)),f9(c47,c43)) ).

cnf(p33_51,negated_conjecture,
    ( p33(f11(c46,c39),X78)
    | ~ p33(f32(c55,f5(c41,c42)),X78) ) ).

cnf(p35_52,negated_conjecture,
    ( p35(f30(c53,X92),f25(f27(c54,X94),X93))
    | ~ p7(X92,X94) ) ).

cnf(p33_53,negated_conjecture,
    ( p33(f18(c51,X13),f13(f16(c48,X14),X15))
    | ~ p15(X13,X14) ) ).

cnf(p33_54,negated_conjecture,
    ( p33(X72,X73)
    | ~ p7(X74,X72)
    | ~ p8(X75,X73)
    | ~ p33(X74,X75) ) ).

cnf(p37_55,negated_conjecture,
    ( p37(X101,X102)
    | ~ p37(X103,X104)
    | ~ p7(X104,X102)
    | ~ p24(X103,X101) ) ).

cnf(p36_56,negated_conjecture,
    ( p36(X97,X98)
    | ~ p36(X100,X99)
    | ~ p8(X100,X97)
    | ~ p15(X99,X98) ) ).

cnf(p35_57,negated_conjecture,
    ( p35(X88,X89)
    | ~ p29(X91,X88)
    | ~ p35(X91,X90)
    | ~ p24(X90,X89) ) ).

cnf(p34_58,negated_conjecture,
    ( p34(X84,X85)
    | ~ p34(X86,X87)
    | ~ p4(X87,X85)
    | ~ p3(X86,X84) ) ).

cnf(p33_59,negated_conjecture,
    ( p33(c38,X76)
    | p33(c38,X77)
    | ~ p33(c43,X76)
    | ~ p33(c43,X77) ) ).

cnf(p8_60,negated_conjecture,
    ( p8(f9(X137,X138),f9(X139,X140))
    | ~ p6(X137,X139)
    | ~ p7(X138,X140) ) ).

cnf(p12_61,negated_conjecture,
    ( p12(f16(X6,X7),f16(X8,X9))
    | ~ p14(X6,X8)
    | ~ p15(X7,X9) ) ).

cnf(p15_62,negated_conjecture,
    ( p15(f20(X19,X20),f20(X21,X22))
    | ~ p19(X19,X21)
    | ~ p8(X20,X22) ) ).

cnf(p19_63,negated_conjecture,
    ( p19(f22(X29,X30),f22(X31,X32))
    | ~ p21(X29,X31)
    | ~ p8(X30,X32) ) ).

cnf(p23_64,negated_conjecture,
    ( p23(f27(X42,X43),f27(X44,X45))
    | ~ p26(X42,X44)
    | ~ p7(X43,X45) ) ).

cnf(p24_65,negated_conjecture,
    ( p24(f25(X49,X50),f25(X51,X52))
    | ~ p23(X49,X51)
    | ~ p24(X50,X52) ) ).

cnf(p29_66,negated_conjecture,
    ( p29(f30(X62,X63),f30(X64,X65))
    | ~ p28(X62,X64)
    | ~ p7(X63,X65) ) ).

cnf(p4_67,negated_conjecture,
    ( p4(f5(X108,X109),f5(X110,X111))
    | ~ p2(X108,X110)
    | ~ p3(X109,X111) ) ).

cnf(p7_68,negated_conjecture,
    ( p7(f11(X118,X119),f11(X120,X121))
    | ~ p10(X118,X120)
    | ~ p8(X119,X121) ) ).

cnf(p7_69,negated_conjecture,
    ( p7(f18(X122,X123),f18(X124,X125))
    | ~ p15(X123,X125)
    | ~ p17(X122,X124) ) ).

cnf(p7_70,negated_conjecture,
    ( p7(f32(X126,X127),f32(X128,X129))
    | ~ p31(X126,X128)
    | ~ p4(X127,X129) ) ).

cnf(p8_71,negated_conjecture,
    ( p8(f13(X133,X134),f13(X135,X136))
    | ~ p12(X133,X135)
    | ~ p8(X134,X136) ) ).

cnf(p33_72,negated_conjecture,
    ( p33(f11(c46,X79),X80)
    | p33(f18(c51,f20(f22(c52,X79),X80)),X79) ) ).

cnf(p33_73,negated_conjecture,
    ( p33(f11(c46,X79),X80)
    | ~ p33(f18(c51,f20(f22(c52,X79),X80)),X80) ) ).

cnf(p35_74,negated_conjecture,
    ( p35(f30(c53,X92),f25(f27(c54,X94),X93))
    | ~ p35(f30(c53,X92),X93) ) ).

cnf(p33_75,negated_conjecture,
    ( p33(f18(c51,X13),f13(f16(c48,X14),X15))
    | ~ p33(f18(c51,X13),X15) ) ).

cnf(p33_76,negated_conjecture,
    ( p33(c38,X76)
    | p33(f11(c46,X76),X77)
    | ~ p33(c43,X76)
    | ~ p33(c43,X77) ) ).

cnf(p33_77,negated_conjecture,
    ( p33(c38,X77)
    | p33(f11(c46,X77),X76)
    | ~ p33(c43,X76)
    | ~ p33(c43,X77) ) ).

cnf(p33_78,negated_conjecture,
    ( p33(c38,X76)
    | p33(f11(c46,c39),X76)
    | ~ p33(c43,X76)
    | ~ p33(c43,X77) ) ).

cnf(p33_79,negated_conjecture,
    ( p33(c38,X77)
    | p33(f11(c46,c39),X77)
    | ~ p33(c43,X76)
    | ~ p33(c43,X77) ) ).

cnf(p33_80,negated_conjecture,
    ( p33(f18(c51,X81),X80)
    | ~ p33(f11(c46,X79),X80)
    | ~ p33(f18(c51,X81),X79) ) ).

cnf(p33_81,negated_conjecture,
    ( p33(f32(c55,f5(c41,c42)),X78)
    | ~ p33(c38,X78)
    | ~ p33(f11(c46,c39),X78) ) ).

cnf(p33_82,negated_conjecture,
    ( p33(f11(c46,X76),X77)
    | p33(f11(c46,X77),X76)
    | ~ p33(c43,X76)
    | ~ p33(c43,X77) ) ).

cnf(p33_83,negated_conjecture,
    ( p33(f11(c46,X76),X77)
    | p33(f11(c46,c39),X77)
    | ~ p33(c43,X76)
    | ~ p33(c43,X77) ) ).

cnf(p33_84,negated_conjecture,
    ( p33(f11(c46,X77),X76)
    | p33(f11(c46,c39),X76)
    | ~ p33(c43,X76)
    | ~ p33(c43,X77) ) ).

cnf(p33_85,negated_conjecture,
    ( p33(f11(c46,c39),X76)
    | p33(f11(c46,c39),X77)
    | ~ p33(c43,X76)
    | ~ p33(c43,X77) ) ).

cnf(p15_86,negated_conjecture,
    ( p15(X13,X14)
    | p33(f18(c51,X13),X15)
    | ~ p33(f18(c51,X13),f13(f16(c48,X14),X15)) ) ).

cnf(p7_87,negated_conjecture,
    ( p7(X92,X94)
    | p35(f30(c53,X92),X93)
    | ~ p35(f30(c53,X92),f25(f27(c54,X94),X93)) ) ).

%--------------------------------------------------------------------------
