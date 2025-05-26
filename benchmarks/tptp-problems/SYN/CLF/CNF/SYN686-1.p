%--------------------------------------------------------------------------
% File     : SYN686-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic
% Problem  : Harrison problem 4589
% Version  : Especial.
% English  :

% Refs     : [Har01] Email to G. Sutcliffe
% Source   : [Har01]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.00 v5.4.0, 0.10 v5.3.0, 0.00 v5.0.0, 0.07 v4.1.0, 0.00 v2.5.0
% Syntax   : Number of clauses     :   58 (  22 unt;   1 nHn;  42 RR)
%            Number of literals    :  131 (   0 equ;  73 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    6 (   1 avg)
%            Number of predicates  :   18 (  18 usr;   0 prp; 2-2 aty)
%            Number of functors    :   26 (  26 usr;  14 con; 0-2 aty)
%            Number of variables   :  134 (   0 sgn)
% SPC      : CNF_UNS_RFO_NEQ_NHN

% Comments :
%--------------------------------------------------------------------------
cnf(p11_1,negated_conjecture,
    p11(X0,X0) ).

cnf(p9_2,negated_conjecture,
    p9(X102,X102) ).

cnf(p8_3,negated_conjecture,
    p8(X91,X91) ).

cnf(p6_4,negated_conjecture,
    p6(X88,X88) ).

cnf(p4_5,negated_conjecture,
    p4(X81,X81) ).

cnf(p3_6,negated_conjecture,
    p3(X57,X57) ).

cnf(p28_7,negated_conjecture,
    p28(X54,X54) ).

cnf(p26_8,negated_conjecture,
    p26(X47,X47) ).

cnf(p24_9,negated_conjecture,
    p24(X44,X44) ).

cnf(p22_10,negated_conjecture,
    p22(X37,X37) ).

cnf(p20_11,negated_conjecture,
    p20(X34,X34) ).

cnf(p2_12,negated_conjecture,
    p2(X27,X27) ).

cnf(p18_13,negated_conjecture,
    p18(X20,X20) ).

cnf(p16_14,negated_conjecture,
    p16(X13,X13) ).

cnf(p14_15,negated_conjecture,
    p14(X6,X6) ).

cnf(p13_16,negated_conjecture,
    p13(X3,X3) ).

cnf(p3_17,negated_conjecture,
    p3(c36,f7(c33,c34)) ).

cnf(p3_18,negated_conjecture,
    p3(c42,f7(c33,c34)) ).

cnf(p4_19,negated_conjecture,
    p4(f5(c32,c36),c37) ).

cnf(p4_20,negated_conjecture,
    p4(f5(c32,f7(c33,c34)),c35) ).

cnf(p30_21,negated_conjecture,
    p30(f10(f12(c39,c36),c37),c41) ).

cnf(not_p30_22,negated_conjecture,
    ~ p30(f10(f12(c39,f7(c33,c34)),c35),c41) ).

cnf(p11_23,negated_conjecture,
    ( p11(X1,X2)
    | ~ p11(X0,X1)
    | ~ p11(X0,X2) ) ).

cnf(p9_24,negated_conjecture,
    ( p9(X103,X104)
    | ~ p9(X102,X103)
    | ~ p9(X102,X104) ) ).

cnf(p8_25,negated_conjecture,
    ( p8(X92,X93)
    | ~ p8(X91,X92)
    | ~ p8(X91,X93) ) ).

cnf(p6_26,negated_conjecture,
    ( p6(X89,X90)
    | ~ p6(X88,X89)
    | ~ p6(X88,X90) ) ).

cnf(p4_27,negated_conjecture,
    ( p4(X82,X83)
    | ~ p4(X81,X82)
    | ~ p4(X81,X83) ) ).

cnf(p3_28,negated_conjecture,
    ( p3(X58,X59)
    | ~ p3(X57,X58)
    | ~ p3(X57,X59) ) ).

cnf(p28_29,negated_conjecture,
    ( p28(X55,X56)
    | ~ p28(X54,X55)
    | ~ p28(X54,X56) ) ).

cnf(p26_30,negated_conjecture,
    ( p26(X48,X49)
    | ~ p26(X47,X49)
    | ~ p26(X47,X48) ) ).

cnf(p24_31,negated_conjecture,
    ( p24(X45,X46)
    | ~ p24(X44,X45)
    | ~ p24(X44,X46) ) ).

cnf(p22_32,negated_conjecture,
    ( p22(X38,X39)
    | ~ p22(X37,X38)
    | ~ p22(X37,X39) ) ).

cnf(p20_33,negated_conjecture,
    ( p20(X35,X36)
    | ~ p20(X34,X35)
    | ~ p20(X34,X36) ) ).

cnf(p2_34,negated_conjecture,
    ( p2(X28,X29)
    | ~ p2(X27,X28)
    | ~ p2(X27,X29) ) ).

cnf(p18_35,negated_conjecture,
    ( p18(X21,X22)
    | ~ p18(X20,X21)
    | ~ p18(X20,X22) ) ).

cnf(p16_36,negated_conjecture,
    ( p16(X14,X15)
    | ~ p16(X13,X14)
    | ~ p16(X13,X15) ) ).

cnf(p14_37,negated_conjecture,
    ( p14(X7,X8)
    | ~ p14(X6,X7)
    | ~ p14(X6,X8) ) ).

cnf(p13_38,negated_conjecture,
    ( p13(X4,X5)
    | ~ p13(X3,X4)
    | ~ p13(X3,X5) ) ).

cnf(p30_39,negated_conjecture,
    ( p30(X68,X69)
    | ~ p4(X71,X69)
    | ~ p9(X70,X68)
    | ~ p30(X70,X71) ) ).

cnf(p31_40,negated_conjecture,
    ( p31(X77,X78)
    | ~ p3(X80,X78)
    | ~ p31(X79,X80)
    | ~ p14(X79,X77) ) ).

cnf(p9_41,negated_conjecture,
    ( p9(f10(X105,X106),f10(X107,X108))
    | ~ p4(X106,X108)
    | ~ p8(X105,X107) ) ).

cnf(p14_42,negated_conjecture,
    ( p14(f15(X9,X10),f15(X11,X12))
    | ~ p13(X9,X11)
    | ~ p3(X10,X12) ) ).

cnf(p16_43,negated_conjecture,
    ( p16(f19(X16,X17),f19(X18,X19))
    | ~ p18(X16,X18)
    | ~ p4(X17,X19) ) ).

cnf(p18_44,negated_conjecture,
    ( p18(f21(X23,X24),f21(X25,X26))
    | ~ p20(X23,X25)
    | ~ p4(X24,X26) ) ).

cnf(p2_45,negated_conjecture,
    ( p2(f27(X30,X31),f27(X32,X33))
    | ~ p26(X30,X32)
    | ~ p4(X31,X33) ) ).

cnf(p22_46,negated_conjecture,
    ( p22(f25(X40,X41),f25(X42,X43))
    | ~ p24(X40,X42)
    | ~ p3(X41,X43) ) ).

cnf(p26_47,negated_conjecture,
    ( p26(f29(X50,X51),f29(X52,X53))
    | ~ p28(X50,X52)
    | ~ p4(X51,X53) ) ).

cnf(p3_48,negated_conjecture,
    ( p3(f17(X60,X61),f17(X62,X63))
    | ~ p16(X60,X62)
    | ~ p2(X61,X63) ) ).

cnf(p3_49,negated_conjecture,
    ( p3(f7(X64,X65),f7(X66,X67))
    | ~ p3(X65,X67)
    | ~ p6(X64,X66) ) ).

cnf(p4_50,negated_conjecture,
    ( p4(f5(X84,X85),f5(X86,X87))
    | ~ p2(X84,X86)
    | ~ p3(X85,X87) ) ).

cnf(p8_51,negated_conjecture,
    ( p8(f12(X94,X95),f12(X96,X97))
    | ~ p11(X94,X96)
    | ~ p3(X95,X97) ) ).

cnf(p8_52,negated_conjecture,
    ( p8(f23(X98,X99),f23(X100,X101))
    | ~ p11(X99,X101)
    | ~ p22(X98,X100) ) ).

cnf(p4_53,negated_conjecture,
    ( p4(f5(f27(f29(c45,X74),X75),c36),X75)
    | ~ p30(f10(f23(f25(c43,c36),c39),X74),X75) ) ).

cnf(p30_54,negated_conjecture,
    ( p30(f10(f12(c39,X72),f5(c32,X72)),f5(c32,f7(c40,X72)))
    | ~ p31(f15(c38,X72),c36) ) ).

cnf(p4_55,negated_conjecture,
    ( p4(f5(f27(f29(c45,X74),X75),f7(c33,c34)),X74)
    | ~ p30(f10(f23(f25(c43,c36),c39),X74),X75) ) ).

cnf(p30_56,negated_conjecture,
    ( p30(f10(f23(f25(c43,c36),c39),X74),X75)
    | p31(f15(c38,f17(f19(f21(c44,X74),X75),X76)),c36)
    | ~ p4(f5(X76,c36),X75)
    | ~ p4(f5(X76,f7(c33,c34)),X74) ) ).

cnf(p30_57,negated_conjecture,
    ( p30(f10(f12(c39,X73),f5(f27(f29(c45,X74),X75),X73)),f5(f27(f29(c45,X74),X75),f7(c40,X73)))
    | ~ p31(f15(c38,X73),c36)
    | ~ p30(f10(f23(f25(c43,c36),c39),X74),X75) ) ).

cnf(p30_58,negated_conjecture,
    ( p30(f10(f23(f25(c43,c36),c39),X74),X75)
    | ~ p4(f5(X76,c36),X75)
    | ~ p4(f5(X76,f7(c33,c34)),X74)
    | ~ p30(f10(f12(c39,f17(f19(f21(c44,X74),X75),X76)),f5(X76,f17(f19(f21(c44,X74),X75),X76))),f5(X76,f7(c40,f17(f19(f21(c44,X74),X75),X76)))) ) ).

%--------------------------------------------------------------------------
