%--------------------------------------------------------------------------
% File     : SYN613-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic
% Problem  : Harrison problem 3862
% Version  : Especial.
% English  :

% Refs     : [Har01] Email to G. Sutcliffe
% Source   : [Har01]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.00 v5.0.0, 0.07 v4.1.0, 0.00 v2.5.0
% Syntax   : Number of clauses     :   31 (  10 unt;   1 nHn;  25 RR)
%            Number of literals    :   70 (   0 equ;  39 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number of predicates  :    8 (   8 usr;   0 prp; 2-3 aty)
%            Number of functors    :   16 (  16 usr;   7 con; 0-2 aty)
%            Number of variables   :   62 (   0 sgn)
% SPC      : CNF_UNS_RFO_NEQ_NHN

% Comments :
%--------------------------------------------------------------------------
cnf(p11_1,negated_conjecture,
    p11(X0,X0) ).

cnf(p6_2,negated_conjecture,
    p6(X48,X48) ).

cnf(p5_3,negated_conjecture,
    p5(X41,X41) ).

cnf(p3_4,negated_conjecture,
    p3(X36,X36) ).

cnf(p2_5,negated_conjecture,
    p2(X29,X29) ).

cnf(p16_6,negated_conjecture,
    p16(X14,X14) ).

cnf(p11_7,negated_conjecture,
    p11(c23,f12(f9(c21))) ).

cnf(p11_8,negated_conjecture,
    p11(c24,f12(f9(c21))) ).

cnf(p5_9,negated_conjecture,
    ( p5(f9(X46),f9(X47))
    | ~ p5(X46,X47) ) ).

cnf(p11_10,negated_conjecture,
    ( p11(f12(X3),f12(X4))
    | ~ p5(X3,X4) ) ).

cnf(p11_11,negated_conjecture,
    ( p11(f13(X5),f13(X6))
    | ~ p11(X5,X6) ) ).

cnf(p11_12,negated_conjecture,
    ( p11(f15(X11),f15(X12))
    | ~ p11(X11,X12) ) ).

cnf(p3_13,negated_conjecture,
    ( p3(f4(X39),f4(X40))
    | ~ p2(X39,X40) ) ).

cnf(p5_14,negated_conjecture,
    ( p5(f10(X44),f10(X45))
    | ~ p2(X44,X45) ) ).

cnf(p11_15,negated_conjecture,
    ( p11(X1,X2)
    | ~ p11(X0,X1)
    | ~ p11(X0,X2) ) ).

cnf(p6_16,negated_conjecture,
    ( p6(X49,X50)
    | ~ p6(X48,X49)
    | ~ p6(X48,X50) ) ).

cnf(p5_17,negated_conjecture,
    ( p5(X42,X43)
    | ~ p5(X41,X42)
    | ~ p5(X41,X43) ) ).

cnf(p3_18,negated_conjecture,
    ( p3(X37,X38)
    | ~ p3(X36,X37)
    | ~ p3(X36,X38) ) ).

cnf(p2_19,negated_conjecture,
    ( p2(X30,X31)
    | ~ p2(X29,X30)
    | ~ p2(X29,X31) ) ).

cnf(p16_20,negated_conjecture,
    ( p16(X15,X16)
    | ~ p16(X14,X15)
    | ~ p16(X14,X16) ) ).

cnf(p17_21,negated_conjecture,
    p17(c19,f4(f7(f10(c20),f8(f9(c21),c22))),c24) ).

cnf(not_p17_22,negated_conjecture,
    ~ p17(c19,f4(f7(f10(c20),f8(f9(c21),c22))),c23) ).

cnf(p18_23,negated_conjecture,
    ( p18(X23,X24)
    | ~ p11(X26,X24)
    | ~ p18(X25,X26)
    | ~ p11(X25,X23) ) ).

cnf(p11_24,negated_conjecture,
    ( p11(f14(X7,X8),f14(X9,X10))
    | ~ p11(X7,X9)
    | ~ p11(X8,X10) ) ).

cnf(p6_25,negated_conjecture,
    ( p6(f8(X51,X52),f8(X53,X54))
    | ~ p5(X51,X53)
    | ~ p5(X52,X54) ) ).

cnf(p2_26,negated_conjecture,
    ( p2(f7(X32,X33),f7(X34,X35))
    | ~ p5(X32,X34)
    | ~ p6(X33,X35) ) ).

cnf(p18_27,negated_conjecture,
    ( p18(f13(f14(X28,c25)),f13(f14(c23,c25)))
    | ~ p11(X28,f12(f9(c21))) ) ).

cnf(p18_28,negated_conjecture,
    ( p18(f13(f14(X27,c25)),f13(f14(c24,c25)))
    | ~ p11(X27,f12(f9(c21))) ) ).

cnf(p17_29,negated_conjecture,
    ( p17(X17,X18,X19)
    | ~ p3(X22,X18)
    | ~ p16(X21,X17)
    | ~ p11(X20,X19)
    | ~ p17(X21,X22,X20) ) ).

cnf(p17_30,negated_conjecture,
    ( p17(c19,f4(c20),c23)
    | p11(f15(X13),f12(f9(c21)))
    | ~ p11(X13,f12(f9(c21)))
    | ~ p17(c19,f4(c20),X13) ) ).

cnf(p17_31,negated_conjecture,
    ( p17(c19,f4(c20),c23)
    | ~ p11(X13,f12(f9(c21)))
    | ~ p17(c19,f4(c20),X13)
    | ~ p18(f13(f14(f15(X13),c25)),f13(f14(X13,c25))) ) ).

%--------------------------------------------------------------------------
