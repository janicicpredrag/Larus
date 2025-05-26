%--------------------------------------------------------------------------
% File     : SYN708-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic
% Problem  : Harrison problem 4691
% Version  : Especial.
% English  :

% Refs     : [Har01] Email to G. Sutcliffe
% Source   : [Har01]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.27 v8.2.0, 0.29 v8.1.0, 0.50 v6.1.0, 0.64 v6.0.0, 0.56 v5.5.0, 0.62 v5.4.0, 0.61 v5.3.0, 0.65 v5.2.0, 0.69 v5.1.0, 0.62 v5.0.0, 0.53 v4.1.0, 0.60 v4.0.1, 0.71 v3.7.0, 0.57 v3.4.0, 0.40 v3.3.0, 0.33 v3.1.0, 0.17 v2.7.0, 0.25 v2.6.0, 0.17 v2.5.0
% Syntax   : Number of clauses     :   83 (  38 unt;   0 nHn;  76 RR)
%            Number of literals    :  164 (   0 equ;  86 neg)
%            Maximal clause size   :    4 (   1 avg)
%            Maximal term depth    :   28 (   5 avg)
%            Number of predicates  :   17 (  17 usr;   0 prp; 1-2 aty)
%            Number of functors    :   41 (  41 usr;  17 con; 0-2 aty)
%            Number of variables   :  132 (   0 sgn)
% SPC      : CNF_UNS_RFO_NEQ_HRN

% Comments :
%--------------------------------------------------------------------------
cnf(c56_is_p38_1,negated_conjecture,
    p38(c56) ).

cnf(c56_is_not_p34_2,negated_conjecture,
    ~ p34(c56) ).

cnf(p10_3,negated_conjecture,
    p10(X0,X0) ).

cnf(p9_4,negated_conjecture,
    p9(X113,X113) ).

cnf(p32_5,negated_conjecture,
    p32(X74,X74) ).

cnf(p3_6,negated_conjecture,
    p3(X69,X69) ).

cnf(p2_7,negated_conjecture,
    p2(X52,X52) ).

cnf(p16_8,negated_conjecture,
    p16(X18,X18) ).

cnf(p12_9,negated_conjecture,
    p12(X11,X11) ).

cnf(p33_10,negated_conjecture,
    p33(c54,c55) ).

cnf(not_p35_11,negated_conjecture,
    ~ p35(c56,c58) ).

cnf(not_p35_12,negated_conjecture,
    ~ p35(c56,c57) ).

cnf(p37_13,negated_conjecture,
    p37(f15(c56),c48) ).

cnf(not_p36_14,negated_conjecture,
    ~ p36(f15(c56),c47) ).

cnf(p38_15,negated_conjecture,
    ( p38(f15(X27))
    | ~ p38(X27) ) ).

cnf(p39_16,negated_conjecture,
    p39(f18(f19(c56)),f17(c59)) ).

cnf(p40_17,negated_conjecture,
    ( p40(X103)
    | ~ p40(X104)
    | ~ p10(X104,X103) ) ).

cnf(p34_18,negated_conjecture,
    ( p34(X81)
    | ~ p34(X82)
    | ~ p10(X82,X81) ) ).

cnf(p38_19,negated_conjecture,
    ( p38(X97)
    | ~ p38(X98)
    | ~ p10(X98,X97) ) ).

cnf(p10_20,negated_conjecture,
    ( p10(f11(X3),f11(X4))
    | ~ p9(X3,X4) ) ).

cnf(p9_21,negated_conjecture,
    ( p9(f27(X120),f27(X121))
    | ~ p10(X120,X121) ) ).

cnf(p3_22,negated_conjecture,
    ( p3(f4(X72),f4(X73))
    | ~ p2(X72,X73) ) ).

cnf(p2_23,negated_conjecture,
    ( p2(f7(X63),f7(X64))
    | ~ p2(X63,X64) ) ).

cnf(p2_24,negated_conjecture,
    ( p2(f6(X61),f6(X62))
    | ~ p2(X61,X62) ) ).

cnf(p2_25,negated_conjecture,
    ( p2(f5(X59),f5(X60))
    | ~ p2(X59,X60) ) ).

cnf(p2_26,negated_conjecture,
    ( p2(f31(X57),f31(X58))
    | ~ p2(X57,X58) ) ).

cnf(p2_27,negated_conjecture,
    ( p2(f26(X55),f26(X56))
    | ~ p9(X55,X56) ) ).

cnf(p16_28,negated_conjecture,
    ( p16(f28(X42),f28(X43))
    | ~ p16(X42,X43) ) ).

cnf(p16_29,negated_conjecture,
    ( p16(f24(X36),f24(X37))
    | ~ p2(X36,X37) ) ).

cnf(p16_30,negated_conjecture,
    ( p16(f23(X34),f23(X35))
    | ~ p16(X34,X35) ) ).

cnf(p16_31,negated_conjecture,
    ( p16(f22(X32),f22(X33))
    | ~ p16(X32,X33) ) ).

cnf(p16_32,negated_conjecture,
    ( p16(f19(X25),f19(X26))
    | ~ p10(X25,X26) ) ).

cnf(p16_33,negated_conjecture,
    ( p16(f18(X23),f18(X24))
    | ~ p16(X23,X24) ) ).

cnf(p16_34,negated_conjecture,
    ( p16(f17(X21),f17(X22))
    | ~ p12(X21,X22) ) ).

cnf(p10_35,negated_conjecture,
    ( p10(f15(X5),f15(X6))
    | ~ p10(X5,X6) ) ).

cnf(p16_36,negated_conjecture,
    ( p16(f19(f15(X27)),f28(f19(X27)))
    | ~ p38(X27) ) ).

cnf(p10_37,negated_conjecture,
    ( p10(X1,X2)
    | ~ p10(X0,X1)
    | ~ p10(X0,X2) ) ).

cnf(p9_38,negated_conjecture,
    ( p9(X114,X115)
    | ~ p9(X113,X114)
    | ~ p9(X113,X115) ) ).

cnf(p32_39,negated_conjecture,
    ( p32(X75,X76)
    | ~ p32(X74,X75)
    | ~ p32(X74,X76) ) ).

cnf(p3_40,negated_conjecture,
    ( p3(X70,X71)
    | ~ p3(X69,X71)
    | ~ p3(X69,X70) ) ).

cnf(p2_41,negated_conjecture,
    ( p2(X53,X54)
    | ~ p2(X52,X53)
    | ~ p2(X52,X54) ) ).

cnf(p16_42,negated_conjecture,
    ( p16(X19,X20)
    | ~ p16(X18,X19)
    | ~ p16(X18,X20) ) ).

cnf(p12_43,negated_conjecture,
    ( p12(X12,X13)
    | ~ p12(X11,X12)
    | ~ p12(X11,X13) ) ).

cnf(p3_44,negated_conjecture,
    p3(c43,f4(f5(f6(f6(f6(f6(f6(f7(c44))))))))) ).

cnf(p41_45,negated_conjecture,
    p41(f5(c44),f5(f7(f7(f7(f7(f7(f7(f7(c44))))))))) ).

cnf(p37_46,negated_conjecture,
    ( p37(X91,X92)
    | ~ p38(X91)
    | ~ p38(X92)
    | ~ p39(f19(X91),f19(X92)) ) ).

cnf(p42_47,negated_conjecture,
    ( p42(X109,X110)
    | ~ p16(X112,X110)
    | ~ p42(X111,X112)
    | ~ p16(X111,X109) ) ).

cnf(p33_48,negated_conjecture,
    ( p33(X77,X78)
    | ~ p32(X80,X78)
    | ~ p33(X79,X80)
    | ~ p32(X79,X77) ) ).

cnf(p35_49,negated_conjecture,
    ( p35(X83,X84)
    | ~ p10(X86,X84)
    | ~ p35(X85,X86)
    | ~ p10(X85,X83) ) ).

cnf(p36_50,negated_conjecture,
    ( p36(X87,X88)
    | ~ p10(X90,X88)
    | ~ p36(X89,X90)
    | ~ p10(X89,X87) ) ).

cnf(p37_51,negated_conjecture,
    ( p37(X93,X94)
    | ~ p10(X96,X94)
    | ~ p37(X95,X96)
    | ~ p10(X95,X93) ) ).

cnf(p39_52,negated_conjecture,
    ( p39(X99,X100)
    | ~ p16(X102,X100)
    | ~ p39(X101,X102)
    | ~ p16(X101,X99) ) ).

cnf(p41_53,negated_conjecture,
    ( p41(X105,X106)
    | ~ p2(X108,X106)
    | ~ p41(X107,X108)
    | ~ p2(X107,X105) ) ).

cnf(p39_54,negated_conjecture,
    ( p39(f19(X91),f19(X92))
    | ~ p38(X92)
    | ~ p38(X91)
    | ~ p37(X91,X92) ) ).

cnf(p9_55,negated_conjecture,
    ( p9(f13(X116,X117),f13(X118,X119))
    | ~ p12(X117,X119)
    | ~ p2(X116,X118) ) ).

cnf(p10_56,negated_conjecture,
    ( p10(f20(X7,X8),f20(X9,X10))
    | ~ p10(X7,X9)
    | ~ p10(X8,X10) ) ).

cnf(p12_57,negated_conjecture,
    ( p12(f14(X14,X15),f14(X16,X17))
    | ~ p2(X14,X16)
    | ~ p2(X15,X17) ) ).

cnf(p16_58,negated_conjecture,
    ( p16(f21(X28,X29),f21(X30,X31))
    | ~ p16(X28,X30)
    | ~ p16(X29,X31) ) ).

cnf(p16_59,negated_conjecture,
    ( p16(f25(X38,X39),f25(X40,X41))
    | ~ p16(X38,X40)
    | ~ p16(X39,X41) ) ).

cnf(p16_60,negated_conjecture,
    ( p16(f29(X44,X45),f29(X46,X47))
    | ~ p16(X44,X46)
    | ~ p16(X45,X47) ) ).

cnf(p16_61,negated_conjecture,
    ( p16(f30(X48,X49),f30(X50,X51))
    | ~ p16(X48,X50)
    | ~ p2(X49,X51) ) ).

cnf(p2_62,negated_conjecture,
    ( p2(f8(X65,X66),f8(X67,X68))
    | ~ p2(X66,X68)
    | ~ p2(X65,X67) ) ).

cnf(p3_63,negated_conjecture,
    p3(c45,f4(f8(f5(f6(f7(c44))),f5(f7(f6(f6(f7(c44)))))))) ).

cnf(f11_is_p38_64,negated_conjecture,
    p38(f11(f13(f5(c44),f14(f5(f6(f7(f7(f6(f6(f7(f7(c44)))))))),f5(c44))))) ).

cnf(p10_65,negated_conjecture,
    p10(c46,f11(f13(f5(c44),f14(f5(f7(f7(f7(f7(f7(f7(f7(c44)))))))),f5(c44))))) ).

cnf(p10_66,negated_conjecture,
    p10(c48,f11(f13(f5(c44),f14(f5(f6(f7(f7(f6(f6(f7(f7(c44)))))))),f5(c44))))) ).

cnf(f20_is_p40_67,negated_conjecture,
    p40(f20(f11(f13(f5(c44),f14(f5(f7(f7(f7(f7(f7(f7(f7(c44)))))))),f5(c44)))),c56)) ).

cnf(f20_is_p38_68,negated_conjecture,
    p38(f20(f11(f13(f5(c44),f14(f5(f7(f7(f7(f7(f7(f7(f7(c44)))))))),f5(c44)))),c56)) ).

cnf(not_p39_69,negated_conjecture,
    ~ p39(f28(f19(c56)),f19(f11(f13(f5(c44),f14(f5(f6(f7(f7(f6(f6(f7(f7(c44)))))))),f5(c44)))))) ).

cnf(p10_70,negated_conjecture,
    p10(c52,f11(f13(f5(c44),f14(f5(f6(f7(f7(f7(f7(f7(f7(c44)))))))),f5(f6(f6(f7(f6(f6(f6(f7(c44)))))))))))) ).

cnf(p39_71,negated_conjecture,
    p39(f19(f20(f11(f13(f5(c44),f14(f5(f7(f7(f7(f7(f7(f7(f7(c44)))))))),f5(c44)))),c56)),f24(f5(f6(f7(c44))))) ).

cnf(p39_72,negated_conjecture,
    p39(f23(f24(f5(f6(f7(c44))))),f19(f20(f11(f13(f5(c44),f14(f5(f7(f7(f7(f7(f7(f7(f7(c44)))))))),f5(c44)))),c56))) ).

cnf(p2_73,negated_conjecture,
    p2(f26(f27(f20(f11(f13(f5(c44),f14(f5(f7(f7(f7(f7(f7(f7(f7(c44)))))))),f5(c44)))),c56))),f5(f7(f7(f7(f7(f7(f7(f7(c44))))))))) ).

cnf(p39_74,negated_conjecture,
    p39(f21(f19(f11(f13(f5(c44),f14(f5(f7(f7(f7(f7(f7(f7(f7(c44)))))))),f5(c44))))),f19(c56)),f25(f24(f5(f6(f7(c44)))),f23(f24(f5(f6(f6(f7(c44)))))))) ).

cnf(p39_75,negated_conjecture,
    p39(f21(f23(f24(f5(f6(f7(c44))))),f23(f24(f5(f6(f6(f7(c44))))))),f21(f19(f11(f13(f5(c44),f14(f5(f7(f7(f7(f7(f7(f7(f7(c44)))))))),f5(c44))))),f19(c56))) ).

cnf(p10_76,negated_conjecture,
    p10(c50,f11(f13(f5(c44),f14(f5(f7(f6(f6(f7(f7(f7(f7(c44)))))))),f5(f6(f6(f6(f6(f6(f6(f6(f6(f6(f7(f6(f6(f7(f7(f7(f6(f7(f6(f6(f6(f7(f7(c44))))))))))))))))))))))))))) ).

cnf(p10_77,negated_conjecture,
    p10(c53,f11(f13(f5(c44),f14(f5(f6(f6(f7(f7(f7(f7(f7(c44)))))))),f5(f6(f6(f7(f7(f6(f7(f7(f7(f6(f7(f6(f7(f6(f7(f6(f7(f6(f7(f6(f7(f6(f7(c44))))))))))))))))))))))))))) ).

cnf(p10_78,negated_conjecture,
    p10(c51,f11(f13(f5(c44),f14(f5(f6(f7(f7(f6(f6(f7(f7(c44)))))))),f5(f6(f7(f7(f7(f6(f6(f6(f7(f6(f7(f7(f7(f7(f7(f6(f7(f7(f7(f7(f7(f7(f7(c44))))))))))))))))))))))))))) ).

cnf(p10_79,negated_conjecture,
    p10(c49,f11(f13(f5(c44),f14(f5(f6(f6(f7(f6(f6(f6(f6(f7(c44))))))))),f5(f7(f7(f6(f7(f7(f7(f6(f6(f6(f7(f6(f7(f6(f7(f6(f7(f6(f6(f6(f7(f7(f7(c44))))))))))))))))))))))))))) ).

cnf(p10_80,negated_conjecture,
    p10(c47,f11(f13(f5(c44),f14(f5(f6(f7(f7(f6(f6(f6(f6(f7(c44))))))))),f5(f6(f7(f6(f7(f7(f7(f6(f7(f7(f7(f6(f7(f6(f7(f7(f6(f6(f6(f7(f7(f7(f6(f7(c44)))))))))))))))))))))))))))) ).

cnf(p42_81,negated_conjecture,
    p42(f29(f30(f24(f5(f6(f7(c44)))),f5(f7(f7(f7(f7(f7(f7(f7(c44))))))))),f30(f24(f5(f6(f7(c44)))),f5(f7(f7(f7(f7(f7(f7(f7(c44)))))))))),f28(f19(f20(f11(f13(f5(c44),f14(f5(f7(f7(f7(f7(f7(f7(f7(c44)))))))),f5(c44)))),c56)))) ).

cnf(p39_82,negated_conjecture,
    p39(f28(f19(f20(f11(f13(f5(c44),f14(f5(f7(f7(f7(f7(f7(f7(f7(c44)))))))),f5(c44)))),c56))),f29(f30(f24(f5(f6(f7(c44)))),f31(f5(f7(f7(f7(f7(f7(f7(f7(c44)))))))))),f30(f24(f5(f6(f7(c44)))),f5(f7(f7(f7(f7(f7(f7(f7(c44))))))))))) ).

cnf(p16_83,negated_conjecture,
    p16(f19(f20(f11(f13(f5(c44),f14(f5(f7(f7(f7(f7(f7(f7(f7(c44)))))))),f5(c44)))),c56)),f21(f21(f19(f11(f13(f5(c44),f14(f5(f7(f7(f7(f7(f7(f7(f7(c44)))))))),f5(c44))))),f19(c56)),f22(f21(f19(f11(f13(f5(c44),f14(f5(f7(f7(f7(f7(f7(f7(f7(c44)))))))),f5(c44))))),f19(c56))))) ).

%--------------------------------------------------------------------------
