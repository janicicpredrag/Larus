%--------------------------------------------------------------------------
% File     : SYN601-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic
% Problem  : Harrison problem 3799
% Version  : Especial.
% English  :

% Refs     : [Har01] Email to G. Sutcliffe
% Source   : [Har01]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.27 v9.0.0, 0.18 v8.2.0, 0.14 v8.1.0, 0.25 v7.4.0, 0.33 v7.3.0, 0.25 v6.2.0, 0.17 v6.1.0, 0.29 v6.0.0, 0.44 v5.4.0, 0.39 v5.3.0, 0.40 v5.2.0, 0.54 v5.1.0, 0.44 v5.0.0, 0.40 v4.0.1, 0.57 v3.7.0, 0.43 v3.4.0, 0.20 v3.3.0, 0.00 v2.7.0, 0.12 v2.6.0, 0.33 v2.5.0
% Syntax   : Number of clauses     :   30 (  12 unt;   0 nHn;  25 RR)
%            Number of literals    :   63 (   0 equ;  35 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number of predicates  :    8 (   8 usr;   0 prp; 2-2 aty)
%            Number of functors    :   16 (  16 usr;   6 con; 0-3 aty)
%            Number of variables   :   60 (   0 sgn)
% SPC      : CNF_UNS_RFO_NEQ_HRN

% Comments :
%--------------------------------------------------------------------------
cnf(p10_1,negated_conjecture,
    p10(X0,X0) ).

cnf(p9_2,negated_conjecture,
    p9(X52,X52) ).

cnf(p3_3,negated_conjecture,
    p3(X37,X37) ).

cnf(p2_4,negated_conjecture,
    p2(X30,X30) ).

cnf(p12_5,negated_conjecture,
    p12(X11,X11) ).

cnf(p17_6,negated_conjecture,
    p17(c22,c23) ).

cnf(p3_7,negated_conjecture,
    p3(c22,c23) ).

cnf(p18_8,negated_conjecture,
    p18(c22,f8(c21)) ).

cnf(p17_9,negated_conjecture,
    p17(f5(f6(f7(c20))),f4(c21)) ).

cnf(p3_10,negated_conjecture,
    ( p3(f8(X50),f8(X51))
    | ~ p2(X50,X51) ) ).

cnf(p10_11,negated_conjecture,
    ( p10(f16(X9),f16(X10))
    | ~ p3(X9,X10) ) ).

cnf(p3_12,negated_conjecture,
    ( p3(f15(X40),f15(X41))
    | ~ p2(X40,X41) ) ).

cnf(p3_13,negated_conjecture,
    ( p3(f4(X42),f4(X43))
    | ~ p2(X42,X43) ) ).

cnf(p3_14,negated_conjecture,
    ( p3(f5(X44),f5(X45))
    | ~ p3(X44,X45) ) ).

cnf(p3_15,negated_conjecture,
    ( p3(f6(X46),f6(X47))
    | ~ p3(X46,X47) ) ).

cnf(p3_16,negated_conjecture,
    ( p3(f7(X48),f7(X49))
    | ~ p3(X48,X49) ) ).

cnf(p10_17,negated_conjecture,
    ( p10(X1,X2)
    | ~ p10(X0,X1)
    | ~ p10(X0,X2) ) ).

cnf(p9_18,negated_conjecture,
    ( p9(X53,X54)
    | ~ p9(X52,X53)
    | ~ p9(X52,X54) ) ).

cnf(p3_19,negated_conjecture,
    ( p3(X38,X39)
    | ~ p3(X37,X38)
    | ~ p3(X37,X39) ) ).

cnf(p2_20,negated_conjecture,
    ( p2(X31,X32)
    | ~ p2(X30,X31)
    | ~ p2(X30,X32) ) ).

cnf(p12_21,negated_conjecture,
    ( p12(X12,X13)
    | ~ p12(X11,X12)
    | ~ p12(X11,X13) ) ).

cnf(p19_22,negated_conjecture,
    p19(c21,f11(f13(f15(c21),f14(f4(c21),c22)),c24,c25)) ).

cnf(not_p19_23,negated_conjecture,
    ~ p19(c21,f11(f13(f15(c21),f14(f4(c21),c23)),c24,c25)) ).

cnf(p19_24,negated_conjecture,
    ( p19(X26,X27)
    | ~ p19(X29,X28)
    | ~ p2(X29,X26)
    | ~ p10(X28,X27) ) ).

cnf(p17_25,negated_conjecture,
    ( p17(X18,X19)
    | ~ p3(X20,X18)
    | ~ p3(X21,X19)
    | ~ p17(X20,X21) ) ).

cnf(p18_26,negated_conjecture,
    ( p18(X22,X23)
    | ~ p3(X24,X22)
    | ~ p3(X25,X23)
    | ~ p18(X24,X25) ) ).

cnf(p12_27,negated_conjecture,
    ( p12(f14(X14,X15),f14(X16,X17))
    | ~ p3(X14,X16)
    | ~ p3(X15,X17) ) ).

cnf(p2_28,negated_conjecture,
    ( p2(f13(X33,X34),f13(X35,X36))
    | ~ p12(X34,X36)
    | ~ p3(X33,X35) ) ).

cnf(not_p10_29,negated_conjecture,
    ~ p10(f11(f13(f15(c21),f14(f4(c21),c23)),c24,c25),f16(f5(c20))) ).

cnf(p10_30,negated_conjecture,
    ( p10(f11(X3,X4,X5),f11(X6,X7,X8))
    | ~ p2(X3,X6)
    | ~ p9(X4,X7)
    | ~ p10(X5,X8) ) ).

%--------------------------------------------------------------------------
