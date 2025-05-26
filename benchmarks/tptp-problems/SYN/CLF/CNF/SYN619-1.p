%--------------------------------------------------------------------------
% File     : SYN619-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic
% Problem  : Harrison problem 3992
% Version  : Especial.
% English  :

% Refs     : [Har01] Email to G. Sutcliffe
% Source   : [Har01]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.09 v9.0.0, 0.08 v8.2.0, 0.14 v8.1.0, 0.00 v7.0.0, 0.12 v6.3.0, 0.14 v6.2.0, 0.00 v2.5.0
% Syntax   : Number of clauses     :   34 (   8 unt;   4 nHn;  28 RR)
%            Number of literals    :   78 (   0 equ;  42 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number of predicates  :    7 (   7 usr;   0 prp; 2-2 aty)
%            Number of functors    :   17 (  17 usr;   7 con; 0-2 aty)
%            Number of variables   :   76 (   5 sgn)
% SPC      : CNF_UNS_RFO_NEQ_NHN

% Comments :
%--------------------------------------------------------------------------
cnf(p10_1,negated_conjecture,
    p10(X0,X0) ).

cnf(p8_2,negated_conjecture,
    p8(X51,X51) ).

cnf(p5_3,negated_conjecture,
    p5(X46,X46) ).

cnf(p4_4,negated_conjecture,
    p4(X39,X39) ).

cnf(p2_5,negated_conjecture,
    p2(X18,X18) ).

cnf(p17_6,negated_conjecture,
    p17(X9,X9) ).

cnf(p18_7,negated_conjecture,
    p18(c24,f6(c25)) ).

cnf(not_p18_8,negated_conjecture,
    ~ p18(c24,f6(f7(c22,c23))) ).

cnf(p17_9,negated_conjecture,
    ( p17(X10,X11)
    | ~ p17(f3(X10),X11) ) ).

cnf(p5_10,negated_conjecture,
    ( p5(f6(X49),f6(X50))
    | ~ p4(X49,X50) ) ).

cnf(p10_11,negated_conjecture,
    ( p10(f12(X3),f12(X4))
    | ~ p4(X3,X4) ) ).

cnf(p2_12,negated_conjecture,
    ( p2(f11(X25),f11(X26))
    | ~ p10(X25,X26) ) ).

cnf(p2_13,negated_conjecture,
    ( p2(f14(X31),f14(X32))
    | ~ p8(X31,X32) ) ).

cnf(p2_14,negated_conjecture,
    ( p2(f15(X33),f15(X34))
    | ~ p8(X33,X34) ) ).

cnf(p2_15,negated_conjecture,
    ( p2(f16(X35),f16(X36))
    | ~ p8(X35,X36) ) ).

cnf(p2_16,negated_conjecture,
    ( p2(f3(X37),f3(X38))
    | ~ p2(X37,X38) ) ).

cnf(p10_17,negated_conjecture,
    ( p10(X1,X2)
    | ~ p10(X0,X1)
    | ~ p10(X0,X2) ) ).

cnf(p8_18,negated_conjecture,
    ( p8(X52,X53)
    | ~ p8(X51,X52)
    | ~ p8(X51,X53) ) ).

cnf(p5_19,negated_conjecture,
    ( p5(X47,X48)
    | ~ p5(X46,X47)
    | ~ p5(X46,X48) ) ).

cnf(p4_20,negated_conjecture,
    ( p4(X40,X41)
    | ~ p4(X39,X40)
    | ~ p4(X39,X41) ) ).

cnf(p2_21,negated_conjecture,
    ( p2(X19,X20)
    | ~ p2(X18,X19)
    | ~ p2(X18,X20) ) ).

cnf(p2_22,negated_conjecture,
    ( p2(X23,X24)
    | ~ p2(f13(X21,X23),f13(X22,X24)) ) ).

cnf(p2_23,negated_conjecture,
    ( p2(X21,X22)
    | ~ p2(f13(X21,X23),f13(X22,X24)) ) ).

cnf(p18_24,negated_conjecture,
    ( p18(X12,f6(c19))
    | p2(f14(X12),c20)
    | ~ p18(X12,f6(c25)) ) ).

cnf(p17_25,negated_conjecture,
    ( p17(X5,X6)
    | ~ p2(X7,X5)
    | ~ p2(X8,X6)
    | ~ p17(X7,X8) ) ).

cnf(p18_26,negated_conjecture,
    ( p18(X13,X14)
    | ~ p5(X16,X14)
    | ~ p8(X15,X13)
    | ~ p18(X15,X16) ) ).

cnf(p18_27,negated_conjecture,
    ( p18(X12,f6(c19))
    | p17(f3(c21),f15(X12))
    | ~ p18(X12,f6(c25)) ) ).

cnf(p8_28,negated_conjecture,
    ( p8(f9(X54,X55),f9(X56,X57))
    | ~ p2(X55,X57)
    | ~ p2(X54,X56) ) ).

cnf(p2_29,negated_conjecture,
    ( p2(f13(X27,X28),f13(X29,X30))
    | ~ p2(X27,X29)
    | ~ p2(X28,X30) ) ).

cnf(p2_30,negated_conjecture,
    ( p2(f13(X21,X23),f13(X22,X24))
    | ~ p2(X21,X22)
    | ~ p2(X23,X24) ) ).

cnf(p4_31,negated_conjecture,
    ( p4(f7(X42,X43),f7(X44,X45))
    | ~ p2(X42,X44)
    | ~ p4(X43,X45) ) ).

cnf(not_p2_32,negated_conjecture,
    ( ~ p2(X59,c20)
    | ~ p17(c21,X58)
    | ~ p8(c24,f9(f13(X59,X58),X60)) ) ).

cnf(p18_33,negated_conjecture,
    ( p18(X12,f6(c19))
    | p8(X12,f9(f13(f14(X12),f15(X12)),f16(X12)))
    | ~ p18(X12,f6(c25)) ) ).

cnf(p18_34,negated_conjecture,
    ( p18(X17,f6(f7(c22,c23)))
    | p8(X17,f9(f13(c20,c21),f11(f12(f7(c22,c23)))))
    | ~ p18(X17,f6(c19)) ) ).

%--------------------------------------------------------------------------
