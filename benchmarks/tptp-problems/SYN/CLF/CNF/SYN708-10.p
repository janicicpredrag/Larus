%------------------------------------------------------------------------------
% File     : SYN708-10 : TPTP v9.0.0. Released v7.5.0.
% Domain   : Puzzles
% Problem  : Harrison problem 4691
% Version  : Especial.
% English  :

% Refs     : [CS18]  Claessen & Smallbone (2018), Efficient Encodings of Fi
%          : [Sma18] Smallbone (2018), Email to Geoff Sutcliffe
% Source   : [Sma18]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.86 v9.0.0, 0.77 v8.2.0, 0.88 v8.1.0, 0.65 v7.5.0
% Syntax   : Number of clauses     :   86 (  86 unt;   0 nHn;  32 RR)
%            Number of literals    :   86 (  86 equ;   1 neg)
%            Maximal clause size   :    1 (   1 avg)
%            Maximal term depth    :   29 (   4 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :   63 (  63 usr;  20 con; 0-4 aty)
%            Number of variables   :  138 (   2 sgn)
% SPC      : CNF_UNS_RFO_PEQ_UEQ

% Comments : Converted from SYN708-1 to UEQ using [CS18].
%------------------------------------------------------------------------------
cnf(ifeq_axiom,axiom,
    ifeq2(A,A,B,C) = B ).

cnf(ifeq_axiom_001,axiom,
    ifeq(A,A,B,C) = B ).

cnf(c56_is_p38_1,negated_conjecture,
    p38(c56) = true ).

cnf(p10_3,negated_conjecture,
    p10(X0,X0) = true ).

cnf(p9_4,negated_conjecture,
    p9(X113,X113) = true ).

cnf(p32_5,negated_conjecture,
    p32(X74,X74) = true ).

cnf(p3_6,negated_conjecture,
    p3(X69,X69) = true ).

cnf(p2_7,negated_conjecture,
    p2(X52,X52) = true ).

cnf(p16_8,negated_conjecture,
    p16(X18,X18) = true ).

cnf(p12_9,negated_conjecture,
    p12(X11,X11) = true ).

cnf(p33_10,negated_conjecture,
    p33(c54,c55) = true ).

cnf(p37_13,negated_conjecture,
    p37(f15(c56),c48) = true ).

cnf(p38_15,negated_conjecture,
    ifeq2(p38(X27),true,p38(f15(X27)),true) = true ).

cnf(p39_16,negated_conjecture,
    p39(f18(f19(c56)),f17(c59)) = true ).

cnf(p40_17,negated_conjecture,
    ifeq2(p40(X104),true,ifeq2(p10(X104,X103),true,p40(X103),true),true) = true ).

cnf(p34_18,negated_conjecture,
    ifeq2(p34(X82),true,ifeq2(p10(X82,X81),true,p34(X81),true),true) = true ).

cnf(p38_19,negated_conjecture,
    ifeq2(p10(X98,X97),true,ifeq2(p38(X98),true,p38(X97),true),true) = true ).

cnf(p10_20,negated_conjecture,
    ifeq2(p9(X3,X4),true,p10(f11(X3),f11(X4)),true) = true ).

cnf(p9_21,negated_conjecture,
    ifeq2(p10(X120,X121),true,p9(f27(X120),f27(X121)),true) = true ).

cnf(p3_22,negated_conjecture,
    ifeq2(p2(X72,X73),true,p3(f4(X72),f4(X73)),true) = true ).

cnf(p2_23,negated_conjecture,
    ifeq2(p2(X63,X64),true,p2(f7(X63),f7(X64)),true) = true ).

cnf(p2_24,negated_conjecture,
    ifeq2(p2(X61,X62),true,p2(f6(X61),f6(X62)),true) = true ).

cnf(p2_25,negated_conjecture,
    ifeq2(p2(X59,X60),true,p2(f5(X59),f5(X60)),true) = true ).

cnf(p2_26,negated_conjecture,
    ifeq2(p2(X57,X58),true,p2(f31(X57),f31(X58)),true) = true ).

cnf(p2_27,negated_conjecture,
    ifeq2(p9(X55,X56),true,p2(f26(X55),f26(X56)),true) = true ).

cnf(p16_28,negated_conjecture,
    ifeq2(p16(X42,X43),true,p16(f28(X42),f28(X43)),true) = true ).

cnf(p16_29,negated_conjecture,
    ifeq2(p2(X36,X37),true,p16(f24(X36),f24(X37)),true) = true ).

cnf(p16_30,negated_conjecture,
    ifeq2(p16(X34,X35),true,p16(f23(X34),f23(X35)),true) = true ).

cnf(p16_31,negated_conjecture,
    ifeq2(p16(X32,X33),true,p16(f22(X32),f22(X33)),true) = true ).

cnf(p16_32,negated_conjecture,
    ifeq2(p10(X25,X26),true,p16(f19(X25),f19(X26)),true) = true ).

cnf(p16_33,negated_conjecture,
    ifeq2(p16(X23,X24),true,p16(f18(X23),f18(X24)),true) = true ).

cnf(p16_34,negated_conjecture,
    ifeq2(p12(X21,X22),true,p16(f17(X21),f17(X22)),true) = true ).

cnf(p10_35,negated_conjecture,
    ifeq2(p10(X5,X6),true,p10(f15(X5),f15(X6)),true) = true ).

cnf(p16_36,negated_conjecture,
    ifeq2(p38(X27),true,p16(f19(f15(X27)),f28(f19(X27))),true) = true ).

cnf(p10_37,negated_conjecture,
    ifeq2(p10(X0,X2),true,ifeq2(p10(X0,X1),true,p10(X1,X2),true),true) = true ).

cnf(p9_38,negated_conjecture,
    ifeq2(p9(X113,X115),true,ifeq2(p9(X113,X114),true,p9(X114,X115),true),true) = true ).

cnf(p32_39,negated_conjecture,
    ifeq2(p32(X74,X76),true,ifeq2(p32(X74,X75),true,p32(X75,X76),true),true) = true ).

cnf(p3_40,negated_conjecture,
    ifeq2(p3(X69,X71),true,ifeq2(p3(X69,X70),true,p3(X70,X71),true),true) = true ).

cnf(p2_41,negated_conjecture,
    ifeq2(p2(X52,X54),true,ifeq2(p2(X52,X53),true,p2(X53,X54),true),true) = true ).

cnf(p16_42,negated_conjecture,
    ifeq2(p16(X18,X20),true,ifeq2(p16(X18,X19),true,p16(X19,X20),true),true) = true ).

cnf(p12_43,negated_conjecture,
    ifeq2(p12(X11,X13),true,ifeq2(p12(X11,X12),true,p12(X12,X13),true),true) = true ).

cnf(p3_44,negated_conjecture,
    p3(c43,f4(f5(f6(f6(f6(f6(f6(f7(c44))))))))) = true ).

cnf(p41_45,negated_conjecture,
    p41(f5(c44),f5(f7(f7(f7(f7(f7(f7(f7(c44))))))))) = true ).

cnf(p37_46,negated_conjecture,
    ifeq2(p39(f19(X91),f19(X92)),true,ifeq2(p38(X92),true,ifeq2(p38(X91),true,p37(X91,X92),true),true),true) = true ).

cnf(p42_47,negated_conjecture,
    ifeq2(p42(X111,X112),true,ifeq2(p16(X111,X109),true,ifeq2(p16(X112,X110),true,p42(X109,X110),true),true),true) = true ).

cnf(p33_48,negated_conjecture,
    ifeq2(p33(X79,X80),true,ifeq2(p32(X79,X77),true,ifeq2(p32(X80,X78),true,p33(X77,X78),true),true),true) = true ).

cnf(p35_49,negated_conjecture,
    ifeq2(p35(X85,X86),true,ifeq2(p10(X85,X83),true,ifeq2(p10(X86,X84),true,p35(X83,X84),true),true),true) = true ).

cnf(p36_50,negated_conjecture,
    ifeq2(p36(X89,X90),true,ifeq2(p10(X89,X87),true,ifeq2(p10(X90,X88),true,p36(X87,X88),true),true),true) = true ).

cnf(p37_51,negated_conjecture,
    ifeq2(p37(X95,X96),true,ifeq2(p10(X95,X93),true,ifeq2(p10(X96,X94),true,p37(X93,X94),true),true),true) = true ).

cnf(p39_52,negated_conjecture,
    ifeq2(p39(X101,X102),true,ifeq2(p16(X101,X99),true,ifeq2(p16(X102,X100),true,p39(X99,X100),true),true),true) = true ).

cnf(p41_53,negated_conjecture,
    ifeq2(p41(X107,X108),true,ifeq2(p2(X107,X105),true,ifeq2(p2(X108,X106),true,p41(X105,X106),true),true),true) = true ).

cnf(p39_54,negated_conjecture,
    ifeq2(p37(X91,X92),true,ifeq2(p38(X92),true,ifeq2(p38(X91),true,p39(f19(X91),f19(X92)),true),true),true) = true ).

cnf(p9_55,negated_conjecture,
    ifeq2(p12(X117,X119),true,ifeq2(p2(X116,X118),true,p9(f13(X116,X117),f13(X118,X119)),true),true) = true ).

cnf(p10_56,negated_conjecture,
    ifeq2(p10(X8,X10),true,ifeq2(p10(X7,X9),true,p10(f20(X7,X8),f20(X9,X10)),true),true) = true ).

cnf(p12_57,negated_conjecture,
    ifeq2(p2(X15,X17),true,ifeq2(p2(X14,X16),true,p12(f14(X14,X15),f14(X16,X17)),true),true) = true ).

cnf(p16_58,negated_conjecture,
    ifeq2(p16(X29,X31),true,ifeq2(p16(X28,X30),true,p16(f21(X28,X29),f21(X30,X31)),true),true) = true ).

cnf(p16_59,negated_conjecture,
    ifeq2(p16(X39,X41),true,ifeq2(p16(X38,X40),true,p16(f25(X38,X39),f25(X40,X41)),true),true) = true ).

cnf(p16_60,negated_conjecture,
    ifeq2(p16(X45,X47),true,ifeq2(p16(X44,X46),true,p16(f29(X44,X45),f29(X46,X47)),true),true) = true ).

cnf(p16_61,negated_conjecture,
    ifeq2(p16(X48,X50),true,ifeq2(p2(X49,X51),true,p16(f30(X48,X49),f30(X50,X51)),true),true) = true ).

cnf(p2_62,negated_conjecture,
    ifeq2(p2(X66,X68),true,ifeq2(p2(X65,X67),true,p2(f8(X65,X66),f8(X67,X68)),true),true) = true ).

cnf(p3_63,negated_conjecture,
    p3(c45,f4(f8(f5(f6(f7(c44))),f5(f7(f6(f6(f7(c44)))))))) = true ).

cnf(f11_is_p38_64,negated_conjecture,
    p38(f11(f13(f5(c44),f14(f5(f6(f7(f7(f6(f6(f7(f7(c44)))))))),f5(c44))))) = true ).

cnf(p10_65,negated_conjecture,
    p10(c46,f11(f13(f5(c44),f14(f5(f7(f7(f7(f7(f7(f7(f7(c44)))))))),f5(c44))))) = true ).

cnf(p10_66,negated_conjecture,
    p10(c48,f11(f13(f5(c44),f14(f5(f6(f7(f7(f6(f6(f7(f7(c44)))))))),f5(c44))))) = true ).

cnf(f20_is_p40_67,negated_conjecture,
    p40(f20(f11(f13(f5(c44),f14(f5(f7(f7(f7(f7(f7(f7(f7(c44)))))))),f5(c44)))),c56)) = true ).

cnf(f20_is_p38_68,negated_conjecture,
    p38(f20(f11(f13(f5(c44),f14(f5(f7(f7(f7(f7(f7(f7(f7(c44)))))))),f5(c44)))),c56)) = true ).

cnf(p10_70,negated_conjecture,
    p10(c52,f11(f13(f5(c44),f14(f5(f6(f7(f7(f7(f7(f7(f7(c44)))))))),f5(f6(f6(f7(f6(f6(f6(f7(c44)))))))))))) = true ).

cnf(p39_71,negated_conjecture,
    p39(f19(f20(f11(f13(f5(c44),f14(f5(f7(f7(f7(f7(f7(f7(f7(c44)))))))),f5(c44)))),c56)),f24(f5(f6(f7(c44))))) = true ).

cnf(p39_72,negated_conjecture,
    p39(f23(f24(f5(f6(f7(c44))))),f19(f20(f11(f13(f5(c44),f14(f5(f7(f7(f7(f7(f7(f7(f7(c44)))))))),f5(c44)))),c56))) = true ).

cnf(p2_73,negated_conjecture,
    p2(f26(f27(f20(f11(f13(f5(c44),f14(f5(f7(f7(f7(f7(f7(f7(f7(c44)))))))),f5(c44)))),c56))),f5(f7(f7(f7(f7(f7(f7(f7(c44))))))))) = true ).

cnf(p39_74,negated_conjecture,
    p39(f21(f19(f11(f13(f5(c44),f14(f5(f7(f7(f7(f7(f7(f7(f7(c44)))))))),f5(c44))))),f19(c56)),f25(f24(f5(f6(f7(c44)))),f23(f24(f5(f6(f6(f7(c44)))))))) = true ).

cnf(p39_75,negated_conjecture,
    p39(f21(f23(f24(f5(f6(f7(c44))))),f23(f24(f5(f6(f6(f7(c44))))))),f21(f19(f11(f13(f5(c44),f14(f5(f7(f7(f7(f7(f7(f7(f7(c44)))))))),f5(c44))))),f19(c56))) = true ).

cnf(p10_76,negated_conjecture,
    p10(c50,f11(f13(f5(c44),f14(f5(f7(f6(f6(f7(f7(f7(f7(c44)))))))),f5(f6(f6(f6(f6(f6(f6(f6(f6(f6(f7(f6(f6(f7(f7(f7(f6(f7(f6(f6(f6(f7(f7(c44))))))))))))))))))))))))))) = true ).

cnf(p10_77,negated_conjecture,
    p10(c53,f11(f13(f5(c44),f14(f5(f6(f6(f7(f7(f7(f7(f7(c44)))))))),f5(f6(f6(f7(f7(f6(f7(f7(f7(f6(f7(f6(f7(f6(f7(f6(f7(f6(f7(f6(f7(f6(f7(c44))))))))))))))))))))))))))) = true ).

cnf(p10_78,negated_conjecture,
    p10(c51,f11(f13(f5(c44),f14(f5(f6(f7(f7(f6(f6(f7(f7(c44)))))))),f5(f6(f7(f7(f7(f6(f6(f6(f7(f6(f7(f7(f7(f7(f7(f6(f7(f7(f7(f7(f7(f7(f7(c44))))))))))))))))))))))))))) = true ).

cnf(p10_79,negated_conjecture,
    p10(c49,f11(f13(f5(c44),f14(f5(f6(f6(f7(f6(f6(f6(f6(f7(c44))))))))),f5(f7(f7(f6(f7(f7(f7(f6(f6(f6(f7(f6(f7(f6(f7(f6(f7(f6(f6(f6(f7(f7(f7(c44))))))))))))))))))))))))))) = true ).

cnf(p10_80,negated_conjecture,
    p10(c47,f11(f13(f5(c44),f14(f5(f6(f7(f7(f6(f6(f6(f6(f7(c44))))))))),f5(f6(f7(f6(f7(f7(f7(f6(f7(f7(f7(f6(f7(f6(f7(f7(f6(f6(f6(f7(f7(f7(f6(f7(c44)))))))))))))))))))))))))))) = true ).

cnf(p42_81,negated_conjecture,
    p42(f29(f30(f24(f5(f6(f7(c44)))),f5(f7(f7(f7(f7(f7(f7(f7(c44))))))))),f30(f24(f5(f6(f7(c44)))),f5(f7(f7(f7(f7(f7(f7(f7(c44)))))))))),f28(f19(f20(f11(f13(f5(c44),f14(f5(f7(f7(f7(f7(f7(f7(f7(c44)))))))),f5(c44)))),c56)))) = true ).

cnf(p39_82,negated_conjecture,
    p39(f28(f19(f20(f11(f13(f5(c44),f14(f5(f7(f7(f7(f7(f7(f7(f7(c44)))))))),f5(c44)))),c56))),f29(f30(f24(f5(f6(f7(c44)))),f31(f5(f7(f7(f7(f7(f7(f7(f7(c44)))))))))),f30(f24(f5(f6(f7(c44)))),f5(f7(f7(f7(f7(f7(f7(f7(c44))))))))))) = true ).

cnf(p16_83,negated_conjecture,
    p16(f19(f20(f11(f13(f5(c44),f14(f5(f7(f7(f7(f7(f7(f7(f7(c44)))))))),f5(c44)))),c56)),f21(f21(f19(f11(f13(f5(c44),f14(f5(f7(f7(f7(f7(f7(f7(f7(c44)))))))),f5(c44))))),f19(c56)),f22(f21(f19(f11(f13(f5(c44),f14(f5(f7(f7(f7(f7(f7(f7(f7(c44)))))))),f5(c44))))),f19(c56))))) = true ).

cnf(c56_is_not_p34_2,negated_conjecture,
    ifeq(p34(c56),true,a,b) = b ).

cnf(not_p35_11,negated_conjecture,
    ifeq(p35(c56,c58),true,a,b) = b ).

cnf(not_p35_12,negated_conjecture,
    ifeq(p35(c56,c57),true,a,b) = b ).

cnf(not_p36_14,negated_conjecture,
    ifeq(p36(f15(c56),c47),true,a,b) = b ).

cnf(not_p39_69,negated_conjecture,
    ifeq(p39(f28(f19(c56)),f19(f11(f13(f5(c44),f14(f5(f6(f7(f7(f6(f6(f7(f7(c44)))))))),f5(c44)))))),true,a,b) = b ).

cnf(goal,negated_conjecture,
    a != b ).

%------------------------------------------------------------------------------
