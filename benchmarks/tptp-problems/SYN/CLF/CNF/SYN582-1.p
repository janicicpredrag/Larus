%--------------------------------------------------------------------------
% File     : SYN582-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic
% Problem  : Harrison problem 3467
% Version  : Especial.
% English  :

% Refs     : [Har01] Email to G. Sutcliffe
% Source   : [Har01]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.00 v2.5.0
% Syntax   : Number of clauses     :   25 (   9 unt;   1 nHn;  22 RR)
%            Number of literals    :   56 (   0 equ;  31 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    6 (   6 usr;   0 prp; 2-3 aty)
%            Number of functors    :   11 (  11 usr;   6 con; 0-2 aty)
%            Number of variables   :   46 (   0 sgn)
% SPC      : CNF_UNS_RFO_NEQ_NHN

% Comments :
%--------------------------------------------------------------------------
cnf(p7_1,negated_conjecture,
    p7(X34,X34) ).

cnf(p2_2,negated_conjecture,
    p2(X18,X18) ).

cnf(p5_3,negated_conjecture,
    p5(X31,X31) ).

cnf(p12_4,negated_conjecture,
    p12(c18,c14) ).

cnf(p2_5,negated_conjecture,
    p2(c13,c18) ).

cnf(p2_6,negated_conjecture,
    p2(f3(c18),f8(f9(c17))) ).

cnf(p11_7,negated_conjecture,
    p11(f4(f6(c15,c13)),c16) ).

cnf(p11_8,negated_conjecture,
    p11(f4(f6(c15,c14)),c16) ).

cnf(not_p11_9,negated_conjecture,
    ~ p11(f4(f6(c15,c18)),c16) ).

cnf(p11_10,negated_conjecture,
    ( p11(X11,X12)
    | ~ p12(X11,X12) ) ).

cnf(p11_11,negated_conjecture,
    ( p11(X11,X12)
    | ~ p2(X11,X12) ) ).

cnf(p7_12,negated_conjecture,
    ( p7(f9(X37),f9(X38))
    | ~ p7(X37,X38) ) ).

cnf(p2_13,negated_conjecture,
    ( p2(f3(X21),f3(X22))
    | ~ p2(X21,X22) ) ).

cnf(p2_14,negated_conjecture,
    ( p2(f4(X23),f4(X24))
    | ~ p2(X23,X24) ) ).

cnf(p2_15,negated_conjecture,
    ( p2(f8(X29),f8(X30))
    | ~ p7(X29,X30) ) ).

cnf(p12_16,negated_conjecture,
    ( p12(X11,X12)
    | p2(X11,X12)
    | ~ p11(X11,X12) ) ).

cnf(p7_17,negated_conjecture,
    ( p7(X35,X36)
    | ~ p7(X34,X35)
    | ~ p7(X34,X36) ) ).

cnf(p2_18,negated_conjecture,
    ( p2(X19,X20)
    | ~ p2(X18,X19)
    | ~ p2(X18,X20) ) ).

cnf(p5_19,negated_conjecture,
    ( p5(X32,X33)
    | ~ p5(X31,X32)
    | ~ p5(X31,X33) ) ).

cnf(p10_20,negated_conjecture,
    ( p10(c15,f3(X6),X6)
    | ~ p11(X6,c14)
    | ~ p11(c13,X6) ) ).

cnf(p11_21,negated_conjecture,
    ( p11(X7,X8)
    | ~ p2(X9,X7)
    | ~ p2(X10,X8)
    | ~ p11(X9,X10) ) ).

cnf(p12_22,negated_conjecture,
    ( p12(X14,X15)
    | ~ p2(X16,X14)
    | ~ p2(X17,X15)
    | ~ p12(X16,X17) ) ).

cnf(p2_23,negated_conjecture,
    ( p2(f6(X25,X26),f6(X27,X28))
    | ~ p2(X26,X28)
    | ~ p5(X25,X27) ) ).

cnf(p10_24,negated_conjecture,
    ( p10(X0,X1,X2)
    | ~ p5(X3,X0)
    | ~ p2(X5,X2)
    | ~ p2(X4,X1)
    | ~ p10(X3,X4,X5) ) ).

cnf(p11_25,negated_conjecture,
    ( p11(f4(f6(c15,X13)),c16)
    | ~ p12(X13,c14)
    | ~ p12(c13,X13)
    | ~ p2(f3(X13),f8(f9(c17))) ) ).

%--------------------------------------------------------------------------
