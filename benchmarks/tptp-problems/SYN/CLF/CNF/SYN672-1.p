%--------------------------------------------------------------------------
% File     : SYN672-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic
% Problem  : Harrison problem 4541
% Version  : Especial.
% English  :

% Refs     : [Har01] Email to G. Sutcliffe
% Source   : [Har01]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.00 v5.2.0, 0.10 v5.1.0, 0.09 v5.0.0, 0.07 v4.1.0, 0.00 v2.5.0
% Syntax   : Number of clauses     :   54 (  22 unt;   1 nHn;  35 RR)
%            Number of literals    :  119 (   0 equ;  66 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number of predicates  :   19 (  19 usr;   0 prp; 2-2 aty)
%            Number of functors    :   22 (  22 usr;  11 con; 0-2 aty)
%            Number of variables   :  129 (   0 sgn)
% SPC      : CNF_UNS_RFO_NEQ_NHN

% Comments :
%--------------------------------------------------------------------------
cnf(p11_1,negated_conjecture,
    p11(X0,X0) ).

cnf(p9_2,negated_conjecture,
    p9(X105,X105) ).

cnf(p8_3,negated_conjecture,
    p8(X98,X98) ).

cnf(p6_4,negated_conjecture,
    p6(X95,X95) ).

cnf(p5_5,negated_conjecture,
    p5(X92,X92) ).

cnf(p3_6,negated_conjecture,
    p3(X62,X62) ).

cnf(p28_7,negated_conjecture,
    p28(X57,X57) ).

cnf(p26_8,negated_conjecture,
    p26(X54,X54) ).

cnf(p24_9,negated_conjecture,
    p24(X47,X47) ).

cnf(p22_10,negated_conjecture,
    p22(X40,X40) ).

cnf(p21_11,negated_conjecture,
    p21(X33,X33) ).

cnf(p2_12,negated_conjecture,
    p2(X26,X26) ).

cnf(p19_13,negated_conjecture,
    p19(X19,X19) ).

cnf(p18_14,negated_conjecture,
    p18(X16,X16) ).

cnf(p16_15,negated_conjecture,
    p16(X9,X9) ).

cnf(p15_16,negated_conjecture,
    p15(X6,X6) ).

cnf(p13_17,negated_conjecture,
    p13(X3,X3) ).

cnf(not_p3_18,negated_conjecture,
    ~ p3(c40,f14(c38,c39)) ).

cnf(p31_19,negated_conjecture,
    p31(f20(c36,c39),f17(c37,c40)) ).

cnf(p11_20,negated_conjecture,
    ( p11(X1,X2)
    | ~ p11(X0,X1)
    | ~ p11(X0,X2) ) ).

cnf(p9_21,negated_conjecture,
    ( p9(X106,X107)
    | ~ p9(X105,X106)
    | ~ p9(X105,X107) ) ).

cnf(p8_22,negated_conjecture,
    ( p8(X99,X100)
    | ~ p8(X98,X99)
    | ~ p8(X98,X100) ) ).

cnf(p6_23,negated_conjecture,
    ( p6(X96,X97)
    | ~ p6(X95,X96)
    | ~ p6(X95,X97) ) ).

cnf(p5_24,negated_conjecture,
    ( p5(X93,X94)
    | ~ p5(X92,X93)
    | ~ p5(X92,X94) ) ).

cnf(p3_25,negated_conjecture,
    ( p3(X63,X64)
    | ~ p3(X62,X63)
    | ~ p3(X62,X64) ) ).

cnf(p28_26,negated_conjecture,
    ( p28(X58,X59)
    | ~ p28(X57,X58)
    | ~ p28(X57,X59) ) ).

cnf(p26_27,negated_conjecture,
    ( p26(X55,X56)
    | ~ p26(X54,X55)
    | ~ p26(X54,X56) ) ).

cnf(p24_28,negated_conjecture,
    ( p24(X48,X49)
    | ~ p24(X47,X48)
    | ~ p24(X47,X49) ) ).

cnf(p22_29,negated_conjecture,
    ( p22(X41,X42)
    | ~ p22(X40,X41)
    | ~ p22(X40,X42) ) ).

cnf(p21_30,negated_conjecture,
    ( p21(X34,X35)
    | ~ p21(X33,X34)
    | ~ p21(X33,X35) ) ).

cnf(p2_31,negated_conjecture,
    ( p2(X27,X28)
    | ~ p2(X26,X27)
    | ~ p2(X26,X28) ) ).

cnf(p19_32,negated_conjecture,
    ( p19(X20,X21)
    | ~ p19(X19,X20)
    | ~ p19(X19,X21) ) ).

cnf(p18_33,negated_conjecture,
    ( p18(X17,X18)
    | ~ p18(X16,X17)
    | ~ p18(X16,X18) ) ).

cnf(p16_34,negated_conjecture,
    ( p16(X10,X11)
    | ~ p16(X9,X10)
    | ~ p16(X9,X11) ) ).

cnf(p15_35,negated_conjecture,
    ( p15(X7,X8)
    | ~ p15(X6,X7)
    | ~ p15(X6,X8) ) ).

cnf(p13_36,negated_conjecture,
    ( p13(X4,X5)
    | ~ p13(X3,X4)
    | ~ p13(X3,X5) ) ).

cnf(p3_37,negated_conjecture,
    p3(f4(f7(c34,X77),f14(c38,X78)),f14(X77,X78)) ).

cnf(p31_38,negated_conjecture,
    ( p31(X88,X89)
    | ~ p19(X91,X88)
    | ~ p31(X91,X90)
    | ~ p16(X90,X89) ) ).

cnf(p30_39,negated_conjecture,
    ( p30(X82,X83)
    | ~ p30(X85,X84)
    | ~ p9(X85,X82)
    | ~ p3(X84,X83) ) ).

cnf(not_p30_40,negated_conjecture,
    ~ p30(f10(f12(c32,c33),f14(c35,c39)),f4(f7(c34,c35),c40)) ).

cnf(p16_41,negated_conjecture,
    ( p16(f17(X12,X13),f17(X14,X15))
    | ~ p15(X12,X14)
    | ~ p3(X13,X15) ) ).

cnf(p9_42,negated_conjecture,
    ( p9(f10(X108,X109),f10(X110,X111))
    | ~ p3(X109,X111)
    | ~ p8(X108,X110) ) ).

cnf(p8_43,negated_conjecture,
    ( p8(f12(X101,X102),f12(X103,X104))
    | ~ p11(X101,X103)
    | ~ p8(X102,X104) ) ).

cnf(p3_44,negated_conjecture,
    ( p3(f4(X73,X74),f4(X75,X76))
    | ~ p2(X73,X75)
    | ~ p3(X74,X76) ) ).

cnf(p3_45,negated_conjecture,
    ( p3(f23(X69,X70),f23(X71,X72))
    | ~ p21(X69,X71)
    | ~ p22(X70,X72) ) ).

cnf(p3_46,negated_conjecture,
    ( p3(f14(X65,X66),f14(X67,X68))
    | ~ p13(X66,X68)
    | ~ p6(X65,X67) ) ).

cnf(p24_47,negated_conjecture,
    ( p24(f27(X50,X51),f27(X52,X53))
    | ~ p2(X51,X53)
    | ~ p26(X50,X52) ) ).

cnf(p22_48,negated_conjecture,
    ( p22(f25(X43,X44),f25(X45,X46))
    | ~ p22(X44,X46)
    | ~ p24(X43,X45) ) ).

cnf(p21_49,negated_conjecture,
    ( p21(f29(X36,X37),f29(X38,X39))
    | ~ p13(X37,X39)
    | ~ p28(X36,X38) ) ).

cnf(p2_50,negated_conjecture,
    ( p2(f7(X29,X30),f7(X31,X32))
    | ~ p5(X29,X31)
    | ~ p6(X30,X32) ) ).

cnf(p19_51,negated_conjecture,
    ( p19(f20(X22,X23),f20(X24,X25))
    | ~ p13(X23,X25)
    | ~ p18(X22,X24) ) ).

cnf(p3_52,negated_conjecture,
    p3(f4(f7(c34,X79),f23(f29(c41,X80),X81)),f23(f29(c41,X80),f25(f27(c42,f7(c34,X79)),X81))) ).

cnf(p3_53,negated_conjecture,
    ( p3(X60,f14(c38,X61))
    | p30(f10(f12(c32,c33),f14(c38,X61)),X60)
    | ~ p31(f20(c36,X61),f17(c37,X60)) ) ).

cnf(p30_54,negated_conjecture,
    ( p30(f10(f12(c32,c33),f4(f7(c34,c35),X86)),f4(f7(c34,c35),X87))
    | ~ p30(f10(f12(c32,c33),X86),X87) ) ).

%--------------------------------------------------------------------------
