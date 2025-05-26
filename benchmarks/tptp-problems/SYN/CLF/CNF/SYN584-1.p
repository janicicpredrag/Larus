%--------------------------------------------------------------------------
% File     : SYN584-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic
% Problem  : Harrison problem 3511
% Version  : Especial.
% English  :

% Refs     : [Har01] Email to G. Sutcliffe
% Source   : [Har01]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.00 v6.1.0, 0.07 v6.0.0, 0.11 v5.5.0, 0.12 v5.4.0, 0.06 v5.3.0, 0.15 v5.2.0, 0.08 v5.1.0, 0.06 v5.0.0, 0.07 v4.0.1, 0.14 v3.7.0, 0.00 v2.5.0
% Syntax   : Number of clauses     :   25 (   9 unt;   0 nHn;  20 RR)
%            Number of literals    :   56 (   0 equ;  33 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    8 (   2 avg)
%            Number of predicates  :    7 (   7 usr;   0 prp; 2-2 aty)
%            Number of functors    :   14 (  14 usr;   6 con; 0-2 aty)
%            Number of variables   :   55 (   0 sgn)
% SPC      : CNF_UNS_RFO_NEQ_HRN

% Comments :
%--------------------------------------------------------------------------
cnf(p12_1,negated_conjecture,
    p12(X0,X0) ).

cnf(p6_2,negated_conjecture,
    p6(X42,X42) ).

cnf(p5_3,negated_conjecture,
    p5(X31,X31) ).

cnf(p3_4,negated_conjecture,
    p3(X26,X26) ).

cnf(p2_5,negated_conjecture,
    p2(X19,X19) ).

cnf(p5_6,negated_conjecture,
    ( p5(f11(X36),f11(X37))
    | ~ p5(X36,X37) ) ).

cnf(p3_7,negated_conjecture,
    ( p3(f4(X29),f4(X30))
    | ~ p2(X29,X30) ) ).

cnf(p5_8,negated_conjecture,
    ( p5(f10(X34),f10(X35))
    | ~ p5(X34,X35) ) ).

cnf(p12_9,negated_conjecture,
    ( p12(X1,X2)
    | ~ p12(X0,X1)
    | ~ p12(X0,X2) ) ).

cnf(p6_10,negated_conjecture,
    ( p6(X43,X44)
    | ~ p6(X42,X43)
    | ~ p6(X42,X44) ) ).

cnf(p5_11,negated_conjecture,
    ( p5(X32,X33)
    | ~ p5(X31,X32)
    | ~ p5(X31,X33) ) ).

cnf(p3_12,negated_conjecture,
    ( p3(X27,X28)
    | ~ p3(X26,X27)
    | ~ p3(X26,X28) ) ).

cnf(p2_13,negated_conjecture,
    ( p2(X20,X21)
    | ~ p2(X19,X20)
    | ~ p2(X19,X21) ) ).

cnf(p16_14,negated_conjecture,
    ( p16(X15,X16)
    | ~ p12(X18,X16)
    | ~ p16(X17,X18)
    | ~ p12(X17,X15) ) ).

cnf(p15_15,negated_conjecture,
    ( p15(X11,X12)
    | ~ p15(X13,X14)
    | ~ p3(X14,X12)
    | ~ p12(X13,X11) ) ).

cnf(p12_16,negated_conjecture,
    ( p12(f13(X3,X4),f13(X5,X6))
    | ~ p12(X3,X5)
    | ~ p12(X4,X6) ) ).

cnf(p6_17,negated_conjecture,
    ( p6(f8(X45,X46),f8(X47,X48))
    | ~ p5(X45,X47)
    | ~ p5(X46,X48) ) ).

cnf(p5_18,negated_conjecture,
    ( p5(f9(X38,X39),f9(X40,X41))
    | ~ p5(X38,X40)
    | ~ p5(X39,X41) ) ).

cnf(p2_19,negated_conjecture,
    ( p2(f7(X22,X23),f7(X24,X25))
    | ~ p5(X22,X24)
    | ~ p6(X23,X25) ) ).

cnf(p12_20,negated_conjecture,
    ( p12(f14(X7,X8),f14(X9,X10))
    | ~ p12(X8,X10)
    | ~ p2(X7,X9) ) ).

cnf(p15_21,negated_conjecture,
    p15(c22,f4(f7(c18,f8(f9(c19,f10(f11(c20))),f9(c21,f10(f11(c20))))))) ).

cnf(p15_22,negated_conjecture,
    p15(c17,f4(f7(c18,f8(f9(c19,f10(f11(c20))),f9(c21,f10(f11(c20))))))) ).

cnf(p12_23,negated_conjecture,
    p12(f13(c17,f14(f7(c18,f8(f9(c19,f10(f11(c20))),f9(c21,f10(f11(c20))))),c17)),c22) ).

cnf(not_p16_24,negated_conjecture,
    ( ~ p16(X49,c17)
    | ~ p16(c22,X49)
    | ~ p15(X49,f4(f7(c18,f8(f9(c19,f10(f11(c20))),f9(c21,f10(f11(c20))))))) ) ).

cnf(not_p15_25,negated_conjecture,
    ~ p15(f13(c17,f14(f7(c18,f8(f9(c19,f10(f11(c20))),f9(c21,f10(f11(c20))))),c17)),f4(f7(c18,f8(f9(c19,f10(f11(c20))),f9(c21,f10(f11(c20))))))) ).

%--------------------------------------------------------------------------
