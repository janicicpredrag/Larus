%--------------------------------------------------------------------------
% File     : SYN696-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic
% Problem  : Harrison problem 4646
% Version  : Especial.
% English  :

% Refs     : [Har01] Email to G. Sutcliffe
% Source   : [Har01]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.18 v9.0.0, 0.08 v8.2.0, 0.14 v8.1.0, 0.00 v7.4.0, 0.17 v7.0.0, 0.12 v6.3.0, 0.00 v6.2.0, 0.11 v6.1.0, 0.14 v5.5.0, 0.25 v5.4.0, 0.30 v5.2.0, 0.10 v5.1.0, 0.18 v5.0.0, 0.29 v4.1.0, 0.25 v4.0.1, 0.20 v4.0.0, 0.29 v3.4.0, 0.25 v3.3.0, 0.33 v2.7.0, 0.00 v2.6.0, 0.33 v2.5.0
% Syntax   : Number of clauses     :   73 (  30 unt;   2 nHn;  63 RR)
%            Number of literals    :  155 (   0 equ;  82 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    6 (   1 avg)
%            Number of predicates  :   18 (  18 usr;   0 prp; 1-3 aty)
%            Number of functors    :   28 (  28 usr;  14 con; 0-2 aty)
%            Number of variables   :  132 (   5 sgn)
% SPC      : CNF_UNS_RFO_NEQ_NHN

% Comments :
%--------------------------------------------------------------------------
cnf(c34_is_p25_1,negated_conjecture,
    p25(c34) ).

cnf(c36_is_p29_2,negated_conjecture,
    p29(c36) ).

cnf(f18_is_p30_3,negated_conjecture,
    p30(f18(c41)) ).

cnf(f16_is_p28_4,negated_conjecture,
    p28(f16(c38)) ).

cnf(f16_is_p28_5,negated_conjecture,
    p28(f16(c39)) ).

cnf(f18_is_p30_6,negated_conjecture,
    p30(f18(c40)) ).

cnf(p10_7,negated_conjecture,
    p10(X5,X5) ).

cnf(p7_8,negated_conjecture,
    p7(X112,X112) ).

cnf(p6_9,negated_conjecture,
    p6(X109,X109) ).

cnf(p3_10,negated_conjecture,
    p3(X88,X88) ).

cnf(p21_11,negated_conjecture,
    p21(X68,X68) ).

cnf(p2_12,negated_conjecture,
    p2(X43,X43) ).

cnf(p17_13,negated_conjecture,
    p17(X28,X28) ).

cnf(p14_14,negated_conjecture,
    p14(X19,X19) ).

cnf(p12_15,negated_conjecture,
    p12(X12,X12) ).

cnf(p2_16,negated_conjecture,
    p2(c44,c45) ).

cnf(p31_17,negated_conjecture,
    p31(c46,c42) ).

cnf(p31_18,negated_conjecture,
    p31(c45,f5(c42)) ).

cnf(p2_19,negated_conjecture,
    p2(c46,f9(c37)) ).

cnf(p31_20,negated_conjecture,
    p31(c44,f5(c42)) ).

cnf(p7_21,negated_conjecture,
    p7(f8(c35),c36) ).

cnf(p32_22,negated_conjecture,
    p32(f22(c34,c43),c47) ).

cnf(p31_23,negated_conjecture,
    p31(f23(c44,f9(f20(c37))),c45) ).

cnf(p26_24,negated_conjecture,
    p26(c34,f4(f5(X79)),f4(X79)) ).

cnf(p25_25,negated_conjecture,
    ( p25(X71)
    | ~ p25(X72)
    | ~ p21(X72,X71) ) ).

cnf(p30_26,negated_conjecture,
    ( p30(X93)
    | ~ p30(X94)
    | ~ p17(X94,X93) ) ).

cnf(p29_27,negated_conjecture,
    ( p29(X86)
    | ~ p29(X87)
    | ~ p7(X87,X86) ) ).

cnf(p28_28,negated_conjecture,
    ( p28(X84)
    | ~ p28(X85)
    | ~ p14(X85,X84) ) ).

cnf(p7_29,negated_conjecture,
    ( p7(f8(X115),f8(X116))
    | ~ p6(X115,X116) ) ).

cnf(p14_30,negated_conjecture,
    ( p14(f16(X26),f16(X27))
    | ~ p14(X26,X27) ) ).

cnf(p17_31,negated_conjecture,
    ( p17(f18(X31),f18(X32))
    | ~ p17(X31,X32) ) ).

cnf(p2_32,negated_conjecture,
    ( p2(f20(X56),f20(X57))
    | ~ p2(X56,X57) ) ).

cnf(p2_33,negated_conjecture,
    ( p2(f24(X62),f24(X63))
    | ~ p2(X62,X63) ) ).

cnf(p2_34,negated_conjecture,
    ( p2(f5(X64),f5(X65))
    | ~ p2(X64,X65) ) ).

cnf(p2_35,negated_conjecture,
    ( p2(f9(X66),f9(X67))
    | ~ p2(X66,X67) ) ).

cnf(p3_36,negated_conjecture,
    ( p3(f4(X91),f4(X92))
    | ~ p2(X91,X92) ) ).

cnf(p10_37,negated_conjecture,
    ( p10(X6,X7)
    | ~ p10(X5,X6)
    | ~ p10(X5,X7) ) ).

cnf(p7_38,negated_conjecture,
    ( p7(X113,X114)
    | ~ p7(X112,X113)
    | ~ p7(X112,X114) ) ).

cnf(p6_39,negated_conjecture,
    ( p6(X110,X111)
    | ~ p6(X109,X110)
    | ~ p6(X109,X111) ) ).

cnf(p3_40,negated_conjecture,
    ( p3(X89,X90)
    | ~ p3(X88,X89)
    | ~ p3(X88,X90) ) ).

cnf(p21_41,negated_conjecture,
    ( p21(X69,X70)
    | ~ p21(X68,X69)
    | ~ p21(X68,X70) ) ).

cnf(p2_42,negated_conjecture,
    ( p2(X44,X45)
    | ~ p2(X43,X44)
    | ~ p2(X43,X45) ) ).

cnf(p17_43,negated_conjecture,
    ( p17(X29,X30)
    | ~ p17(X28,X29)
    | ~ p17(X28,X30) ) ).

cnf(p14_44,negated_conjecture,
    ( p14(X20,X21)
    | ~ p14(X19,X20)
    | ~ p14(X19,X21) ) ).

cnf(p12_45,negated_conjecture,
    ( p12(X13,X14)
    | ~ p12(X12,X13)
    | ~ p12(X12,X14) ) ).

cnf(p31_46,negated_conjecture,
    p31(f11(f4(f5(c42)),c43),f11(f4(c42),c43)) ).

cnf(p31_47,negated_conjecture,
    ( p31(X95,f24(X95))
    | ~ p31(X95,c44)
    | ~ p31(X95,f5(c42)) ) ).

cnf(p31_48,negated_conjecture,
    ( p31(f24(X95),f5(c42))
    | ~ p31(X95,c44)
    | ~ p31(X95,f5(c42)) ) ).

cnf(p33_49,negated_conjecture,
    ( p33(X105,X106)
    | ~ p2(X108,X106)
    | ~ p33(X107,X108)
    | ~ p2(X107,X105) ) ).

cnf(p27_50,negated_conjecture,
    ( p27(X80,X81)
    | ~ p14(X83,X80)
    | ~ p27(X83,X82)
    | ~ p12(X82,X81) ) ).

cnf(p31_51,negated_conjecture,
    ( p31(X96,X97)
    | ~ p2(X99,X97)
    | ~ p31(X98,X99)
    | ~ p2(X98,X96) ) ).

cnf(p32_52,negated_conjecture,
    ( p32(X100,X101)
    | ~ p17(X103,X100)
    | ~ p32(X103,X102)
    | ~ p10(X102,X101) ) ).

cnf(p2_53,negated_conjecture,
    p2(f11(f4(c46),c47),f19(f11(f4(c42),c47),f9(f20(c37)))) ).

cnf(p33_54,negated_conjecture,
    p33(f11(f4(c42),c43),f11(f4(f23(c42,f9(f20(c37)))),c43)) ).

cnf(p2_55,negated_conjecture,
    p2(f11(f4(f23(c44,f9(f20(c37)))),c43),f11(f4(c44),c43)) ).

cnf(not_p2_56,negated_conjecture,
    ~ p2(f11(f4(c45),c43),f11(f4(f23(c44,f9(f20(c37)))),c43)) ).

cnf(p10_57,negated_conjecture,
    ( p10(X0,c43)
    | ~ p31(f11(f4(f5(c42)),X0),f11(f4(c42),X0)) ) ).

cnf(p12_58,negated_conjecture,
    ( p12(f13(X15,X16),f13(X17,X18))
    | ~ p10(X15,X17)
    | ~ p2(X16,X18) ) ).

cnf(p2_59,negated_conjecture,
    ( p2(f23(X58,X59),f23(X60,X61))
    | ~ p2(X58,X60)
    | ~ p2(X59,X61) ) ).

cnf(p2_60,negated_conjecture,
    ( p2(f19(X52,X53),f19(X54,X55))
    | ~ p2(X52,X54)
    | ~ p2(X53,X55) ) ).

cnf(p2_61,negated_conjecture,
    ( p2(f11(X46,X47),f11(X48,X49))
    | ~ p10(X47,X49)
    | ~ p3(X46,X48) ) ).

cnf(p17_62,negated_conjecture,
    ( p17(f22(X33,X34),f22(X35,X36))
    | ~ p10(X34,X36)
    | ~ p21(X33,X35) ) ).

cnf(p14_63,negated_conjecture,
    ( p14(f15(X22,X23),f15(X24,X25))
    | ~ p12(X23,X25)
    | ~ p7(X22,X24) ) ).

cnf(p2_64,negated_conjecture,
    p2(f19(f11(f4(f5(c42)),c43),f9(f20(c37))),f11(f4(c42),c43)) ).

cnf(p32_65,negated_conjecture,
    ( p32(f22(c34,X104),c43)
    | ~ p33(f11(f4(f5(c42)),X104),f11(f4(c42),X104)) ) ).

cnf(p2_66,negated_conjecture,
    ( p2(f11(f4(X51),c47),f11(f4(c46),c47))
    | ~ p31(X51,c42)
    | ~ p31(c46,X51) ) ).

cnf(p2_67,negated_conjecture,
    ( p2(f11(f4(X50),c43),f11(f4(c44),c43))
    | ~ p31(c44,X50)
    | ~ p31(X50,f5(c42)) ) ).

cnf(p10_68,negated_conjecture,
    ( p10(X1,X2)
    | p32(f22(c34,X1),X2)
    | ~ p27(f15(c36,f13(X1,X3)),f13(X2,X4)) ) ).

cnf(not_p31_69,negated_conjecture,
    ( ~ p31(X95,c44)
    | ~ p31(X95,f5(c42))
    | ~ p2(f11(f4(f24(X95)),c43),f11(f4(X95),c43)) ) ).

cnf(p26_70,negated_conjecture,
    ( p26(X73,X74,X75)
    | ~ p3(X78,X75)
    | ~ p3(X77,X74)
    | ~ p21(X76,X73)
    | ~ p26(X76,X77,X78) ) ).

cnf(p10_71,negated_conjecture,
    ( p10(X8,X9)
    | ~ p2(f11(f4(X10),X8),f9(c37))
    | ~ p27(f15(c36,f13(X8,X10)),f13(X9,X11)) ) ).

cnf(p2_72,negated_conjecture,
    ( p2(X37,X38)
    | ~ p27(f15(c36,f13(X39,X37)),f13(X40,X41))
    | ~ p27(f15(c36,f13(X42,X38)),f13(X40,X41)) ) ).

cnf(p32_73,negated_conjecture,
    ( p32(f22(c34,X1),X2)
    | p31(f11(f4(X3),X2),f11(f4(X4),X2))
    | ~ p27(f15(c36,f13(X1,X3)),f13(X2,X4)) ) ).

%--------------------------------------------------------------------------
