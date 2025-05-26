%--------------------------------------------------------------------------
% File     : SYN563-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic
% Problem  : Harrison problem 2755
% Version  : Especial.
% English  :

% Refs     : [Har01] Email to G. Sutcliffe
% Source   : [Har01]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.07 v9.0.0, 0.00 v8.1.0, 0.25 v7.4.0, 0.33 v7.3.0, 0.25 v6.2.0, 0.17 v6.1.0, 0.07 v6.0.0, 0.11 v5.5.0, 0.12 v5.4.0, 0.22 v5.3.0, 0.25 v5.2.0, 0.08 v5.1.0, 0.12 v5.0.0, 0.13 v4.0.1, 0.14 v3.7.0, 0.00 v2.6.0, 0.33 v2.5.0
% Syntax   : Number of clauses     :   17 (   6 unt;   0 nHn;  14 RR)
%            Number of literals    :   35 (   0 equ;  20 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    3 (   3 usr;   0 prp; 2-2 aty)
%            Number of functors    :    4 (   4 usr;   2 con; 0-1 aty)
%            Number of variables   :   31 (   0 sgn)
% SPC      : CNF_UNS_RFO_NEQ_HRN

% Comments :
%--------------------------------------------------------------------------
cnf(p2_1,negated_conjecture,
    p2(X0,X0) ).

cnf(p6_2,negated_conjecture,
    p6(X22,X22) ).

cnf(not_p6_3,negated_conjecture,
    ~ p6(f4(c7),c8) ).

cnf(p2_4,negated_conjecture,
    p2(f4(c7),f4(c8)) ).

cnf(not_p6_5,negated_conjecture,
    ~ p6(f4(c7),f3(f4(c8))) ).

cnf(p6_6,negated_conjecture,
    ( p6(X20,X21)
    | ~ p5(X20,X21) ) ).

cnf(p5_7,negated_conjecture,
    p5(f3(f3(X16)),f3(f4(X16))) ).

cnf(p5_8,negated_conjecture,
    ( p5(X10,X11)
    | ~ p6(f4(X10),X11) ) ).

cnf(p6_9,negated_conjecture,
    ( p6(c7,f3(X27))
    | ~ p6(c7,X27) ) ).

cnf(p6_10,negated_conjecture,
    ( p6(f4(X10),X11)
    | ~ p5(X10,X11) ) ).

cnf(p2_11,negated_conjecture,
    ( p2(f3(X3),f3(X4))
    | ~ p2(X3,X4) ) ).

cnf(p2_12,negated_conjecture,
    ( p2(f4(X5),f4(X6))
    | ~ p2(X5,X6) ) ).

cnf(p2_13,negated_conjecture,
    ( p2(X1,X2)
    | ~ p2(X0,X1)
    | ~ p2(X0,X2) ) ).

cnf(p6_14,negated_conjecture,
    ( p6(X17,X18)
    | ~ p6(X17,X19)
    | ~ p6(X19,X18) ) ).

cnf(p5_15,negated_conjecture,
    ( p5(X7,X8)
    | ~ p5(X9,X8)
    | ~ p6(X7,X9) ) ).

cnf(p6_16,negated_conjecture,
    ( p6(X23,X24)
    | ~ p2(X26,X23)
    | ~ p6(X26,X25)
    | ~ p2(X25,X24) ) ).

cnf(p5_17,negated_conjecture,
    ( p5(X12,X13)
    | ~ p2(X15,X13)
    | ~ p5(X14,X15)
    | ~ p2(X14,X12) ) ).

%--------------------------------------------------------------------------
