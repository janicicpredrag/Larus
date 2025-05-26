%--------------------------------------------------------------------------
% File     : SYN660-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic
% Problem  : Harrison problem 4527
% Version  : Especial.
% English  :

% Refs     : [Har01] Email to G. Sutcliffe
% Source   : [Har01]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.00 v7.1.0, 0.17 v7.0.0, 0.12 v6.3.0, 0.00 v5.0.0, 0.07 v4.1.0, 0.00 v2.5.0
% Syntax   : Number of clauses     :   54 (  23 unt;   2 nHn;  44 RR)
%            Number of literals    :  117 (   0 equ;  62 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    6 (   1 avg)
%            Number of predicates  :   15 (  15 usr;   0 prp; 1-3 aty)
%            Number of functors    :   21 (  21 usr;  10 con; 0-2 aty)
%            Number of variables   :  110 (   3 sgn)
% SPC      : CNF_UNS_RFO_NEQ_NHN

% Comments :
%--------------------------------------------------------------------------
cnf(c28_is_p22_1,negated_conjecture,
    p22(c28) ).

cnf(p10_2,negated_conjecture,
    p10(X0,X0) ).

cnf(p7_3,negated_conjecture,
    p7(X91,X91) ).

cnf(p6_4,negated_conjecture,
    p6(X88,X88) ).

cnf(p3_5,negated_conjecture,
    p3(X83,X83) ).

cnf(p2_6,negated_conjecture,
    p2(X35,X35) ).

cnf(p19_7,negated_conjecture,
    p19(X28,X28) ).

cnf(p18_8,negated_conjecture,
    p18(X25,X25) ).

cnf(p14_9,negated_conjecture,
    p14(X18,X18) ).

cnf(p12_10,negated_conjecture,
    p12(X11,X11) ).

cnf(p10_11,negated_conjecture,
    p10(c37,c34) ).

cnf(p25_12,negated_conjecture,
    p25(c33,c36) ).

cnf(p25_13,negated_conjecture,
    p25(c32,c36) ).

cnf(p25_14,negated_conjecture,
    p25(c32,c33) ).

cnf(p2_15,negated_conjecture,
    p2(c32,f9(c31)) ).

cnf(p7_16,negated_conjecture,
    p7(f8(c29),c30) ).

cnf(p26_17,negated_conjecture,
    p26(f20(c28,c35),c34) ).

cnf(p23_18,negated_conjecture,
    p23(c28,f4(f5(X66)),f4(X66)) ).

cnf(not_p2_19,negated_conjecture,
    ~ p2(X96,f16(X96,f9(f17(c31)))) ).

cnf(p22_20,negated_conjecture,
    ( p22(X58)
    | ~ p22(X59)
    | ~ p18(X59,X58) ) ).

cnf(p7_21,negated_conjecture,
    ( p7(f8(X94),f8(X95))
    | ~ p6(X94,X95) ) ).

cnf(p2_22,negated_conjecture,
    ( p2(f17(X48),f17(X49))
    | ~ p2(X48,X49) ) ).

cnf(p2_23,negated_conjecture,
    ( p2(f5(X54),f5(X55))
    | ~ p2(X54,X55) ) ).

cnf(p2_24,negated_conjecture,
    ( p2(f9(X56),f9(X57))
    | ~ p2(X56,X57) ) ).

cnf(p3_25,negated_conjecture,
    ( p3(f4(X86),f4(X87))
    | ~ p2(X86,X87) ) ).

cnf(p10_26,negated_conjecture,
    ( p10(X1,X2)
    | ~ p10(X0,X1)
    | ~ p10(X0,X2) ) ).

cnf(p7_27,negated_conjecture,
    ( p7(X92,X93)
    | ~ p7(X91,X92)
    | ~ p7(X91,X93) ) ).

cnf(p6_28,negated_conjecture,
    ( p6(X89,X90)
    | ~ p6(X88,X89)
    | ~ p6(X88,X90) ) ).

cnf(p3_29,negated_conjecture,
    ( p3(X84,X85)
    | ~ p3(X83,X84)
    | ~ p3(X83,X85) ) ).

cnf(p2_30,negated_conjecture,
    ( p2(X36,X37)
    | ~ p2(X35,X36)
    | ~ p2(X35,X37) ) ).

cnf(p19_31,negated_conjecture,
    ( p19(X29,X30)
    | ~ p19(X28,X29)
    | ~ p19(X28,X30) ) ).

cnf(p18_32,negated_conjecture,
    ( p18(X26,X27)
    | ~ p18(X25,X26)
    | ~ p18(X25,X27) ) ).

cnf(p14_33,negated_conjecture,
    ( p14(X19,X20)
    | ~ p14(X18,X19)
    | ~ p14(X18,X20) ) ).

cnf(p12_34,negated_conjecture,
    ( p12(X12,X13)
    | ~ p12(X11,X12)
    | ~ p12(X11,X13) ) ).

cnf(p27_35,negated_conjecture,
    ( p27(X79,X80)
    | ~ p2(X82,X80)
    | ~ p27(X81,X82)
    | ~ p2(X81,X79) ) ).

cnf(p24_36,negated_conjecture,
    ( p24(X67,X68)
    | ~ p14(X70,X67)
    | ~ p24(X70,X69)
    | ~ p12(X69,X68) ) ).

cnf(p25_37,negated_conjecture,
    ( p25(X71,X72)
    | ~ p2(X74,X72)
    | ~ p25(X73,X74)
    | ~ p2(X73,X71) ) ).

cnf(p26_38,negated_conjecture,
    ( p26(X75,X76)
    | ~ p19(X78,X75)
    | ~ p26(X78,X77)
    | ~ p10(X77,X76) ) ).

cnf(p2_39,negated_conjecture,
    p2(f11(f4(c32),c34),f16(f11(f4(c33),c34),f9(f17(c31)))) ).

cnf(p2_40,negated_conjecture,
    p2(f11(f4(c32),c34),f16(f11(f4(c36),c34),f9(f17(c31)))) ).

cnf(p27_41,negated_conjecture,
    p27(f11(f4(c33),c35),f11(f4(f21(c33,f9(f17(c31)))),c35)) ).

cnf(p25_42,negated_conjecture,
    p25(f11(f4(c36),c37),f11(f4(f21(c36,f9(f17(c31)))),c37)) ).

cnf(p2_43,negated_conjecture,
    ( p2(f21(X50,X51),f21(X52,X53))
    | ~ p2(X50,X52)
    | ~ p2(X51,X53) ) ).

cnf(p12_44,negated_conjecture,
    ( p12(f13(X14,X15),f13(X16,X17))
    | ~ p10(X14,X16)
    | ~ p2(X15,X17) ) ).

cnf(p14_45,negated_conjecture,
    ( p14(f15(X21,X22),f15(X23,X24))
    | ~ p12(X22,X24)
    | ~ p7(X21,X23) ) ).

cnf(p19_46,negated_conjecture,
    ( p19(f20(X31,X32),f20(X33,X34))
    | ~ p10(X32,X34)
    | ~ p18(X31,X33) ) ).

cnf(p2_47,negated_conjecture,
    ( p2(f11(X38,X39),f11(X40,X41))
    | ~ p10(X39,X41)
    | ~ p3(X38,X40) ) ).

cnf(p2_48,negated_conjecture,
    ( p2(f16(X44,X45),f16(X46,X47))
    | ~ p2(X44,X46)
    | ~ p2(X45,X47) ) ).

cnf(p2_49,negated_conjecture,
    ( p2(f11(f4(X42),c34),f11(f4(c32),c34))
    | ~ p25(X42,c33)
    | ~ p25(c32,X42) ) ).

cnf(p2_50,negated_conjecture,
    ( p2(f11(f4(X43),c34),f11(f4(c32),c34))
    | ~ p25(X43,c36)
    | ~ p25(c32,X43) ) ).

cnf(p10_51,negated_conjecture,
    ( p10(X7,X8)
    | p26(f20(c28,X7),X8)
    | ~ p24(f15(c30,f13(X7,X9)),f13(X8,X10)) ) ).

cnf(p23_52,negated_conjecture,
    ( p23(X60,X61,X62)
    | ~ p3(X65,X62)
    | ~ p3(X64,X61)
    | ~ p18(X63,X60)
    | ~ p23(X63,X64,X65) ) ).

cnf(p10_53,negated_conjecture,
    ( p10(X3,X4)
    | ~ p2(f11(f4(X5),X3),f9(c31))
    | ~ p24(f15(c30,f13(X3,X5)),f13(X4,X6)) ) ).

cnf(p26_54,negated_conjecture,
    ( p26(f20(c28,X7),X8)
    | p25(f11(f4(X9),X8),f11(f4(X10),X8))
    | ~ p24(f15(c30,f13(X7,X9)),f13(X8,X10)) ) ).

%--------------------------------------------------------------------------
