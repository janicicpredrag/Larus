%--------------------------------------------------------------------------
% File     : SYN558-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic
% Problem  : Harrison problem 2379
% Version  : Especial.
% English  :

% Refs     : [Har01] Email to G. Sutcliffe
% Source   : [Har01]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.07 v9.0.0, 0.00 v7.4.0, 0.17 v7.3.0, 0.00 v5.5.0, 0.06 v5.3.0, 0.10 v5.2.0, 0.00 v2.5.0
% Syntax   : Number of clauses     :   14 (   6 unt;   0 nHn;  10 RR)
%            Number of literals    :   33 (   0 equ;  20 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    4 (   4 usr;   0 prp; 2-3 aty)
%            Number of functors    :    5 (   5 usr;   4 con; 0-1 aty)
%            Number of variables   :   30 (   1 sgn)
% SPC      : CNF_UNS_RFO_NEQ_HRN

% Comments :
%--------------------------------------------------------------------------
cnf(p2_1,negated_conjecture,
    p2(X0,X0) ).

cnf(p4_2,negated_conjecture,
    p4(X8,X8) ).

cnf(p6_3,negated_conjecture,
    p6(c7,f3(X21)) ).

cnf(p5_4,negated_conjecture,
    p5(c7,c10,c9) ).

cnf(p5_5,negated_conjecture,
    p5(c7,c10,c8) ).

cnf(p5_6,negated_conjecture,
    p5(c7,X21,f3(X21)) ).

cnf(p2_7,negated_conjecture,
    ( p2(f3(X6),f3(X7))
    | ~ p2(X6,X7) ) ).

cnf(not_p5_8,negated_conjecture,
    ( ~ p5(c7,c8,X26)
    | ~ p5(c7,c9,X26) ) ).

cnf(p2_9,negated_conjecture,
    ( p2(X1,X2)
    | ~ p2(X0,X1)
    | ~ p2(X0,X2) ) ).

cnf(p4_10,negated_conjecture,
    ( p4(X9,X10)
    | ~ p4(X8,X9)
    | ~ p4(X8,X10) ) ).

cnf(p5_11,negated_conjecture,
    ( p5(X11,X12,X13)
    | ~ p5(X11,X12,X14)
    | ~ p5(X11,X14,X13) ) ).

cnf(p6_12,negated_conjecture,
    ( p6(X22,X23)
    | ~ p4(X25,X22)
    | ~ p6(X25,X24)
    | ~ p2(X24,X23) ) ).

cnf(p2_13,negated_conjecture,
    ( p2(X3,X4)
    | ~ p6(c7,X4)
    | ~ p6(c7,X3)
    | ~ p5(c7,X5,X4)
    | ~ p5(c7,X5,X3) ) ).

cnf(p5_14,negated_conjecture,
    ( p5(X15,X16,X17)
    | ~ p2(X18,X16)
    | ~ p2(X19,X17)
    | ~ p4(X20,X15)
    | ~ p5(X20,X18,X19) ) ).

%--------------------------------------------------------------------------
