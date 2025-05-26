%--------------------------------------------------------------------------
% File     : SYN591-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic
% Problem  : Harrison problem 3583
% Version  : Especial.
% English  :

% Refs     : [Har01] Email to G. Sutcliffe
% Source   : [Har01]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.00 v7.1.0, 0.17 v7.0.0, 0.12 v6.3.0, 0.14 v6.2.0, 0.00 v5.2.0, 0.10 v5.1.0, 0.09 v5.0.0, 0.00 v2.5.0
% Syntax   : Number of clauses     :   27 (  13 unt;   1 nHn;  23 RR)
%            Number of literals    :   54 (   0 equ;  29 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    8 (   8 usr;   0 prp; 1-2 aty)
%            Number of functors    :    9 (   9 usr;   6 con; 0-2 aty)
%            Number of variables   :   40 (   1 sgn)
% SPC      : CNF_UNS_RFO_NEQ_NHN

% Comments :
%--------------------------------------------------------------------------
cnf(c14_is_p9_1,negated_conjecture,
    p9(c14) ).

cnf(c13_is_p8_2,negated_conjecture,
    p8(c13) ).

cnf(p7_3,negated_conjecture,
    p7(X30,X30) ).

cnf(p2_4,negated_conjecture,
    p2(X15,X15) ).

cnf(p3_5,negated_conjecture,
    p3(X23,X23) ).

cnf(p10_6,negated_conjecture,
    p10(c14,X4) ).

cnf(p10_7,negated_conjecture,
    p10(c13,c15) ).

cnf(p10_8,negated_conjecture,
    p10(c13,c17) ).

cnf(p10_9,negated_conjecture,
    p10(c13,c16) ).

cnf(not_p2_10,negated_conjecture,
    ~ p2(c15,c17) ).

cnf(p12_11,negated_conjecture,
    p12(c14,f4(c18,c17)) ).

cnf(not_p11_12,negated_conjecture,
    ~ p11(c13,f4(c17,f6(c18))) ).

cnf(not_p11_13,negated_conjecture,
    ~ p11(c13,f4(f6(c18),c17)) ).

cnf(p8_14,negated_conjecture,
    ( p8(X33)
    | ~ p8(X34)
    | ~ p7(X34,X33) ) ).

cnf(p9_15,negated_conjecture,
    ( p9(X35)
    | ~ p9(X36)
    | ~ p7(X36,X35) ) ).

cnf(p11_16,negated_conjecture,
    ( p11(c14,f4(c15,X10))
    | ~ p10(c13,X10) ) ).

cnf(p2_17,negated_conjecture,
    ( p2(f5(X18),f5(X19))
    | ~ p2(X18,X19) ) ).

cnf(p2_18,negated_conjecture,
    ( p2(f6(X21),f6(X22))
    | ~ p2(X21,X22) ) ).

cnf(p7_19,negated_conjecture,
    ( p7(X31,X32)
    | ~ p7(X30,X31)
    | ~ p7(X30,X32) ) ).

cnf(p2_20,negated_conjecture,
    ( p2(X16,X17)
    | ~ p2(X15,X16)
    | ~ p2(X15,X17) ) ).

cnf(p3_21,negated_conjecture,
    ( p3(X24,X25)
    | ~ p3(X23,X24)
    | ~ p3(X23,X25) ) ).

cnf(p2_22,negated_conjecture,
    ( p2(f6(X20),f5(X20))
    | ~ p12(c14,f4(X20,c17)) ) ).

cnf(p10_23,negated_conjecture,
    ( p10(X0,X1)
    | ~ p2(X3,X1)
    | ~ p7(X2,X0)
    | ~ p10(X2,X3) ) ).

cnf(p12_24,negated_conjecture,
    ( p12(X11,X12)
    | ~ p3(X14,X12)
    | ~ p7(X13,X11)
    | ~ p12(X13,X14) ) ).

cnf(p11_25,negated_conjecture,
    ( p11(X5,X6)
    | ~ p3(X8,X6)
    | ~ p7(X7,X5)
    | ~ p11(X7,X8) ) ).

cnf(p3_26,negated_conjecture,
    ( p3(f4(X26,X27),f4(X28,X29))
    | ~ p2(X26,X28)
    | ~ p2(X27,X29) ) ).

cnf(p11_27,negated_conjecture,
    ( p11(c13,f4(c17,f5(X9)))
    | p11(c13,f4(f5(X9),c17))
    | ~ p12(c14,f4(X9,c17)) ) ).

%--------------------------------------------------------------------------
