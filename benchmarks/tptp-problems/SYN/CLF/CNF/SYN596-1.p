%--------------------------------------------------------------------------
% File     : SYN596-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic
% Problem  : Harrison problem 3669
% Version  : Especial.
% English  :

% Refs     : [Har01] Email to G. Sutcliffe
% Source   : [Har01]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.00 v5.3.0, 0.05 v5.2.0, 0.00 v2.5.0
% Syntax   : Number of clauses     :   28 (  11 unt;   0 nHn;  23 RR)
%            Number of literals    :   60 (   0 equ;  33 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number of predicates  :    8 (   8 usr;   0 prp; 2-2 aty)
%            Number of functors    :   15 (  15 usr;   6 con; 0-3 aty)
%            Number of variables   :   58 (   0 sgn)
% SPC      : CNF_UNS_RFO_NEQ_HRN

% Comments :
%--------------------------------------------------------------------------
cnf(p10_1,negated_conjecture,
    p10(X0,X0) ).

cnf(p9_2,negated_conjecture,
    p9(X50,X50) ).

cnf(p3_3,negated_conjecture,
    p3(X35,X35) ).

cnf(p2_4,negated_conjecture,
    p2(X28,X28) ).

cnf(p12_5,negated_conjecture,
    p12(X9,X9) ).

cnf(p16_6,negated_conjecture,
    p16(c21,c22) ).

cnf(p17_7,negated_conjecture,
    p17(c21,f8(c20)) ).

cnf(p16_8,negated_conjecture,
    p16(f5(f6(f7(c19))),f4(c20)) ).

cnf(p3_9,negated_conjecture,
    ( p3(f8(X48),f8(X49))
    | ~ p2(X48,X49) ) ).

cnf(p3_10,negated_conjecture,
    ( p3(f15(X38),f15(X39))
    | ~ p2(X38,X39) ) ).

cnf(p3_11,negated_conjecture,
    ( p3(f4(X40),f4(X41))
    | ~ p2(X40,X41) ) ).

cnf(p3_12,negated_conjecture,
    ( p3(f5(X42),f5(X43))
    | ~ p3(X42,X43) ) ).

cnf(p3_13,negated_conjecture,
    ( p3(f6(X44),f6(X45))
    | ~ p3(X44,X45) ) ).

cnf(p3_14,negated_conjecture,
    ( p3(f7(X46),f7(X47))
    | ~ p3(X46,X47) ) ).

cnf(p10_15,negated_conjecture,
    ( p10(X1,X2)
    | ~ p10(X0,X1)
    | ~ p10(X0,X2) ) ).

cnf(p9_16,negated_conjecture,
    ( p9(X51,X52)
    | ~ p9(X50,X51)
    | ~ p9(X50,X52) ) ).

cnf(p3_17,negated_conjecture,
    ( p3(X36,X37)
    | ~ p3(X35,X36)
    | ~ p3(X35,X37) ) ).

cnf(p2_18,negated_conjecture,
    ( p2(X29,X30)
    | ~ p2(X28,X29)
    | ~ p2(X28,X30) ) ).

cnf(p12_19,negated_conjecture,
    ( p12(X10,X11)
    | ~ p12(X9,X10)
    | ~ p12(X9,X11) ) ).

cnf(p18_20,negated_conjecture,
    p18(c20,f11(f13(f15(c20),f14(f4(c20),c21)),c23,c24)) ).

cnf(not_p18_21,negated_conjecture,
    ~ p18(c20,f11(f13(f15(c20),f14(f4(c20),c22)),c23,c24)) ).

cnf(p16_22,negated_conjecture,
    ( p16(X16,X17)
    | ~ p3(X18,X16)
    | ~ p3(X19,X17)
    | ~ p16(X18,X19) ) ).

cnf(p18_23,negated_conjecture,
    ( p18(X24,X25)
    | ~ p18(X27,X26)
    | ~ p2(X27,X24)
    | ~ p10(X26,X25) ) ).

cnf(p17_24,negated_conjecture,
    ( p17(X20,X21)
    | ~ p3(X22,X20)
    | ~ p3(X23,X21)
    | ~ p17(X22,X23) ) ).

cnf(p2_25,negated_conjecture,
    ( p2(f13(X31,X32),f13(X33,X34))
    | ~ p12(X32,X34)
    | ~ p3(X31,X33) ) ).

cnf(p12_26,negated_conjecture,
    ( p12(f14(X12,X13),f14(X14,X15))
    | ~ p3(X12,X14)
    | ~ p3(X13,X15) ) ).

cnf(p10_27,negated_conjecture,
    ( p10(f11(X3,X4,X5),f11(X6,X7,X8))
    | ~ p2(X3,X6)
    | ~ p9(X4,X7)
    | ~ p10(X5,X8) ) ).

cnf(p10_28,negated_conjecture,
    p10(f11(f13(f15(c20),f14(f4(c20),c22)),c23,c24),f11(f13(f15(c20),f14(f4(c20),c21)),c23,c24)) ).

%--------------------------------------------------------------------------
