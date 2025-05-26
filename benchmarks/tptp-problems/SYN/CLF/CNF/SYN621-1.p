%--------------------------------------------------------------------------
% File     : SYN621-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic
% Problem  : Harrison problem 3998
% Version  : Especial.
% English  :

% Refs     : [Har01] Email to G. Sutcliffe
% Source   : [Har01]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.09 v9.0.0, 0.00 v6.3.0, 0.14 v6.2.0, 0.11 v6.1.0, 0.14 v5.5.0, 0.12 v5.4.0, 0.10 v5.1.0, 0.09 v5.0.0, 0.07 v4.1.0, 0.12 v4.0.1, 0.00 v2.5.0
% Syntax   : Number of clauses     :   34 (   8 unt;   3 nHn;  25 RR)
%            Number of literals    :   82 (   0 equ;  47 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    6 (   1 avg)
%            Number of predicates  :    8 (   8 usr;   0 prp; 2-2 aty)
%            Number of functors    :   19 (  19 usr;   6 con; 0-4 aty)
%            Number of variables   :   95 (   1 sgn)
% SPC      : CNF_UNS_RFO_NEQ_NHN

% Comments :
%--------------------------------------------------------------------------
cnf(p10_1,negated_conjecture,
    p10(X0,X0) ).

cnf(p8_2,negated_conjecture,
    p8(X78,X78) ).

cnf(p7_3,negated_conjecture,
    p7(X71,X71) ).

cnf(p4_4,negated_conjecture,
    p4(X38,X38) ).

cnf(p2_5,negated_conjecture,
    p2(X12,X12) ).

cnf(p13_6,negated_conjecture,
    p13(X7,X7) ).

cnf(not_p2_7,negated_conjecture,
    ~ p2(c23,f3(c24)) ).

cnf(p13_8,negated_conjecture,
    ( p13(f14(X10),f14(X11))
    | ~ p7(X10,X11) ) ).

cnf(p4_9,negated_conjecture,
    ( p4(f5(X59),f5(X60))
    | ~ p4(X59,X60) ) ).

cnf(p4_10,negated_conjecture,
    ( p4(f16(X45),f16(X46))
    | ~ p2(X45,X46) ) ).

cnf(p2_11,negated_conjecture,
    ( p2(f3(X24),f3(X25))
    | ~ p2(X24,X25) ) ).

cnf(p2_12,negated_conjecture,
    ( p2(f18(X22),f18(X23))
    | ~ p2(X22,X23) ) ).

cnf(p2_13,negated_conjecture,
    ( p2(f17(X20),f17(X21))
    | ~ p2(X20,X21) ) ).

cnf(p10_14,negated_conjecture,
    ( p10(X1,X2)
    | ~ p10(X0,X1)
    | ~ p10(X0,X2) ) ).

cnf(p8_15,negated_conjecture,
    ( p8(X79,X80)
    | ~ p8(X78,X79)
    | ~ p8(X78,X80) ) ).

cnf(p7_16,negated_conjecture,
    ( p7(X72,X73)
    | ~ p7(X71,X72)
    | ~ p7(X71,X73) ) ).

cnf(p4_17,negated_conjecture,
    ( p4(X39,X40)
    | ~ p4(X38,X39)
    | ~ p4(X38,X40) ) ).

cnf(p21_18,negated_conjecture,
    ( p21(X30,X31)
    | ~ p21(X30,X32)
    | ~ p21(X32,X31) ) ).

cnf(p2_19,negated_conjecture,
    ( p2(X13,X14)
    | ~ p2(X12,X13)
    | ~ p2(X12,X14) ) ).

cnf(p13_20,negated_conjecture,
    ( p13(X8,X9)
    | ~ p13(X7,X8)
    | ~ p13(X7,X9) ) ).

cnf(p21_21,negated_conjecture,
    ( p21(X26,X27)
    | ~ p4(X28,X26)
    | ~ p4(X29,X27)
    | ~ p21(X28,X29) ) ).

cnf(p22_22,negated_conjecture,
    ( p22(X34,X35)
    | ~ p22(X37,X36)
    | ~ p4(X37,X34)
    | ~ p13(X36,X35) ) ).

cnf(p7_23,negated_conjecture,
    ( p7(f11(X74,X75),f11(X76,X77))
    | ~ p10(X75,X77)
    | ~ p2(X74,X76) ) ).

cnf(p10_24,negated_conjecture,
    ( p10(f12(X3,X4),f12(X5,X6))
    | ~ p2(X3,X5)
    | ~ p2(X4,X6) ) ).

cnf(p4_25,negated_conjecture,
    ( p4(f15(X41,X42),f15(X43,X44))
    | ~ p4(X41,X43)
    | ~ p4(X42,X44) ) ).

cnf(p4_26,negated_conjecture,
    ( p4(f19(X47,X48),f19(X49,X50))
    | ~ p4(X48,X50)
    | ~ p7(X47,X49) ) ).

cnf(p4_27,negated_conjecture,
    ( p4(f6(X61,X62),f6(X63,X64))
    | ~ p4(X61,X63)
    | ~ p4(X62,X64) ) ).

cnf(p2_28,negated_conjecture,
    ( p2(X15,f3(c24))
    | p22(f20(X17,X15,X18,X16),f14(f11(X17,f12(X15,X18)))) ) ).

cnf(p4_29,negated_conjecture,
    ( p4(f9(X65,X66,X67),f9(X68,X69,X70))
    | ~ p7(X65,X68)
    | ~ p8(X66,X69)
    | ~ p4(X67,X70) ) ).

cnf(p4_30,negated_conjecture,
    ( p4(f20(X51,X52,X53,X54),f20(X55,X56,X57,X58))
    | ~ p2(X53,X57)
    | ~ p4(X54,X58)
    | ~ p2(X51,X55)
    | ~ p2(X52,X56) ) ).

cnf(p21_31,negated_conjecture,
    ( p21(f5(f6(c27,f9(f11(c25,f12(c23,c26)),c28,c27))),f5(f6(c27,X33)))
    | ~ p22(X33,f14(f11(c25,f12(c23,c26)))) ) ).

cnf(not_p21_32,negated_conjecture,
    ~ p21(f5(f6(c27,f9(f11(c25,f12(c23,c26)),c28,c27))),f15(f19(f11(c25,f12(c23,c26)),c27),f16(f3(f17(f18(c24)))))) ).

cnf(p2_33,negated_conjecture,
    ( p2(X15,f3(c24))
    | p21(f5(f6(X16,f20(X17,X15,X18,X16))),f5(f6(X16,X19)))
    | ~ p22(X19,f14(f11(X17,f12(X15,X18)))) ) ).

cnf(p2_34,negated_conjecture,
    ( p2(X15,f3(c24))
    | p21(f5(f6(X16,f20(X17,X15,X18,X16))),f15(f19(f11(X17,f12(X15,X18)),X16),f16(f3(f17(f18(c24)))))) ) ).

%--------------------------------------------------------------------------
