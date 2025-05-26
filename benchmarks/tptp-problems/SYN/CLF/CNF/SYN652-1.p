%--------------------------------------------------------------------------
% File     : SYN652-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic
% Problem  : Harrison problem 4447
% Version  : Especial.
% English  :

% Refs     : [Har01] Email to G. Sutcliffe
% Source   : [Har01]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.00 v5.4.0, 0.06 v5.3.0, 0.15 v5.2.0, 0.00 v2.5.0
% Syntax   : Number of clauses     :   47 (  20 unt;   0 nHn;  30 RR)
%            Number of literals    :  101 (   0 equ;  55 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number of predicates  :   16 (  16 usr;   0 prp; 2-2 aty)
%            Number of functors    :   21 (  21 usr;  11 con; 0-2 aty)
%            Number of variables   :  111 (   0 sgn)
% SPC      : CNF_UNS_RFO_NEQ_HRN

% Comments :
%--------------------------------------------------------------------------
cnf(p11_1,negated_conjecture,
    p11(X0,X0) ).

cnf(p9_2,negated_conjecture,
    p9(X93,X93) ).

cnf(p7_3,negated_conjecture,
    p7(X86,X86) ).

cnf(p6_4,negated_conjecture,
    p6(X75,X75) ).

cnf(p4_5,negated_conjecture,
    p4(X53,X53) ).

cnf(p3_6,negated_conjecture,
    p3(X50,X50) ).

cnf(p25_7,negated_conjecture,
    p25(X43,X43) ).

cnf(p23_8,negated_conjecture,
    p23(X40,X40) ).

cnf(p21_9,negated_conjecture,
    p21(X33,X33) ).

cnf(p2_10,negated_conjecture,
    p2(X30,X30) ).

cnf(p19_11,negated_conjecture,
    p19(X23,X23) ).

cnf(p18_12,negated_conjecture,
    p18(X16,X16) ).

cnf(p16_13,negated_conjecture,
    p16(X13,X13) ).

cnf(p14_14,negated_conjecture,
    p14(X6,X6) ).

cnf(p12_15,negated_conjecture,
    p12(X3,X3) ).

cnf(p4_16,negated_conjecture,
    p4(c34,f5(c35,c32)) ).

cnf(p27_17,negated_conjecture,
    p27(f8(f10(c28,f13(c29,c30)),c32),c33) ).

cnf(not_p4_18,negated_conjecture,
    ~ p4(f5(c31,c33),f15(f17(c36,c31),c34)) ).

cnf(p11_19,negated_conjecture,
    ( p11(X1,X2)
    | ~ p11(X0,X1)
    | ~ p11(X0,X2) ) ).

cnf(p9_20,negated_conjecture,
    ( p9(X94,X95)
    | ~ p9(X93,X94)
    | ~ p9(X93,X95) ) ).

cnf(p7_21,negated_conjecture,
    ( p7(X87,X88)
    | ~ p7(X86,X87)
    | ~ p7(X86,X88) ) ).

cnf(p6_22,negated_conjecture,
    ( p6(X76,X77)
    | ~ p6(X75,X76)
    | ~ p6(X75,X77) ) ).

cnf(p4_23,negated_conjecture,
    ( p4(X54,X55)
    | ~ p4(X53,X54)
    | ~ p4(X53,X55) ) ).

cnf(p3_24,negated_conjecture,
    ( p3(X51,X52)
    | ~ p3(X50,X51)
    | ~ p3(X50,X52) ) ).

cnf(p25_25,negated_conjecture,
    ( p25(X44,X45)
    | ~ p25(X43,X44)
    | ~ p25(X43,X45) ) ).

cnf(p23_26,negated_conjecture,
    ( p23(X41,X42)
    | ~ p23(X40,X41)
    | ~ p23(X40,X42) ) ).

cnf(p21_27,negated_conjecture,
    ( p21(X34,X35)
    | ~ p21(X33,X34)
    | ~ p21(X33,X35) ) ).

cnf(p2_28,negated_conjecture,
    ( p2(X31,X32)
    | ~ p2(X30,X31)
    | ~ p2(X30,X32) ) ).

cnf(p19_29,negated_conjecture,
    ( p19(X24,X25)
    | ~ p19(X23,X24)
    | ~ p19(X23,X25) ) ).

cnf(p18_30,negated_conjecture,
    ( p18(X17,X18)
    | ~ p18(X16,X17)
    | ~ p18(X16,X18) ) ).

cnf(p16_31,negated_conjecture,
    ( p16(X14,X15)
    | ~ p16(X13,X14)
    | ~ p16(X13,X15) ) ).

cnf(p14_32,negated_conjecture,
    ( p14(X7,X8)
    | ~ p14(X6,X7)
    | ~ p14(X6,X8) ) ).

cnf(p12_33,negated_conjecture,
    ( p12(X4,X5)
    | ~ p12(X3,X4)
    | ~ p12(X3,X5) ) ).

cnf(p4_34,negated_conjecture,
    p4(f15(f17(c36,X60),f5(c35,X61)),f5(X60,X61)) ).

cnf(p27_35,negated_conjecture,
    ( p27(X46,X47)
    | ~ p3(X49,X47)
    | ~ p7(X48,X46)
    | ~ p27(X48,X49) ) ).

cnf(p7_36,negated_conjecture,
    ( p7(f8(X89,X90),f8(X91,X92))
    | ~ p3(X90,X92)
    | ~ p6(X89,X91) ) ).

cnf(p14_37,negated_conjecture,
    ( p14(f17(X9,X10),f17(X11,X12))
    | ~ p16(X9,X11)
    | ~ p2(X10,X12) ) ).

cnf(p18_38,negated_conjecture,
    ( p18(f26(X19,X20),f26(X21,X22))
    | ~ p25(X19,X21)
    | ~ p3(X20,X22) ) ).

cnf(p19_39,negated_conjecture,
    ( p19(f22(X26,X27),f22(X28,X29))
    | ~ p19(X27,X29)
    | ~ p21(X26,X28) ) ).

cnf(p21_40,negated_conjecture,
    ( p21(f24(X36,X37),f24(X38,X39))
    | ~ p14(X37,X39)
    | ~ p23(X36,X38) ) ).

cnf(p4_41,negated_conjecture,
    ( p4(f15(X56,X57),f15(X58,X59))
    | ~ p14(X56,X58)
    | ~ p4(X57,X59) ) ).

cnf(p4_42,negated_conjecture,
    ( p4(f20(X65,X66),f20(X67,X68))
    | ~ p18(X65,X67)
    | ~ p19(X66,X68) ) ).

cnf(p4_43,negated_conjecture,
    ( p4(f5(X69,X70),f5(X71,X72))
    | ~ p2(X69,X71)
    | ~ p3(X70,X72) ) ).

cnf(p6_44,negated_conjecture,
    ( p6(f10(X78,X79),f10(X80,X81))
    | ~ p6(X79,X81)
    | ~ p9(X78,X80) ) ).

cnf(p6_45,negated_conjecture,
    ( p6(f13(X82,X83),f13(X84,X85))
    | ~ p11(X82,X84)
    | ~ p12(X83,X85) ) ).

cnf(p4_46,negated_conjecture,
    ( p4(f5(c31,X73),f5(c31,X74))
    | ~ p27(f8(f10(c28,f13(c29,c30)),X73),X74) ) ).

cnf(p4_47,negated_conjecture,
    p4(f15(f17(c36,X62),f20(f26(c37,X63),X64)),f20(f26(c37,X63),f22(f24(c38,f17(c36,X62)),X64))) ).

%--------------------------------------------------------------------------
