%--------------------------------------------------------------------------
% File     : SYN562-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic
% Problem  : Harrison problem 2559
% Version  : Especial.
% English  :

% Refs     : [Har01] Email to G. Sutcliffe
% Source   : [Har01]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.07 v9.0.0, 0.00 v7.4.0, 0.17 v7.3.0, 0.00 v5.4.0, 0.11 v5.3.0, 0.20 v5.2.0, 0.00 v2.5.0
% Syntax   : Number of clauses     :   16 (   7 unt;   0 nHn;  14 RR)
%            Number of literals    :   29 (   0 equ;  14 neg)
%            Maximal clause size   :    4 (   1 avg)
%            Maximal term depth    :   19 (   4 avg)
%            Number of predicates  :    3 (   3 usr;   0 prp; 2-2 aty)
%            Number of functors    :    8 (   8 usr;   2 con; 0-1 aty)
%            Number of variables   :   25 (   0 sgn)
% SPC      : CNF_UNS_RFO_NEQ_HRN

% Comments :
%--------------------------------------------------------------------------
cnf(p2_1,negated_conjecture,
    p2(X4,X4) ).

cnf(p6_2,negated_conjecture,
    p6(X19,X19) ).

cnf(not_p10_3,negated_conjecture,
    ~ p10(X22,X22) ).

cnf(p2_4,negated_conjecture,
    p2(f9(c11),f3(c12)) ).

cnf(p2_5,negated_conjecture,
    p2(f8(c11),f3(c12)) ).

cnf(p2_6,negated_conjecture,
    ( p2(f3(X7),f3(X8))
    | ~ p2(X7,X8) ) ).

cnf(p2_7,negated_conjecture,
    ( p2(f9(X17),f9(X18))
    | ~ p6(X17,X18) ) ).

cnf(p2_8,negated_conjecture,
    ( p2(f8(X15),f8(X16))
    | ~ p6(X15,X16) ) ).

cnf(p2_9,negated_conjecture,
    ( p2(f7(X13),f7(X14))
    | ~ p6(X13,X14) ) ).

cnf(p2_10,negated_conjecture,
    ( p2(f5(X11),f5(X12))
    | ~ p2(X11,X12) ) ).

cnf(p2_11,negated_conjecture,
    ( p2(f4(X9),f4(X10))
    | ~ p2(X9,X10) ) ).

cnf(p2_12,negated_conjecture,
    ( p2(X5,X6)
    | ~ p2(X4,X5)
    | ~ p2(X4,X6) ) ).

cnf(p6_13,negated_conjecture,
    ( p6(X20,X21)
    | ~ p6(X19,X20)
    | ~ p6(X19,X21) ) ).

cnf(p10_14,negated_conjecture,
    ( p10(X0,X1)
    | ~ p2(X2,X0)
    | ~ p2(X3,X1)
    | ~ p10(X2,X3) ) ).

cnf(p2_15,negated_conjecture,
    p2(f7(c11),f3(f4(f5(f5(f5(f5(f5(f5(f5(f5(f5(f5(f5(f5(f5(f5(f5(f5(c12))))))))))))))))))) ).

cnf(p10_16,negated_conjecture,
    p10(f7(c11),f3(f4(f5(f5(f5(f5(f5(f5(f5(f5(f5(f5(f5(f5(f5(f5(f5(f5(c12))))))))))))))))))) ).

%--------------------------------------------------------------------------
