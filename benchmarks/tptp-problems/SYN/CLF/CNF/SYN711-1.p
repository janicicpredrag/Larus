%--------------------------------------------------------------------------
% File     : SYN711-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic
% Problem  : Harrison problem 4711
% Version  : Especial.
% English  :

% Refs     : [Har01] Email to G. Sutcliffe
% Source   : [Har01]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.27 v8.2.0, 0.29 v8.1.0, 0.25 v7.4.0, 0.33 v7.3.0, 0.25 v6.2.0, 0.33 v6.1.0, 0.50 v6.0.0, 0.44 v5.5.0, 0.50 v5.4.0, 0.56 v5.3.0, 0.50 v5.2.0, 0.69 v5.1.0, 0.56 v5.0.0, 0.53 v4.0.1, 0.43 v3.7.0, 0.29 v3.4.0, 0.40 v3.3.0, 0.33 v2.7.0, 0.38 v2.6.0, 0.17 v2.5.0
% Syntax   : Number of clauses     :   89 (  45 unt;   0 nHn;  77 RR)
%            Number of literals    :  172 (   0 equ;  87 neg)
%            Maximal clause size   :    5 (   1 avg)
%            Maximal term depth    :   85 (  11 avg)
%            Number of predicates  :   19 (  19 usr;   0 prp; 1-2 aty)
%            Number of functors    :   43 (  43 usr;  19 con; 0-4 aty)
%            Number of variables   :  151 (   0 sgn)
% SPC      : CNF_UNS_RFO_NEQ_HRN

% Comments :
%--------------------------------------------------------------------------
cnf(c46_is_p39_1,negated_conjecture,
    p39(c46) ).

cnf(c56_is_p39_2,negated_conjecture,
    p39(c56) ).

cnf(c47_is_p39_3,negated_conjecture,
    p39(c47) ).

cnf(c58_is_not_p45_4,negated_conjecture,
    ~ p45(c58) ).

cnf(c55_is_not_p45_5,negated_conjecture,
    ~ p45(c55) ).

cnf(c57_is_not_p45_6,negated_conjecture,
    ~ p45(c57) ).

cnf(p17_7,negated_conjecture,
    p17(X0,X0) ).

cnf(p9_8,negated_conjecture,
    p9(X134,X134) ).

cnf(p6_9,negated_conjecture,
    p6(X99,X99) ).

cnf(p5_10,negated_conjecture,
    p5(X92,X92) ).

cnf(p33_11,negated_conjecture,
    p33(X58,X58) ).

cnf(p3_12,negated_conjecture,
    p3(X53,X53) ).

cnf(p28_13,negated_conjecture,
    p28(X50,X50) ).

cnf(p26_14,negated_conjecture,
    p26(X43,X43) ).

cnf(p24_15,negated_conjecture,
    p24(X36,X36) ).

cnf(p22_16,negated_conjecture,
    p22(X17,X17) ).

cnf(p2_17,negated_conjecture,
    p2(X14,X14) ).

cnf(p19_18,negated_conjecture,
    p19(X7,X7) ).

cnf(p44_19,negated_conjecture,
    p44(c58,f34(c52)) ).

cnf(p44_20,negated_conjecture,
    p44(c55,f34(c52)) ).

cnf(p44_21,negated_conjecture,
    p44(c56,f34(c52)) ).

cnf(p44_22,negated_conjecture,
    p44(c57,f34(c52)) ).

cnf(p40_23,negated_conjecture,
    p40(f7(c46),f4(c48)) ).

cnf(p40_24,negated_conjecture,
    p40(f7(c47),f4(c48)) ).

cnf(p42_25,negated_conjecture,
    p42(f16(c62),f16(f7(c46))) ).

cnf(p42_26,negated_conjecture,
    ( p42(X73,X74)
    | ~ p41(X73,X74) ) ).

cnf(p39_27,negated_conjecture,
    ( p39(X63)
    | ~ p39(X64)
    | ~ p5(X64,X63) ) ).

cnf(p45_28,negated_conjecture,
    ( p45(X90)
    | ~ p45(X91)
    | ~ p5(X91,X90) ) ).

cnf(p41_29,negated_conjecture,
    p41(f8(f10(f11(f12(c49)))),f7(c46)) ).

cnf(p9_30,negated_conjecture,
    ( p9(f15(X141),f15(X142))
    | ~ p9(X141,X142) ) ).

cnf(p3_31,negated_conjecture,
    ( p3(f4(X56),f4(X57))
    | ~ p2(X56,X57) ) ).

cnf(p33_32,negated_conjecture,
    ( p33(f34(X61),f34(X62))
    | ~ p2(X61,X62) ) ).

cnf(p5_33,negated_conjecture,
    ( p5(f18(X95),f18(X96))
    | ~ p17(X95,X96) ) ).

cnf(p5_34,negated_conjecture,
    ( p5(f23(X97),f23(X98))
    | ~ p22(X97,X98) ) ).

cnf(p6_35,negated_conjecture,
    ( p6(f10(X102),f10(X103))
    | ~ p9(X102,X103) ) ).

cnf(p6_36,negated_conjecture,
    ( p6(f13(X104),f13(X105))
    | ~ p6(X104,X105) ) ).

cnf(p6_37,negated_conjecture,
    ( p6(f16(X110),f16(X111))
    | ~ p6(X110,X111) ) ).

cnf(p6_38,negated_conjecture,
    ( p6(f38(X128),f38(X129))
    | ~ p6(X128,X129) ) ).

cnf(p6_39,negated_conjecture,
    ( p6(f7(X130),f7(X131))
    | ~ p5(X130,X131) ) ).

cnf(p6_40,negated_conjecture,
    ( p6(f8(X132),f8(X133))
    | ~ p6(X132,X133) ) ).

cnf(p9_41,negated_conjecture,
    ( p9(f11(X137),f11(X138))
    | ~ p9(X137,X138) ) ).

cnf(p9_42,negated_conjecture,
    ( p9(f12(X139),f12(X140))
    | ~ p9(X139,X140) ) ).

cnf(p17_43,negated_conjecture,
    ( p17(X1,X2)
    | ~ p17(X0,X1)
    | ~ p17(X0,X2) ) ).

cnf(p9_44,negated_conjecture,
    ( p9(X135,X136)
    | ~ p9(X134,X135)
    | ~ p9(X134,X136) ) ).

cnf(p6_45,negated_conjecture,
    ( p6(X100,X101)
    | ~ p6(X99,X100)
    | ~ p6(X99,X101) ) ).

cnf(p5_46,negated_conjecture,
    ( p5(X93,X94)
    | ~ p5(X92,X93)
    | ~ p5(X92,X94) ) ).

cnf(p42_47,negated_conjecture,
    ( p42(X75,X76)
    | ~ p42(X75,X77)
    | ~ p42(X77,X76) ) ).

cnf(p33_48,negated_conjecture,
    ( p33(X59,X60)
    | ~ p33(X58,X59)
    | ~ p33(X58,X60) ) ).

cnf(p3_49,negated_conjecture,
    ( p3(X54,X55)
    | ~ p3(X53,X54)
    | ~ p3(X53,X55) ) ).

cnf(p28_50,negated_conjecture,
    ( p28(X51,X52)
    | ~ p28(X50,X51)
    | ~ p28(X50,X52) ) ).

cnf(p26_51,negated_conjecture,
    ( p26(X44,X45)
    | ~ p26(X43,X44)
    | ~ p26(X43,X45) ) ).

cnf(p24_52,negated_conjecture,
    ( p24(X37,X38)
    | ~ p24(X36,X37)
    | ~ p24(X36,X38) ) ).

cnf(p22_53,negated_conjecture,
    ( p22(X18,X19)
    | ~ p22(X17,X18)
    | ~ p22(X17,X19) ) ).

cnf(p2_54,negated_conjecture,
    ( p2(X15,X16)
    | ~ p2(X14,X15)
    | ~ p2(X14,X16) ) ).

cnf(p19_55,negated_conjecture,
    ( p19(X8,X9)
    | ~ p19(X7,X8)
    | ~ p19(X7,X9) ) ).

cnf(p6_56,negated_conjecture,
    p6(f7(c56),f37(f35(f7(c50),f7(c46)),f7(c55))) ).

cnf(p5_57,negated_conjecture,
    p5(f23(f31(f27(c52,f30(c53,c1)),c50,c46,c55)),c56) ).

cnf(p5_58,negated_conjecture,
    p5(f23(f25(f27(c52,f30(c53,c1)),c47,c57,c54)),c58) ).

cnf(p5_59,negated_conjecture,
    p5(f23(f25(f27(c52,f30(c53,c1)),c50,c46,c54)),c55) ).

cnf(p5_60,negated_conjecture,
    p5(f23(f25(f27(c52,f30(c53,c1)),c51,c46,c56)),c57) ).

cnf(p40_61,negated_conjecture,
    ( p40(X65,X66)
    | ~ p40(X68,X67)
    | ~ p6(X68,X65)
    | ~ p3(X67,X66) ) ).

cnf(p44_62,negated_conjecture,
    ( p44(X86,X87)
    | ~ p44(X89,X88)
    | ~ p5(X89,X86)
    | ~ p33(X88,X87) ) ).

cnf(p43_63,negated_conjecture,
    ( p43(X82,X83)
    | ~ p6(X84,X82)
    | ~ p6(X85,X83)
    | ~ p43(X84,X85) ) ).

cnf(p42_64,negated_conjecture,
    ( p42(X78,X79)
    | ~ p6(X80,X78)
    | ~ p6(X81,X79)
    | ~ p42(X80,X81) ) ).

cnf(p41_65,negated_conjecture,
    ( p41(X69,X70)
    | ~ p6(X71,X69)
    | ~ p6(X72,X70)
    | ~ p41(X71,X72) ) ).

cnf(p17_66,negated_conjecture,
    ( p17(f20(X3,X4),f20(X5,X6))
    | ~ p19(X4,X6)
    | ~ p9(X3,X5) ) ).

cnf(p6_67,negated_conjecture,
    ( p6(f37(X124,X125),f37(X126,X127))
    | ~ p6(X124,X126)
    | ~ p6(X125,X127) ) ).

cnf(p6_68,negated_conjecture,
    ( p6(f36(X120,X121),f36(X122,X123))
    | ~ p6(X120,X122)
    | ~ p6(X121,X123) ) ).

cnf(p6_69,negated_conjecture,
    ( p6(f35(X116,X117),f35(X118,X119))
    | ~ p6(X116,X118)
    | ~ p6(X117,X119) ) ).

cnf(p6_70,negated_conjecture,
    ( p6(f32(X112,X113),f32(X114,X115))
    | ~ p6(X112,X114)
    | ~ p6(X113,X115) ) ).

cnf(p6_71,negated_conjecture,
    ( p6(f14(X106,X107),f14(X108,X109))
    | ~ p6(X106,X108)
    | ~ p9(X107,X109) ) ).

cnf(p24_72,negated_conjecture,
    ( p24(f27(X39,X40),f27(X41,X42))
    | ~ p2(X39,X41)
    | ~ p26(X40,X42) ) ).

cnf(p19_73,negated_conjecture,
    ( p19(f21(X10,X11),f21(X12,X13))
    | ~ p9(X10,X12)
    | ~ p9(X11,X13) ) ).

cnf(p6_74,negated_conjecture,
    p6(f7(c55),f35(f7(c50),f35(f7(c46),f36(f10(f11(f12(c49))),c59)))) ).

cnf(p42_75,negated_conjecture,
    p42(f16(c59),f13(f14(f10(f11(f15(f12(c49)))),f11(f15(f15(f15(f15(f15(f15(f12(c49))))))))))) ).

cnf(p42_76,negated_conjecture,
    p42(f16(c61),f13(f14(f10(f11(f15(f12(c49)))),f11(f15(f15(f15(f15(f15(f15(f12(c49))))))))))) ).

cnf(p42_77,negated_conjecture,
    p42(f16(c60),f13(f14(f10(f11(f15(f12(c49)))),f11(f15(f15(f15(f15(f15(f15(f12(c49))))))))))) ).

cnf(not_p42_78,negated_conjecture,
    ~ p42(f16(c62),f13(f14(f10(f11(f15(f12(c49)))),f11(f15(f15(f15(f15(f12(f15(f12(c49))))))))))) ).

cnf(p6_79,negated_conjecture,
    p6(f7(c57),f35(f37(f7(c51),f35(f7(c50),c59)),f35(f7(c46),f36(f10(f11(f12(c49))),c60)))) ).

cnf(p41_80,negated_conjecture,
    p41(f16(f7(c46)),f13(f14(f10(f11(f15(f12(c49)))),f11(f15(f15(f15(f15(f12(f15(f12(c49))))))))))) ).

cnf(p22_81,negated_conjecture,
    ( p22(f25(X20,X21,X22,X23),f25(X24,X25,X26,X27))
    | ~ p5(X22,X26)
    | ~ p5(X23,X27)
    | ~ p24(X20,X24)
    | ~ p5(X21,X25) ) ).

cnf(p22_82,negated_conjecture,
    ( p22(f31(X28,X29,X30,X31),f31(X32,X33,X34,X35))
    | ~ p5(X30,X34)
    | ~ p5(X31,X35)
    | ~ p24(X28,X32)
    | ~ p5(X29,X33) ) ).

cnf(p43_83,negated_conjecture,
    p43(f13(f14(f10(f11(f15(f12(c49)))),f11(f12(f15(f12(f12(f12(f12(f15(f15(f15(f15(f15(f15(f15(f15(f12(c49)))))))))))))))))),f7(c46)) ).

cnf(p43_84,negated_conjecture,
    p43(f13(f14(f10(f11(f15(f12(c49)))),f11(f12(f15(f12(f12(f12(f12(f15(f15(f15(f15(f15(f15(f15(f15(f12(c49)))))))))))))))))),f7(c47)) ).

cnf(p6_85,negated_conjecture,
    p6(f7(c58),f35(f7(c47),f35(f37(f7(c51),f35(f7(c50),c59)),f35(f7(c46),f35(f36(f10(f11(f12(c49))),c60),f36(f10(f11(f12(c49))),c61)))))) ).

cnf(p6_86,negated_conjecture,
    p6(f35(f7(c46),f13(f35(f10(f11(f15(f12(c49)))),f35(f36(f10(f11(f12(c49))),c62),f35(f36(f10(f11(f12(c49))),c62),f38(f10(f11(f15(f12(c49)))))))))),c63) ).

cnf(p5_87,negated_conjecture,
    p5(f18(f20(f11(c49),f21(f11(f12(f12(f12(f12(f12(f12(f12(f12(f12(f12(f12(f12(f12(f12(f12(f12(c49))))))))))))))))),f11(f12(f12(f15(f12(f12(f12(f15(f12(f15(f15(f15(f15(f12(f12(f12(f12(f12(f12(f12(f15(f12(f15(f15(f15(f15(f15(f12(f12(f12(f15(f12(f15(f12(f15(f15(f12(f15(f12(f15(f15(f12(f12(f15(f12(f12(f12(f15(f15(f15(f12(f15(f12(f15(f12(f15(f12(f15(f15(f15(f12(f12(f12(f15(f12(c49)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))),c50) ).

cnf(p5_88,negated_conjecture,
    p5(f18(f20(f11(c49),f21(f11(f12(f12(f12(f12(f12(f12(f15(f12(f12(f12(f12(f12(f12(f12(f12(f12(c49))))))))))))))))),f11(f15(f15(f15(f15(f15(f15(f15(f15(f15(f15(f15(f15(f15(f15(f15(f12(f12(f12(f12(f15(f12(f15(f15(f15(f12(f15(f15(f12(f15(f12(f12(f15(f15(f15(f15(f15(f12(f15(f12(f12(f15(f12(f12(f12(f12(f12(f12(f12(f12(f12(f12(f15(f15(f15(f15(f12(f15(f12(f12(f12(f12(f12(f15(f12(c49)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))),c51) ).

cnf(p42_89,negated_conjecture,
    p42(f16(f7(c46)),f32(f10(f11(f12(c49))),f10(f11(f15(f15(f15(f15(f15(f15(f15(f15(f15(f15(f15(f15(f15(f15(f15(f15(f15(f15(f15(f15(f15(f15(f15(f15(f15(f15(f15(f15(f15(f15(f15(f15(f15(f15(f15(f15(f15(f15(f15(f15(f15(f15(f15(f15(f15(f15(f15(f15(f15(f15(f15(f15(f15(f15(f15(f15(f15(f15(f15(f15(f15(f15(f15(f15(f15(f15(f15(f15(f15(f15(f15(f15(f15(f15(f15(f15(f15(f15(f15(f15(f12(c49))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) ).

%--------------------------------------------------------------------------
