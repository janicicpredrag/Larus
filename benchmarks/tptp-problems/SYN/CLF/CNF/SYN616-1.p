%--------------------------------------------------------------------------
% File     : SYN616-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic
% Problem  : Harrison problem 3901
% Version  : Especial.
% English  :

% Refs     : [Har01] Email to G. Sutcliffe
% Source   : [Har01]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.33 v9.0.0, 0.27 v8.2.0, 0.14 v8.1.0, 0.25 v7.4.0, 0.33 v7.3.0, 0.25 v6.2.0, 0.17 v6.1.0, 0.29 v6.0.0, 0.56 v5.5.0, 0.50 v5.3.0, 0.60 v5.2.0, 0.46 v5.1.0, 0.44 v5.0.0, 0.40 v4.1.0, 0.47 v4.0.1, 0.43 v3.7.0, 0.29 v3.4.0, 0.20 v3.3.0, 0.00 v2.7.0, 0.25 v2.6.0, 0.33 v2.5.0
% Syntax   : Number of clauses     :   32 (  13 unt;   0 nHn;  28 RR)
%            Number of literals    :   73 (   0 equ;  43 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    6 (   1 avg)
%            Number of predicates  :   10 (  10 usr;   0 prp; 1-3 aty)
%            Number of functors    :   17 (  17 usr;   9 con; 0-3 aty)
%            Number of variables   :   67 (   0 sgn)
% SPC      : CNF_UNS_RFO_NEQ_HRN

% Comments :
%--------------------------------------------------------------------------
cnf(c28_is_p17_1,negated_conjecture,
    p17(c28) ).

cnf(p10_2,negated_conjecture,
    p10(X0,X0) ).

cnf(p9_3,negated_conjecture,
    p9(X60,X60) ).

cnf(p2_4,negated_conjecture,
    p2(X31,X31) ).

cnf(p18_5,negated_conjecture,
    p18(X24,X24) ).

cnf(p19_6,negated_conjecture,
    p19(c26,c27) ).

cnf(p2_7,negated_conjecture,
    p2(c25,c28) ).

cnf(not_p15_8,negated_conjecture,
    ~ p15(c25,c27) ).

cnf(p13_9,negated_conjecture,
    p13(f3(f4(f5(c20))),c21) ).

cnf(p17_10,negated_conjecture,
    ( p17(X22)
    | ~ p17(X23)
    | ~ p2(X23,X22) ) ).

cnf(p2_11,negated_conjecture,
    ( p2(f6(X50),f6(X51))
    | ~ p2(X50,X51) ) ).

cnf(p2_12,negated_conjecture,
    ( p2(f3(X44),f3(X45))
    | ~ p2(X44,X45) ) ).

cnf(p2_13,negated_conjecture,
    ( p2(f4(X46),f4(X47))
    | ~ p2(X46,X47) ) ).

cnf(p2_14,negated_conjecture,
    ( p2(f5(X48),f5(X49))
    | ~ p2(X48,X49) ) ).

cnf(p10_15,negated_conjecture,
    ( p10(X1,X2)
    | ~ p10(X0,X1)
    | ~ p10(X0,X2) ) ).

cnf(p9_16,negated_conjecture,
    ( p9(X61,X62)
    | ~ p9(X60,X61)
    | ~ p9(X60,X62) ) ).

cnf(p2_17,negated_conjecture,
    ( p2(X32,X33)
    | ~ p2(X31,X32)
    | ~ p2(X31,X33) ) ).

cnf(p18_18,negated_conjecture,
    ( p18(X25,X26)
    | ~ p18(X24,X25)
    | ~ p18(X24,X26) ) ).

cnf(p2_19,negated_conjecture,
    p2(f11(c23,c24,f3(f5(c20))),f8(c21,f3(f5(c20)))) ).

cnf(p15_20,negated_conjecture,
    ( p15(X17,c24)
    | ~ p17(X17)
    | ~ p16(X17,f8(c21,f3(f5(c20)))) ) ).

cnf(p13_21,negated_conjecture,
    ( p13(X3,X4)
    | ~ p2(X5,X3)
    | ~ p2(X6,X4)
    | ~ p13(X5,X6) ) ).

cnf(p19_22,negated_conjecture,
    ( p19(X27,X28)
    | ~ p18(X30,X27)
    | ~ p19(X30,X29)
    | ~ p10(X29,X28) ) ).

cnf(p16_23,negated_conjecture,
    ( p16(X18,X19)
    | ~ p2(X20,X18)
    | ~ p2(X21,X19)
    | ~ p16(X20,X21) ) ).

cnf(p15_24,negated_conjecture,
    ( p15(X13,X14)
    | ~ p15(X16,X15)
    | ~ p2(X16,X13)
    | ~ p10(X15,X14) ) ).

cnf(p14_25,negated_conjecture,
    p14(f7(c22,f8(c21,f3(f5(c20)))),f3(f5(c20)),f6(c21)) ).

cnf(p2_26,negated_conjecture,
    ( p2(f8(X56,X57),f8(X58,X59))
    | ~ p2(X56,X58)
    | ~ p2(X57,X59) ) ).

cnf(p2_27,negated_conjecture,
    ( p2(f12(X40,X41),f12(X42,X43))
    | ~ p2(X40,X42)
    | ~ p2(X41,X43) ) ).

cnf(p2_28,negated_conjecture,
    ( p2(f7(X52,X53),f7(X54,X55))
    | ~ p2(X53,X55)
    | ~ p2(X52,X54) ) ).

cnf(p14_29,negated_conjecture,
    p14(f7(c22,f12(f8(c21,f3(f5(c20))),c25)),f3(f5(c20)),f6(c21)) ).

cnf(not_p14_30,negated_conjecture,
    ~ p14(f7(c22,f12(f8(c21,f3(f5(c20))),c28)),f3(f5(c20)),f6(c21)) ).

cnf(p14_31,negated_conjecture,
    ( p14(X7,X8,X9)
    | ~ p2(X12,X9)
    | ~ p2(X11,X8)
    | ~ p2(X10,X7)
    | ~ p14(X10,X11,X12) ) ).

cnf(p2_32,negated_conjecture,
    ( p2(f11(X34,X35,X36),f11(X37,X38,X39))
    | ~ p2(X36,X39)
    | ~ p9(X34,X37)
    | ~ p10(X35,X38) ) ).

%--------------------------------------------------------------------------
