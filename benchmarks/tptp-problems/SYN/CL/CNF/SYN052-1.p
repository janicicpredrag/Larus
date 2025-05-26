%--------------------------------------------------------------------------
% File     : SYN052-1 : TPTP v9.0.0. Released v1.0.0.
% Domain   : Syntactic
% Problem  : Pelletier Problem 22
% Version  : Especial.
% English  :

% Refs     : [Pel86] Pelletier (1986), Seventy-five Problems for Testing Au
% Source   : [Pel86]
% Names    : Pelletier 22 [Pel86]

% Status   : Unsatisfiable
% Rating   : 0.00 v2.0.0
% Syntax   : Number of clauses     :    5 (   0 unt;   1 nHn;   2 RR)
%            Number of literals    :   10 (   0 equ;   5 neg)
%            Maximal clause size   :    2 (   2 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    2 (   2 usr;   1 prp; 0-1 aty)
%            Number of functors    :    1 (   1 usr;   1 con; 0-0 aty)
%            Number of variables   :    4 (   4 sgn)
% SPC      : CNF_UNS_EPR_NEQ_NHN

% Comments :
%--------------------------------------------------------------------------
cnf(clause_1,negated_conjecture,
    ( p
    | ~ big_f(X) ) ).

cnf(clause_2,negated_conjecture,
    ( big_f(X)
    | ~ p ) ).

cnf(clause_3,negated_conjecture,
    ( big_f(Y)
    | p ) ).

cnf(clause_4,negated_conjecture,
    ( ~ p
    | ~ big_f(a) ) ).

cnf(clause_5,negated_conjecture,
    ( big_f(Y)
    | ~ big_f(a) ) ).

%--------------------------------------------------------------------------
