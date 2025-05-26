%--------------------------------------------------------------------------
% File     : SYN078-1 : TPTP v9.0.0. Released v1.0.0.
% Domain   : Syntactic
% Problem  : Pelletier Problem 56
% Version  : Especial.
% English  :

% Refs     : [Pel86] Pelletier (1986), Seventy-five Problems for Testing Au
%          : [Pel88] Pelletier (1988), Errata
% Source   : [Pel86]
% Names    : Pelletier 56 [Pel86]

% Status   : Satisfiable
% Rating   : 0.11 v9.0.0, 0.10 v8.1.0, 0.00 v7.5.0, 0.22 v7.4.0, 0.27 v7.3.0, 0.11 v7.1.0, 0.00 v6.2.0, 0.10 v6.1.0, 0.22 v6.0.0, 0.14 v5.5.0, 0.12 v5.4.0, 0.20 v5.3.0, 0.22 v5.2.0, 0.30 v5.0.0, 0.22 v4.1.0, 0.14 v4.0.1, 0.20 v4.0.0, 0.25 v3.7.0, 0.00 v3.2.0, 0.20 v3.1.0, 0.00 v2.6.0, 0.14 v2.5.0, 0.17 v2.4.0, 0.00 v2.2.0, 0.33 v2.1.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :   12 (   0 unt;   6 nHn;  12 RR)
%            Number of literals    :   35 (   7 equ;  18 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 1-2 aty)
%            Number of functors    :    4 (   4 usr;   3 con; 0-1 aty)
%            Number of variables   :   11 (   4 sgn)
% SPC      : CNF_SAT_RFO_EQU_NUE

% Comments : This problem is incorrect in [Pel86] and is corrected in [Pel88].
%--------------------------------------------------------------------------
cnf(clause_1,negated_conjecture,
    ( ~ big_f(X)
    | Y != f(Y)
    | big_f(Y)
    | ~ big_f(Z)
    | big_f(f(Z)) ) ).

cnf(clause_2,negated_conjecture,
    ( ~ big_f(X)
    | Y != f(Y)
    | big_f(Y)
    | big_f(a) ) ).

cnf(clause_3,negated_conjecture,
    ( ~ big_f(X)
    | Y != f(Y)
    | big_f(Y)
    | b = f(b) ) ).

cnf(clause_4,negated_conjecture,
    ( ~ big_f(X)
    | Y != f(Y)
    | big_f(Y)
    | ~ big_f(b) ) ).

cnf(clause_5,negated_conjecture,
    ( big_f(c)
    | ~ big_f(X)
    | big_f(f(X)) ) ).

cnf(clause_6,negated_conjecture,
    ( big_f(c)
    | big_f(a) ) ).

cnf(clause_7,negated_conjecture,
    ( big_f(c)
    | b = f(b) ) ).

cnf(clause_8,negated_conjecture,
    ( big_f(c)
    | ~ big_f(b) ) ).

cnf(clause_9,negated_conjecture,
    ( ~ big_f(f(c))
    | ~ big_f(X)
    | big_f(f(X)) ) ).

cnf(clause_10,negated_conjecture,
    ( ~ big_f(f(c))
    | big_f(a) ) ).

cnf(clause_11,negated_conjecture,
    ( ~ big_f(f(c))
    | b = f(b) ) ).

cnf(clause_12,negated_conjecture,
    ( ~ big_f(f(c))
    | ~ big_f(b) ) ).

%--------------------------------------------------------------------------
