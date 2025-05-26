%--------------------------------------------------------------------------
% File     : SYN053-1 : TPTP v9.0.0. Released v1.0.0.
% Domain   : Syntactic
% Problem  : Pelletier Problem 23
% Version  : Especial.
% English  :

% Refs     : [Pel86] Pelletier (1986), Seventy-five Problems for Testing Au
% Source   : [Pel86]
% Names    : Pelletier 23 [Pel86]

% Status   : Unsatisfiable
% Rating   : 0.00 v2.1.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :    5 (   1 unt;   3 nHn;   2 RR)
%            Number of literals    :   12 (   0 equ;   4 neg)
%            Maximal clause size   :    3 (   2 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    2 (   2 usr;   1 prp; 0-1 aty)
%            Number of functors    :    2 (   2 usr;   2 con; 0-0 aty)
%            Number of variables   :    4 (   4 sgn)
% SPC      : CNF_UNS_EPR_NEQ_NHN

% Comments :
%--------------------------------------------------------------------------
cnf(clause_1,negated_conjecture,
    ( p
    | big_f(X)
    | big_f(Y) ) ).

cnf(clause_2,negated_conjecture,
    ( p
    | big_f(X)
    | big_f(b) ) ).

cnf(clause_3,negated_conjecture,
    ~ p ).

cnf(clause_4,negated_conjecture,
    ( ~ big_f(a)
    | p
    | big_f(Y) ) ).

cnf(clause_5,negated_conjecture,
    ( ~ big_f(a)
    | ~ big_f(b) ) ).

%--------------------------------------------------------------------------
