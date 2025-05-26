%--------------------------------------------------------------------------
% File     : SYN618-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic
% Problem  : Harrison problem 3944
% Version  : Especial.
% English  :

% Refs     : [Har01] Email to G. Sutcliffe
% Source   : [Har01]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.00 v5.3.0, 0.05 v5.2.0, 0.00 v2.5.0
% Syntax   : Number of clauses     :   33 (  16 unt;   0 nHn;  28 RR)
%            Number of literals    :   72 (   0 equ;  40 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :   10 (  10 usr;   0 prp; 1-3 aty)
%            Number of functors    :   13 (  13 usr;   9 con; 0-2 aty)
%            Number of variables   :   53 (   0 sgn)
% SPC      : CNF_UNS_RFO_NEQ_HRN

% Comments :
%--------------------------------------------------------------------------
cnf(c16_is_p9_1,negated_conjecture,
    p9(c16) ).

cnf(p10_2,negated_conjecture,
    p10(X0,X0) ).

cnf(p5_3,negated_conjecture,
    p5(X34,X34) ).

cnf(p4_4,negated_conjecture,
    p4(X29,X29) ).

cnf(p2_5,negated_conjecture,
    p2(X24,X24) ).

cnf(p14_6,negated_conjecture,
    p14(X17,X17) ).

cnf(p12_7,negated_conjecture,
    p12(c19,c20) ).

cnf(p13_8,negated_conjecture,
    p13(c23,c21) ).

cnf(p13_9,negated_conjecture,
    p13(c19,c23) ).

cnf(p13_10,negated_conjecture,
    p13(c19,c21) ).

cnf(p12_11,negated_conjecture,
    p12(c20,c21) ).

cnf(p2_12,negated_conjecture,
    p2(c17,f3(c16)) ).

cnf(p11_13,negated_conjecture,
    p11(c16,c17,c18) ).

cnf(p5_14,negated_conjecture,
    p5(f8(c16,c20),f6(f7(c22))) ).

cnf(p9_15,negated_conjecture,
    ( p9(X44)
    | ~ p9(X45)
    | ~ p2(X45,X44) ) ).

cnf(p5_16,negated_conjecture,
    p5(f8(f3(c16),c23),f6(f7(c22))) ).

cnf(not_p5_17,negated_conjecture,
    ~ p5(f8(f3(c16),c20),f6(f7(c22))) ).

cnf(p5_18,negated_conjecture,
    ( p5(f6(X38),f6(X39))
    | ~ p4(X38,X39) ) ).

cnf(p2_19,negated_conjecture,
    ( p2(f3(X27),f3(X28))
    | ~ p2(X27,X28) ) ).

cnf(p4_20,negated_conjecture,
    ( p4(f7(X32),f7(X33))
    | ~ p4(X32,X33) ) ).

cnf(p10_21,negated_conjecture,
    ( p10(X1,X2)
    | ~ p10(X0,X1)
    | ~ p10(X0,X2) ) ).

cnf(p5_22,negated_conjecture,
    ( p5(X35,X36)
    | ~ p5(X34,X35)
    | ~ p5(X34,X36) ) ).

cnf(p4_23,negated_conjecture,
    ( p4(X30,X31)
    | ~ p4(X29,X30)
    | ~ p4(X29,X31) ) ).

cnf(p2_24,negated_conjecture,
    ( p2(X25,X26)
    | ~ p2(X24,X25)
    | ~ p2(X24,X26) ) ).

cnf(p14_25,negated_conjecture,
    ( p14(X18,X19)
    | ~ p14(X17,X18)
    | ~ p14(X17,X19) ) ).

cnf(p12_26,negated_conjecture,
    ( p12(X9,X10)
    | ~ p5(X11,X9)
    | ~ p5(X12,X10)
    | ~ p12(X11,X12) ) ).

cnf(p15_27,negated_conjecture,
    ( p15(X20,X21)
    | ~ p14(X23,X20)
    | ~ p15(X23,X22)
    | ~ p10(X22,X21) ) ).

cnf(p13_28,negated_conjecture,
    ( p13(X13,X14)
    | ~ p5(X15,X13)
    | ~ p5(X16,X14)
    | ~ p13(X15,X16) ) ).

cnf(p5_29,negated_conjecture,
    ( p5(X37,c20)
    | ~ p13(X37,c21)
    | ~ p13(c19,X37)
    | ~ p15(c24,c18) ) ).

cnf(p5_30,negated_conjecture,
    ( p5(f8(X40,X41),f8(X42,X43))
    | ~ p2(X40,X42)
    | ~ p5(X41,X43) ) ).

cnf(p5_31,negated_conjecture,
    ( p5(X37,c20)
    | ~ p13(X37,c21)
    | ~ p13(c19,X37)
    | ~ p5(f8(c17,X37),f6(f7(c22))) ) ).

cnf(p5_32,negated_conjecture,
    ( p5(X37,c20)
    | ~ p13(X37,c21)
    | ~ p13(c19,X37)
    | ~ p5(f8(c16,X37),f6(f7(c22))) ) ).

cnf(p11_33,negated_conjecture,
    ( p11(X3,X4,X5)
    | ~ p2(X8,X4)
    | ~ p2(X7,X3)
    | ~ p10(X6,X5)
    | ~ p11(X7,X8,X6) ) ).

%--------------------------------------------------------------------------
