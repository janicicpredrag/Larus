%--------------------------------------------------------------------------
% File     : SYN612-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic
% Problem  : Harrison problem 3832
% Version  : Especial.
% English  :

% Refs     : [Har01] Email to G. Sutcliffe
% Source   : [Har01]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.09 v9.0.0, 0.00 v8.1.0, 0.14 v7.5.0, 0.17 v7.1.0, 0.33 v7.0.0, 0.12 v6.3.0, 0.00 v6.2.0, 0.11 v6.1.0, 0.14 v5.5.0, 0.38 v5.4.0, 0.40 v5.2.0, 0.30 v5.1.0, 0.27 v5.0.0, 0.43 v4.1.0, 0.25 v4.0.1, 0.20 v4.0.0, 0.29 v3.4.0, 0.25 v3.3.0, 0.33 v2.7.0, 0.12 v2.6.0, 0.33 v2.5.0
% Syntax   : Number of clauses     :   30 (  12 unt;   1 nHn;  27 RR)
%            Number of literals    :   62 (   0 equ;  34 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    7 (   2 avg)
%            Number of predicates  :    6 (   6 usr;   0 prp; 1-2 aty)
%            Number of functors    :   15 (  15 usr;   4 con; 0-2 aty)
%            Number of variables   :   54 (   1 sgn)
% SPC      : CNF_UNS_RFO_NEQ_NHN

% Comments :
%--------------------------------------------------------------------------
cnf(c21_is_not_p16_1,negated_conjecture,
    ~ p16(c21) ).

cnf(p2_2,negated_conjecture,
    p2(X11,X11) ).

cnf(p5_3,negated_conjecture,
    p5(X43,X43) ).

cnf(p3_4,negated_conjecture,
    p3(X18,X18) ).

cnf(not_p5_5,negated_conjecture,
    ~ p5(c21,f7(c20)) ).

cnf(p3_6,negated_conjecture,
    p3(f12(c22,c21),f15(c22)) ).

cnf(p3_7,negated_conjecture,
    p3(f12(f15(c22),c21),c22) ).

cnf(not_p3_8,negated_conjecture,
    ~ p3(c19,f4(f6(f7(c20)))) ).

cnf(p16_9,negated_conjecture,
    ( p16(X0)
    | ~ p16(X1)
    | ~ p5(X1,X0) ) ).

cnf(p5_10,negated_conjecture,
    ( p5(f8(X48),f8(X49))
    | ~ p5(X48,X49) ) ).

cnf(p2_11,negated_conjecture,
    ( p2(f6(X14),f6(X15))
    | ~ p5(X14,X15) ) ).

cnf(p2_12,negated_conjecture,
    ( p2(f9(X16),f9(X17))
    | ~ p3(X16,X17) ) ).

cnf(p3_13,negated_conjecture,
    ( p3(f13(X33),f13(X34))
    | ~ p5(X33,X34) ) ).

cnf(p3_14,negated_conjecture,
    ( p3(f15(X39),f15(X40))
    | ~ p3(X39,X40) ) ).

cnf(p3_15,negated_conjecture,
    ( p3(f4(X41),f4(X42))
    | ~ p2(X41,X42) ) ).

cnf(p5_16,negated_conjecture,
    ( p5(f7(X46),f7(X47))
    | ~ p5(X46,X47) ) ).

cnf(p2_17,negated_conjecture,
    ( p2(X12,X13)
    | ~ p2(X11,X12)
    | ~ p2(X11,X13) ) ).

cnf(p5_18,negated_conjecture,
    ( p5(X44,X45)
    | ~ p5(X43,X44)
    | ~ p5(X43,X45) ) ).

cnf(p3_19,negated_conjecture,
    ( p3(X19,X20)
    | ~ p3(X18,X19)
    | ~ p3(X18,X20) ) ).

cnf(p17_20,negated_conjecture,
    ( p17(X2,X3)
    | ~ p2(X4,X2)
    | ~ p2(X5,X3)
    | ~ p17(X4,X5) ) ).

cnf(p18_21,negated_conjecture,
    ( p18(X7,X8)
    | ~ p5(X9,X7)
    | ~ p5(X10,X8)
    | ~ p18(X9,X10) ) ).

cnf(p3_22,negated_conjecture,
    p3(f12(f4(f6(f7(f8(c20)))),c21),f4(f6(f7(f8(c20))))) ).

cnf(p3_23,negated_conjecture,
    ( p3(f14(X35,X36),f14(X37,X38))
    | ~ p3(X35,X37)
    | ~ p3(X36,X38) ) ).

cnf(p3_24,negated_conjecture,
    ( p3(f10(X21,X22),f10(X23,X24))
    | ~ p3(X21,X23)
    | ~ p3(X22,X24) ) ).

cnf(p3_25,negated_conjecture,
    ( p3(f11(X25,X26),f11(X27,X28))
    | ~ p3(X25,X27)
    | ~ p3(X26,X28) ) ).

cnf(p3_26,negated_conjecture,
    ( p3(f12(X29,X30),f12(X31,X32))
    | ~ p3(X29,X31)
    | ~ p5(X30,X32) ) ).

cnf(p3_27,negated_conjecture,
    p3(f12(f15(f4(f6(f7(f8(c20))))),c21),f15(f4(f6(f7(f8(c20)))))) ).

cnf(not_p17_28,negated_conjecture,
    ~ p17(f9(f10(f14(f4(f9(c19)),c19),f12(X50,c21))),f6(f7(f8(c20)))) ).

cnf(p17_29,negated_conjecture,
    p17(f9(f10(f14(f4(f9(c19)),c19),f4(f6(f7(f8(c20)))))),f6(f7(f8(c20)))) ).

cnf(p5_30,negated_conjecture,
    ( p5(X6,f7(c20))
    | p3(c19,f4(f6(f7(c20))))
    | p17(f9(f10(f4(f6(f7(f8(c20)))),f11(c19,f12(f13(X6),X6)))),f6(f7(f8(c20))))
    | ~ p18(X6,c21) ) ).

%--------------------------------------------------------------------------
