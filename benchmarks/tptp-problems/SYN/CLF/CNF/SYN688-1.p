%--------------------------------------------------------------------------
% File     : SYN688-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic
% Problem  : Harrison problem 4605
% Version  : Especial.
% English  :

% Refs     : [Har01] Email to G. Sutcliffe
% Source   : [Har01]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.00 v8.1.0, 0.25 v7.4.0, 0.17 v7.3.0, 0.25 v6.2.0, 0.17 v6.1.0, 0.07 v6.0.0, 0.11 v5.5.0, 0.06 v5.4.0, 0.11 v5.3.0, 0.20 v5.2.0, 0.08 v5.1.0, 0.06 v5.0.0, 0.07 v4.0.1, 0.14 v3.7.0, 0.00 v2.5.0
% Syntax   : Number of clauses     :   62 (  28 unt;   0 nHn;  55 RR)
%            Number of literals    :  129 (   0 equ;  72 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :   28 (   5 avg)
%            Number of predicates  :   15 (  15 usr;   0 prp; 1-2 aty)
%            Number of functors    :   30 (  30 usr;  17 con; 0-2 aty)
%            Number of variables   :  100 (   0 sgn)
% SPC      : CNF_UNS_RFO_NEQ_HRN

% Comments :
%--------------------------------------------------------------------------
cnf(c34_is_p27_1,negated_conjecture,
    p27(c34) ).

cnf(c43_is_p27_2,negated_conjecture,
    p27(c43) ).

cnf(c35_is_p27_3,negated_conjecture,
    p27(c35) ).

cnf(c43_is_not_p23_4,negated_conjecture,
    ~ p23(c43) ).

cnf(p10_5,negated_conjecture,
    p10(X0,X0) ).

cnf(p9_6,negated_conjecture,
    p9(X81,X81) ).

cnf(p3_7,negated_conjecture,
    p3(X74,X74) ).

cnf(p21_8,negated_conjecture,
    p21(X39,X39) ).

cnf(p2_9,negated_conjecture,
    p2(X26,X26) ).

cnf(p18_10,negated_conjecture,
    p18(X18,X18) ).

cnf(p12_11,negated_conjecture,
    p12(X11,X11) ).

cnf(p22_12,negated_conjecture,
    p22(c41,c42) ).

cnf(not_p24_13,negated_conjecture,
    ~ p24(c43,c46) ).

cnf(not_p24_14,negated_conjecture,
    ~ p24(c43,c45) ).

cnf(not_p26_15,negated_conjecture,
    ~ p26(f17(c43),c35) ).

cnf(not_p25_16,negated_conjecture,
    ~ p25(f17(c43),c34) ).

cnf(p27_17,negated_conjecture,
    ( p27(f17(X23))
    | ~ p27(X23) ) ).

cnf(p28_18,negated_conjecture,
    p28(f20(f19(c43)),f19(c34)) ).

cnf(p3_19,negated_conjecture,
    p3(f15(f16(c43,c36)),c44) ).

cnf(p23_20,negated_conjecture,
    ( p23(X46)
    | ~ p23(X47)
    | ~ p10(X47,X46) ) ).

cnf(p27_21,negated_conjecture,
    ( p27(X64)
    | ~ p27(X65)
    | ~ p10(X65,X64) ) ).

cnf(p3_22,negated_conjecture,
    ( p3(f4(X79),f4(X80))
    | ~ p2(X79,X80) ) ).

cnf(p10_23,negated_conjecture,
    ( p10(f11(X3),f11(X4))
    | ~ p9(X3,X4) ) ).

cnf(p10_24,negated_conjecture,
    ( p10(f17(X9),f17(X10))
    | ~ p10(X9,X10) ) ).

cnf(p18_25,negated_conjecture,
    ( p18(f19(X21),f19(X22))
    | ~ p10(X21,X22) ) ).

cnf(p18_26,negated_conjecture,
    ( p18(f20(X24),f20(X25))
    | ~ p18(X24,X25) ) ).

cnf(p2_27,negated_conjecture,
    ( p2(f5(X29),f5(X30))
    | ~ p2(X29,X30) ) ).

cnf(p2_28,negated_conjecture,
    ( p2(f6(X31),f6(X32))
    | ~ p2(X31,X32) ) ).

cnf(p2_29,negated_conjecture,
    ( p2(f7(X33),f7(X34))
    | ~ p2(X33,X34) ) ).

cnf(p3_30,negated_conjecture,
    ( p3(f15(X77),f15(X78))
    | ~ p10(X77,X78) ) ).

cnf(p18_31,negated_conjecture,
    ( p18(f19(f17(X23)),f20(f19(X23)))
    | ~ p27(X23) ) ).

cnf(p10_32,negated_conjecture,
    ( p10(X1,X2)
    | ~ p10(X0,X1)
    | ~ p10(X0,X2) ) ).

cnf(p9_33,negated_conjecture,
    ( p9(X82,X83)
    | ~ p9(X81,X82)
    | ~ p9(X81,X83) ) ).

cnf(p3_34,negated_conjecture,
    ( p3(X75,X76)
    | ~ p3(X74,X75)
    | ~ p3(X74,X76) ) ).

cnf(p21_35,negated_conjecture,
    ( p21(X40,X41)
    | ~ p21(X39,X40)
    | ~ p21(X39,X41) ) ).

cnf(p2_36,negated_conjecture,
    ( p2(X27,X28)
    | ~ p2(X26,X27)
    | ~ p2(X26,X28) ) ).

cnf(p18_37,negated_conjecture,
    ( p18(X19,X20)
    | ~ p18(X18,X19)
    | ~ p18(X18,X20) ) ).

cnf(p12_38,negated_conjecture,
    ( p12(X12,X13)
    | ~ p12(X11,X12)
    | ~ p12(X11,X13) ) ).

cnf(p3_39,negated_conjecture,
    p3(c30,f4(f5(f6(f6(f6(f6(f6(f7(c31))))))))) ).

cnf(p25_40,negated_conjecture,
    ( p25(X56,X57)
    | ~ p27(X56)
    | ~ p27(X57)
    | ~ p28(f19(X56),f19(X57)) ) ).

cnf(p26_41,negated_conjecture,
    ( p26(X62,X63)
    | ~ p27(X62)
    | ~ p27(X63)
    | ~ p29(f19(X62),f19(X63)) ) ).

cnf(p22_42,negated_conjecture,
    ( p22(X42,X43)
    | ~ p21(X45,X43)
    | ~ p22(X44,X45)
    | ~ p21(X44,X42) ) ).

cnf(p29_43,negated_conjecture,
    ( p29(X70,X71)
    | ~ p18(X73,X71)
    | ~ p29(X72,X73)
    | ~ p18(X72,X70) ) ).

cnf(p28_44,negated_conjecture,
    ( p28(X66,X67)
    | ~ p18(X69,X67)
    | ~ p28(X68,X69)
    | ~ p18(X68,X66) ) ).

cnf(p26_45,negated_conjecture,
    ( p26(X58,X59)
    | ~ p10(X61,X59)
    | ~ p26(X60,X61)
    | ~ p10(X60,X58) ) ).

cnf(p25_46,negated_conjecture,
    ( p25(X52,X53)
    | ~ p10(X55,X53)
    | ~ p25(X54,X55)
    | ~ p10(X54,X52) ) ).

cnf(p24_47,negated_conjecture,
    ( p24(X48,X49)
    | ~ p10(X51,X49)
    | ~ p24(X50,X51)
    | ~ p10(X50,X48) ) ).

cnf(p29_48,negated_conjecture,
    ( p29(f19(X62),f19(X63))
    | ~ p27(X63)
    | ~ p27(X62)
    | ~ p26(X62,X63) ) ).

cnf(p28_49,negated_conjecture,
    ( p28(f19(X56),f19(X57))
    | ~ p27(X57)
    | ~ p27(X56)
    | ~ p25(X56,X57) ) ).

cnf(p9_50,negated_conjecture,
    ( p9(f13(X84,X85),f13(X86,X87))
    | ~ p12(X85,X87)
    | ~ p2(X84,X86) ) ).

cnf(p10_51,negated_conjecture,
    ( p10(f16(X5,X6),f16(X7,X8))
    | ~ p10(X5,X7)
    | ~ p10(X6,X8) ) ).

cnf(p12_52,negated_conjecture,
    ( p12(f14(X14,X15),f14(X16,X17))
    | ~ p2(X14,X16)
    | ~ p2(X15,X17) ) ).

cnf(p2_53,negated_conjecture,
    ( p2(f8(X35,X36),f8(X37,X38))
    | ~ p2(X36,X38)
    | ~ p2(X35,X37) ) ).

cnf(p3_54,negated_conjecture,
    p3(c32,f4(f8(f5(f6(f7(c31))),f5(f7(f6(f6(f7(c31)))))))) ).

cnf(p10_55,negated_conjecture,
    p10(c33,f11(f13(f5(c31),f14(f5(f7(f7(f7(f7(f7(f7(f7(c31)))))))),f5(c31))))) ).

cnf(p10_56,negated_conjecture,
    p10(c35,f11(f13(f5(c31),f14(f5(f6(f7(f7(f6(f6(f7(f7(c31)))))))),f5(c31))))) ).

cnf(p10_57,negated_conjecture,
    p10(c39,f11(f13(f5(c31),f14(f5(f6(f7(f7(f7(f7(f7(f7(c31)))))))),f5(f6(f6(f7(f6(f6(f6(f7(c31)))))))))))) ).

cnf(p10_58,negated_conjecture,
    p10(c40,f11(f13(f5(c31),f14(f5(f6(f6(f7(f7(f7(f7(f7(c31)))))))),f5(f6(f6(f7(f7(f6(f7(f7(f7(f6(f7(f6(f7(f6(f7(f6(f7(f6(f7(f6(f7(f6(f7(c31))))))))))))))))))))))))))) ).

cnf(p10_59,negated_conjecture,
    p10(c37,f11(f13(f5(c31),f14(f5(f7(f6(f6(f7(f7(f7(f7(c31)))))))),f5(f6(f6(f6(f6(f6(f6(f6(f6(f6(f7(f6(f6(f7(f7(f7(f6(f7(f6(f6(f6(f7(f7(c31))))))))))))))))))))))))))) ).

cnf(p10_60,negated_conjecture,
    p10(c38,f11(f13(f5(c31),f14(f5(f6(f7(f7(f6(f6(f7(f7(c31)))))))),f5(f6(f7(f7(f7(f6(f6(f6(f7(f6(f7(f7(f7(f7(f7(f6(f7(f7(f7(f7(f7(f7(f7(c31))))))))))))))))))))))))))) ).

cnf(p10_61,negated_conjecture,
    p10(c36,f11(f13(f5(c31),f14(f5(f6(f6(f7(f6(f6(f6(f6(f7(c31))))))))),f5(f7(f7(f6(f7(f7(f7(f6(f6(f6(f7(f6(f7(f6(f7(f6(f7(f6(f6(f6(f7(f7(f7(c31))))))))))))))))))))))))))) ).

cnf(p10_62,negated_conjecture,
    p10(c34,f11(f13(f5(c31),f14(f5(f6(f7(f7(f6(f6(f6(f6(f7(c31))))))))),f5(f6(f7(f6(f7(f7(f7(f6(f7(f7(f7(f6(f7(f6(f7(f7(f6(f6(f6(f7(f7(f7(f6(f7(c31)))))))))))))))))))))))))))) ).

%--------------------------------------------------------------------------
