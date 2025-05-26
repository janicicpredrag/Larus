%--------------------------------------------------------------------------
% File     : SYN637-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic
% Problem  : Harrison problem 4261
% Version  : Especial.
% English  :

% Refs     : [Har01] Email to G. Sutcliffe
% Source   : [Har01]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.00 v8.1.0, 0.25 v7.4.0, 0.17 v7.3.0, 0.25 v6.2.0, 0.17 v6.1.0, 0.07 v6.0.0, 0.11 v5.5.0, 0.06 v5.3.0, 0.15 v5.2.0, 0.08 v5.1.0, 0.06 v5.0.0, 0.07 v4.0.1, 0.14 v3.7.0, 0.00 v2.6.0, 0.17 v2.5.0
% Syntax   : Number of clauses     :   41 (  14 unt;   0 nHn;  34 RR)
%            Number of literals    :   93 (   0 equ;  55 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    7 (   2 avg)
%            Number of predicates  :   11 (  11 usr;   0 prp; 2-2 aty)
%            Number of functors    :   18 (  18 usr;   6 con; 0-3 aty)
%            Number of variables   :   83 (   0 sgn)
% SPC      : CNF_UNS_RFO_NEQ_HRN

% Comments :
%--------------------------------------------------------------------------
cnf(p18_1,negated_conjecture,
    p18(X0,X0) ).

cnf(p7_2,negated_conjecture,
    p7(X67,X67) ).

cnf(p6_3,negated_conjecture,
    p6(X52,X52) ).

cnf(p4_4,negated_conjecture,
    p4(X36,X36) ).

cnf(p3_5,negated_conjecture,
    p3(X33,X33) ).

cnf(p2_6,negated_conjecture,
    p2(X5,X5) ).

cnf(p20_7,negated_conjecture,
    p20(f12(c25),c28) ).

cnf(not_p6_8,negated_conjecture,
    ~ p6(f10(c25),f13(c30)) ).

cnf(p21_9,negated_conjecture,
    p21(f13(f14(f15(c30))),f10(c25)) ).

cnf(p6_10,negated_conjecture,
    ( p6(f15(X65),f15(X66))
    | ~ p6(X65,X66) ) ).

cnf(p18_11,negated_conjecture,
    ( p18(f19(X3),f19(X4))
    | ~ p2(X3,X4) ) ).

cnf(p4_12,negated_conjecture,
    ( p4(f16(X39),f16(X40))
    | ~ p4(X39,X40) ) ).

cnf(p6_13,negated_conjecture,
    ( p6(f10(X55),f10(X56))
    | ~ p2(X55,X56) ) ).

cnf(p6_14,negated_conjecture,
    ( p6(f11(X57),f11(X58))
    | ~ p2(X57,X58) ) ).

cnf(p6_15,negated_conjecture,
    ( p6(f12(X59),f12(X60))
    | ~ p2(X59,X60) ) ).

cnf(p6_16,negated_conjecture,
    ( p6(f13(X61),f13(X62))
    | ~ p6(X61,X62) ) ).

cnf(p6_17,negated_conjecture,
    ( p6(f14(X63),f14(X64))
    | ~ p6(X63,X64) ) ).

cnf(p22_18,negated_conjecture,
    p22(f5(c25,c26,c27),f5(c25,c26,c29)) ).

cnf(p18_19,negated_conjecture,
    ( p18(X1,X2)
    | ~ p18(X0,X1)
    | ~ p18(X0,X2) ) ).

cnf(p7_20,negated_conjecture,
    ( p7(X68,X69)
    | ~ p7(X67,X68)
    | ~ p7(X67,X69) ) ).

cnf(p6_21,negated_conjecture,
    ( p6(X53,X54)
    | ~ p6(X52,X53)
    | ~ p6(X52,X54) ) ).

cnf(p4_22,negated_conjecture,
    ( p4(X37,X38)
    | ~ p4(X36,X37)
    | ~ p4(X36,X38) ) ).

cnf(p3_23,negated_conjecture,
    ( p3(X34,X35)
    | ~ p3(X33,X34)
    | ~ p3(X33,X35) ) ).

cnf(p2_24,negated_conjecture,
    ( p2(X6,X7)
    | ~ p2(X5,X6)
    | ~ p2(X5,X7) ) ).

cnf(p24_25,negated_conjecture,
    ( p24(X29,X30)
    | ~ p24(X32,X31)
    | ~ p4(X32,X29)
    | ~ p18(X31,X30) ) ).

cnf(p20_26,negated_conjecture,
    ( p20(X12,X13)
    | ~ p6(X14,X12)
    | ~ p6(X15,X13)
    | ~ p20(X14,X15) ) ).

cnf(p21_27,negated_conjecture,
    ( p21(X16,X17)
    | ~ p6(X18,X16)
    | ~ p6(X19,X17)
    | ~ p21(X18,X19) ) ).

cnf(p22_28,negated_conjecture,
    ( p22(X20,X21)
    | ~ p4(X22,X20)
    | ~ p4(X23,X21)
    | ~ p22(X22,X23) ) ).

cnf(p23_29,negated_conjecture,
    ( p23(X24,X25)
    | ~ p4(X26,X24)
    | ~ p4(X27,X25)
    | ~ p23(X26,X27) ) ).

cnf(p2_30,negated_conjecture,
    ( p2(f8(X8,X9),f8(X10,X11))
    | ~ p6(X8,X10)
    | ~ p7(X9,X11) ) ).

cnf(p7_31,negated_conjecture,
    ( p7(f9(X70,X71),f9(X72,X73))
    | ~ p6(X70,X72)
    | ~ p6(X71,X73) ) ).

cnf(p4_32,negated_conjecture,
    ( p4(f17(X41,X42),f17(X43,X44))
    | ~ p4(X41,X43)
    | ~ p4(X42,X44) ) ).

cnf(not_p4_33,negated_conjecture,
    ~ p4(f5(c25,c26,c27),f5(f8(f11(c25),f9(f10(c25),c28)),c26,c27)) ).

cnf(p23_34,negated_conjecture,
    ( p23(X28,c27)
    | ~ p23(X28,c29)
    | ~ p24(X28,f19(f8(f11(c25),f9(f10(c25),c28)))) ) ).

cnf(p23_35,negated_conjecture,
    ( p23(X28,c29)
    | ~ p23(X28,c27)
    | ~ p24(X28,f19(f8(f11(c25),f9(f10(c25),c28)))) ) ).

cnf(p23_36,negated_conjecture,
    ( p23(c27,X28)
    | ~ p23(c29,X28)
    | ~ p24(X28,f19(f8(f11(c25),f9(f10(c25),c28)))) ) ).

cnf(p23_37,negated_conjecture,
    ( p23(c29,X28)
    | ~ p23(c27,X28)
    | ~ p24(X28,f19(f8(f11(c25),f9(f10(c25),c28)))) ) ).

cnf(p4_38,negated_conjecture,
    ( p4(f5(X45,X46,X47),f5(X48,X49,X50))
    | ~ p3(X46,X49)
    | ~ p4(X47,X50)
    | ~ p2(X45,X48) ) ).

cnf(p4_39,negated_conjecture,
    p4(f5(f8(f11(c25),f9(f10(c25),c28)),X51,c27),f5(f8(f11(c25),f9(f10(c25),c28)),X51,c29)) ).

cnf(p22_40,negated_conjecture,
    p22(f16(f17(c27,f5(f8(f11(c25),f9(f10(c25),c28)),c26,c27))),f16(f17(c27,f5(c25,c26,c27)))) ).

cnf(not_p22_41,negated_conjecture,
    ~ p22(f16(f17(c27,f5(f8(f11(c25),f9(f10(c25),c28)),c26,c29))),f16(f17(c27,f5(c25,c26,c27)))) ).

%--------------------------------------------------------------------------
