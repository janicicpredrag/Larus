%--------------------------------------------------------------------------
% File     : SYN644-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic
% Problem  : Harrison problem 4318
% Version  : Especial.
% English  :

% Refs     : [Har01] Email to G. Sutcliffe
% Source   : [Har01]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.27 v9.0.0, 0.08 v8.2.0, 0.00 v7.5.0, 0.17 v7.1.0, 0.33 v7.0.0, 0.38 v6.3.0, 0.14 v6.2.0, 0.22 v6.1.0, 0.29 v5.5.0, 0.38 v5.4.0, 0.50 v5.2.0, 0.40 v5.1.0, 0.36 v4.1.0, 0.25 v4.0.1, 0.20 v4.0.0, 0.14 v3.4.0, 0.50 v3.3.0, 0.33 v3.1.0, 0.50 v2.7.0, 0.00 v2.6.0, 0.33 v2.5.0
% Syntax   : Number of clauses     :   42 (  11 unt;   3 nHn;  31 RR)
%            Number of literals    :  111 (   0 equ;  66 neg)
%            Maximal clause size   :    6 (   2 avg)
%            Maximal term depth    :    6 (   2 avg)
%            Number of predicates  :   10 (  10 usr;   0 prp; 1-2 aty)
%            Number of functors    :   21 (  21 usr;   7 con; 0-5 aty)
%            Number of variables   :  123 (   1 sgn)
% SPC      : CNF_UNS_RFO_NEQ_NHN

% Comments :
%--------------------------------------------------------------------------
cnf(p12_1,negated_conjecture,
    p12(X0,X0) ).

cnf(p9_2,negated_conjecture,
    p9(X82,X82) ).

cnf(p7_3,negated_conjecture,
    p7(X77,X77) ).

cnf(p6_4,negated_conjecture,
    p6(X70,X70) ).

cnf(p2_5,negated_conjecture,
    p2(X43,X43) ).

cnf(p15_6,negated_conjecture,
    p15(X40,X40) ).

cnf(p22_7,negated_conjecture,
    p22(f3(f4(f5(c26))),c27) ).

cnf(p24_8,negated_conjecture,
    ( p24(X64)
    | ~ p24(X65)
    | ~ p2(X65,X64) ) ).

cnf(f17_is_p24_9,negated_conjecture,
    p24(f17(f10(c29,f11(c27,c30)),c28)) ).

cnf(p23_10,negated_conjecture,
    p23(c28,f8(f10(c29,f11(c27,c30)))) ).

cnf(p7_11,negated_conjecture,
    ( p7(f8(X80),f8(X81))
    | ~ p6(X80,X81) ) ).

cnf(p12_12,negated_conjecture,
    ( p12(f13(X8),f13(X9))
    | ~ p12(X8,X9) ) ).

cnf(p12_13,negated_conjecture,
    ( p12(f19(X24),f19(X25))
    | ~ p2(X24,X25) ) ).

cnf(p2_14,negated_conjecture,
    ( p2(f3(X50),f3(X51))
    | ~ p2(X50,X51) ) ).

cnf(p2_15,negated_conjecture,
    ( p2(f4(X52),f4(X53))
    | ~ p2(X52,X53) ) ).

cnf(p2_16,negated_conjecture,
    ( p2(f5(X54),f5(X55))
    | ~ p2(X54,X55) ) ).

cnf(p12_17,negated_conjecture,
    ( p12(X1,X2)
    | ~ p12(X0,X1)
    | ~ p12(X0,X2) ) ).

cnf(p9_18,negated_conjecture,
    ( p9(X83,X84)
    | ~ p9(X82,X83)
    | ~ p9(X82,X84) ) ).

cnf(p7_19,negated_conjecture,
    ( p7(X78,X79)
    | ~ p7(X77,X78)
    | ~ p7(X77,X79) ) ).

cnf(p6_20,negated_conjecture,
    ( p6(X71,X72)
    | ~ p6(X70,X71)
    | ~ p6(X70,X72) ) ).

cnf(p2_21,negated_conjecture,
    ( p2(X44,X45)
    | ~ p2(X43,X44)
    | ~ p2(X43,X45) ) ).

cnf(p15_22,negated_conjecture,
    ( p15(X41,X42)
    | ~ p15(X40,X41)
    | ~ p15(X40,X42) ) ).

cnf(not_p12_23,negated_conjecture,
    ~ p12(c28,f16(f10(c29,f11(c27,c30)),c32,c31)) ).

cnf(p22_24,negated_conjecture,
    ( p22(X56,X57)
    | ~ p2(X59,X57)
    | ~ p22(X58,X59)
    | ~ p2(X58,X56) ) ).

cnf(p25_25,negated_conjecture,
    ( p25(X66,X67)
    | ~ p12(X69,X67)
    | ~ p25(X68,X69)
    | ~ p12(X68,X66) ) ).

cnf(p23_26,negated_conjecture,
    ( p23(X60,X61)
    | ~ p23(X62,X63)
    | ~ p7(X63,X61)
    | ~ p12(X62,X60) ) ).

cnf(p9_27,negated_conjecture,
    ( p9(f11(X85,X86),f11(X87,X88))
    | ~ p2(X85,X87)
    | ~ p2(X86,X88) ) ).

cnf(p12_28,negated_conjecture,
    ( p12(f14(X10,X11),f14(X12,X13))
    | ~ p12(X10,X12)
    | ~ p12(X11,X13) ) ).

cnf(p12_29,negated_conjecture,
    ( p12(f18(X20,X21),f18(X22,X23))
    | ~ p12(X20,X22)
    | ~ p12(X21,X23) ) ).

cnf(p12_30,negated_conjecture,
    ( p12(f20(X26,X27),f20(X28,X29))
    | ~ p12(X27,X29)
    | ~ p6(X26,X28) ) ).

cnf(p2_31,negated_conjecture,
    ( p2(f17(X46,X47),f17(X48,X49))
    | ~ p12(X47,X49)
    | ~ p6(X46,X48) ) ).

cnf(p6_32,negated_conjecture,
    ( p6(f10(X73,X74),f10(X75,X76))
    | ~ p2(X73,X75)
    | ~ p9(X74,X76) ) ).

cnf(p12_33,negated_conjecture,
    p12(f13(f14(c31,c28)),f13(f14(c31,f16(f10(c29,f11(c27,c30)),c32,c31)))) ).

cnf(p12_34,negated_conjecture,
    ( p12(f16(X14,X15,X16),f16(X17,X18,X19))
    | ~ p15(X15,X18)
    | ~ p6(X14,X17)
    | ~ p12(X16,X19) ) ).

cnf(p23_35,negated_conjecture,
    ( p23(f16(f10(X4,f11(X5,X6)),c32,X7),f8(f10(X4,f11(X5,X6))))
    | ~ p22(f3(f4(f5(c26))),X5) ) ).

cnf(p12_36,negated_conjecture,
    ( p12(f21(X30,X31,X32,X33,X34),f21(X35,X36,X37,X38,X39))
    | ~ p2(X31,X36)
    | ~ p2(X32,X37)
    | ~ p12(X33,X38)
    | ~ p12(X34,X39)
    | ~ p2(X30,X35) ) ).

cnf(p25_37,negated_conjecture,
    ( p25(f13(f14(X7,f16(f10(X4,f11(X5,X6)),c32,X7))),f13(f14(X7,X3)))
    | ~ p22(f3(f4(f5(c26))),X5)
    | ~ p23(X3,f8(f10(X4,f11(X5,X6)))) ) ).

cnf(p25_38,negated_conjecture,
    ( p25(f13(f14(X7,f16(f10(X4,f11(X5,X6)),c32,X7))),f18(f20(f10(X4,f11(X5,X6)),X7),f19(f3(f4(f5(c26))))))
    | ~ p22(f3(f4(f5(c26))),X5) ) ).

cnf(p12_39,negated_conjecture,
    ( p12(X3,f16(f10(X4,f11(X5,X6)),c32,X7))
    | p23(f21(X4,X5,X6,X7,X3),f8(f10(X4,f11(X5,X6))))
    | ~ p22(f3(f4(f5(c26))),X5)
    | ~ p24(f17(f10(X4,f11(X5,X6)),X3))
    | ~ p23(X3,f8(f10(X4,f11(X5,X6)))) ) ).

cnf(p12_40,negated_conjecture,
    ( p12(X3,f16(f10(X4,f11(X5,X6)),c32,X7))
    | ~ p22(f3(f4(f5(c26))),X5)
    | ~ p24(f17(f10(X4,f11(X5,X6)),X3))
    | ~ p23(X3,f8(f10(X4,f11(X5,X6))))
    | ~ p25(f13(f14(X7,X3)),f13(f14(X7,f21(X4,X5,X6,X7,X3)))) ) ).

cnf(p12_41,negated_conjecture,
    ( p12(X3,f16(f10(X4,f11(X5,X6)),c32,X7))
    | p23(f21(X4,X5,X6,X7,X3),f8(f10(X4,f11(X5,X6))))
    | p24(f17(f10(X4,f11(X5,X6)),f16(f10(X4,f11(X5,X6)),c32,X7)))
    | ~ p22(f3(f4(f5(c26))),X5)
    | ~ p23(X3,f8(f10(X4,f11(X5,X6)))) ) ).

cnf(p12_42,negated_conjecture,
    ( p12(X3,f16(f10(X4,f11(X5,X6)),c32,X7))
    | p24(f17(f10(X4,f11(X5,X6)),f16(f10(X4,f11(X5,X6)),c32,X7)))
    | ~ p22(f3(f4(f5(c26))),X5)
    | ~ p23(X3,f8(f10(X4,f11(X5,X6))))
    | ~ p25(f13(f14(X7,X3)),f13(f14(X7,f21(X4,X5,X6,X7,X3)))) ) ).

%--------------------------------------------------------------------------
