%--------------------------------------------------------------------------
% File     : SYN631-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic
% Problem  : Harrison problem 4139
% Version  : Especial.
% English  :

% Refs     : [Har01] Email to G. Sutcliffe
% Source   : [Har01]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.27 v8.2.0, 0.29 v8.1.0, 0.25 v7.4.0, 0.33 v7.3.0, 0.25 v6.2.0, 0.17 v6.1.0, 0.50 v6.0.0, 0.44 v5.5.0, 0.50 v5.3.0, 0.55 v5.2.0, 0.38 v5.1.0, 0.50 v5.0.0, 0.40 v4.1.0, 0.53 v4.0.1, 0.29 v3.4.0, 0.40 v3.3.0, 0.33 v3.1.0, 0.17 v2.7.0, 0.50 v2.6.0, 0.67 v2.5.0
% Syntax   : Number of clauses     :   38 (  13 unt;   0 nHn;  28 RR)
%            Number of literals    :   84 (   0 equ;  47 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :   11 (  11 usr;   0 prp; 2-2 aty)
%            Number of functors    :   17 (  17 usr;   6 con; 0-3 aty)
%            Number of variables   :   90 (   2 sgn)
% SPC      : CNF_UNS_RFO_NEQ_HRN

% Comments :
%--------------------------------------------------------------------------
cnf(p10_1,negated_conjecture,
    p10(X0,X0) ).

cnf(p9_2,negated_conjecture,
    p9(X74,X74) ).

cnf(p7_3,negated_conjecture,
    p7(X65,X65) ).

cnf(p6_4,negated_conjecture,
    p6(X62,X62) ).

cnf(p5_5,negated_conjecture,
    p5(X37,X37) ).

cnf(p3_6,negated_conjecture,
    p3(X32,X32) ).

cnf(p2_7,negated_conjecture,
    p2(X12,X12) ).

cnf(p12_8,negated_conjecture,
    p12(X5,X5) ).

cnf(p22_9,negated_conjecture,
    p22(c25,c28) ).

cnf(p5_10,negated_conjecture,
    p5(f17(f18(X48,X49)),X48) ).

cnf(p5_11,negated_conjecture,
    p5(f16(f18(X44,X45)),X45) ).

cnf(p23_12,negated_conjecture,
    p23(f13(c27,f14(c28)),f11(f15(c24))) ).

cnf(not_p23_13,negated_conjecture,
    ~ p23(f13(f16(c27),f14(c28)),f11(c24)) ).

cnf(p9_14,negated_conjecture,
    ( p9(f15(X77),f15(X78))
    | ~ p9(X77,X78) ) ).

cnf(p10_15,negated_conjecture,
    ( p10(f11(X3),f11(X4))
    | ~ p9(X3,X4) ) ).

cnf(p3_16,negated_conjecture,
    ( p3(f4(X35),f4(X36))
    | ~ p2(X35,X36) ) ).

cnf(p5_17,negated_conjecture,
    ( p5(f14(X40),f14(X41))
    | ~ p6(X40,X41) ) ).

cnf(p5_18,negated_conjecture,
    ( p5(f16(X42),f16(X43))
    | ~ p5(X42,X43) ) ).

cnf(p5_19,negated_conjecture,
    ( p5(f17(X46),f17(X47))
    | ~ p5(X46,X47) ) ).

cnf(p5_20,negated_conjecture,
    ( p5(f20(X60),f20(X61))
    | ~ p5(X60,X61) ) ).

cnf(p10_21,negated_conjecture,
    ( p10(X1,X2)
    | ~ p10(X0,X1)
    | ~ p10(X0,X2) ) ).

cnf(p9_22,negated_conjecture,
    ( p9(X75,X76)
    | ~ p9(X74,X75)
    | ~ p9(X74,X76) ) ).

cnf(p7_23,negated_conjecture,
    ( p7(X66,X67)
    | ~ p7(X65,X66)
    | ~ p7(X65,X67) ) ).

cnf(p6_24,negated_conjecture,
    ( p6(X63,X64)
    | ~ p6(X62,X63)
    | ~ p6(X62,X64) ) ).

cnf(p5_25,negated_conjecture,
    ( p5(X38,X39)
    | ~ p5(X37,X38)
    | ~ p5(X37,X39) ) ).

cnf(p3_26,negated_conjecture,
    ( p3(X33,X34)
    | ~ p3(X32,X33)
    | ~ p3(X32,X34) ) ).

cnf(p2_27,negated_conjecture,
    ( p2(X13,X14)
    | ~ p2(X12,X13)
    | ~ p2(X12,X14) ) ).

cnf(p12_28,negated_conjecture,
    ( p12(X6,X7)
    | ~ p12(X5,X6)
    | ~ p12(X5,X7) ) ).

cnf(p23_29,negated_conjecture,
    ( p23(X25,X26)
    | ~ p12(X28,X25)
    | ~ p23(X28,X27)
    | ~ p10(X27,X26) ) ).

cnf(p21_30,negated_conjecture,
    ( p21(X15,X16)
    | ~ p3(X18,X16)
    | ~ p7(X17,X15)
    | ~ p21(X17,X18) ) ).

cnf(p22_31,negated_conjecture,
    ( p22(X21,X22)
    | ~ p3(X23,X21)
    | ~ p6(X24,X22)
    | ~ p22(X23,X24) ) ).

cnf(p12_32,negated_conjecture,
    ( p12(f13(X8,X9),f13(X10,X11))
    | ~ p5(X8,X10)
    | ~ p5(X9,X11) ) ).

cnf(p5_33,negated_conjecture,
    ( p5(f18(X50,X51),f18(X52,X53))
    | ~ p5(X50,X52)
    | ~ p5(X51,X53) ) ).

cnf(p5_34,negated_conjecture,
    ( p5(X30,f18(f20(c29),f19(X29,X30,X31)))
    | ~ p23(f13(X30,X31),f11(f15(X29))) ) ).

cnf(p23_35,negated_conjecture,
    ( p23(f13(f19(X29,X30,X31),X31),f11(X29))
    | ~ p23(f13(X30,X31),f11(f15(X29))) ) ).

cnf(p21_36,negated_conjecture,
    ( p21(f8(c26,X19,X20),f4(c26))
    | ~ p22(c25,X20)
    | ~ p23(f13(X19,f14(X20)),f11(c24)) ) ).

cnf(p7_37,negated_conjecture,
    ( p7(f8(X68,X69,X70),f8(X71,X72,X73))
    | ~ p5(X69,X72)
    | ~ p6(X70,X73)
    | ~ p2(X68,X71) ) ).

cnf(p5_38,negated_conjecture,
    ( p5(f19(X54,X55,X56),f19(X57,X58,X59))
    | ~ p5(X56,X59)
    | ~ p9(X54,X57)
    | ~ p5(X55,X58) ) ).

%--------------------------------------------------------------------------
