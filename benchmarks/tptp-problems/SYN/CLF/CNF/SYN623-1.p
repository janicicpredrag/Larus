%--------------------------------------------------------------------------
% File     : SYN623-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic
% Problem  : Harrison problem 4027
% Version  : Especial.
% English  :

% Refs     : [Har01] Email to G. Sutcliffe
% Source   : [Har01]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.00 v7.0.0, 0.12 v6.3.0, 0.14 v6.2.0, 0.00 v5.2.0, 0.10 v5.1.0, 0.09 v5.0.0, 0.07 v4.1.0, 0.00 v2.5.0
% Syntax   : Number of clauses     :   35 (  15 unt;   1 nHn;  26 RR)
%            Number of literals    :   80 (   0 equ;  45 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   11 (  11 usr;   0 prp; 2-2 aty)
%            Number of functors    :   17 (  17 usr;  11 con; 0-2 aty)
%            Number of variables   :   78 (   0 sgn)
% SPC      : CNF_UNS_RFO_NEQ_NHN

% Comments :
%--------------------------------------------------------------------------
cnf(p10_1,negated_conjecture,
    p10(X0,X0) ).

cnf(p8_2,negated_conjecture,
    p8(X58,X58) ).

cnf(p7_3,negated_conjecture,
    p7(X51,X51) ).

cnf(p5_4,negated_conjecture,
    p5(X48,X48) ).

cnf(p3_5,negated_conjecture,
    p3(X37,X37) ).

cnf(p2_6,negated_conjecture,
    p2(X30,X30) ).

cnf(p17_7,negated_conjecture,
    p17(X23,X23) ).

cnf(p14_8,negated_conjecture,
    p14(X10,X10) ).

cnf(p12_9,negated_conjecture,
    p12(X3,X3) ).

cnf(p18_10,negated_conjecture,
    p18(c26,c25) ).

cnf(p3_11,negated_conjecture,
    p3(c22,c23) ).

cnf(p2_12,negated_conjecture,
    p2(c24,c25) ).

cnf(not_p16_13,negated_conjecture,
    ~ p16(c22,c21) ).

cnf(p3_14,negated_conjecture,
    p3(c23,f4(c24,c20)) ).

cnf(p16_15,negated_conjecture,
    p16(f4(c19,c20),c21) ).

cnf(p10_16,negated_conjecture,
    ( p10(X1,X2)
    | ~ p10(X0,X1)
    | ~ p10(X0,X2) ) ).

cnf(p8_17,negated_conjecture,
    ( p8(X59,X60)
    | ~ p8(X58,X59)
    | ~ p8(X58,X60) ) ).

cnf(p7_18,negated_conjecture,
    ( p7(X52,X53)
    | ~ p7(X51,X52)
    | ~ p7(X51,X53) ) ).

cnf(p5_19,negated_conjecture,
    ( p5(X49,X50)
    | ~ p5(X48,X49)
    | ~ p5(X48,X50) ) ).

cnf(p3_20,negated_conjecture,
    ( p3(X38,X39)
    | ~ p3(X37,X38)
    | ~ p3(X37,X39) ) ).

cnf(p2_21,negated_conjecture,
    ( p2(X31,X32)
    | ~ p2(X30,X31)
    | ~ p2(X30,X32) ) ).

cnf(p17_22,negated_conjecture,
    ( p17(X24,X25)
    | ~ p17(X23,X24)
    | ~ p17(X23,X25) ) ).

cnf(p14_23,negated_conjecture,
    ( p14(X11,X12)
    | ~ p14(X10,X11)
    | ~ p14(X10,X12) ) ).

cnf(p12_24,negated_conjecture,
    ( p12(X4,X5)
    | ~ p12(X3,X4)
    | ~ p12(X3,X5) ) ).

cnf(p16_25,negated_conjecture,
    ( p16(f4(c25,X21),X22)
    | ~ p16(f4(f6(c27,c25),X21),X22) ) ).

cnf(p16_26,negated_conjecture,
    ( p16(X13,X14)
    | ~ p3(X15,X13)
    | ~ p8(X16,X14)
    | ~ p16(X15,X16) ) ).

cnf(p18_27,negated_conjecture,
    ( p18(X26,X27)
    | ~ p18(X28,X29)
    | ~ p2(X29,X27)
    | ~ p17(X28,X26) ) ).

cnf(p8_28,negated_conjecture,
    ( p8(f9(X61,X62),f9(X63,X64))
    | ~ p2(X62,X64)
    | ~ p7(X61,X63) ) ).

cnf(p12_29,negated_conjecture,
    ( p12(f15(X6,X7),f15(X8,X9))
    | ~ p14(X6,X8)
    | ~ p2(X7,X9) ) ).

cnf(p2_30,negated_conjecture,
    ( p2(f6(X33,X34),f6(X35,X36))
    | ~ p2(X34,X36)
    | ~ p5(X33,X35) ) ).

cnf(p3_31,negated_conjecture,
    ( p3(f13(X40,X41),f13(X42,X43))
    | ~ p12(X40,X42)
    | ~ p2(X41,X43) ) ).

cnf(p3_32,negated_conjecture,
    ( p3(f4(X44,X45),f4(X46,X47))
    | ~ p2(X44,X46)
    | ~ p3(X45,X47) ) ).

cnf(p7_33,negated_conjecture,
    ( p7(f11(X54,X55),f11(X56,X57))
    | ~ p10(X54,X56)
    | ~ p2(X55,X57) ) ).

cnf(p16_34,negated_conjecture,
    ( p16(f4(X17,X18),X19)
    | ~ p2(X17,X20)
    | ~ p18(c26,X20)
    | ~ p16(f4(c19,X18),X19)
    | ~ p16(f4(X20,f13(f15(c28,X17),X20)),f9(f11(c29,X17),X20)) ) ).

cnf(p16_35,negated_conjecture,
    ( p16(f4(X17,X18),X19)
    | p16(f4(f6(c27,X20),f13(f15(c28,X17),X20)),f9(f11(c29,X17),X20))
    | ~ p2(X17,X20)
    | ~ p18(c26,X20)
    | ~ p16(f4(c19,X18),X19) ) ).

%--------------------------------------------------------------------------
