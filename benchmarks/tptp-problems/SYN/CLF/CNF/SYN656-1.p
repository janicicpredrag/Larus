%--------------------------------------------------------------------------
% File     : SYN656-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic
% Problem  : Harrison problem 4483
% Version  : Especial.
% English  :

% Refs     : [Har01] Email to G. Sutcliffe
% Source   : [Har01]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.00 v7.1.0, 0.17 v7.0.0, 0.12 v6.3.0, 0.14 v6.2.0, 0.00 v5.0.0, 0.14 v4.1.0, 0.00 v2.5.0
% Syntax   : Number of clauses     :   49 (  18 unt;   3 nHn;  33 RR)
%            Number of literals    :  109 (   0 equ;  59 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    6 (   1 avg)
%            Number of predicates  :   15 (  15 usr;   0 prp; 2-2 aty)
%            Number of functors    :   20 (  20 usr;  11 con; 0-2 aty)
%            Number of variables   :  118 (   2 sgn)
% SPC      : CNF_UNS_RFO_NEQ_NHN

% Comments :
%--------------------------------------------------------------------------
cnf(p11_1,negated_conjecture,
    p11(X0,X0) ).

cnf(p9_2,negated_conjecture,
    p9(X88,X88) ).

cnf(p8_3,negated_conjecture,
    p8(X85,X85) ).

cnf(p6_4,negated_conjecture,
    p6(X82,X82) ).

cnf(p4_5,negated_conjecture,
    p4(X75,X75) ).

cnf(p3_6,negated_conjecture,
    p3(X64,X64) ).

cnf(p22_7,negated_conjecture,
    p22(X41,X41) ).

cnf(p20_8,negated_conjecture,
    p20(X34,X34) ).

cnf(p2_9,negated_conjecture,
    p2(X27,X27) ).

cnf(p18_10,negated_conjecture,
    p18(X20,X20) ).

cnf(p16_11,negated_conjecture,
    p16(X17,X17) ).

cnf(p14_12,negated_conjecture,
    p14(X10,X10) ).

cnf(p12_13,negated_conjecture,
    p12(X3,X3) ).

cnf(p24_14,negated_conjecture,
    p24(c26,c27) ).

cnf(p24_15,negated_conjecture,
    p24(f10(c30,f13(c31,X50)),c27) ).

cnf(not_p25_16,negated_conjecture,
    ~ p25(f5(f7(c28,c29),X95),X95) ).

cnf(p11_17,negated_conjecture,
    ( p11(X1,X2)
    | ~ p11(X0,X1)
    | ~ p11(X0,X2) ) ).

cnf(p9_18,negated_conjecture,
    ( p9(X89,X90)
    | ~ p9(X88,X89)
    | ~ p9(X88,X90) ) ).

cnf(p8_19,negated_conjecture,
    ( p8(X86,X87)
    | ~ p8(X85,X86)
    | ~ p8(X85,X87) ) ).

cnf(p6_20,negated_conjecture,
    ( p6(X83,X84)
    | ~ p6(X82,X83)
    | ~ p6(X82,X84) ) ).

cnf(p4_21,negated_conjecture,
    ( p4(X76,X77)
    | ~ p4(X75,X76)
    | ~ p4(X75,X77) ) ).

cnf(p3_22,negated_conjecture,
    ( p3(X65,X66)
    | ~ p3(X64,X65)
    | ~ p3(X64,X66) ) ).

cnf(p22_23,negated_conjecture,
    ( p22(X42,X43)
    | ~ p22(X41,X42)
    | ~ p22(X41,X43) ) ).

cnf(p20_24,negated_conjecture,
    ( p20(X35,X36)
    | ~ p20(X34,X35)
    | ~ p20(X34,X36) ) ).

cnf(p2_25,negated_conjecture,
    ( p2(X28,X29)
    | ~ p2(X27,X28)
    | ~ p2(X27,X29) ) ).

cnf(p18_26,negated_conjecture,
    ( p18(X21,X22)
    | ~ p18(X20,X21)
    | ~ p18(X20,X22) ) ).

cnf(p16_27,negated_conjecture,
    ( p16(X18,X19)
    | ~ p16(X17,X18)
    | ~ p16(X17,X19) ) ).

cnf(p14_28,negated_conjecture,
    ( p14(X11,X12)
    | ~ p14(X10,X11)
    | ~ p14(X10,X12) ) ).

cnf(p12_29,negated_conjecture,
    ( p12(X4,X5)
    | ~ p12(X3,X4)
    | ~ p12(X3,X5) ) ).

cnf(p24_30,negated_conjecture,
    ( p24(f10(c30,X48),c27)
    | ~ p25(f5(c29,X49),X48) ) ).

cnf(p25_31,negated_conjecture,
    p25(f5(c29,f13(c31,f15(c32,X58))),f13(c31,X58)) ).

cnf(p25_32,negated_conjecture,
    ( p25(f5(f7(c28,X55),X56),X57)
    | ~ p25(f5(X55,X56),X57) ) ).

cnf(p25_33,negated_conjecture,
    ( p25(f5(f7(c28,X59),X60),X61)
    | ~ p25(f5(X59,X60),X61) ) ).

cnf(p24_34,negated_conjecture,
    ( p24(X44,X45)
    | ~ p4(X47,X45)
    | ~ p9(X46,X44)
    | ~ p24(X46,X47) ) ).

cnf(p25_35,negated_conjecture,
    ( p25(X51,X52)
    | ~ p3(X54,X52)
    | ~ p4(X53,X51)
    | ~ p25(X53,X54) ) ).

cnf(p9_36,negated_conjecture,
    ( p9(f10(X91,X92),f10(X93,X94))
    | ~ p3(X92,X94)
    | ~ p8(X91,X93) ) ).

cnf(p12_37,negated_conjecture,
    ( p12(f15(X6,X7),f15(X8,X9))
    | ~ p12(X7,X9)
    | ~ p14(X6,X8) ) ).

cnf(p14_38,negated_conjecture,
    ( p14(f17(X13,X14),f17(X15,X16))
    | ~ p12(X14,X16)
    | ~ p16(X13,X15) ) ).

cnf(p18_39,negated_conjecture,
    ( p18(f21(X23,X24),f21(X25,X26))
    | ~ p20(X23,X25)
    | ~ p3(X24,X26) ) ).

cnf(p2_40,negated_conjecture,
    ( p2(f7(X30,X31),f7(X32,X33))
    | ~ p2(X31,X33)
    | ~ p6(X30,X32) ) ).

cnf(p20_41,negated_conjecture,
    ( p20(f23(X37,X38),f23(X39,X40))
    | ~ p2(X38,X40)
    | ~ p22(X37,X39) ) ).

cnf(p3_42,negated_conjecture,
    ( p3(f13(X67,X68),f13(X69,X70))
    | ~ p11(X67,X69)
    | ~ p12(X68,X70) ) ).

cnf(p3_43,negated_conjecture,
    ( p3(f19(X71,X72),f19(X73,X74))
    | ~ p18(X71,X73)
    | ~ p3(X72,X74) ) ).

cnf(p4_44,negated_conjecture,
    ( p4(f5(X78,X79),f5(X80,X81))
    | ~ p2(X78,X80)
    | ~ p3(X79,X81) ) ).

cnf(not_p25_45,negated_conjecture,
    ~ p25(f5(f7(c28,c29),f13(c31,f15(c32,f15(f17(c33,c34),c35)))),f13(c31,c34)) ).

cnf(p25_46,negated_conjecture,
    ( p25(f5(f7(c28,X55),X56),X57)
    | ~ p25(f5(X55,X56),X62)
    | ~ p25(f5(f7(c28,X55),X62),X57) ) ).

cnf(p25_47,negated_conjecture,
    ( p25(f5(X55,X56),X57)
    | p25(f5(X55,X56),f19(f21(f23(c36,X55),X56),X57))
    | ~ p25(f5(f7(c28,X55),X56),X57) ) ).

cnf(p25_48,negated_conjecture,
    ( p25(f5(X55,X56),X57)
    | p25(f5(f7(c28,X55),f19(f21(f23(c36,X55),X56),X57)),X57)
    | ~ p25(f5(f7(c28,X55),X56),X57) ) ).

cnf(p3_49,negated_conjecture,
    ( p3(f13(c31,c34),f13(c31,f15(f17(c33,c34),X63)))
    | p25(f5(f7(c28,c29),f13(c31,f15(f17(c33,c34),X63))),f13(c31,c34)) ) ).

%--------------------------------------------------------------------------
