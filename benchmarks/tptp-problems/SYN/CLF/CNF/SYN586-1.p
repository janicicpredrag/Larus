%--------------------------------------------------------------------------
% File     : SYN586-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic
% Problem  : Harrison problem 3571
% Version  : Especial.
% English  :

% Refs     : [Har01] Email to G. Sutcliffe
% Source   : [Har01]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.09 v9.0.0, 0.08 v8.2.0, 0.14 v8.1.0, 0.00 v7.4.0, 0.17 v7.0.0, 0.25 v6.3.0, 0.14 v6.2.0, 0.11 v6.1.0, 0.00 v6.0.0, 0.14 v5.5.0, 0.12 v5.4.0, 0.10 v5.3.0, 0.00 v5.0.0, 0.07 v4.1.0, 0.00 v2.5.0
% Syntax   : Number of clauses     :   26 (   9 unt;   2 nHn;  21 RR)
%            Number of literals    :   56 (   0 equ;  28 neg)
%            Maximal clause size   :    6 (   2 avg)
%            Maximal term depth    :    7 (   2 avg)
%            Number of predicates  :    5 (   5 usr;   0 prp; 2-2 aty)
%            Number of functors    :   15 (  15 usr;   6 con; 0-2 aty)
%            Number of variables   :   52 (   0 sgn)
% SPC      : CNF_UNS_RFO_NEQ_NHN

% Comments :
%--------------------------------------------------------------------------
cnf(p12_1,negated_conjecture,
    p12(X0,X0) ).

cnf(p5_2,negated_conjecture,
    p5(X37,X37) ).

cnf(p3_3,negated_conjecture,
    p3(X24,X24) ).

cnf(p2_4,negated_conjecture,
    p2(X13,X13) ).

cnf(p3_5,negated_conjecture,
    p3(c21,c19) ).

cnf(not_p12_6,negated_conjecture,
    ~ p12(f13(c20),f13(c18)) ).

cnf(p12_7,negated_conjecture,
    ( p12(f13(X3),f13(X4))
    | ~ p2(X3,X4) ) ).

cnf(p5_8,negated_conjecture,
    ( p5(f7(X42),f7(X43))
    | ~ p3(X42,X43) ) ).

cnf(p5_9,negated_conjecture,
    ( p5(f10(X40),f10(X41))
    | ~ p5(X40,X41) ) ).

cnf(p3_10,negated_conjecture,
    ( p3(f9(X35),f9(X36))
    | ~ p3(X35,X36) ) ).

cnf(p3_11,negated_conjecture,
    ( p3(f8(X33),f8(X34))
    | ~ p3(X33,X34) ) ).

cnf(p3_12,negated_conjecture,
    ( p3(f11(X27),f11(X28))
    | ~ p3(X27,X28) ) ).

cnf(p12_13,negated_conjecture,
    ( p12(X1,X2)
    | ~ p12(X0,X1)
    | ~ p12(X0,X2) ) ).

cnf(p5_14,negated_conjecture,
    ( p5(X38,X39)
    | ~ p5(X37,X38)
    | ~ p5(X37,X39) ) ).

cnf(p3_15,negated_conjecture,
    ( p3(X25,X26)
    | ~ p3(X24,X25)
    | ~ p3(X24,X26) ) ).

cnf(p2_16,negated_conjecture,
    ( p2(X14,X15)
    | ~ p2(X13,X14)
    | ~ p2(X13,X15) ) ).

cnf(p15_17,negated_conjecture,
    ( p15(X9,X10)
    | ~ p2(X11,X9)
    | ~ p2(X12,X10)
    | ~ p15(X11,X12) ) ).

cnf(p15_18,negated_conjecture,
    p15(f4(f6(f10(c16),f6(f7(f8(f9(c17))),c18)),c19),c20) ).

cnf(p3_19,negated_conjecture,
    ( p3(f14(X29,X30),f14(X31,X32))
    | ~ p2(X29,X31)
    | ~ p5(X30,X32) ) ).

cnf(p2_20,negated_conjecture,
    ( p2(f4(X16,X17),f4(X18,X19))
    | ~ p2(X16,X18)
    | ~ p3(X17,X19) ) ).

cnf(p2_21,negated_conjecture,
    ( p2(f6(X20,X21),f6(X22,X23))
    | ~ p2(X21,X23)
    | ~ p5(X20,X22) ) ).

cnf(p15_22,negated_conjecture,
    p15(f4(f6(f10(c16),f6(f7(f8(f9(c17))),c18)),f11(c21)),c20) ).

cnf(not_p15_23,negated_conjecture,
    ~ p15(f4(f6(f10(c16),f6(f7(f8(f9(c17))),c18)),f11(c19)),c20) ).

cnf(p12_24,negated_conjecture,
    ( p12(f13(X5),f13(c18))
    | p15(f4(f6(f10(X6),f6(f7(f8(f9(c17))),c18)),f14(X5,X6)),X5) ) ).

cnf(p12_25,negated_conjecture,
    ( p12(f13(X5),f13(c18))
    | ~ p15(f4(f6(f10(X6),f6(f7(f8(f9(c17))),c18)),f11(f14(X5,X6))),X5) ) ).

cnf(p3_26,negated_conjecture,
    ( p3(X7,X8)
    | p12(f13(X5),f13(c18))
    | p15(f4(f6(f10(X6),f6(f7(f8(f9(c17))),c18)),f11(X8)),X5)
    | p15(f4(f6(f10(X6),f6(f7(f8(f9(c17))),c18)),f11(X7)),X5)
    | ~ p15(f4(f6(f10(X6),f6(f7(f8(f9(c17))),c18)),X7),X5)
    | ~ p15(f4(f6(f10(X6),f6(f7(f8(f9(c17))),c18)),X8),X5) ) ).

%--------------------------------------------------------------------------
