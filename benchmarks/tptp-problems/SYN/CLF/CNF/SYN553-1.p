%--------------------------------------------------------------------------
% File     : SYN553-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic
% Problem  : Harrison problem 1630
% Version  : Especial.
% English  :

% Refs     : [Har01] Email to G. Sutcliffe
% Source   : [Har01]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.07 v9.0.0, 0.00 v7.4.0, 0.17 v7.3.0, 0.00 v6.1.0, 0.07 v6.0.0, 0.11 v5.5.0, 0.06 v5.4.0, 0.11 v5.3.0, 0.20 v5.2.0, 0.08 v5.1.0, 0.06 v5.0.0, 0.07 v4.0.1, 0.14 v3.7.0, 0.00 v2.5.0
% Syntax   : Number of clauses     :    9 (   7 unt;   0 nHn;   6 RR)
%            Number of literals    :   13 (   0 equ;   7 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    4 (   2 avg)
%            Number of predicates  :    1 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :    7 (   7 usr;   3 con; 0-2 aty)
%            Number of variables   :   13 (   0 sgn)
% SPC      : CNF_UNS_RFO_NEQ_HRN

% Comments :
%--------------------------------------------------------------------------
cnf(p2_1,negated_conjecture,
    p2(X0,X0) ).

cnf(p2_2,negated_conjecture,
    p2(c3,c4) ).

cnf(not_p2_3,negated_conjecture,
    ~ p2(c4,f5(f6(c7))) ).

cnf(not_p2_4,negated_conjecture,
    ~ p2(c3,f5(f6(c7))) ).

cnf(p2_5,negated_conjecture,
    p2(f8(X11,X12),f8(X12,X11)) ).

cnf(p2_6,negated_conjecture,
    ( p2(X1,X2)
    | ~ p2(X1,X3)
    | ~ p2(X3,X2) ) ).

cnf(p2_7,negated_conjecture,
    p2(f8(X8,f8(X9,X10)),f8(f8(X8,X9),X10)) ).

cnf(p2_8,negated_conjecture,
    ( p2(f8(X4,X5),f8(X6,X7))
    | ~ p2(X4,X6)
    | ~ p2(X5,X7) ) ).

cnf(not_p2_9,negated_conjecture,
    ~ p2(f8(f8(f9(c4),c4),f9(c3)),f8(f9(c4),f8(f9(c3),c4))) ).

%--------------------------------------------------------------------------
