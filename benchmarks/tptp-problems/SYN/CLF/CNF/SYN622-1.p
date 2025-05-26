%--------------------------------------------------------------------------
% File     : SYN622-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic
% Problem  : Harrison problem 4012
% Version  : Especial.
% English  :

% Refs     : [Har01] Email to G. Sutcliffe
% Source   : [Har01]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.09 v9.0.0, 0.00 v7.5.0, 0.17 v7.4.0, 0.00 v7.1.0, 0.17 v7.0.0, 0.12 v6.3.0, 0.14 v6.2.0, 0.11 v6.1.0, 0.14 v5.5.0, 0.12 v5.4.0, 0.10 v5.1.0, 0.09 v5.0.0, 0.14 v4.1.0, 0.00 v2.5.0
% Syntax   : Number of clauses     :   34 (  12 unt;   1 nHn;  26 RR)
%            Number of literals    :   74 (   0 equ;  41 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :    9 (   9 usr;   0 prp; 1-2 aty)
%            Number of functors    :   18 (  18 usr;   6 con; 0-2 aty)
%            Number of variables   :   72 (   1 sgn)
% SPC      : CNF_UNS_RFO_NEQ_NHN

% Comments :
%--------------------------------------------------------------------------
cnf(p11_1,negated_conjecture,
    p11(X0,X0) ).

cnf(p9_2,negated_conjecture,
    p9(X60,X60) ).

cnf(p8_3,negated_conjecture,
    p8(X36,X36) ).

cnf(p3_4,negated_conjecture,
    p3(X25,X25) ).

cnf(p2_5,negated_conjecture,
    p2(X9,X9) ).

cnf(p3_6,negated_conjecture,
    p3(f4(c23),c24) ).

cnf(p19_7,negated_conjecture,
    p19(f5(f6(f7(c25))),c24) ).

cnf(p8_8,negated_conjecture,
    p8(f16(X50,f17(X51,X50)),X51) ).

cnf(p21_9,negated_conjecture,
    ( p21(X17)
    | ~ p21(X18)
    | ~ p11(X18,X17) ) ).

cnf(p11_10,negated_conjecture,
    ( p11(f13(X3),f13(X4))
    | ~ p2(X3,X4) ) ).

cnf(p9_11,negated_conjecture,
    ( p9(f15(X65),f15(X66))
    | ~ p3(X65,X66) ) ).

cnf(p9_12,negated_conjecture,
    ( p9(f10(X63),f10(X64))
    | ~ p8(X63,X64) ) ).

cnf(p8_13,negated_conjecture,
    ( p8(f14(X44),f14(X45))
    | ~ p9(X44,X45) ) ).

cnf(p3_14,negated_conjecture,
    ( p3(f7(X34),f7(X35))
    | ~ p3(X34,X35) ) ).

cnf(p3_15,negated_conjecture,
    ( p3(f6(X32),f6(X33))
    | ~ p3(X32,X33) ) ).

cnf(p3_16,negated_conjecture,
    ( p3(f5(X30),f5(X31))
    | ~ p3(X30,X31) ) ).

cnf(p3_17,negated_conjecture,
    ( p3(f4(X28),f4(X29))
    | ~ p2(X28,X29) ) ).

cnf(not_p8_18,negated_conjecture,
    ~ p8(f12(f13(c26),c27),f14(f15(f5(c25)))) ).

cnf(p11_19,negated_conjecture,
    ( p11(X1,X2)
    | ~ p11(X0,X1)
    | ~ p11(X0,X2) ) ).

cnf(p9_20,negated_conjecture,
    ( p9(X61,X62)
    | ~ p9(X60,X61)
    | ~ p9(X60,X62) ) ).

cnf(p8_21,negated_conjecture,
    ( p8(X37,X38)
    | ~ p8(X36,X37)
    | ~ p8(X36,X38) ) ).

cnf(p3_22,negated_conjecture,
    ( p3(X26,X27)
    | ~ p3(X25,X26)
    | ~ p3(X25,X27) ) ).

cnf(p2_23,negated_conjecture,
    ( p2(X10,X11)
    | ~ p2(X9,X10)
    | ~ p2(X9,X11) ) ).

cnf(p8_24,negated_conjecture,
    p8(f12(f13(c23),X43),f12(f13(c26),f16(c27,X43))) ).

cnf(p20_25,negated_conjecture,
    p20(f10(f12(f13(c26),c27)),f10(f12(f13(c26),X16))) ).

cnf(not_p8_26,negated_conjecture,
    ~ p8(f12(f13(c23),f17(c28,c27)),f12(f13(c26),c28)) ).

cnf(p19_27,negated_conjecture,
    ( p19(X5,X6)
    | ~ p3(X7,X5)
    | ~ p3(X8,X6)
    | ~ p19(X7,X8) ) ).

cnf(p22_28,negated_conjecture,
    ( p22(X21,X22)
    | ~ p3(X23,X21)
    | ~ p3(X24,X22)
    | ~ p22(X23,X24) ) ).

cnf(p20_29,negated_conjecture,
    ( p20(X12,X13)
    | ~ p9(X14,X12)
    | ~ p9(X15,X13)
    | ~ p20(X14,X15) ) ).

cnf(p8_30,negated_conjecture,
    ( p8(f18(X56,X57),f18(X58,X59))
    | ~ p2(X57,X59)
    | ~ p3(X56,X58) ) ).

cnf(p8_31,negated_conjecture,
    ( p8(f12(X39,X40),f12(X41,X42))
    | ~ p11(X39,X41)
    | ~ p8(X40,X42) ) ).

cnf(p8_32,negated_conjecture,
    ( p8(f16(X46,X47),f16(X48,X49))
    | ~ p8(X46,X48)
    | ~ p8(X47,X49) ) ).

cnf(p8_33,negated_conjecture,
    ( p8(f17(X52,X53),f17(X54,X55))
    | ~ p8(X52,X54)
    | ~ p8(X53,X55) ) ).

cnf(p21_34,negated_conjecture,
    ( p21(f13(X19))
    | p8(f12(f13(X19),f18(X20,X19)),f14(f15(f5(c25))))
    | ~ p22(X20,c24)
    | ~ p3(f4(X19),X20) ) ).

%--------------------------------------------------------------------------
