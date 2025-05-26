%--------------------------------------------------------------------------
% File     : SYN628-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic
% Problem  : Harrison problem 4091
% Version  : Especial.
% English  :

% Refs     : [Har01] Email to G. Sutcliffe
% Source   : [Har01]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.27 v9.0.0, 0.18 v8.2.0, 0.14 v8.1.0, 0.00 v7.4.0, 0.17 v7.3.0, 0.00 v6.1.0, 0.29 v6.0.0, 0.44 v5.5.0, 0.38 v5.4.0, 0.39 v5.3.0, 0.45 v5.2.0, 0.38 v5.0.0, 0.33 v4.1.0, 0.40 v4.0.1, 0.57 v4.0.0, 0.43 v3.7.0, 0.29 v3.4.0, 0.20 v3.3.0, 0.00 v3.2.0, 0.33 v3.1.0, 0.00 v2.7.0, 0.25 v2.6.0, 0.33 v2.5.0
% Syntax   : Number of clauses     :   36 (  15 unt;   0 nHn;  31 RR)
%            Number of literals    :   75 (   0 equ;  41 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    6 (   1 avg)
%            Number of predicates  :    8 (   8 usr;   0 prp; 2-2 aty)
%            Number of functors    :   20 (  20 usr;   8 con; 0-2 aty)
%            Number of variables   :   69 (   0 sgn)
% SPC      : CNF_UNS_RFO_NEQ_HRN

% Comments :
%--------------------------------------------------------------------------
cnf(p2_1,negated_conjecture,
    p2(X4,X4) ).

cnf(p9_2,negated_conjecture,
    p9(X40,X40) ).

cnf(p6_3,negated_conjecture,
    p6(X33,X33) ).

cnf(p5_4,negated_conjecture,
    p5(X24,X24) ).

cnf(p3_5,negated_conjecture,
    p3(X19,X19) ).

cnf(p9_6,negated_conjecture,
    p9(c28,c22) ).

cnf(p20_7,negated_conjecture,
    p20(c22,c28) ).

cnf(p20_8,negated_conjecture,
    p20(c28,c26) ).

cnf(p21_9,negated_conjecture,
    p21(c27,c22) ).

cnf(p19_10,negated_conjecture,
    p19(c22,f4(f7(c23,f8(c24,c25)))) ).

cnf(p19_11,negated_conjecture,
    p19(c27,f4(f7(c23,f8(c24,c25)))) ).

cnf(p19_12,negated_conjecture,
    p19(c26,f4(f7(c23,f8(c24,c25)))) ).

cnf(p9_13,negated_conjecture,
    ( p9(f16(X53),f16(X54))
    | ~ p9(X53,X54) ) ).

cnf(p3_14,negated_conjecture,
    ( p3(f4(X22),f4(X23))
    | ~ p2(X22,X23) ) ).

cnf(p5_15,negated_conjecture,
    ( p5(f12(X27),f12(X28))
    | ~ p5(X27,X28) ) ).

cnf(p5_16,negated_conjecture,
    ( p5(f13(X29),f13(X30))
    | ~ p5(X29,X30) ) ).

cnf(p5_17,negated_conjecture,
    ( p5(f14(X31),f14(X32))
    | ~ p5(X31,X32) ) ).

cnf(p9_18,negated_conjecture,
    ( p9(f11(X47),f11(X48))
    | ~ p5(X47,X48) ) ).

cnf(p2_19,negated_conjecture,
    ( p2(X5,X6)
    | ~ p2(X4,X5)
    | ~ p2(X4,X6) ) ).

cnf(p9_20,negated_conjecture,
    ( p9(X41,X42)
    | ~ p9(X40,X41)
    | ~ p9(X40,X42) ) ).

cnf(p6_21,negated_conjecture,
    ( p6(X34,X35)
    | ~ p6(X33,X34)
    | ~ p6(X33,X35) ) ).

cnf(p5_22,negated_conjecture,
    ( p5(X25,X26)
    | ~ p5(X24,X25)
    | ~ p5(X24,X26) ) ).

cnf(p3_23,negated_conjecture,
    ( p3(X20,X21)
    | ~ p3(X19,X20)
    | ~ p3(X19,X21) ) ).

cnf(p19_24,negated_conjecture,
    ( p19(X0,X1)
    | ~ p3(X3,X1)
    | ~ p9(X2,X0)
    | ~ p19(X2,X3) ) ).

cnf(p21_25,negated_conjecture,
    ( p21(X15,X16)
    | ~ p9(X17,X15)
    | ~ p9(X18,X16)
    | ~ p21(X17,X18) ) ).

cnf(p20_26,negated_conjecture,
    ( p20(X11,X12)
    | ~ p9(X13,X11)
    | ~ p9(X14,X12)
    | ~ p20(X13,X14) ) ).

cnf(p2_27,negated_conjecture,
    ( p2(f7(X7,X8),f7(X9,X10))
    | ~ p5(X7,X9)
    | ~ p6(X8,X10) ) ).

cnf(p9_28,negated_conjecture,
    ( p9(f18(X59,X60),f18(X61,X62))
    | ~ p9(X59,X61)
    | ~ p9(X60,X62) ) ).

cnf(p9_29,negated_conjecture,
    ( p9(f17(X55,X56),f17(X57,X58))
    | ~ p9(X55,X57)
    | ~ p9(X56,X58) ) ).

cnf(p9_30,negated_conjecture,
    ( p9(f15(X49,X50),f15(X51,X52))
    | ~ p2(X49,X51)
    | ~ p9(X50,X52) ) ).

cnf(p9_31,negated_conjecture,
    ( p9(f10(X43,X44),f10(X45,X46))
    | ~ p9(X43,X45)
    | ~ p9(X44,X46) ) ).

cnf(p6_32,negated_conjecture,
    ( p6(f8(X36,X37),f8(X38,X39))
    | ~ p5(X36,X38)
    | ~ p5(X37,X39) ) ).

cnf(not_p21_33,negated_conjecture,
    ( ~ p21(X63,c26)
    | ~ p21(c22,X63)
    | ~ p19(X63,f4(f7(c23,f8(c24,c25)))) ) ).

cnf(p20_34,negated_conjecture,
    p20(f16(f17(c28,c27)),f10(f15(f7(c23,f8(c24,c25)),c28),f11(f12(f13(f14(c29)))))) ).

cnf(not_p20_35,negated_conjecture,
    ~ p20(f16(f17(c22,c27)),f10(f15(f7(c23,f8(c24,c25)),c22),f11(f12(f13(f14(c29)))))) ).

cnf(p20_36,negated_conjecture,
    p20(f15(f7(c23,f8(c24,c25)),c28),f18(f11(f12(f13(f14(c29)))),f15(f7(c23,f8(c24,c25)),c22))) ).

%--------------------------------------------------------------------------
