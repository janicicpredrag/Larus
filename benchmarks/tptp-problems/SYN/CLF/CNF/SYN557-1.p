%--------------------------------------------------------------------------
% File     : SYN557-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic
% Problem  : Harrison problem 2313
% Version  : Especial.
% English  :

% Refs     : [Har01] Email to G. Sutcliffe
% Source   : [Har01]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.07 v9.0.0, 0.09 v8.2.0, 0.14 v8.1.0, 0.25 v7.4.0, 0.17 v7.3.0, 0.25 v6.2.0, 0.17 v6.1.0, 0.07 v6.0.0, 0.11 v5.5.0, 0.06 v5.4.0, 0.11 v5.3.0, 0.20 v5.2.0, 0.08 v5.1.0, 0.06 v5.0.0, 0.07 v4.0.1, 0.14 v3.4.0, 0.20 v3.3.0, 0.33 v3.2.0, 0.00 v2.5.0
% Syntax   : Number of clauses     :   13 (   7 unt;   0 nHn;   7 RR)
%            Number of literals    :   22 (   0 equ;  10 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :    2 (   2 usr;   0 prp; 2-2 aty)
%            Number of functors    :    6 (   6 usr;   4 con; 0-2 aty)
%            Number of variables   :   28 (   0 sgn)
% SPC      : CNF_UNS_RFO_NEQ_HRN

% Comments :
%--------------------------------------------------------------------------
cnf(p2_1,negated_conjecture,
    p2(X3,X3) ).

cnf(p4_2,negated_conjecture,
    p4(X19,X19) ).

cnf(not_p2_3,negated_conjecture,
    ~ p2(c6,f3(c8,f5(c9))) ).

cnf(p2_4,negated_conjecture,
    p2(f3(X10,X11),f3(X11,X10)) ).

cnf(p2_5,negated_conjecture,
    ( p2(f5(X15),f5(X16))
    | ~ p4(X15,X16) ) ).

cnf(p2_6,negated_conjecture,
    ( p2(X4,X5)
    | ~ p2(X3,X4)
    | ~ p2(X3,X5) ) ).

cnf(p4_7,negated_conjecture,
    ( p4(X17,X18)
    | ~ p4(X19,X17)
    | ~ p4(X19,X18) ) ).

cnf(p2_8,negated_conjecture,
    ( p2(X0,X1)
    | ~ p2(f3(X0,X2),f3(X1,X2)) ) ).

cnf(p2_9,negated_conjecture,
    ( p2(f3(X0,X2),f3(X1,X2))
    | ~ p2(X0,X1) ) ).

cnf(p2_10,negated_conjecture,
    p2(f3(X12,f3(X13,X14)),f3(X13,f3(X12,X14))) ).

cnf(p2_11,negated_conjecture,
    p2(f3(f3(X12,X13),X14),f3(X12,f3(X13,X14))) ).

cnf(p2_12,negated_conjecture,
    p2(f3(c6,f5(c7)),f3(c8,f3(f5(c7),f5(c9)))) ).

cnf(p2_13,negated_conjecture,
    ( p2(f3(X6,X7),f3(X8,X9))
    | ~ p2(X6,X8)
    | ~ p2(X7,X9) ) ).

%--------------------------------------------------------------------------
