%--------------------------------------------------------------------------
% File     : SYN560-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic
% Problem  : Harrison problem 2529
% Version  : Especial.
% English  :

% Refs     : [Har01] Email to G. Sutcliffe
% Source   : [Har01]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.09 v9.0.0, 0.00 v7.5.0, 0.17 v7.4.0, 0.00 v7.1.0, 0.17 v7.0.0, 0.25 v6.3.0, 0.14 v6.2.0, 0.11 v6.1.0, 0.14 v6.0.0, 0.29 v5.5.0, 0.12 v5.4.0, 0.20 v5.3.0, 0.30 v5.1.0, 0.18 v5.0.0, 0.00 v2.7.0, 0.12 v2.6.0, 0.00 v2.5.0
% Syntax   : Number of clauses     :   15 (   6 unt;   1 nHn;  12 RR)
%            Number of literals    :   30 (   0 equ;  16 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    5 (   2 avg)
%            Number of predicates  :    2 (   2 usr;   0 prp; 2-2 aty)
%            Number of functors    :   11 (  11 usr;   6 con; 0-2 aty)
%            Number of variables   :   28 (   0 sgn)
% SPC      : CNF_UNS_RFO_NEQ_NHN

% Comments :
%--------------------------------------------------------------------------
cnf(p2_1,negated_conjecture,
    p2(X0,X0) ).

cnf(not_p2_2,negated_conjecture,
    ~ p2(c9,f3(c10)) ).

cnf(p2_3,negated_conjecture,
    p2(c11,f4(f5(c12,c13))) ).

cnf(p2_4,negated_conjecture,
    p2(f4(X9),f5(X9,f3(f7(c10)))) ).

cnf(p2_5,negated_conjecture,
    ( p2(f7(X18),f7(X19))
    | ~ p2(X18,X19) ) ).

cnf(p2_6,negated_conjecture,
    ( p2(f3(X5),f3(X6))
    | ~ p2(X5,X6) ) ).

cnf(p2_7,negated_conjecture,
    ( p2(f4(X7),f4(X8))
    | ~ p2(X7,X8) ) ).

cnf(p2_8,negated_conjecture,
    ( p2(X1,X2)
    | ~ p2(X0,X1)
    | ~ p2(X0,X2) ) ).

cnf(p8_9,negated_conjecture,
    ( p8(X24,X25)
    | ~ p8(X24,X26)
    | ~ p8(X26,X25) ) ).

cnf(p8_10,negated_conjecture,
    p8(f6(c9,f4(c12)),f6(c9,f4(f5(c12,c14)))) ).

cnf(not_p8_11,negated_conjecture,
    ~ p8(f6(c9,f4(c12)),f6(c9,f4(f4(f5(c12,c14))))) ).

cnf(p8_12,negated_conjecture,
    ( p8(X20,X21)
    | ~ p2(X23,X21)
    | ~ p8(X22,X23)
    | ~ p2(X22,X20) ) ).

cnf(p2_13,negated_conjecture,
    ( p2(f5(X10,X11),f5(X12,X13))
    | ~ p2(X10,X12)
    | ~ p2(X11,X13) ) ).

cnf(p2_14,negated_conjecture,
    ( p2(f6(X14,X15),f6(X16,X17))
    | ~ p2(X15,X17)
    | ~ p2(X14,X16) ) ).

cnf(p2_15,negated_conjecture,
    ( p2(X3,f3(c10))
    | p8(f6(X3,X4),f6(X3,f5(X4,f3(f7(c10))))) ) ).

%--------------------------------------------------------------------------
