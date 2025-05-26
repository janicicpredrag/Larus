%--------------------------------------------------------------------------
% File     : SYN659-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic
% Problem  : Harrison problem 4504
% Version  : Especial.
% English  :

% Refs     : [Har01] Email to G. Sutcliffe
% Source   : [Har01]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.00 v5.5.0, 0.12 v5.4.0, 0.10 v5.2.0, 0.00 v5.0.0, 0.14 v4.1.0, 0.00 v4.0.1, 0.20 v4.0.0, 0.14 v3.4.0, 0.25 v3.3.0, 0.33 v3.1.0, 0.17 v2.7.0, 0.00 v2.6.0, 0.33 v2.5.0
% Syntax   : Number of clauses     :   51 (  22 unt;   2 nHn;  41 RR)
%            Number of literals    :  107 (   0 equ;  56 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   14 (  14 usr;   0 prp; 1-3 aty)
%            Number of functors    :   26 (  26 usr;  15 con; 0-2 aty)
%            Number of variables   :  105 (   5 sgn)
% SPC      : CNF_UNS_RFO_NEQ_NHN

% Comments :
%--------------------------------------------------------------------------
cnf(c27_is_p22_1,negated_conjecture,
    p22(c27) ).

cnf(p10_2,negated_conjecture,
    p10(X0,X0) ).

cnf(p7_3,negated_conjecture,
    p7(X87,X87) ).

cnf(p6_4,negated_conjecture,
    p6(X84,X84) ).

cnf(p3_5,negated_conjecture,
    p3(X79,X79) ).

cnf(p20_6,negated_conjecture,
    p20(X51,X51) ).

cnf(p2_7,negated_conjecture,
    p2(X32,X32) ).

cnf(p19_8,negated_conjecture,
    p19(X29,X29) ).

cnf(p14_9,negated_conjecture,
    p14(X20,X20) ).

cnf(p12_10,negated_conjecture,
    p12(X13,X13) ).

cnf(p2_11,negated_conjecture,
    p2(c41,c38) ).

cnf(p10_12,negated_conjecture,
    p10(f16(c31),c32) ).

cnf(p7_13,negated_conjecture,
    p7(f8(c28),c29) ).

cnf(p2_14,negated_conjecture,
    p2(f17(c36),c38) ).

cnf(p2_15,negated_conjecture,
    p2(f17(c31),c33) ).

cnf(p10_16,negated_conjecture,
    p10(f16(c36),c37) ).

cnf(not_p14_17,negated_conjecture,
    ~ p14(f18(c34),c35) ).

cnf(p23_18,negated_conjecture,
    p23(c27,f4(f5(X66)),f4(X66)) ).

cnf(p22_19,negated_conjecture,
    ( p22(X58)
    | ~ p22(X59)
    | ~ p19(X59,X58) ) ).

cnf(p10_20,negated_conjecture,
    ( p10(f16(X11),f16(X12))
    | ~ p12(X11,X12) ) ).

cnf(p7_21,negated_conjecture,
    ( p7(f8(X90),f8(X91))
    | ~ p6(X90,X91) ) ).

cnf(p3_22,negated_conjecture,
    ( p3(f4(X82),f4(X83))
    | ~ p2(X82,X83) ) ).

cnf(p2_23,negated_conjecture,
    ( p2(f9(X49),f9(X50))
    | ~ p2(X49,X50) ) ).

cnf(p2_24,negated_conjecture,
    ( p2(f5(X47),f5(X48))
    | ~ p2(X47,X48) ) ).

cnf(p2_25,negated_conjecture,
    ( p2(f17(X45),f17(X46))
    | ~ p12(X45,X46) ) ).

cnf(p14_26,negated_conjecture,
    ( p14(f18(X27),f18(X28))
    | ~ p14(X27,X28) ) ).

cnf(p24_27,negated_conjecture,
    p24(f15(c29,f13(c40,c41)),f13(c32,c33)) ).

cnf(p24_28,negated_conjecture,
    p24(f15(c29,f13(c37,c38)),f13(c32,c33)) ).

cnf(p12_29,negated_conjecture,
    p12(f13(f16(c39),f17(c39)),f13(c40,c41)) ).

cnf(p10_30,negated_conjecture,
    ( p10(X1,X2)
    | ~ p10(X0,X1)
    | ~ p10(X0,X2) ) ).

cnf(p7_31,negated_conjecture,
    ( p7(X88,X89)
    | ~ p7(X87,X88)
    | ~ p7(X87,X89) ) ).

cnf(p6_32,negated_conjecture,
    ( p6(X85,X86)
    | ~ p6(X84,X85)
    | ~ p6(X84,X86) ) ).

cnf(p3_33,negated_conjecture,
    ( p3(X80,X81)
    | ~ p3(X79,X80)
    | ~ p3(X79,X81) ) ).

cnf(p20_34,negated_conjecture,
    ( p20(X52,X53)
    | ~ p20(X51,X52)
    | ~ p20(X51,X53) ) ).

cnf(p2_35,negated_conjecture,
    ( p2(X33,X34)
    | ~ p2(X32,X33)
    | ~ p2(X32,X34) ) ).

cnf(p19_36,negated_conjecture,
    ( p19(X30,X31)
    | ~ p19(X29,X30)
    | ~ p19(X29,X31) ) ).

cnf(p14_37,negated_conjecture,
    ( p14(X21,X22)
    | ~ p14(X20,X21)
    | ~ p14(X20,X22) ) ).

cnf(p12_38,negated_conjecture,
    ( p12(X14,X15)
    | ~ p12(X13,X14)
    | ~ p12(X13,X15) ) ).

cnf(not_p24_39,negated_conjecture,
    ~ p24(f15(c29,f13(f16(c39),f17(c39))),f13(c32,c33)) ).

cnf(p26_40,negated_conjecture,
    ( p26(X75,X76)
    | ~ p2(X78,X76)
    | ~ p26(X77,X78)
    | ~ p2(X77,X75) ) ).

cnf(p24_41,negated_conjecture,
    ( p24(X67,X68)
    | ~ p14(X70,X67)
    | ~ p24(X70,X69)
    | ~ p12(X69,X68) ) ).

cnf(p25_42,negated_conjecture,
    ( p25(X71,X72)
    | ~ p20(X74,X71)
    | ~ p25(X74,X73)
    | ~ p10(X73,X72) ) ).

cnf(p20_43,negated_conjecture,
    ( p20(f21(X54,X55),f21(X56,X57))
    | ~ p10(X55,X57)
    | ~ p19(X54,X56) ) ).

cnf(p12_44,negated_conjecture,
    ( p12(f13(X16,X17),f13(X18,X19))
    | ~ p10(X16,X18)
    | ~ p2(X17,X19) ) ).

cnf(p14_45,negated_conjecture,
    ( p14(f15(X23,X24),f15(X25,X26))
    | ~ p12(X24,X26)
    | ~ p7(X23,X25) ) ).

cnf(p2_46,negated_conjecture,
    ( p2(f11(X41,X42),f11(X43,X44))
    | ~ p10(X42,X44)
    | ~ p3(X41,X43) ) ).

cnf(p10_47,negated_conjecture,
    ( p10(X7,X8)
    | p25(f21(c27,X7),X8)
    | ~ p24(f15(c29,f13(X7,X9)),f13(X8,X10)) ) ).

cnf(p23_48,negated_conjecture,
    ( p23(X60,X61,X62)
    | ~ p3(X65,X62)
    | ~ p3(X64,X61)
    | ~ p19(X63,X60)
    | ~ p23(X63,X64,X65) ) ).

cnf(p10_49,negated_conjecture,
    ( p10(X3,X4)
    | ~ p2(f11(f4(X5),X3),f9(c30))
    | ~ p24(f15(c29,f13(X3,X5)),f13(X4,X6)) ) ).

cnf(p2_50,negated_conjecture,
    ( p2(X35,X36)
    | ~ p24(f15(c29,f13(X37,X35)),f13(X38,X39))
    | ~ p24(f15(c29,f13(X40,X36)),f13(X38,X39)) ) ).

cnf(p25_51,negated_conjecture,
    ( p25(f21(c27,X7),X8)
    | p26(f11(f4(X9),X8),f11(f4(X10),X8))
    | ~ p24(f15(c29,f13(X7,X9)),f13(X8,X10)) ) ).

%--------------------------------------------------------------------------
